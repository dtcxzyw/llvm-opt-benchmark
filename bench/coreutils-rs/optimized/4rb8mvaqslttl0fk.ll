; ModuleID = 'bench/coreutils-rs/original/4rb8mvaqslttl0fk.ll'
source_filename = "bench/coreutils-rs/original/4rb8mvaqslttl0fk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external local_unnamed_addr global { i64 }
@anon.f7cd9f4f84d838b7965b5188f152981a.6 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.f7cd9f4f84d838b7965b5188f152981a.12 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.f7cd9f4f84d838b7965b5188f152981a.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f7cd9f4f84d838b7965b5188f152981a.12, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.f7cd9f4f84d838b7965b5188f152981a.14 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.f7cd9f4f84d838b7965b5188f152981a.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f7cd9f4f84d838b7965b5188f152981a.14, [16 x i8] c"O\00\00\00\00\00\00\00\E0\0C\00\00\18\00\00\00" }>, align 8
@anon.f7cd9f4f84d838b7965b5188f152981a.16 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.f7cd9f4f84d838b7965b5188f152981a.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f7cd9f4f84d838b7965b5188f152981a.16, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.f7cd9f4f84d838b7965b5188f152981a.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f7cd9f4f84d838b7965b5188f152981a.14, [16 x i8] c"O\00\00\00\00\00\00\00\E1\0C\00\00\17\00\00\00" }>, align 8
@anon.f7cd9f4f84d838b7965b5188f152981a.19 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.f7cd9f4f84d838b7965b5188f152981a.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f7cd9f4f84d838b7965b5188f152981a.19, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.f7cd9f4f84d838b7965b5188f152981a.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f7cd9f4f84d838b7965b5188f152981a.14, [16 x i8] c"O\00\00\00\00\00\00\00\D1\0C\00\00\18\00\00\00" }>, align 8
@anon.f7cd9f4f84d838b7965b5188f152981a.22 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.f7cd9f4f84d838b7965b5188f152981a.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f7cd9f4f84d838b7965b5188f152981a.22, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.f7cd9f4f84d838b7965b5188f152981a.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f7cd9f4f84d838b7965b5188f152981a.14, [16 x i8] c"O\00\00\00\00\00\00\00\D2\0C\00\00\17\00\00\00" }>, align 8
@anon.f7cd9f4f84d838b7965b5188f152981a.25 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"there is no such thing as a relaxed fence" }>, align 1
@anon.f7cd9f4f84d838b7965b5188f152981a.26 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f7cd9f4f84d838b7965b5188f152981a.25, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.f7cd9f4f84d838b7965b5188f152981a.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f7cd9f4f84d838b7965b5188f152981a.14, [16 x i8] c"O\00\00\00\00\00\00\008\0E\00\00\18\00\00\00" }>, align 8

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9589e1875ad0260E.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h20244a84a64c3ac1E.llvm.17785794609419294129.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #18, !noalias !6
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h20244a84a64c3ac1E.llvm.17785794609419294129.exit"

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h20244a84a64c3ac1E.llvm.17785794609419294129.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf1c53310a377228fE.llvm.17785794609419294129(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
define hidden void @_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129(ptr nocapture noundef nonnull writeonly align 1 %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #2 {
  %3 = load i8, ptr %1, align 1, !range !11, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17785794609419294129.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17785794609419294129.exit.thread, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17785794609419294129.exit

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17785794609419294129.exit: ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %9, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17785794609419294129.exit.thread, label %10

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17785794609419294129.exit.thread: ; preds = %5, %10, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17785794609419294129.exit, %2
  ret void

10:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17785794609419294129.exit
  store atomic i8 1, ptr %0 monotonic, align 1
  br label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17785794609419294129.exit.thread
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17785794609419294129() unnamed_addr #2 {
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
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hce241397b51c1af4E.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !12, !noundef !4
  %switch.not = icmp eq i8 %2, 3
  br i1 %switch.not, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %5 = load ptr, ptr %4, align 8, !alias.scope !13, !noundef !4
  %.val.i = load ptr, ptr %5, align 8, !noalias !13, !noundef !4
  %6 = getelementptr i8, ptr %5, i64 8
  %.val1.i = load ptr, ptr %6, align 8, !noalias !13, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !13, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %.val.i)
          to label %17 unwind label %8, !noalias !13

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %12 = load i64, ptr %11, align 8, !range !16, !invariant.load !4, !noalias !13
  %13 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !17, !invariant.load !4, !noalias !13
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %12, i64 noundef %14) #18, !noalias !13
  br label %25

17:                                               ; preds = %3
  %18 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !16, !invariant.load !4, !noalias !13
  %21 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !17, !invariant.load !4, !noalias !13
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0d4d2c64c7156114E.llvm.17785794609419294129.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i4.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %20, i64 noundef %22) #18, !noalias !13
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0d4d2c64c7156114E.llvm.17785794609419294129.exit"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i.i.i", %8
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #18, !noalias !13
  resume { ptr, i32 } %9

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0d4d2c64c7156114E.llvm.17785794609419294129.exit": ; preds = %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i4.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #18, !noalias !13
  br label %26

26:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0d4d2c64c7156114E.llvm.17785794609419294129.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hd5719248a7176411E.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !18, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5287dc6418ba19aE.llvm.17785794609419294129.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !18, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #18, !noalias !18
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5287dc6418ba19aE.llvm.17785794609419294129.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5287dc6418ba19aE.llvm.17785794609419294129.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h89f1d07995769c96E.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %2 = load i64, ptr %0, align 8, !alias.scope !24, !noalias !27, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h564841394dc06ae8E.llvm.17785794609419294129.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !24, !noalias !27, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18, !noalias !21
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h564841394dc06ae8E.llvm.17785794609419294129.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h564841394dc06ae8E.llvm.17785794609419294129.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17hc903850e7b209f93E.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !41, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h9692ebfda5c4ff66E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !41, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #18, !noalias !41
  br label %"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h9692ebfda5c4ff66E.exit"

"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h9692ebfda5c4ff66E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i.i.i"
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %7 = load i32, ptr %6, align 8, !alias.scope !57, !noundef !4
  %8 = tail call noundef i32 @close(i32 noundef %7), !noalias !57
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mpmc..context..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17habd6dea8ab3ebfacE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %2 = load ptr, ptr %0, align 8, !alias.scope !58, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb80faea285c6a352E.llvm.17785794609419294129.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !58
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb80faea285c6a352E.llvm.17785794609419294129.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #18, !noalias !58
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb80faea285c6a352E.llvm.17785794609419294129.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb80faea285c6a352E.llvm.17785794609419294129.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h24ac27cbdc0d11a0E.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !nonnull !4
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !16, !invariant.load !4, !noalias !61
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !17, !invariant.load !4, !noalias !61
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06114aa3ac1b829aE.llvm.17785794609419294129.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #18, !noalias !61
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06114aa3ac1b829aE.llvm.17785794609419294129.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !16, !invariant.load !4, !noalias !64
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !17, !invariant.load !4, !noalias !64
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06114aa3ac1b829aE.llvm.17785794609419294129.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #18, !noalias !64
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06114aa3ac1b829aE.llvm.17785794609419294129.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06114aa3ac1b829aE.llvm.17785794609419294129.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06114aa3ac1b829aE.llvm.17785794609419294129.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h342565a5f85bc8aaE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %2 = load ptr, ptr %0, align 8, !alias.scope !73, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h8727cd43781a37b8E.llvm.17785794609419294129.exit", label %4

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !74
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h8727cd43781a37b8E.llvm.17785794609419294129.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h981fe6879f3d3868E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h8727cd43781a37b8E.llvm.17785794609419294129.exit"

"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h8727cd43781a37b8E.llvm.17785794609419294129.exit": ; preds = %1, %4, %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$chrono..format..formatting..DelayedFormat$LT$chrono..format..strftime..StrftimeItems$GT$$GT$17h3af399bde44e47f3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %2 = load i64, ptr %0, align 8, !range !84, !alias.scope !81, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$chrono..offset..fixed..FixedOffset$RP$$GT$$GT$17ha4d6ac341aac0571E.llvm.17785794609419294129.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$chrono..offset..fixed..FixedOffset$RP$$GT$$GT$17ha4d6ac341aac0571E.llvm.17785794609419294129.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i": ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !100, !noalias !103, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #18, !noalias !105
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$chrono..offset..fixed..FixedOffset$RP$$GT$$GT$17ha4d6ac341aac0571E.llvm.17785794609419294129.exit"

"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$chrono..offset..fixed..FixedOffset$RP$$GT$$GT$17ha4d6ac341aac0571E.llvm.17785794609419294129.exit": ; preds = %1, %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$$GT$17h5c786e2d7a6d820cE.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h7044f667c5511136E.exit", label %4

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h7044f667c5511136E.exit": ; preds = %24, %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5517f4744f0560f6E.llvm.17785794609419294129.exit.i.i", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !112, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !115, !noalias !120, !nonnull !4, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %13 = icmp eq ptr %8, %6
  br i1 %13, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5517f4744f0560f6E.llvm.17785794609419294129.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %15, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit.i.i.i" ], [ 0, %4 ]
  %14 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %6, i64 0, i64 %.09.i.i.i
  %15 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %16 = load i64, ptr %14, align 8, !alias.scope !137, !noalias !140, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !137, !noalias !140, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef 1) #18, !noalias !142
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i.i
  %20 = icmp eq i64 %15, %12
  br i1 %20, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5517f4744f0560f6E.llvm.17785794609419294129.exit.i.i", label %.lr.ph.i.i.i

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5517f4744f0560f6E.llvm.17785794609419294129.exit.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit.i.i.i", %4
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !143, !noalias !144, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h7044f667c5511136E.exit", label %24

24:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5517f4744f0560f6E.llvm.17785794609419294129.exit.i.i"
  %25 = mul nuw i64 %22, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %25, i64 noundef 8) #18, !noalias !149
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h7044f667c5511136E.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Weak$LT$std..sys..pal..unix..fs..InnerReadDir$C$$RF$alloc..alloc..Global$GT$$GT$17hea3710cd30289203E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %2 = load ptr, ptr %0, align 8, !alias.scope !154, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23fbd6b5840062bdE.llvm.17785794609419294129.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !154
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23fbd6b5840062bdE.llvm.17785794609419294129.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #18, !noalias !154
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23fbd6b5840062bdE.llvm.17785794609419294129.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23fbd6b5840062bdE.llvm.17785794609419294129.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h8727cd43781a37b8E.llvm.17785794609419294129"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %2 = load ptr, ptr %0, align 8, !alias.scope !157, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17hcde0b3fa57ed066eE.llvm.17785794609419294129.exit", label %4

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !160
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17hcde0b3fa57ed066eE.llvm.17785794609419294129.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h981fe6879f3d3868E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17hcde0b3fa57ed066eE.llvm.17785794609419294129.exit"

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17hcde0b3fa57ed066eE.llvm.17785794609419294129.exit": ; preds = %1, %4, %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$chrono..offset..fixed..FixedOffset$RP$$GT$$GT$17ha4d6ac341aac0571E.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !84, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr87drop_in_place$LT$$LP$alloc..string..String$C$chrono..offset..fixed..FixedOffset$RP$$GT$17hcef3548d3b6131c3E.llvm.17785794609419294129.exit", label %4

"_ZN4core3ptr87drop_in_place$LT$$LP$alloc..string..String$C$chrono..offset..fixed..FixedOffset$RP$$GT$17hcef3548d3b6131c3E.llvm.17785794609419294129.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr87drop_in_place$LT$$LP$alloc..string..String$C$chrono..offset..fixed..FixedOffset$RP$$GT$17hcef3548d3b6131c3E.llvm.17785794609419294129.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i": ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !182, !noalias !185, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #18, !noalias !187
  br label %"_ZN4core3ptr87drop_in_place$LT$$LP$alloc..string..String$C$chrono..offset..fixed..FixedOffset$RP$$GT$17hcef3548d3b6131c3E.llvm.17785794609419294129.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$GT$17hcfcff994c98d39b2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(232) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %0, align 8, !alias.scope !191, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !191, !noundef !4
  %6 = getelementptr inbounds { [9 x i64] }, ptr %2, i64 %3
  %7 = sub nuw i64 %5, %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %8 = icmp eq i64 %5, %3
  br i1 %8, label %"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9c6e5f8dbe7b59bE.llvm.17785794609419294129.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17haf85482c6a170dc6E.exit.i.i"
  %.07.i.i = phi i64 [ %10, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17haf85482c6a170dc6E.exit.i.i" ], [ 0, %1 ]
  %9 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %6, i64 0, i64 %.07.i.i
  %10 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %11 = getelementptr inbounds i8, ptr %9, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %12 = load i64, ptr %11, align 8, !range !84, !alias.scope !203, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit.i.i.i", label %14

14:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i.i.i": ; preds = %14
  %16 = getelementptr inbounds i8, ptr %9, i64 32
  %17 = load ptr, ptr %16, align 8, !alias.scope !219, !noalias !222, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %12, i64 noundef 1) #18, !noalias !224
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit.i.i.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i.i.i", %14, %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %18 = load i64, ptr %9, align 8, !alias.scope !234, !noalias !237, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17haf85482c6a170dc6E.exit.i.i", label %20

20:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit.i.i.i"
  %21 = shl nuw i64 %18, 4
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !234, !noalias !237, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %21, i64 noundef 8) #18, !noalias !239
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17haf85482c6a170dc6E.exit.i.i"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17haf85482c6a170dc6E.exit.i.i": ; preds = %20, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit.i.i.i"
  %24 = icmp eq i64 %10, %7
  br i1 %24, label %"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9c6e5f8dbe7b59bE.llvm.17785794609419294129.exit", label %.lr.ph.i.i

"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9c6e5f8dbe7b59bE.llvm.17785794609419294129.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17haf85482c6a170dc6E.exit.i.i", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr123drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..zero..Inner$GT$$GT$$GT$17h6984fd21053e67a7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %2 = load ptr, ptr %0, align 8, !alias.scope !246, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %5 = load i8, ptr %4, align 8, !range !11, !alias.scope !250, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit.i.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !250
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17785794609419294129.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17785794609419294129.exit.i.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !250
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit.i.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17785794609419294129.exit.i.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !250
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit.i.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17785794609419294129.exit.i.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !246
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN4core3ptr85drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..zero..Inner$GT$$GT$17he9d64d829911a2d0E.llvm.17785794609419294129.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !246
  br label %"_ZN4core3ptr85drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..zero..Inner$GT$$GT$17he9d64d829911a2d0E.llvm.17785794609419294129.exit"

"_ZN4core3ptr85drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..zero..Inner$GT$$GT$17he9d64d829911a2d0E.llvm.17785794609419294129.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit.i.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr124drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$$GT$17h2ef5f6968a64c6c2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %2 = load ptr, ptr %0, align 8, !alias.scope !257, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %5 = load i8, ptr %4, align 8, !range !11, !alias.scope !261, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit.i.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !261
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17785794609419294129.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17785794609419294129.exit.i.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !261
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit.i.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17785794609419294129.exit.i.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !261
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit.i.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17785794609419294129.exit.i.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !257
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h034dff18b724130eE.llvm.17785794609419294129.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !257
  br label %"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h034dff18b724130eE.llvm.17785794609419294129.exit"

"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h034dff18b724130eE.llvm.17785794609419294129.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit.i.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17he31aaf90905decbdE.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %2 = load ptr, ptr %0, align 8, !alias.scope !262, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %5 = load i8, ptr %4, align 8, !range !11, !alias.scope !268, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !268
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17785794609419294129.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17785794609419294129.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !268
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17785794609419294129.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !268
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17785794609419294129.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !262
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4981db0288d9bc1E.llvm.17785794609419294129.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !262
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4981db0288d9bc1E.llvm.17785794609419294129.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4981db0288d9bc1E.llvm.17785794609419294129.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr132drop_in_place$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h8ed55adb0b619c11E.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 16 dereferenceable(160) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i128, ptr %0, align 16, !range !269, !noundef !4
  %.not = icmp eq i128 %2, 2
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %5 = load i64, ptr %4, align 16, !alias.scope !294, !noalias !297, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr41drop_in_place$LT$uu_du..StatPrintInfo$GT$17hba511f34e57b51b6E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i.i": ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !alias.scope !294, !noalias !297, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %5, i64 noundef 1) #18, !noalias !299
  br label %"_ZN4core3ptr41drop_in_place$LT$uu_du..StatPrintInfo$GT$17hba511f34e57b51b6E.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %11 = load ptr, ptr %10, align 16, !alias.scope !300, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !alias.scope !300, !nonnull !4, !align !5, !noundef !4
  %14 = load ptr, ptr %13, align 8, !invariant.load !4, !noalias !300, !nonnull !4
  invoke void %14(ptr noundef nonnull align 1 %11)
          to label %23 unwind label %15, !noalias !300

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  %18 = load i64, ptr %17, align 8, !range !16, !invariant.load !4, !noalias !303
  %19 = getelementptr inbounds i8, ptr %13, i64 16
  %20 = load i64, ptr %19, align 8, !range !17, !invariant.load !4, !noalias !303
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.17785794609419294129.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i": ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %18, i64 noundef %20) #18, !noalias !303
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.17785794609419294129.exit.i"

23:                                               ; preds = %9
  %24 = getelementptr inbounds i8, ptr %13, i64 8
  %25 = load i64, ptr %24, align 8, !range !16, !invariant.load !4, !noalias !306
  %26 = getelementptr inbounds i8, ptr %13, i64 16
  %27 = load i64, ptr %26, align 8, !range !17, !invariant.load !4, !noalias !306
  %28 = icmp ult i64 %27, -9223372036854775807
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %"_ZN4core3ptr41drop_in_place$LT$uu_du..StatPrintInfo$GT$17hba511f34e57b51b6E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i1.i": ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %25, i64 noundef %27) #18, !noalias !306
  br label %"_ZN4core3ptr41drop_in_place$LT$uu_du..StatPrintInfo$GT$17hba511f34e57b51b6E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.17785794609419294129.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i", %15
  resume { ptr, i32 } %16

"_ZN4core3ptr41drop_in_place$LT$uu_du..StatPrintInfo$GT$17hba511f34e57b51b6E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i1.i", %23, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i.i", %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr142drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$std..io..Split$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$$GT$17h8c33783f846e83d1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %2 = load ptr, ptr %0, align 8, !alias.scope !315, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !315, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !noalias !315, !nonnull !4
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6, !noalias !315

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !16, !invariant.load !4, !noalias !316
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !17, !invariant.load !4, !noalias !316
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20d3050c5266ad1cE.llvm.17785794609419294129.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #18, !noalias !316
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20d3050c5266ad1cE.llvm.17785794609419294129.exit.i.i"

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !16, !invariant.load !4, !noalias !319
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !17, !invariant.load !4, !noalias !319
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN4core3ptr92drop_in_place$LT$std..io..Split$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h5dab53a95cb62296E.llvm.17785794609419294129.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i1.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #18, !noalias !319
  br label %"_ZN4core3ptr92drop_in_place$LT$std..io..Split$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h5dab53a95cb62296E.llvm.17785794609419294129.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20d3050c5266ad1cE.llvm.17785794609419294129.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i.i", %6
  resume { ptr, i32 } %7

"_ZN4core3ptr92drop_in_place$LT$std..io..Split$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h5dab53a95cb62296E.llvm.17785794609419294129.exit": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17hb9d2c1eace2a3436E"(i64 %.16.val, ptr %.24.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  switch i64 %.16.val, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i" [
    i64 -9223372036854775807, label %"_ZN4core3ptr122drop_in_place$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$17h307e8ed4f43ea817E.exit"
    i64 -9223372036854775808, label %"_ZN4core3ptr122drop_in_place$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$17h307e8ed4f43ea817E.exit"
    i64 0, label %"_ZN4core3ptr122drop_in_place$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$17h307e8ed4f43ea817E.exit"
  ]

"_ZN4core3ptr122drop_in_place$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$17h307e8ed4f43ea817E.exit": ; preds = %0, %0, %0, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i"
  ret void

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i": ; preds = %0
  %1 = icmp ne ptr %.24.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @__rust_dealloc(ptr noundef nonnull %.24.val, i64 noundef %.16.val, i64 noundef 1) #18, !noalias !322
  br label %"_ZN4core3ptr122drop_in_place$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$17h307e8ed4f43ea817E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr160drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h1cdb68ec17012d48E.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 16 dereferenceable(160) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i128, ptr %0, align 16, !range !333, !noundef !4
  %3 = icmp eq i128 %2, 3
  br i1 %3, label %"_ZN4core3ptr132drop_in_place$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h8ed55adb0b619c11E.llvm.17785794609419294129.exit", label %4

"_ZN4core3ptr132drop_in_place$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h8ed55adb0b619c11E.llvm.17785794609419294129.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i1.i.i", %25, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i.i.i", %5, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %.not.i = icmp eq i128 %2, 2
  br i1 %.not.i, label %11, label %5

5:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %7 = load i64, ptr %6, align 16, !alias.scope !361, !noalias !364, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr132drop_in_place$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h8ed55adb0b619c11E.llvm.17785794609419294129.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i.i.i": ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !alias.scope !361, !noalias !364, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef 1) #18, !noalias !366
  br label %"_ZN4core3ptr132drop_in_place$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h8ed55adb0b619c11E.llvm.17785794609419294129.exit"

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %13 = load ptr, ptr %12, align 16, !alias.scope !370, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !alias.scope !370, !nonnull !4, !align !5, !noundef !4
  %16 = load ptr, ptr %15, align 8, !invariant.load !4, !noalias !370, !nonnull !4
  invoke void %16(ptr noundef nonnull align 1 %13)
          to label %25 unwind label %17, !noalias !370

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8, !range !16, !invariant.load !4, !noalias !371
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = load i64, ptr %21, align 8, !range !17, !invariant.load !4, !noalias !371
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.17785794609419294129.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %20, i64 noundef %22) #18, !noalias !371
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.17785794609419294129.exit.i.i"

25:                                               ; preds = %11
  %26 = getelementptr inbounds i8, ptr %15, i64 8
  %27 = load i64, ptr %26, align 8, !range !16, !invariant.load !4, !noalias !374
  %28 = getelementptr inbounds i8, ptr %15, i64 16
  %29 = load i64, ptr %28, align 8, !range !17, !invariant.load !4, !noalias !374
  %30 = icmp ult i64 %29, -9223372036854775807
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %"_ZN4core3ptr132drop_in_place$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h8ed55adb0b619c11E.llvm.17785794609419294129.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i1.i.i": ; preds = %25
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %27, i64 noundef %29) #18, !noalias !374
  br label %"_ZN4core3ptr132drop_in_place$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h8ed55adb0b619c11E.llvm.17785794609419294129.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.17785794609419294129.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i.i", %17
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr166drop_in_place$LT$std..sync..mpsc..SendError$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h43d4de405ce93539E"(ptr noalias nocapture noundef readonly align 16 dereferenceable(160) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %2 = load i128, ptr %0, align 16, !range !269, !alias.scope !377, !noundef !4
  %.not.i = icmp eq i128 %2, 2
  br i1 %.not.i, label %9, label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %5 = load i64, ptr %4, align 16, !alias.scope !404, !noalias !407, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr132drop_in_place$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h8ed55adb0b619c11E.llvm.17785794609419294129.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i.i.i": ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !alias.scope !404, !noalias !407, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %5, i64 noundef 1) #18, !noalias !409
  br label %"_ZN4core3ptr132drop_in_place$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h8ed55adb0b619c11E.llvm.17785794609419294129.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %11 = load ptr, ptr %10, align 16, !alias.scope !413, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !alias.scope !413, !nonnull !4, !align !5, !noundef !4
  %14 = load ptr, ptr %13, align 8, !invariant.load !4, !noalias !413, !nonnull !4
  invoke void %14(ptr noundef nonnull align 1 %11)
          to label %23 unwind label %15, !noalias !413

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  %18 = load i64, ptr %17, align 8, !range !16, !invariant.load !4, !noalias !414
  %19 = getelementptr inbounds i8, ptr %13, i64 16
  %20 = load i64, ptr %19, align 8, !range !17, !invariant.load !4, !noalias !414
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.17785794609419294129.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i.i": ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %18, i64 noundef %20) #18, !noalias !414
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.17785794609419294129.exit.i.i"

23:                                               ; preds = %9
  %24 = getelementptr inbounds i8, ptr %13, i64 8
  %25 = load i64, ptr %24, align 8, !range !16, !invariant.load !4, !noalias !417
  %26 = getelementptr inbounds i8, ptr %13, i64 16
  %27 = load i64, ptr %26, align 8, !range !17, !invariant.load !4, !noalias !417
  %28 = icmp ult i64 %27, -9223372036854775807
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %"_ZN4core3ptr132drop_in_place$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h8ed55adb0b619c11E.llvm.17785794609419294129.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i1.i.i": ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %25, i64 noundef %27) #18, !noalias !417
  br label %"_ZN4core3ptr132drop_in_place$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h8ed55adb0b619c11E.llvm.17785794609419294129.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.17785794609419294129.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i.i", %15
  resume { ptr, i32 } %16

"_ZN4core3ptr132drop_in_place$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h8ed55adb0b619c11E.llvm.17785794609419294129.exit": ; preds = %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i.i.i", %23, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr169drop_in_place$LT$std..sync..mpmc..zero..Packet$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17hb8eb03e62ec937f1E"(ptr noalias nocapture noundef readonly align 16 dereferenceable(176) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %2 = load i128, ptr %0, align 16, !range !333, !alias.scope !426, !noundef !4
  %3 = icmp eq i128 %2, 3
  br i1 %3, label %"_ZN4core3ptr190drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$$GT$17h8623ede34c189d53E.llvm.17785794609419294129.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %.not.i.i.i = icmp eq i128 %2, 2
  br i1 %.not.i.i.i, label %11, label %5

5:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %7 = load i64, ptr %6, align 16, !alias.scope !454, !noalias !457, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr190drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$$GT$17h8623ede34c189d53E.llvm.17785794609419294129.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i.i.i.i.i": ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !alias.scope !454, !noalias !457, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef 1) #18, !noalias !459
  br label %"_ZN4core3ptr190drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$$GT$17h8623ede34c189d53E.llvm.17785794609419294129.exit"

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %13 = load ptr, ptr %12, align 16, !alias.scope !463, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !alias.scope !463, !nonnull !4, !align !5, !noundef !4
  %16 = load ptr, ptr %15, align 8, !invariant.load !4, !noalias !463, !nonnull !4
  invoke void %16(ptr noundef nonnull align 1 %13)
          to label %25 unwind label %17, !noalias !463

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8, !range !16, !invariant.load !4, !noalias !464
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = load i64, ptr %21, align 8, !range !17, !invariant.load !4, !noalias !464
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.17785794609419294129.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %20, i64 noundef %22) #18, !noalias !464
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.17785794609419294129.exit.i.i.i.i"

25:                                               ; preds = %11
  %26 = getelementptr inbounds i8, ptr %15, i64 8
  %27 = load i64, ptr %26, align 8, !range !16, !invariant.load !4, !noalias !467
  %28 = getelementptr inbounds i8, ptr %15, i64 16
  %29 = load i64, ptr %28, align 8, !range !17, !invariant.load !4, !noalias !467
  %30 = icmp ult i64 %29, -9223372036854775807
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %"_ZN4core3ptr190drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$$GT$17h8623ede34c189d53E.llvm.17785794609419294129.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i1.i.i.i.i": ; preds = %25
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %27, i64 noundef %29) #18, !noalias !467
  br label %"_ZN4core3ptr190drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$$GT$17h8623ede34c189d53E.llvm.17785794609419294129.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.17785794609419294129.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i.i.i.i", %17
  resume { ptr, i32 } %18

"_ZN4core3ptr190drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$$GT$17h8623ede34c189d53E.llvm.17785794609419294129.exit": ; preds = %1, %5, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i.i.i.i.i", %25, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i1.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h470b717406faa8b4E.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %2 = load ptr, ptr %0, align 8, !alias.scope !470, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !470, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9589e1875ad0260E.llvm.17785794609419294129.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !470, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #18, !noalias !473
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9589e1875ad0260E.llvm.17785794609419294129.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9589e1875ad0260E.llvm.17785794609419294129.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @"_ZN4core3ptr176drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..sync..mpmc..waker..Entry$C$alloc..alloc..Global$GT$$GT$17h4a1bed664c79a1bbE"(ptr readonly %.0.val) unnamed_addr #4 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds i8, ptr %.0.val, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcabefd3291fa5614E.exit", label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds i8, ptr %.0.val, i64 16
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %.0.val, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !4
  %.not3.i = icmp eq i64 %10, %8
  br i1 %.not3.i, label %11, label %14

11:                                               ; preds = %14, %4
  %12 = phi i64 [ %.pre.i, %14 ], [ %3, %4 ]
  %13 = add i64 %12, %8
  store i64 %13, ptr %7, align 8
  br label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcabefd3291fa5614E.exit"

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds { ptr, i64, ptr }, ptr %16, i64 %10
  %18 = getelementptr inbounds { ptr, i64, ptr }, ptr %16, i64 %8
  %19 = mul i64 %3, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %17, i64 %19, i1 false)
  %.pre.i = load i64, ptr %2, align 8
  br label %11

"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcabefd3291fa5614E.exit": ; preds = %0, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr190drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$$GT$17h8623ede34c189d53E.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 16 dereferenceable(160) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %2 = load i128, ptr %0, align 16, !range !333, !alias.scope !478, !noundef !4
  %3 = icmp eq i128 %2, 3
  br i1 %3, label %"_ZN4core3ptr160drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h1cdb68ec17012d48E.llvm.17785794609419294129.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  %.not.i.i = icmp eq i128 %2, 2
  br i1 %.not.i.i, label %11, label %5

5:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %7 = load i64, ptr %6, align 16, !alias.scope !508, !noalias !511, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr160drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h1cdb68ec17012d48E.llvm.17785794609419294129.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !alias.scope !508, !noalias !511, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef 1) #18, !noalias !513
  br label %"_ZN4core3ptr160drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h1cdb68ec17012d48E.llvm.17785794609419294129.exit"

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %13 = load ptr, ptr %12, align 16, !alias.scope !517, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !alias.scope !517, !nonnull !4, !align !5, !noundef !4
  %16 = load ptr, ptr %15, align 8, !invariant.load !4, !noalias !517, !nonnull !4
  invoke void %16(ptr noundef nonnull align 1 %13)
          to label %25 unwind label %17, !noalias !517

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8, !range !16, !invariant.load !4, !noalias !518
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = load i64, ptr %21, align 8, !range !17, !invariant.load !4, !noalias !518
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.17785794609419294129.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %20, i64 noundef %22) #18, !noalias !518
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.17785794609419294129.exit.i.i.i"

25:                                               ; preds = %11
  %26 = getelementptr inbounds i8, ptr %15, i64 8
  %27 = load i64, ptr %26, align 8, !range !16, !invariant.load !4, !noalias !521
  %28 = getelementptr inbounds i8, ptr %15, i64 16
  %29 = load i64, ptr %28, align 8, !range !17, !invariant.load !4, !noalias !521
  %30 = icmp ult i64 %29, -9223372036854775807
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %"_ZN4core3ptr160drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h1cdb68ec17012d48E.llvm.17785794609419294129.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i1.i.i.i": ; preds = %25
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %27, i64 noundef %29) #18, !noalias !521
  br label %"_ZN4core3ptr160drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h1cdb68ec17012d48E.llvm.17785794609419294129.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.17785794609419294129.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i.i.i", %17
  resume { ptr, i32 } %18

"_ZN4core3ptr160drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h1cdb68ec17012d48E.llvm.17785794609419294129.exit": ; preds = %1, %5, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i.i.i.i", %25, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i1.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17he3127c3b6a5d9923E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %2 = load i64, ptr %0, align 8, !alias.scope !536, !noalias !539, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !536, !noalias !539, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #18, !noalias !541
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr224drop_in_place$LT$core..iter..adapters..map..Map$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$C$uu_du..file_as_vec$LT$$RF$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83dfddfe0027ed02E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !557, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr103drop_in_place$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17hc903850e7b209f93E.llvm.17785794609419294129.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i.i.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !557, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #18, !noalias !557
  br label %"_ZN4core3ptr103drop_in_place$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17hc903850e7b209f93E.llvm.17785794609419294129.exit"

"_ZN4core3ptr103drop_in_place$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17hc903850e7b209f93E.llvm.17785794609419294129.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i.i.i.i"
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %7 = load i32, ptr %6, align 8, !alias.scope !573, !noundef !4
  %8 = tail call noundef i32 @close(i32 noundef %7), !noalias !573
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr250drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$alloc..string..String$GT$$C$alloc..vec..Vec$LT$alloc..string..String$GT$$C$uu_du..file_as_vec$LT$$RF$alloc..string..String$GT$$GT$$GT$17h1c29741eb9cedbb2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(128) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr310drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$alloc..string..String$GT$$C$uu_du..file_as_vec$LT$$RF$alloc..string..String$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$$GT$17hbc784f756223d3ccE.llvm.17785794609419294129"(ptr noalias noundef nonnull align 8 dereferenceable(128) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr278drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$alloc..string..String$GT$$C$alloc..vec..Vec$LT$alloc..string..String$GT$$C$uu_du..file_as_vec$LT$$RF$alloc..string..String$GT$$GT$$GT$$GT$17hdd369b8f34ce71e8E.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(136) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !574, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr310drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$alloc..string..String$GT$$C$uu_du..file_as_vec$LT$$RF$alloc..string..String$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$$GT$17hbc784f756223d3ccE.llvm.17785794609419294129"(ptr noalias noundef nonnull align 8 dereferenceable(128) %6)
  br label %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8675f765fbf5f498E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr310drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$alloc..string..String$GT$$C$uu_du..file_as_vec$LT$$RF$alloc..string..String$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$$GT$17hbc784f756223d3ccE.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(128) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  %3 = load ptr, ptr %2, align 8, !alias.scope !575, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$$GT$17h5c786e2d7a6d820cE.llvm.17785794609419294129.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !alias.scope !584, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !alias.scope !587, !noalias !592, !nonnull !4, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  %14 = icmp eq ptr %9, %7
  br i1 %14, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5517f4744f0560f6E.llvm.17785794609419294129.exit.i.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit.i.i.i.i"
  %.09.i.i.i.i = phi i64 [ %16, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit.i.i.i.i" ], [ 0, %5 ]
  %15 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %7, i64 0, i64 %.09.i.i.i.i
  %16 = add nuw i64 %.09.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  %17 = load i64, ptr %15, align 8, !alias.scope !609, !noalias !612, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !609, !noalias !612, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %17, i64 noundef 1) #18, !noalias !614
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i.i", %.lr.ph.i.i.i.i
  %21 = icmp eq i64 %16, %13
  br i1 %21, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5517f4744f0560f6E.llvm.17785794609419294129.exit.i.i.i", label %.lr.ph.i.i.i.i

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5517f4744f0560f6E.llvm.17785794609419294129.exit.i.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit.i.i.i.i", %5
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  %23 = load i64, ptr %22, align 8, !alias.scope !615, !noalias !616, !noundef !4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$$GT$17h5c786e2d7a6d820cE.llvm.17785794609419294129.exit", label %25

25:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5517f4744f0560f6E.llvm.17785794609419294129.exit.i.i.i"
  %26 = mul nuw i64 %23, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %26, i64 noundef 8) #18, !noalias !621
  br label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$$GT$17h5c786e2d7a6d820cE.llvm.17785794609419294129.exit"

"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$$GT$17h5c786e2d7a6d820cE.llvm.17785794609419294129.exit": ; preds = %25, %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5517f4744f0560f6E.llvm.17785794609419294129.exit.i.i.i", %1
  %27 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  %28 = load ptr, ptr %27, align 8, !alias.scope !626, !noundef !4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$$GT$17h5c786e2d7a6d820cE.llvm.17785794609419294129.exit6", label %30

30:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$$GT$17h5c786e2d7a6d820cE.llvm.17785794609419294129.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  %31 = getelementptr inbounds i8, ptr %0, i64 104
  %32 = load ptr, ptr %31, align 8, !alias.scope !635, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %0, i64 120
  %34 = load ptr, ptr %33, align 8, !alias.scope !638, !noalias !643, !nonnull !4, !noundef !4
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub nuw i64 %35, %36
  %38 = udiv exact i64 %37, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645)
  %39 = icmp eq ptr %34, %32
  br i1 %39, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5517f4744f0560f6E.llvm.17785794609419294129.exit.i.i.i5", label %.lr.ph.i.i.i.i1

.lr.ph.i.i.i.i1:                                  ; preds = %30, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit.i.i.i.i4"
  %.09.i.i.i.i2 = phi i64 [ %41, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit.i.i.i.i4" ], [ 0, %30 ]
  %40 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %32, i64 0, i64 %.09.i.i.i.i2
  %41 = add nuw i64 %.09.i.i.i.i2, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !648)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  %42 = load i64, ptr %40, align 8, !alias.scope !660, !noalias !663, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit.i.i.i.i4", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i.i3"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i.i3": ; preds = %.lr.ph.i.i.i.i1
  %44 = getelementptr inbounds i8, ptr %40, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !660, !noalias !663, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %45, i64 noundef %42, i64 noundef 1) #18, !noalias !665
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit.i.i.i.i4"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit.i.i.i.i4": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i.i3", %.lr.ph.i.i.i.i1
  %46 = icmp eq i64 %41, %38
  br i1 %46, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5517f4744f0560f6E.llvm.17785794609419294129.exit.i.i.i5", label %.lr.ph.i.i.i.i1

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5517f4744f0560f6E.llvm.17785794609419294129.exit.i.i.i5": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit.i.i.i.i4", %30
  %47 = getelementptr inbounds i8, ptr %0, i64 112
  %48 = load i64, ptr %47, align 8, !alias.scope !666, !noalias !667, !noundef !4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$$GT$17h5c786e2d7a6d820cE.llvm.17785794609419294129.exit6", label %50

50:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5517f4744f0560f6E.llvm.17785794609419294129.exit.i.i.i5"
  %51 = mul nuw i64 %48, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %51, i64 noundef 8) #18, !noalias !672
  br label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$$GT$17h5c786e2d7a6d820cE.llvm.17785794609419294129.exit6"

"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$$GT$17h5c786e2d7a6d820cE.llvm.17785794609419294129.exit6": ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$$GT$17h5c786e2d7a6d820cE.llvm.17785794609419294129.exit", %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5517f4744f0560f6E.llvm.17785794609419294129.exit.i.i.i5", %50
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr32drop_in_place$LT$uu_du..Stat$GT$17ha76510242643d841E"(ptr noalias nocapture noundef readonly align 16 dereferenceable(144) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !680)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !683)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  %3 = load i64, ptr %2, align 16, !alias.scope !695, !noalias !698, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9ea3af7e641c0d8cE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i": ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !alias.scope !695, !noalias !698, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #18, !noalias !700
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9ea3af7e641c0d8cE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9ea3af7e641c0d8cE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr34drop_in_place$LT$glob..Pattern$GT$17h95c622137c462049E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  %2 = load i64, ptr %0, align 8, !alias.scope !713, !noalias !716, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !713, !noalias !716, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #18, !noalias !718
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i", %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !719)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !alias.scope !719, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !725, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4cc91cc18c7b345E.llvm.17785794609419294129.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit", %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17hc16470721f43afa4E.exit.i.i.i"
  %.07.i.i.i = phi i64 [ %13, %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17hc16470721f43afa4E.exit.i.i.i" ], [ 0, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit" ]
  %12 = getelementptr inbounds [0 x { i32, [7 x i32] }], ptr %8, i64 0, i64 %.07.i.i.i
  %13 = add nuw i64 %.07.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !729)
  %14 = load i32, ptr %12, align 8, !range !732, !alias.scope !733, !noalias !725, !noundef !4
  switch i32 %14, label %15 [
    i32 0, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17hc16470721f43afa4E.exit.i.i.i"
    i32 1, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17hc16470721f43afa4E.exit.i.i.i"
    i32 2, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17hc16470721f43afa4E.exit.i.i.i"
    i32 3, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17hc16470721f43afa4E.exit.i.i.i"
    i32 4, label %20
  ]

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  %.val.i.i.i.i = load i64, ptr %16, align 8, !alias.scope !733, !noalias !725
  %17 = icmp eq i64 %.val.i.i.i.i, 0
  br i1 %17, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17hc16470721f43afa4E.exit.i.i.i", label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$glob..CharSpecifier$GT$$GT$17h708f070d86d73e83E.exit.sink.split.i.i.i.i"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$glob..CharSpecifier$GT$$GT$17h708f070d86d73e83E.exit.sink.split.i.i.i.i": ; preds = %20, %15
  %.val2.sink.i.i.i.i = phi i64 [ %.val2.i.i.i.i, %20 ], [ %.val.i.i.i.i, %15 ]
  %18 = getelementptr inbounds i8, ptr %12, i64 16
  %.val3.i.i.i.i = load ptr, ptr %18, align 8, !alias.scope !733, !noalias !725, !nonnull !4, !noundef !4
  %19 = shl nuw i64 %.val2.sink.i.i.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i.i.i, i64 noundef %19, i64 noundef 4) #18, !noalias !734
  br label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17hc16470721f43afa4E.exit.i.i.i"

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds i8, ptr %12, i64 8
  %.val2.i.i.i.i = load i64, ptr %21, align 8, !alias.scope !733, !noalias !725
  %22 = icmp eq i64 %.val2.i.i.i.i, 0
  br i1 %22, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17hc16470721f43afa4E.exit.i.i.i", label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$glob..CharSpecifier$GT$$GT$17h708f070d86d73e83E.exit.sink.split.i.i.i.i"

"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17hc16470721f43afa4E.exit.i.i.i": ; preds = %20, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$glob..CharSpecifier$GT$$GT$17h708f070d86d73e83E.exit.sink.split.i.i.i.i", %15, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %23 = icmp eq i64 %13, %10
  br i1 %23, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4cc91cc18c7b345E.llvm.17785794609419294129.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4cc91cc18c7b345E.llvm.17785794609419294129.exit.i": ; preds = %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17hc16470721f43afa4E.exit.i.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !735)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !738)
  %24 = load i64, ptr %6, align 8, !alias.scope !741, !noalias !744, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$glob..PatternToken$GT$$GT$17he020e746d85e7a4fE.llvm.17785794609419294129.exit", label %26

26:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4cc91cc18c7b345E.llvm.17785794609419294129.exit.i"
  %27 = shl nuw i64 %24, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %27, i64 noundef 8) #18, !noalias !746
  br label %"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$glob..PatternToken$GT$$GT$17he020e746d85e7a4fE.llvm.17785794609419294129.exit"

"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$glob..PatternToken$GT$$GT$17he020e746d85e7a4fE.llvm.17785794609419294129.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4cc91cc18c7b345E.llvm.17785794609419294129.exit.i", %26
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h07319f727ac0f0eaE"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !750)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  %2 = load i32, ptr %0, align 4, !alias.scope !759, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !759
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr372drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1bec89d6afed72feE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(232) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !760)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %0, align 8, !alias.scope !766, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !766, !noundef !4
  %6 = getelementptr inbounds { [9 x i64] }, ptr %2, i64 %3
  %7 = sub nuw i64 %5, %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !769)
  %8 = icmp eq i64 %5, %3
  br i1 %8, label %"_ZN4core3ptr118drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$GT$17hcfcff994c98d39b2E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17haf85482c6a170dc6E.exit.i.i.i"
  %.07.i.i.i = phi i64 [ %10, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17haf85482c6a170dc6E.exit.i.i.i" ], [ 0, %1 ]
  %9 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %6, i64 0, i64 %.07.i.i.i
  %10 = add nuw i64 %.07.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !772)
  %11 = getelementptr inbounds i8, ptr %9, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !775)
  %12 = load i64, ptr %11, align 8, !range !84, !alias.scope !778, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit.i.i.i.i", label %14

14:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !779)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !782)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !785)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %14
  %16 = getelementptr inbounds i8, ptr %9, i64 32
  %17 = load ptr, ptr %16, align 8, !alias.scope !794, !noalias !797, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %12, i64 noundef 1) #18, !noalias !799
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit.i.i.i.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i.i.i.i", %14, %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !800)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !806)
  %18 = load i64, ptr %9, align 8, !alias.scope !809, !noalias !812, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17haf85482c6a170dc6E.exit.i.i.i", label %20

20:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit.i.i.i.i"
  %21 = shl nuw i64 %18, 4
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !809, !noalias !812, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %21, i64 noundef 8) #18, !noalias !814
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17haf85482c6a170dc6E.exit.i.i.i"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17haf85482c6a170dc6E.exit.i.i.i": ; preds = %20, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit.i.i.i.i"
  %24 = icmp eq i64 %10, %7
  br i1 %24, label %"_ZN4core3ptr118drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$GT$17hcfcff994c98d39b2E.exit", label %.lr.ph.i.i.i

"_ZN4core3ptr118drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$GT$17hcfcff994c98d39b2E.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17haf85482c6a170dc6E.exit.i.i.i", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h4ffa67d71777079aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !818)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !821)
  %2 = load ptr, ptr %0, align 8, !alias.scope !824, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !824
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h729932a80b42daf8E.llvm.17785794609419294129.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5330250e7688a2eeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h729932a80b42daf8E.llvm.17785794609419294129.exit"

"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h729932a80b42daf8E.llvm.17785794609419294129.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h783366da22733359E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !831)
  %2 = load ptr, ptr %0, align 8, !alias.scope !834, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !834
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7bd98fb496a180f8E.llvm.17785794609419294129.exit.i"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5330250e7688a2eeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7bd98fb496a180f8E.llvm.17785794609419294129.exit.i" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  %9 = load ptr, ptr %8, align 8, !alias.scope !838, !nonnull !4, !align !839, !noundef !4
  store i8 0, ptr %9, align 1, !noalias !840
  tail call void @llvm.experimental.noalias.scope.decl(metadata !843)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !849, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3ad5110c97960eb0E.llvm.17785794609419294129.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %11, i64 noundef 1) #18, !noalias !850
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3ad5110c97960eb0E.llvm.17785794609419294129.exit.i"

"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7bd98fb496a180f8E.llvm.17785794609419294129.exit.i": ; preds = %5, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !851)
  %14 = load ptr, ptr %13, align 8, !alias.scope !854, !nonnull !4, !align !839, !noundef !4
  store i8 0, ptr %14, align 1, !noalias !855
  tail call void @llvm.experimental.noalias.scope.decl(metadata !858)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !861)
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !864, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hb72533f01f67730eE.llvm.17785794609419294129.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i1.i": ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7bd98fb496a180f8E.llvm.17785794609419294129.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %16, i64 noundef 1) #18, !noalias !865
  br label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hb72533f01f67730eE.llvm.17785794609419294129.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3ad5110c97960eb0E.llvm.17785794609419294129.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i", %6
  resume { ptr, i32 } %7

"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hb72533f01f67730eE.llvm.17785794609419294129.exit": ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7bd98fb496a180f8E.llvm.17785794609419294129.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9ea3af7e641c0d8cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !869)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !872)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !875)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !878)
  %2 = load i64, ptr %0, align 8, !alias.scope !881, !noalias !884, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94344e0d8c95c9eaE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !881, !noalias !884, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #18, !noalias !886
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94344e0d8c95c9eaE.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94344e0d8c95c9eaE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h1f4dc404c87f04d3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !887)
  %3 = load ptr, ptr %2, align 8, !alias.scope !887, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h2b850094bfd8bb4fE.llvm.17785794609419294129.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !890)
  store i8 0, ptr %3, align 1, !noalias !893
  tail call void @llvm.experimental.noalias.scope.decl(metadata !896)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !899)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !902, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h2b850094bfd8bb4fE.llvm.17785794609419294129.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %7, i64 noundef 1) #18, !noalias !902
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h2b850094bfd8bb4fE.llvm.17785794609419294129.exit"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h2b850094bfd8bb4fE.llvm.17785794609419294129.exit": ; preds = %1, %5, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h498b232c8e998eb3E.llvm.17785794609419294129"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !903)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !906)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !909)
  %2 = load ptr, ptr %0, align 8, !alias.scope !912, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !912
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h7accd05acd384aacE.llvm.17785794609419294129.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h89389d725696fef3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h7accd05acd384aacE.llvm.17785794609419294129.exit"

"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h7accd05acd384aacE.llvm.17785794609419294129.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr41drop_in_place$LT$uu_du..StatPrintInfo$GT$17hba511f34e57b51b6E"(ptr noalias nocapture noundef readonly align 16 dereferenceable(160) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !913)
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !916)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !919)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !922)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !925)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !928)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !931)
  %3 = load i64, ptr %2, align 16, !alias.scope !934, !noalias !937, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr32drop_in_place$LT$uu_du..Stat$GT$17ha76510242643d841E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i": ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !alias.scope !934, !noalias !937, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #18, !noalias !939
  br label %"_ZN4core3ptr32drop_in_place$LT$uu_du..Stat$GT$17ha76510242643d841E.exit"

"_ZN4core3ptr32drop_in_place$LT$uu_du..Stat$GT$17ha76510242643d841E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr421drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..cloned..Cloned$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$alloc..string..String$GT$$GT$$C$core..iter..adapters..flatten..FlatMap$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$alloc..string..String$GT$$C$alloc..vec..Vec$LT$alloc..string..String$GT$$C$uu_du..file_as_vec$LT$$RF$alloc..string..String$GT$$GT$$GT$$GT$17h903722fefd617dbaE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(200) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !574, !alias.scope !940, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr278drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$alloc..string..String$GT$$C$alloc..vec..Vec$LT$alloc..string..String$GT$$C$uu_du..file_as_vec$LT$$RF$alloc..string..String$GT$$GT$$GT$$GT$17hdd369b8f34ce71e8E.llvm.17785794609419294129.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr310drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$alloc..string..String$GT$$C$uu_du..file_as_vec$LT$$RF$alloc..string..String$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$$GT$17hbc784f756223d3ccE.llvm.17785794609419294129"(ptr noalias noundef nonnull align 8 dereferenceable(128) %5)
  br label %"_ZN4core3ptr278drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$alloc..string..String$GT$$C$alloc..vec..Vec$LT$alloc..string..String$GT$$C$uu_du..file_as_vec$LT$$RF$alloc..string..String$GT$$GT$$GT$$GT$17hdd369b8f34ce71e8E.llvm.17785794609419294129.exit"

"_ZN4core3ptr278drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$alloc..string..String$GT$$C$alloc..vec..Vec$LT$alloc..string..String$GT$$C$uu_du..file_as_vec$LT$$RF$alloc..string..String$GT$$GT$$GT$$GT$17hdd369b8f34ce71e8E.llvm.17785794609419294129.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !943)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !946)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !949)
  %2 = load i64, ptr %0, align 8, !alias.scope !952, !noalias !955, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !952, !noalias !955, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #18, !noalias !957
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h26fbcde73c51413aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3bdac344a27428d7E.llvm.17785794609419294129"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$$u5b$glob..Pattern$u5d$$GT$17h11c0344a2bc96f32E.llvm.17785794609419294129"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi i64 [ %5, %.lr.ph ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @"_ZN4core3ptr34drop_in_place$LT$glob..Pattern$GT$17h95c622137c462049E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
  %6 = icmp eq i64 %5, %1
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !961)
  %2 = load i64, ptr %0, align 8, !alias.scope !964, !noalias !967, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !964, !noalias !967, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #18, !noalias !969
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17h98dbb746154a143cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !970)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !973)
  %2 = load ptr, ptr %0, align 8, !alias.scope !976, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !977)
  %5 = load i8, ptr %4, align 8, !range !11, !alias.scope !980, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit.i.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !980
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17785794609419294129.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17785794609419294129.exit.i.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !980
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit.i.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17785794609419294129.exit.i.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !980
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit.i.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17785794609419294129.exit.i.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !976
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17he31aaf90905decbdE.llvm.17785794609419294129.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !976
  br label %"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17he31aaf90905decbdE.llvm.17785794609419294129.exit"

"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17he31aaf90905decbdE.llvm.17785794609419294129.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit.i.i, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3ad5110c97960eb0E.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !839, !noundef !4
  store i8 0, ptr %2, align 1, !noalias !981
  tail call void @llvm.experimental.noalias.scope.decl(metadata !984)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !987)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !990, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h097a6b051146df8cE.llvm.17785794609419294129.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %4, i64 noundef 1) #18, !noalias !990
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h097a6b051146df8cE.llvm.17785794609419294129.exit2"

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h097a6b051146df8cE.llvm.17785794609419294129.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94344e0d8c95c9eaE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !991)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !994)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !997)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1000)
  %2 = load i64, ptr %0, align 8, !alias.scope !1003, !noalias !1006, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he7d7a185e196e991E.llvm.17785794609419294129.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1003, !noalias !1006, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #18, !noalias !1008
  br label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he7d7a185e196e991E.llvm.17785794609419294129.exit"

"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he7d7a185e196e991E.llvm.17785794609419294129.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h39a3054feaf71bfcE.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1009)
  %2 = load i32, ptr %0, align 4, !alias.scope !1009, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !1009
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$$u5b$glob..PatternToken$u5d$$GT$17h8ea16530bd40f4a0E.llvm.17785794609419294129"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17hc16470721f43afa4E.exit"
  %.07 = phi i64 [ %5, %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17hc16470721f43afa4E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { i32, [7 x i32] }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  %6 = load i32, ptr %4, align 8, !range !732, !alias.scope !1012, !noundef !4
  switch i32 %6, label %7 [
    i32 0, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17hc16470721f43afa4E.exit"
    i32 1, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17hc16470721f43afa4E.exit"
    i32 2, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17hc16470721f43afa4E.exit"
    i32 3, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17hc16470721f43afa4E.exit"
    i32 4, label %12
  ]

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %.val.i = load i64, ptr %8, align 8, !alias.scope !1012
  %9 = icmp eq i64 %.val.i, 0
  br i1 %9, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17hc16470721f43afa4E.exit", label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$glob..CharSpecifier$GT$$GT$17h708f070d86d73e83E.exit.sink.split.i"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$glob..CharSpecifier$GT$$GT$17h708f070d86d73e83E.exit.sink.split.i": ; preds = %12, %7
  %.val2.sink.i = phi i64 [ %.val2.i, %12 ], [ %.val.i, %7 ]
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %.val3.i = load ptr, ptr %10, align 8, !alias.scope !1012, !nonnull !4, !noundef !4
  %11 = shl nuw i64 %.val2.sink.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %11, i64 noundef 4) #18, !noalias !1012
  br label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17hc16470721f43afa4E.exit"

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %.val2.i = load i64, ptr %13, align 8, !alias.scope !1012
  %14 = icmp eq i64 %.val2.i, 0
  br i1 %14, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17hc16470721f43afa4E.exit", label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$glob..CharSpecifier$GT$$GT$17h708f070d86d73e83E.exit.sink.split.i"

"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17hc16470721f43afa4E.exit": ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %7, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$glob..CharSpecifier$GT$$GT$17h708f070d86d73e83E.exit.sink.split.i", %12
  %15 = icmp eq i64 %5, %1
  br i1 %15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17hc16470721f43afa4E.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h234e8926fc8b7db4E.llvm.17785794609419294129"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9ea3af7e641c0d8cE.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9ea3af7e641c0d8cE.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { { { i64, ptr, {} }, i64 } } } }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1018)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1021)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1024)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1027)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1030)
  %6 = load i64, ptr %4, align 8, !alias.scope !1033, !noalias !1036, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9ea3af7e641c0d8cE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1033, !noalias !1036, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #18, !noalias !1038
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9ea3af7e641c0d8cE.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9ea3af7e641c0d8cE.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9ea3af7e641c0d8cE.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he7d7a185e196e991E.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1045)
  %2 = load i64, ptr %0, align 8, !alias.scope !1048, !noalias !1051, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1048, !noalias !1051, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #18, !noalias !1053
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..fs..Dir$GT$17hfc2acedf3e126b20E.llvm.17785794609419294129"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @"_ZN70_$LT$std..sys..pal..unix..fs..Dir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h552e1c910c1ac113E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h362ce23aa1970707E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1054)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1060)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1063, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1063
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h981fe6879f3d3868E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E.exit"

"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h430fbdc2ecf74c56E.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  %2 = load i32, ptr %0, align 4, !alias.scope !1073, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !1073
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17h18e94a8df963aad5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  %2 = load i64, ptr %0, align 8, !range !84, !alias.scope !1074, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6fb44552e0d2f031E.llvm.17785794609419294129.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1077)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1080)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1083)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6fb44552e0d2f031E.llvm.17785794609419294129.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i": ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1089, !noalias !1092, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #18, !noalias !1094
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6fb44552e0d2f031E.llvm.17785794609419294129.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6fb44552e0d2f031E.llvm.17785794609419294129.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i", %4, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3bdac344a27428d7E.llvm.17785794609419294129"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5517f4744f0560f6E.llvm.17785794609419294129"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1095)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1104)
  %6 = load i64, ptr %4, align 8, !alias.scope !1107, !noalias !1110, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1107, !noalias !1110, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #18, !noalias !1112
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h7676a016053afe7fE"(ptr noalias noundef readonly align 8 dereferenceable(592) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 440
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1113)
  %3 = load i64, ptr %2, align 8, !range !84, !alias.scope !1113, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1128)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i": ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 448
  %8 = load ptr, ptr %7, align 8, !alias.scope !1131, !noalias !1134, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #18, !noalias !1136
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i", %5, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1137)
  %10 = load i64, ptr %9, align 8, !range !84, !alias.scope !1137, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit90", label %12

12:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1152)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit90", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i89"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i89": ; preds = %12
  %14 = getelementptr inbounds i8, ptr %0, i64 472
  %15 = load ptr, ptr %14, align 8, !alias.scope !1155, !noalias !1158, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #18, !noalias !1160
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit90"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit90": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i89", %12, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit"
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1161)
  %17 = load i64, ptr %16, align 8, !range !1164, !alias.scope !1161, !noundef !4
  %18 = icmp eq i64 %17, 5
  br i1 %18, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17ha1f3dd68bff408a7E.exit", label %19

19:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit90"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1168)
  %switch.i.i.i = icmp ult i64 %17, 4
  br i1 %switch.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17ha1f3dd68bff408a7E.exit", label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1171)
  %22 = load ptr, ptr %21, align 8, !alias.scope !1174, !noundef !4
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8, !alias.scope !1174, !nonnull !4, !align !5, !noundef !4
  %25 = load ptr, ptr %24, align 8, !invariant.load !4, !noalias !1174, !nonnull !4
  invoke void %25(ptr noundef nonnull align 1 %22)
          to label %34 unwind label %26, !noalias !1174

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds i8, ptr %24, i64 8
  %29 = load i64, ptr %28, align 8, !range !16, !invariant.load !4, !noalias !1175
  %30 = getelementptr inbounds i8, ptr %24, i64 16
  %31 = load i64, ptr %30, align 8, !range !17, !invariant.load !4, !noalias !1175
  %32 = icmp ult i64 %31, -9223372036854775807
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i.i.i.i": ; preds = %26
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %29, i64 noundef %31) #18, !noalias !1175
  br label %.body

34:                                               ; preds = %20
  %35 = getelementptr inbounds i8, ptr %24, i64 8
  %36 = load i64, ptr %35, align 8, !range !16, !invariant.load !4, !noalias !1178
  %37 = getelementptr inbounds i8, ptr %24, i64 16
  %38 = load i64, ptr %37, align 8, !range !17, !invariant.load !4, !noalias !1178
  %39 = icmp ult i64 %38, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17ha1f3dd68bff408a7E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i1.i.i.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %36, i64 noundef %38) #18, !noalias !1178
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17ha1f3dd68bff408a7E.exit"

.body:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i.i.i.i", %26
  %41 = getelementptr inbounds i8, ptr %0, i64 104
  %.val = load i64, ptr %41, align 8
  %42 = icmp eq i64 %.val, 0
  br i1 %42, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit", label %43

43:                                               ; preds = %.body
  %44 = getelementptr inbounds i8, ptr %0, i64 112
  %.val32 = load ptr, ptr %44, align 8, !nonnull !4, !noundef !4
  %45 = shl nuw i64 %.val, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val32, i64 noundef %45, i64 noundef 8) #18
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit"

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17ha1f3dd68bff408a7E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i1.i.i.i.i", %34, %19, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit90"
  %46 = getelementptr inbounds i8, ptr %0, i64 104
  %.val33 = load i64, ptr %46, align 8
  %47 = icmp eq i64 %.val33, 0
  br i1 %47, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit91", label %48

48:                                               ; preds = %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17ha1f3dd68bff408a7E.exit"
  %49 = getelementptr inbounds i8, ptr %0, i64 112
  %.val34 = load ptr, ptr %49, align 8, !nonnull !4, !noundef !4
  %50 = shl nuw i64 %.val33, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val34, i64 noundef %50, i64 noundef 8) #18
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit91"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit": ; preds = %43, %.body
  %51 = getelementptr inbounds i8, ptr %0, i64 128
  %.val35 = load i64, ptr %51, align 8
  %52 = icmp eq i64 %.val35, 0
  br i1 %52, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit92", label %53

53:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit"
  %54 = getelementptr inbounds i8, ptr %0, i64 136
  %.val36 = load ptr, ptr %54, align 8, !nonnull !4, !noundef !4
  %55 = shl nuw i64 %.val35, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val36, i64 noundef %55, i64 noundef 8) #18
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit92"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit91": ; preds = %48, %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17ha1f3dd68bff408a7E.exit"
  %56 = getelementptr inbounds i8, ptr %0, i64 128
  %.val37 = load i64, ptr %56, align 8
  %57 = icmp eq i64 %.val37, 0
  br i1 %57, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit93", label %58

58:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit91"
  %59 = getelementptr inbounds i8, ptr %0, i64 136
  %.val38 = load ptr, ptr %59, align 8, !nonnull !4, !noundef !4
  %60 = shl nuw i64 %.val37, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val38, i64 noundef %60, i64 noundef 8) #18
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit93"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit92": ; preds = %53, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit"
  %61 = getelementptr inbounds i8, ptr %0, i64 152
  %.val39 = load i64, ptr %61, align 8
  %62 = icmp eq i64 %.val39, 0
  br i1 %62, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit94", label %63

63:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit92"
  %64 = getelementptr inbounds i8, ptr %0, i64 160
  %.val40 = load ptr, ptr %64, align 8, !nonnull !4, !noundef !4
  %65 = shl nuw i64 %.val39, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val40, i64 noundef %65, i64 noundef 8) #18
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit94"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit93": ; preds = %58, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit91"
  %66 = getelementptr inbounds i8, ptr %0, i64 152
  %.val41 = load i64, ptr %66, align 8
  %67 = icmp eq i64 %.val41, 0
  br i1 %67, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit95", label %68

68:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit93"
  %69 = getelementptr inbounds i8, ptr %0, i64 160
  %.val42 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  %70 = shl nuw i64 %.val41, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val42, i64 noundef %70, i64 noundef 8) #18
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit95"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit94": ; preds = %63, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit92"
  %71 = getelementptr inbounds i8, ptr %0, i64 176
  %.val53 = load i64, ptr %71, align 8
  %72 = icmp eq i64 %.val53, 0
  br i1 %72, label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hc0d92962c4baa404E.exit", label %73

73:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit94"
  %74 = getelementptr inbounds i8, ptr %0, i64 184
  %.val54 = load ptr, ptr %74, align 8, !nonnull !4, !noundef !4
  %75 = shl nuw i64 %.val53, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val54, i64 noundef %75, i64 noundef 8) #18
  br label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hc0d92962c4baa404E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit95": ; preds = %68, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit93"
  %76 = getelementptr inbounds i8, ptr %0, i64 176
  %.val51 = load i64, ptr %76, align 8
  %77 = icmp eq i64 %.val51, 0
  br i1 %77, label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hc0d92962c4baa404E.exit96", label %78

78:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit95"
  %79 = getelementptr inbounds i8, ptr %0, i64 184
  %.val52 = load ptr, ptr %79, align 8, !nonnull !4, !noundef !4
  %80 = shl nuw i64 %.val51, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val52, i64 noundef %80, i64 noundef 8) #18
  br label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hc0d92962c4baa404E.exit96"

"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hc0d92962c4baa404E.exit": ; preds = %73, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit94"
  %81 = getelementptr inbounds i8, ptr %0, i64 200
  %.val61 = load i64, ptr %81, align 8
  %82 = icmp eq i64 %.val61, 0
  br i1 %82, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h5afd87180e8e90f3E.exit", label %83

83:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hc0d92962c4baa404E.exit"
  %84 = getelementptr inbounds i8, ptr %0, i64 208
  %.val62 = load ptr, ptr %84, align 8, !nonnull !4, !noundef !4
  %85 = shl nuw i64 %.val61, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val62, i64 noundef %85, i64 noundef 8) #18
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h5afd87180e8e90f3E.exit"

"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hc0d92962c4baa404E.exit96": ; preds = %78, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit95"
  %86 = getelementptr inbounds i8, ptr %0, i64 200
  %.val59 = load i64, ptr %86, align 8
  %87 = icmp eq i64 %.val59, 0
  br i1 %87, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h5afd87180e8e90f3E.exit97", label %88

88:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hc0d92962c4baa404E.exit96"
  %89 = getelementptr inbounds i8, ptr %0, i64 208
  %.val60 = load ptr, ptr %89, align 8, !nonnull !4, !noundef !4
  %90 = shl nuw i64 %.val59, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val60, i64 noundef %90, i64 noundef 8) #18
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h5afd87180e8e90f3E.exit97"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h5afd87180e8e90f3E.exit": ; preds = %83, %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hc0d92962c4baa404E.exit"
  %91 = getelementptr inbounds i8, ptr %0, i64 224
  %.val57 = load i64, ptr %91, align 8
  %92 = icmp eq i64 %.val57, 0
  br i1 %92, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h5afd87180e8e90f3E.exit98", label %93

93:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h5afd87180e8e90f3E.exit"
  %94 = getelementptr inbounds i8, ptr %0, i64 232
  %.val58 = load ptr, ptr %94, align 8, !nonnull !4, !noundef !4
  %95 = shl nuw i64 %.val57, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val58, i64 noundef %95, i64 noundef 8) #18
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h5afd87180e8e90f3E.exit98"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h5afd87180e8e90f3E.exit97": ; preds = %88, %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hc0d92962c4baa404E.exit96"
  %96 = getelementptr inbounds i8, ptr %0, i64 224
  %.val55 = load i64, ptr %96, align 8
  %97 = icmp eq i64 %.val55, 0
  br i1 %97, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h5afd87180e8e90f3E.exit99", label %98

98:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h5afd87180e8e90f3E.exit97"
  %99 = getelementptr inbounds i8, ptr %0, i64 232
  %.val56 = load ptr, ptr %99, align 8, !nonnull !4, !noundef !4
  %100 = shl nuw i64 %.val55, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val56, i64 noundef %100, i64 noundef 8) #18
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h5afd87180e8e90f3E.exit99"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h5afd87180e8e90f3E.exit98": ; preds = %93, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h5afd87180e8e90f3E.exit"
  %101 = getelementptr inbounds i8, ptr %0, i64 248
  %.val43 = load i64, ptr %101, align 8
  %102 = icmp eq i64 %.val43, 0
  br i1 %102, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit100", label %103

103:                                              ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h5afd87180e8e90f3E.exit98"
  %104 = getelementptr inbounds i8, ptr %0, i64 256
  %.val44 = load ptr, ptr %104, align 8, !nonnull !4, !noundef !4
  %105 = shl nuw i64 %.val43, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val44, i64 noundef %105, i64 noundef 8) #18
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit100"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h5afd87180e8e90f3E.exit99": ; preds = %98, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h5afd87180e8e90f3E.exit97"
  %106 = getelementptr inbounds i8, ptr %0, i64 248
  %.val45 = load i64, ptr %106, align 8
  %107 = icmp eq i64 %.val45, 0
  br i1 %107, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit101", label %108

108:                                              ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h5afd87180e8e90f3E.exit99"
  %109 = getelementptr inbounds i8, ptr %0, i64 256
  %.val46 = load ptr, ptr %109, align 8, !nonnull !4, !noundef !4
  %110 = shl nuw i64 %.val45, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val46, i64 noundef %110, i64 noundef 8) #18
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit101"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit100": ; preds = %103, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h5afd87180e8e90f3E.exit98"
  %111 = getelementptr inbounds i8, ptr %0, i64 272
  %.val47 = load i64, ptr %111, align 8
  %112 = icmp eq i64 %.val47, 0
  br i1 %112, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit102", label %113

113:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit100"
  %114 = getelementptr inbounds i8, ptr %0, i64 280
  %.val48 = load ptr, ptr %114, align 8, !nonnull !4, !noundef !4
  %115 = shl nuw i64 %.val47, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val48, i64 noundef %115, i64 noundef 8) #18
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit102"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit101": ; preds = %108, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h5afd87180e8e90f3E.exit99"
  %116 = getelementptr inbounds i8, ptr %0, i64 272
  %.val49 = load i64, ptr %116, align 8
  %117 = icmp eq i64 %.val49, 0
  br i1 %117, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit103", label %118

118:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit101"
  %119 = getelementptr inbounds i8, ptr %0, i64 280
  %.val50 = load ptr, ptr %119, align 8, !nonnull !4, !noundef !4
  %120 = shl nuw i64 %.val49, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val50, i64 noundef %120, i64 noundef 8) #18
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit103"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit102": ; preds = %113, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit100"
  %121 = getelementptr inbounds i8, ptr %0, i64 296
  %.val63 = load i64, ptr %121, align 8
  %122 = icmp eq i64 %.val63, 0
  br i1 %122, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hd4fc22dd6dc902fdE.exit", label %123

123:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit102"
  %124 = getelementptr inbounds i8, ptr %0, i64 304
  %.val64 = load ptr, ptr %124, align 8, !nonnull !4, !noundef !4
  %125 = mul nuw i64 %.val63, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val64, i64 noundef %125, i64 noundef 8) #18
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hd4fc22dd6dc902fdE.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit103": ; preds = %118, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit101"
  %126 = getelementptr inbounds i8, ptr %0, i64 296
  %.val65 = load i64, ptr %126, align 8
  %127 = icmp eq i64 %.val65, 0
  br i1 %127, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hd4fc22dd6dc902fdE.exit104", label %128

128:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit103"
  %129 = getelementptr inbounds i8, ptr %0, i64 304
  %.val66 = load ptr, ptr %129, align 8, !nonnull !4, !noundef !4
  %130 = mul nuw i64 %.val65, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val66, i64 noundef %130, i64 noundef 8) #18
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hd4fc22dd6dc902fdE.exit104"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hd4fc22dd6dc902fdE.exit": ; preds = %123, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit102"
  %131 = getelementptr inbounds i8, ptr %0, i64 320
  %.val67 = load i64, ptr %131, align 8
  %132 = icmp eq i64 %.val67, 0
  br i1 %132, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h8c73c12635c74593E.exit", label %133

133:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hd4fc22dd6dc902fdE.exit"
  %134 = getelementptr inbounds i8, ptr %0, i64 328
  %.val68 = load ptr, ptr %134, align 8, !nonnull !4, !noundef !4
  %135 = shl nuw i64 %.val67, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val68, i64 noundef %135, i64 noundef 4) #18
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h8c73c12635c74593E.exit"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hd4fc22dd6dc902fdE.exit104": ; preds = %128, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit103"
  %136 = getelementptr inbounds i8, ptr %0, i64 320
  %.val69 = load i64, ptr %136, align 8
  %137 = icmp eq i64 %.val69, 0
  br i1 %137, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h8c73c12635c74593E.exit105", label %138

138:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hd4fc22dd6dc902fdE.exit104"
  %139 = getelementptr inbounds i8, ptr %0, i64 328
  %.val70 = load ptr, ptr %139, align 8, !nonnull !4, !noundef !4
  %140 = shl nuw i64 %.val69, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val70, i64 noundef %140, i64 noundef 4) #18
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h8c73c12635c74593E.exit105"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h8c73c12635c74593E.exit": ; preds = %133, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hd4fc22dd6dc902fdE.exit"
  %141 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1187)
  %142 = load i64, ptr %141, align 8, !alias.scope !1190, !noalias !1193, !noundef !4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h5f4461df238c70a1E.exit", label %144

144:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h8c73c12635c74593E.exit"
  %145 = shl nuw i64 %142, 4
  %146 = getelementptr inbounds i8, ptr %0, i64 352
  %147 = load ptr, ptr %146, align 8, !alias.scope !1190, !noalias !1193, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %147, i64 noundef %145, i64 noundef 8) #18, !noalias !1195
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h5f4461df238c70a1E.exit"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h8c73c12635c74593E.exit105": ; preds = %138, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hd4fc22dd6dc902fdE.exit104"
  %148 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1202)
  %149 = load i64, ptr %148, align 8, !alias.scope !1205, !noalias !1208, !noundef !4
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h5f4461df238c70a1E.exit106", label %151

151:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h8c73c12635c74593E.exit105"
  %152 = shl nuw i64 %149, 4
  %153 = getelementptr inbounds i8, ptr %0, i64 352
  %154 = load ptr, ptr %153, align 8, !alias.scope !1205, !noalias !1208, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %154, i64 noundef %152, i64 noundef 8) #18, !noalias !1210
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h5f4461df238c70a1E.exit106"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h5f4461df238c70a1E.exit": ; preds = %144, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h8c73c12635c74593E.exit"
  %155 = getelementptr inbounds i8, ptr %0, i64 368
  %.val71 = load i64, ptr %155, align 8
  %156 = icmp eq i64 %.val71, 0
  br i1 %156, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17had87f4040f91248bE.exit", label %157

157:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h5f4461df238c70a1E.exit"
  %158 = getelementptr inbounds i8, ptr %0, i64 376
  %.val72 = load ptr, ptr %158, align 8, !nonnull !4, !noundef !4
  %159 = shl nuw i64 %.val71, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val72, i64 noundef %159, i64 noundef 8) #18
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17had87f4040f91248bE.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h5f4461df238c70a1E.exit106": ; preds = %151, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h8c73c12635c74593E.exit105"
  %160 = getelementptr inbounds i8, ptr %0, i64 368
  %.val73 = load i64, ptr %160, align 8
  %161 = icmp eq i64 %.val73, 0
  br i1 %161, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17had87f4040f91248bE.exit107", label %162

162:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h5f4461df238c70a1E.exit106"
  %163 = getelementptr inbounds i8, ptr %0, i64 376
  %.val74 = load ptr, ptr %163, align 8, !nonnull !4, !noundef !4
  %164 = shl nuw i64 %.val73, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val74, i64 noundef %164, i64 noundef 8) #18
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17had87f4040f91248bE.exit107"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17had87f4040f91248bE.exit": ; preds = %157, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h5f4461df238c70a1E.exit"
  %165 = getelementptr inbounds i8, ptr %0, i64 392
  %.val81 = load i64, ptr %165, align 8
  %166 = icmp eq i64 %.val81, 0
  br i1 %166, label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h5512c70cdabd4d17E.exit", label %167

167:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17had87f4040f91248bE.exit"
  %168 = getelementptr inbounds i8, ptr %0, i64 400
  %.val82 = load ptr, ptr %168, align 8, !nonnull !4, !noundef !4
  %169 = mul nuw i64 %.val81, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val82, i64 noundef %169, i64 noundef 8) #18
  br label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h5512c70cdabd4d17E.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17had87f4040f91248bE.exit107": ; preds = %162, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h5f4461df238c70a1E.exit106"
  %170 = getelementptr inbounds i8, ptr %0, i64 392
  %.val79 = load i64, ptr %170, align 8
  %171 = icmp eq i64 %.val79, 0
  br i1 %171, label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h5512c70cdabd4d17E.exit108", label %172

172:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17had87f4040f91248bE.exit107"
  %173 = getelementptr inbounds i8, ptr %0, i64 400
  %.val80 = load ptr, ptr %173, align 8, !nonnull !4, !noundef !4
  %174 = mul nuw i64 %.val79, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val80, i64 noundef %174, i64 noundef 8) #18
  br label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h5512c70cdabd4d17E.exit108"

"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h5512c70cdabd4d17E.exit": ; preds = %167, %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17had87f4040f91248bE.exit"
  %175 = getelementptr inbounds i8, ptr %0, i64 416
  %.val75 = load i64, ptr %175, align 8
  %176 = icmp eq i64 %.val75, 0
  br i1 %176, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17had87f4040f91248bE.exit109", label %177

177:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h5512c70cdabd4d17E.exit"
  %178 = getelementptr inbounds i8, ptr %0, i64 424
  %.val76 = load ptr, ptr %178, align 8, !nonnull !4, !noundef !4
  %179 = shl nuw i64 %.val75, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val76, i64 noundef %179, i64 noundef 8) #18
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17had87f4040f91248bE.exit109"

"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h5512c70cdabd4d17E.exit108": ; preds = %172, %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17had87f4040f91248bE.exit107"
  %180 = getelementptr inbounds i8, ptr %0, i64 416
  %.val77 = load i64, ptr %180, align 8
  %181 = icmp eq i64 %.val77, 0
  br i1 %181, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17had87f4040f91248bE.exit110", label %182

182:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h5512c70cdabd4d17E.exit108"
  %183 = getelementptr inbounds i8, ptr %0, i64 424
  %.val78 = load ptr, ptr %183, align 8, !nonnull !4, !noundef !4
  %184 = shl nuw i64 %.val77, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val78, i64 noundef %184, i64 noundef 8) #18
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17had87f4040f91248bE.exit110"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17had87f4040f91248bE.exit109": ; preds = %177, %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h5512c70cdabd4d17E.exit"
  %185 = getelementptr inbounds i8, ptr %0, i64 504
  %.val85 = load i64, ptr %185, align 8, !range !1211, !noundef !4
  %186 = getelementptr inbounds i8, ptr %0, i64 512
  %.val86 = load ptr, ptr %186, align 8
  tail call fastcc void @"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17hb9d2c1eace2a3436E"(i64 %.val85, ptr %.val86) #19
  resume { ptr, i32 } %27

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17had87f4040f91248bE.exit110": ; preds = %182, %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h5512c70cdabd4d17E.exit108"
  %187 = getelementptr inbounds i8, ptr %0, i64 504
  %.val83 = load i64, ptr %187, align 8, !range !1211, !noundef !4
  switch i64 %.val83, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i.i" [
    i64 -9223372036854775807, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17hb9d2c1eace2a3436E.exit"
    i64 -9223372036854775808, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17hb9d2c1eace2a3436E.exit"
    i64 0, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17hb9d2c1eace2a3436E.exit"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i.i": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17had87f4040f91248bE.exit110"
  %188 = getelementptr inbounds i8, ptr %0, i64 512
  %.val84 = load ptr, ptr %188, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val84, i64 noundef %.val83, i64 noundef 1) #18, !noalias !1212
  br label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17hb9d2c1eace2a3436E.exit"

"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17hb9d2c1eace2a3436E.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17had87f4040f91248bE.exit110", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17had87f4040f91248bE.exit110", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17had87f4040f91248bE.exit110", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$std..sync..mpmc..context..Inner$GT$17he9889945a2e4cc54E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1232)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1235, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1235
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h498b232c8e998eb3E.llvm.17785794609419294129.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h89389d725696fef3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h498b232c8e998eb3E.llvm.17785794609419294129.exit"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h498b232c8e998eb3E.llvm.17785794609419294129.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1236)
  %2 = load i64, ptr %0, align 8, !alias.scope !1239, !noalias !1242, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1239, !noalias !1242, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #18, !noalias !1236
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h729932a80b42daf8E.llvm.17785794609419294129"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1247)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1250, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1250
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7bd98fb496a180f8E.llvm.17785794609419294129.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5330250e7688a2eeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7bd98fb496a180f8E.llvm.17785794609419294129.exit"

"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7bd98fb496a180f8E.llvm.17785794609419294129.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1254)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1257, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1257
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17hc80051bd8d2ba05aE.llvm.17785794609419294129.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h981fe6879f3d3868E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17hc80051bd8d2ba05aE.llvm.17785794609419294129.exit"

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17hc80051bd8d2ba05aE.llvm.17785794609419294129.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h1ab7aef7ba80c32eE.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1261)
  %2 = load i32, ptr %0, align 4, !alias.scope !1264, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !1264
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hb72533f01f67730eE.llvm.17785794609419294129"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1268)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1271, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1271
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7bd98fb496a180f8E.llvm.17785794609419294129.exit"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5330250e7688a2eeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7bd98fb496a180f8E.llvm.17785794609419294129.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1272)
  %9 = load ptr, ptr %8, align 8, !alias.scope !1272, !nonnull !4, !align !839, !noundef !4
  store i8 0, ptr %9, align 1, !noalias !1275
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1281)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !1284, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3ad5110c97960eb0E.llvm.17785794609419294129.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %11, i64 noundef 1) #18, !noalias !1284
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3ad5110c97960eb0E.llvm.17785794609419294129.exit"

"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7bd98fb496a180f8E.llvm.17785794609419294129.exit": ; preds = %1, %5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1285)
  %14 = load ptr, ptr %13, align 8, !alias.scope !1285, !nonnull !4, !align !839, !noundef !4
  store i8 0, ptr %14, align 1, !noalias !1288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1294)
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !1297, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3ad5110c97960eb0E.llvm.17785794609419294129.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i1": ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7bd98fb496a180f8E.llvm.17785794609419294129.exit"
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %16, i64 noundef 1) #18, !noalias !1297
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3ad5110c97960eb0E.llvm.17785794609419294129.exit2"

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3ad5110c97960eb0E.llvm.17785794609419294129.exit2": ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7bd98fb496a180f8E.llvm.17785794609419294129.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i1"
  ret void

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3ad5110c97960eb0E.llvm.17785794609419294129.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h50badf449c193efbE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1307)
  %2 = load i64, ptr %0, align 8, !alias.scope !1310, !noalias !1313, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1310, !noalias !1313, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #18, !noalias !1315
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$alloc..vec..Vec$LT$glob..Pattern$GT$$GT$17hc4bd091de6c1acecE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1316)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1316, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2645e1e4583ce60aE.llvm.17785794609419294129.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %8, %.lr.ph.i.i ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  tail call void @"_ZN4core3ptr34drop_in_place$LT$glob..Pattern$GT$17h95c622137c462049E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7), !noalias !1316
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2645e1e4583ce60aE.llvm.17785794609419294129.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2645e1e4583ce60aE.llvm.17785794609419294129.exit": ; preds = %.lr.ph.i.i, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1322)
  %10 = load i64, ptr %0, align 8, !alias.scope !1325, !noalias !1328, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$glob..Pattern$GT$$GT$17h1b9f2997284bd7b9E.llvm.17785794609419294129.exit1", label %12

12:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2645e1e4583ce60aE.llvm.17785794609419294129.exit"
  %13 = mul nuw i64 %10, 56
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %13, i64 noundef 8) #18, !noalias !1330
  br label %"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$glob..Pattern$GT$$GT$17h1b9f2997284bd7b9E.llvm.17785794609419294129.exit1"

"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$glob..Pattern$GT$$GT$17h1b9f2997284bd7b9E.llvm.17785794609419294129.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2645e1e4583ce60aE.llvm.17785794609419294129.exit", %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3bdac344a27428d7E.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1331)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1331, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable [
    i64 2, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17785794609419294129.exit"
    i64 3, label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit.i.i
    i64 0, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17785794609419294129.exit"
    i64 1, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit.i.i: ; preds = %1
  %5 = lshr i64 %3, 32
  %6 = trunc nuw i64 %5 to i32
  %switch.i = icmp ult i32 %6, 41
  tail call void @llvm.assume(i1 %switch.i)
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17785794609419294129.exit"

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 -1
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  %.val.i.i.i = load ptr, ptr %8, align 8, !noalias !1334, !noundef !4
  %10 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %10, align 8, !noalias !1334, !nonnull !4, !align !5, !noundef !4
  %11 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !4, !noalias !1334, !nonnull !4
  invoke void %11(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %21 unwind label %12, !noalias !1334

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !range !16, !invariant.load !4, !noalias !1334
  %17 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 16
  %18 = load i64, ptr %17, align 8, !range !17, !invariant.load !4, !noalias !1334
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i.i.i.i.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %16, i64 noundef %18) #18, !noalias !1334
  br label %29

21:                                               ; preds = %7
  %22 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !16, !invariant.load !4, !noalias !1334
  %25 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !17, !invariant.load !4, !noalias !1334
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0d4d2c64c7156114E.llvm.17785794609419294129.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i4.i.i.i.i.i": ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %24, i64 noundef %26) #18, !noalias !1334
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0d4d2c64c7156114E.llvm.17785794609419294129.exit.i.i"

29:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i.i.i.i.i", %12
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #18, !noalias !1334
  resume { ptr, i32 } %13

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0d4d2c64c7156114E.llvm.17785794609419294129.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i4.i.i.i.i.i", %21
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #18, !noalias !1334
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17785794609419294129.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17785794609419294129.exit": ; preds = %1, %1, %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit.i.i, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0d4d2c64c7156114E.llvm.17785794609419294129.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h097a6b051146df8cE.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1339)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1339, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3364af90525e4764E.llvm.17785794609419294129.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1339, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #18, !noalias !1339
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3364af90525e4764E.llvm.17785794609419294129.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3364af90525e4764E.llvm.17785794609419294129.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$std..sys..pal..unix..fs..InnerReadDir$GT$17hf44d6a9c454b299eE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN70_$LT$std..sys..pal..unix..fs..Dir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h552e1c910c1ac113E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..fs..Dir$GT$17hfc2acedf3e126b20E.llvm.17785794609419294129.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1345)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1348)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1351)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1357)
  %5 = load i64, ptr %0, align 8, !alias.scope !1360, !noalias !1363, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9ea3af7e641c0d8cE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i": ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !1360, !noalias !1363, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %5, i64 noundef 1) #18, !noalias !1365
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9ea3af7e641c0d8cE.exit"

"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..fs..Dir$GT$17hfc2acedf3e126b20E.llvm.17785794609419294129.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1381)
  %9 = load i64, ptr %0, align 8, !alias.scope !1384, !noalias !1387, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9ea3af7e641c0d8cE.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i1": ; preds = %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..fs..Dir$GT$17hfc2acedf3e126b20E.llvm.17785794609419294129.exit"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1384, !noalias !1387, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #18, !noalias !1389
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9ea3af7e641c0d8cE.exit2"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9ea3af7e641c0d8cE.exit2": ; preds = %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..fs..Dir$GT$17hfc2acedf3e126b20E.llvm.17785794609419294129.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i1"
  ret void

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9ea3af7e641c0d8cE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i", %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17hf5ba46af4f3c75aaE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1390)
  %.val.i = load i64, ptr %0, align 8, !alias.scope !1390
  %2 = icmp eq i64 %.val.i, 0
  br i1 %2, label %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h53602043714730bdE.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %4, align 8, !alias.scope !1390, !nonnull !4, !noundef !4
  %5 = shl nuw i64 %.val.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %5, i64 noundef 16) #18, !noalias !1390
  br label %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h53602043714730bdE.exit"

"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h53602043714730bdE.exit": ; preds = %1, %3
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1393)
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %.val.i1 = load ptr, ptr %7, align 8, !alias.scope !1393, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %.val1.i2 = load i64, ptr %8, align 8, !alias.scope !1393, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1396)
  %9 = icmp eq i64 %.val1.i2, 0
  br i1 %9, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0959931b560267bdE.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h53602043714730bdE.exit", %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h4cc96dd5ad2c3db6E.exit.i.i.i"
  %.010.i.i.i = phi i64 [ %11, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h4cc96dd5ad2c3db6E.exit.i.i.i" ], [ 0, %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h53602043714730bdE.exit" ]
  %10 = getelementptr inbounds [0 x { { { { { ptr, ptr } }, {} }, {} } }], ptr %.val.i1, i64 0, i64 %.010.i.i.i
  %11 = add nuw i64 %.010.i.i.i, 1
  %.val8.i.i.i = load ptr, ptr %10, align 8, !alias.scope !1396, !noalias !1393, !noundef !4
  %12 = getelementptr i8, ptr %10, i64 8
  %.val9.i.i.i = load ptr, ptr %12, align 8, !alias.scope !1396, !noalias !1393, !nonnull !4, !align !5, !noundef !4
  %13 = load ptr, ptr %.val9.i.i.i, align 8, !invariant.load !4, !noalias !1399, !nonnull !4
  invoke void %13(ptr noundef nonnull align 1 %.val8.i.i.i)
          to label %23 unwind label %14, !noalias !1399

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp ne ptr %.val8.i.i.i, null
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %.val9.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !range !16, !invariant.load !4, !noalias !1399
  %19 = getelementptr inbounds i8, ptr %.val9.i.i.i, i64 16
  %20 = load i64, ptr %19, align 8, !range !17, !invariant.load !4, !noalias !1399
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %.body.i.i.i.preheader, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i.i.i.i.i"

.body.i.i.i.preheader:                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i.i.i.i.i", %14
  br label %.body.i.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i.i.i.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef %18, i64 noundef %20) #18, !noalias !1399
  br label %.body.i.i.i.preheader

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = icmp ne ptr %.val8.i.i.i, null
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %.val9.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !range !16, !invariant.load !4, !noalias !1399
  %27 = getelementptr inbounds i8, ptr %.val9.i.i.i, i64 16
  %28 = load i64, ptr %27, align 8, !range !17, !invariant.load !4, !noalias !1399
  %29 = icmp ult i64 %28, -9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h4cc96dd5ad2c3db6E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i4.i.i.i.i.i": ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef %26, i64 noundef %28) #18, !noalias !1399
  br label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h4cc96dd5ad2c3db6E.exit.i.i.i"

"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h4cc96dd5ad2c3db6E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i4.i.i.i.i.i", %23
  %31 = icmp eq i64 %11, %.val1.i2
  br i1 %31, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0959931b560267bdE.exit.i", label %.lr.ph.i.i.i

.body.i.i.i:                                      ; preds = %.body.i.i.i.preheader, %33
  %.1.i.i.i = phi i64 [ %35, %33 ], [ %11, %.body.i.i.i.preheader ]
  %32 = icmp eq i64 %.1.i.i.i, %.val1.i2
  br i1 %32, label %.body.i, label %33

33:                                               ; preds = %.body.i.i.i
  %34 = getelementptr inbounds [0 x { { { { { ptr, ptr } }, {} }, {} } }], ptr %.val.i1, i64 0, i64 %.1.i.i.i
  %35 = add i64 %.1.i.i.i, 1
  %.val.i.i.i = load ptr, ptr %34, align 8, !alias.scope !1396, !noalias !1393, !noundef !4
  %36 = getelementptr i8, ptr %34, i64 8
  %.val7.i.i.i = load ptr, ptr %36, align 8, !alias.scope !1396, !noalias !1393, !nonnull !4, !align !5, !noundef !4
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h4cc96dd5ad2c3db6E"(ptr %.val.i.i.i, ptr nonnull %.val7.i.i.i) #19
          to label %.body.i.i.i unwind label %37, !noalias !1399

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !1399
  unreachable

.body.i:                                          ; preds = %.body.i.i.i
  %.val2.i = load i64, ptr %6, align 8, !alias.scope !1393, !noundef !4
  %39 = icmp eq i64 %.val2.i, 0
  br i1 %39, label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h2800cc8192e8a278E.exit.i", label %40

40:                                               ; preds = %.body.i
  %41 = shl nuw i64 %.val2.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i1, i64 noundef %41, i64 noundef 8) #18, !noalias !1393
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h2800cc8192e8a278E.exit.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0959931b560267bdE.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h4cc96dd5ad2c3db6E.exit.i.i.i", %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h53602043714730bdE.exit"
  %.val4.i = load i64, ptr %6, align 8, !alias.scope !1393, !noundef !4
  %42 = icmp eq i64 %.val4.i, 0
  br i1 %42, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h1878663357b8932eE.exit", label %43

43:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0959931b560267bdE.exit.i"
  %44 = shl nuw i64 %.val4.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i1, i64 noundef %44, i64 noundef 8) #18, !noalias !1393
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h1878663357b8932eE.exit"

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h2800cc8192e8a278E.exit.i": ; preds = %40, %.body.i
  resume { ptr, i32 } %15

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h1878663357b8932eE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0959931b560267bdE.exit.i", %43
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hc88f2db1659e22cfE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(712) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1400)
  %3 = load i64, ptr %2, align 8, !range !84, !alias.scope !1400, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6fb44552e0d2f031E.llvm.17785794609419294129.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1403)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1406)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1412)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6fb44552e0d2f031E.llvm.17785794609419294129.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i": ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 280
  %8 = load ptr, ptr %7, align 8, !alias.scope !1415, !noalias !1418, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #18, !noalias !1420
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6fb44552e0d2f031E.llvm.17785794609419294129.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6fb44552e0d2f031E.llvm.17785794609419294129.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i", %5, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1421)
  %10 = load i64, ptr %9, align 8, !range !84, !alias.scope !1421, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6fb44552e0d2f031E.llvm.17785794609419294129.exit50", label %12

12:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6fb44552e0d2f031E.llvm.17785794609419294129.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1424)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1433)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6fb44552e0d2f031E.llvm.17785794609419294129.exit50", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i49"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i49": ; preds = %12
  %14 = getelementptr inbounds i8, ptr %0, i64 304
  %15 = load ptr, ptr %14, align 8, !alias.scope !1436, !noalias !1439, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #18, !noalias !1441
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6fb44552e0d2f031E.llvm.17785794609419294129.exit50"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6fb44552e0d2f031E.llvm.17785794609419294129.exit50": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i49", %12, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6fb44552e0d2f031E.llvm.17785794609419294129.exit"
  %16 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1442)
  %17 = load i64, ptr %16, align 8, !range !84, !alias.scope !1442, !noundef !4
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit52", label %19

19:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6fb44552e0d2f031E.llvm.17785794609419294129.exit50"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1454)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1457)
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit52", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i51"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i51": ; preds = %19
  %21 = getelementptr inbounds i8, ptr %0, i64 328
  %22 = load ptr, ptr %21, align 8, !alias.scope !1460, !noalias !1463, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %17, i64 noundef 1) #18, !noalias !1465
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit52"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit52": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i51", %19, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6fb44552e0d2f031E.llvm.17785794609419294129.exit50"
  %23 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1466)
  %24 = load i64, ptr %23, align 8, !range !84, !alias.scope !1466, !noundef !4
  %25 = icmp eq i64 %24, -9223372036854775808
  br i1 %25, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit56", label %26

26:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit52"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1469)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1472)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1475)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1478)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1481)
  %27 = icmp eq i64 %24, 0
  br i1 %27, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit56", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i55"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i55": ; preds = %26
  %28 = getelementptr inbounds i8, ptr %0, i64 352
  %29 = load ptr, ptr %28, align 8, !alias.scope !1484, !noalias !1487, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %24, i64 noundef 1) #18, !noalias !1489
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit56"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit56": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i55", %26, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit52"
  %30 = getelementptr inbounds i8, ptr %0, i64 368
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1490)
  %31 = load i64, ptr %30, align 8, !range !84, !alias.scope !1490, !noundef !4
  %32 = icmp eq i64 %31, -9223372036854775808
  br i1 %32, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit60", label %33

33:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit56"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1493)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1496)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1505)
  %34 = icmp eq i64 %31, 0
  br i1 %34, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit60", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i59"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i59": ; preds = %33
  %35 = getelementptr inbounds i8, ptr %0, i64 376
  %36 = load ptr, ptr %35, align 8, !alias.scope !1508, !noalias !1511, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %31, i64 noundef 1) #18, !noalias !1513
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit60"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit60": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i59", %33, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit56"
  %37 = getelementptr inbounds i8, ptr %0, i64 392
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1514)
  %38 = load i64, ptr %37, align 8, !range !84, !alias.scope !1514, !noundef !4
  %39 = icmp eq i64 %38, -9223372036854775808
  br i1 %39, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit64", label %40

40:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit60"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1517)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1520)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1523)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1526)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1529)
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit64", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i63"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i63": ; preds = %40
  %42 = getelementptr inbounds i8, ptr %0, i64 400
  %43 = load ptr, ptr %42, align 8, !alias.scope !1532, !noalias !1535, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %38, i64 noundef 1) #18, !noalias !1537
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit64"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit64": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i63", %40, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit60"
  %44 = getelementptr inbounds i8, ptr %0, i64 416
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1538)
  %45 = load i64, ptr %44, align 8, !range !84, !alias.scope !1538, !noundef !4
  %46 = icmp eq i64 %45, -9223372036854775808
  br i1 %46, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit68", label %47

47:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit64"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1541)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1544)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1547)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1550)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1553)
  %48 = icmp eq i64 %45, 0
  br i1 %48, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit68", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i67"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i67": ; preds = %47
  %49 = getelementptr inbounds i8, ptr %0, i64 424
  %50 = load ptr, ptr %49, align 8, !alias.scope !1556, !noalias !1559, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %50, i64 noundef %45, i64 noundef 1) #18, !noalias !1561
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit68"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit68": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i67", %47, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit64"
  %51 = getelementptr inbounds i8, ptr %0, i64 440
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1562)
  %52 = load i64, ptr %51, align 8, !range !84, !alias.scope !1562, !noundef !4
  %53 = icmp eq i64 %52, -9223372036854775808
  br i1 %53, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit72", label %54

54:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit68"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1565)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1568)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1571)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1574)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1577)
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit72", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i71"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i71": ; preds = %54
  %56 = getelementptr inbounds i8, ptr %0, i64 448
  %57 = load ptr, ptr %56, align 8, !alias.scope !1580, !noalias !1583, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %57, i64 noundef %52, i64 noundef 1) #18, !noalias !1585
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit72"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit72": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i71", %54, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit68"
  %58 = getelementptr inbounds i8, ptr %0, i64 56
  %.val37 = load i64, ptr %58, align 8
  %59 = icmp eq i64 %.val37, 0
  br i1 %59, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hd4fc22dd6dc902fdE.exit73", label %60

60:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit72"
  %61 = getelementptr inbounds i8, ptr %0, i64 64
  %.val38 = load ptr, ptr %61, align 8, !nonnull !4, !noundef !4
  %62 = mul nuw i64 %.val37, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val38, i64 noundef %62, i64 noundef 8) #18
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hd4fc22dd6dc902fdE.exit73"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hd4fc22dd6dc902fdE.exit73": ; preds = %60, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit72"
  %63 = getelementptr inbounds i8, ptr %0, i64 80
  %.val45 = load i64, ptr %63, align 8
  %64 = icmp eq i64 %.val45, 0
  br i1 %64, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h8c73c12635c74593E.exit74", label %65

65:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hd4fc22dd6dc902fdE.exit73"
  %66 = getelementptr inbounds i8, ptr %0, i64 88
  %.val46 = load ptr, ptr %66, align 8, !nonnull !4, !noundef !4
  %67 = shl nuw i64 %.val45, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val46, i64 noundef %67, i64 noundef 4) #18
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h8c73c12635c74593E.exit74"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h8c73c12635c74593E.exit74": ; preds = %65, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hd4fc22dd6dc902fdE.exit73"
  %68 = getelementptr inbounds i8, ptr %0, i64 104
  %.val41 = load i64, ptr %68, align 8
  %69 = icmp eq i64 %.val41, 0
  br i1 %69, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hd4fc22dd6dc902fdE.exit76", label %70

70:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h8c73c12635c74593E.exit74"
  %71 = getelementptr inbounds i8, ptr %0, i64 112
  %.val42 = load ptr, ptr %71, align 8, !nonnull !4, !noundef !4
  %72 = mul nuw i64 %.val41, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val42, i64 noundef %72, i64 noundef 8) #18
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hd4fc22dd6dc902fdE.exit76"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hd4fc22dd6dc902fdE.exit76": ; preds = %70, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h8c73c12635c74593E.exit74"
  %73 = getelementptr inbounds i8, ptr %0, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1586)
  %74 = load i64, ptr %73, align 8, !range !84, !alias.scope !1586, !noundef !4
  %75 = icmp eq i64 %74, -9223372036854775808
  br i1 %75, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit80", label %76

76:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hd4fc22dd6dc902fdE.exit76"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1589)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1592)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1595)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1598)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1601)
  %77 = icmp eq i64 %74, 0
  br i1 %77, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit80", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i79"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i79": ; preds = %76
  %78 = getelementptr inbounds i8, ptr %0, i64 472
  %79 = load ptr, ptr %78, align 8, !alias.scope !1604, !noalias !1607, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %79, i64 noundef %74, i64 noundef 1) #18, !noalias !1609
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit80"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit80": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i79", %76, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hd4fc22dd6dc902fdE.exit76"
  %80 = getelementptr inbounds i8, ptr %0, i64 488
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1610)
  %81 = load i64, ptr %80, align 8, !range !84, !alias.scope !1610, !noundef !4
  %82 = icmp eq i64 %81, -9223372036854775808
  br i1 %82, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6fb44552e0d2f031E.llvm.17785794609419294129.exit84", label %83

83:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit80"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1613)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1616)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1619)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1622)
  %84 = icmp eq i64 %81, 0
  br i1 %84, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6fb44552e0d2f031E.llvm.17785794609419294129.exit84", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i83"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i83": ; preds = %83
  %85 = getelementptr inbounds i8, ptr %0, i64 496
  %86 = load ptr, ptr %85, align 8, !alias.scope !1625, !noalias !1628, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %86, i64 noundef %81, i64 noundef 1) #18, !noalias !1630
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6fb44552e0d2f031E.llvm.17785794609419294129.exit84"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6fb44552e0d2f031E.llvm.17785794609419294129.exit84": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i83", %83, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit80"
  %87 = getelementptr inbounds i8, ptr %0, i64 512
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1631)
  %88 = load i64, ptr %87, align 8, !range !84, !alias.scope !1631, !noundef !4
  %89 = icmp eq i64 %88, -9223372036854775808
  br i1 %89, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit88", label %90

90:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6fb44552e0d2f031E.llvm.17785794609419294129.exit84"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1634)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1637)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1640)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1643)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1646)
  %91 = icmp eq i64 %88, 0
  br i1 %91, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit88", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i87"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i87": ; preds = %90
  %92 = getelementptr inbounds i8, ptr %0, i64 520
  %93 = load ptr, ptr %92, align 8, !alias.scope !1649, !noalias !1652, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %93, i64 noundef %88, i64 noundef 1) #18, !noalias !1654
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit88"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit88": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i87", %90, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6fb44552e0d2f031E.llvm.17785794609419294129.exit84"
  %94 = getelementptr inbounds i8, ptr %0, i64 536
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1655)
  %95 = load i64, ptr %94, align 8, !range !84, !alias.scope !1655, !noundef !4
  %96 = icmp eq i64 %95, -9223372036854775808
  br i1 %96, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit92", label %97

97:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit88"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1658)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1661)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1664)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1667)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1670)
  %98 = icmp eq i64 %95, 0
  br i1 %98, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit92", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i91"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i91": ; preds = %97
  %99 = getelementptr inbounds i8, ptr %0, i64 544
  %100 = load ptr, ptr %99, align 8, !alias.scope !1673, !noalias !1676, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %100, i64 noundef %95, i64 noundef 1) #18, !noalias !1678
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit92"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit92": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i91", %97, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit88"
  %101 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1679)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1682)
  %102 = getelementptr inbounds i8, ptr %0, i64 136
  %.val.i.i = load ptr, ptr %102, align 8, !alias.scope !1685, !nonnull !4, !noundef !4
  %103 = getelementptr inbounds i8, ptr %0, i64 144
  %.val1.i.i = load i64, ptr %103, align 8, !alias.scope !1685, !noundef !4
  br label %104

104:                                              ; preds = %106, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit92"
  %.0.i.i.i.i = phi i64 [ 0, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit92" ], [ %108, %106 ]
  %105 = icmp eq i64 %.0.i.i.i.i, %.val1.i.i
  br i1 %105, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9d3671399d7f723E.exit.i.i", label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }], ptr %.val.i.i, i64 0, i64 %.0.i.i.i.i
  %108 = add i64 %.0.i.i.i.i, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h7676a016053afe7fE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %107)
          to label %104 unwind label %111, !noalias !1685

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
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h7676a016053afe7fE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %114) #19
          to label %109 unwind label %116, !noalias !1685

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !1685
  unreachable

.body.i.i:                                        ; preds = %109
  %.val2.i.i = load i64, ptr %101, align 8, !alias.scope !1685, !noundef !4
  %118 = icmp eq i64 %.val2.i.i, 0
  br i1 %118, label %.body.i, label %119

119:                                              ; preds = %.body.i.i
  %120 = mul nuw i64 %.val2.i.i, 592
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %120, i64 noundef 8) #18, !noalias !1685
  br label %.body.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9d3671399d7f723E.exit.i.i": ; preds = %104
  %.val4.i.i = load i64, ptr %101, align 8, !alias.scope !1685, !noundef !4
  %121 = icmp eq i64 %.val4.i.i, 0
  br i1 %121, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h8f80fdb99c60e6faE.exit.i", label %122

122:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9d3671399d7f723E.exit.i.i"
  %123 = mul nuw i64 %.val4.i.i, 592
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %123, i64 noundef 8) #18, !noalias !1685
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h8f80fdb99c60e6faE.exit.i"

.body.i:                                          ; preds = %119, %.body.i.i
  %124 = getelementptr inbounds i8, ptr %0, i64 152
  %.val.i98 = load i64, ptr %124, align 8, !alias.scope !1679
  %125 = icmp eq i64 %.val.i98, 0
  br i1 %125, label %.body100, label %126

126:                                              ; preds = %.body.i
  %127 = getelementptr inbounds i8, ptr %0, i64 160
  %.val1.i = load ptr, ptr %127, align 8, !alias.scope !1679, !nonnull !4, !noundef !4
  %128 = shl nuw i64 %.val.i98, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %128, i64 noundef 8) #18, !noalias !1679
  br label %.body100

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h8f80fdb99c60e6faE.exit.i": ; preds = %122, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9d3671399d7f723E.exit.i.i"
  %129 = getelementptr inbounds i8, ptr %0, i64 152
  %.val2.i99 = load i64, ptr %129, align 8, !alias.scope !1679
  %130 = icmp eq i64 %.val2.i99, 0
  br i1 %130, label %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h6c0591a7050257c8E.exit", label %131

131:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h8f80fdb99c60e6faE.exit.i"
  %132 = getelementptr inbounds i8, ptr %0, i64 160
  %.val3.i = load ptr, ptr %132, align 8, !alias.scope !1679, !nonnull !4, !noundef !4
  %133 = shl nuw i64 %.val2.i99, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %133, i64 noundef 8) #18, !noalias !1679
  br label %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h6c0591a7050257c8E.exit"

.body100:                                         ; preds = %.body.i, %126
  %134 = getelementptr inbounds i8, ptr %0, i64 176
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hd7319a0062700c4eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %134) #19
          to label %.body unwind label %190

"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h6c0591a7050257c8E.exit": ; preds = %131, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h8f80fdb99c60e6faE.exit.i"
  %135 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1686)
  %136 = getelementptr inbounds i8, ptr %0, i64 184
  %137 = load ptr, ptr %136, align 8, !nonnull !4, !noundef !4
  %138 = getelementptr inbounds i8, ptr %0, i64 192
  %139 = load i64, ptr %138, align 8, !alias.scope !1686, !noundef !4
  br label %140

140:                                              ; preds = %142, %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h6c0591a7050257c8E.exit"
  %.0.i.i = phi i64 [ 0, %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h6c0591a7050257c8E.exit" ], [ %144, %142 ]
  %141 = icmp eq i64 %.0.i.i, %139
  br i1 %141, label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hd7319a0062700c4eE.exit", label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }], ptr %137, i64 0, i64 %.0.i.i
  %144 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hc88f2db1659e22cfE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %143)
          to label %140 unwind label %147, !noalias !1686

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
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hc88f2db1659e22cfE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %150) #19
          to label %145 unwind label %152, !noalias !1686

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !1686
  unreachable

.body96:                                          ; preds = %145
  %.val.i = load i64, ptr %135, align 8, !alias.scope !1689, !noundef !4
  %154 = icmp eq i64 %.val.i, 0
  br i1 %154, label %.body, label %155

155:                                              ; preds = %.body96
  %156 = mul nuw i64 %.val.i, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %137, i64 noundef %156, i64 noundef 8) #18
  br label %.body

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hd7319a0062700c4eE.exit": ; preds = %140
  %.val2.i = load i64, ptr %135, align 8, !alias.scope !1689, !noundef !4
  %157 = icmp eq i64 %.val2.i, 0
  br i1 %157, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17he62669d2ba320fb4E.exit", label %158

158:                                              ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hd7319a0062700c4eE.exit"
  %159 = mul nuw i64 %.val2.i, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %137, i64 noundef %159, i64 noundef 8) #18
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17he62669d2ba320fb4E.exit"

.body:                                            ; preds = %155, %.body96, %.body100
  %.pn30 = phi { ptr, i32 } [ %112, %.body100 ], [ %148, %155 ], [ %148, %.body96 ]
  %160 = getelementptr inbounds i8, ptr %0, i64 200
  tail call fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h9b68b539f83406b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %160) #19
  %161 = getelementptr inbounds i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17ha1f3dd68bff408a7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %161) #19
          to label %.body93 unwind label %190

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17he62669d2ba320fb4E.exit": ; preds = %158, %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hd7319a0062700c4eE.exit"
  %162 = getelementptr inbounds i8, ptr %0, i64 200
  tail call fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h9b68b539f83406b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %162)
  %163 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1692)
  %164 = load i64, ptr %163, align 8, !range !1164, !alias.scope !1692, !noundef !4
  %165 = icmp eq i64 %164, 5
  br i1 %165, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17ha1f3dd68bff408a7E.exit", label %166

166:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17he62669d2ba320fb4E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1695)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1698)
  %switch.i.i.i = icmp ult i64 %164, 4
  br i1 %switch.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17ha1f3dd68bff408a7E.exit", label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1701)
  %169 = load ptr, ptr %168, align 8, !alias.scope !1704, !noundef !4
  %170 = getelementptr inbounds i8, ptr %0, i64 48
  %171 = load ptr, ptr %170, align 8, !alias.scope !1704, !nonnull !4, !align !5, !noundef !4
  %172 = load ptr, ptr %171, align 8, !invariant.load !4, !noalias !1704, !nonnull !4
  invoke void %172(ptr noundef nonnull align 1 %169)
          to label %181 unwind label %173, !noalias !1704

173:                                              ; preds = %167
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = getelementptr inbounds i8, ptr %171, i64 8
  %176 = load i64, ptr %175, align 8, !range !16, !invariant.load !4, !noalias !1705
  %177 = getelementptr inbounds i8, ptr %171, i64 16
  %178 = load i64, ptr %177, align 8, !range !17, !invariant.load !4, !noalias !1705
  %179 = icmp ult i64 %178, -9223372036854775807
  tail call void @llvm.assume(i1 %179)
  %180 = icmp eq i64 %176, 0
  br i1 %180, label %.body93, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i.i.i.i": ; preds = %173
  tail call void @__rust_dealloc(ptr noundef nonnull %169, i64 noundef %176, i64 noundef %178) #18, !noalias !1705
  br label %.body93

181:                                              ; preds = %167
  %182 = getelementptr inbounds i8, ptr %171, i64 8
  %183 = load i64, ptr %182, align 8, !range !16, !invariant.load !4, !noalias !1708
  %184 = getelementptr inbounds i8, ptr %171, i64 16
  %185 = load i64, ptr %184, align 8, !range !17, !invariant.load !4, !noalias !1708
  %186 = icmp ult i64 %185, -9223372036854775807
  tail call void @llvm.assume(i1 %186)
  %187 = icmp eq i64 %183, 0
  br i1 %187, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17ha1f3dd68bff408a7E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i1.i.i.i.i": ; preds = %181
  tail call void @__rust_dealloc(ptr noundef nonnull %169, i64 noundef %183, i64 noundef %185) #18, !noalias !1708
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17ha1f3dd68bff408a7E.exit"

.body93:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i.i.i.i", %173, %.body
  %.pn34 = phi { ptr, i32 } [ %.pn30, %.body ], [ %174, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i.i.i.i" ], [ %174, %173 ]
  %188 = getelementptr inbounds i8, ptr %0, i64 224
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17hf5ba46af4f3c75aaE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %188) #19
          to label %192 unwind label %190

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17ha1f3dd68bff408a7E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i1.i.i.i.i", %181, %166, %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17he62669d2ba320fb4E.exit"
  %189 = getelementptr inbounds i8, ptr %0, i64 224
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17hf5ba46af4f3c75aaE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %189)
  ret void

190:                                              ; preds = %.body93, %.body, %.body100
  %191 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

192:                                              ; preds = %.body93
  resume { ptr, i32 } %.pn34
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$glob..PatternToken$GT$$GT$17he020e746d85e7a4fE.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1711)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1711, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1714)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4cc91cc18c7b345E.llvm.17785794609419294129.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17hc16470721f43afa4E.exit.i.i"
  %.07.i.i = phi i64 [ %8, %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17hc16470721f43afa4E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i32, [7 x i32] }], ptr %3, i64 0, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1717)
  %9 = load i32, ptr %7, align 8, !range !732, !alias.scope !1720, !noalias !1711, !noundef !4
  switch i32 %9, label %10 [
    i32 0, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17hc16470721f43afa4E.exit.i.i"
    i32 1, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17hc16470721f43afa4E.exit.i.i"
    i32 2, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17hc16470721f43afa4E.exit.i.i"
    i32 3, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17hc16470721f43afa4E.exit.i.i"
    i32 4, label %15
  ]

10:                                               ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %.val.i.i.i = load i64, ptr %11, align 8, !alias.scope !1720, !noalias !1711
  %12 = icmp eq i64 %.val.i.i.i, 0
  br i1 %12, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17hc16470721f43afa4E.exit.i.i", label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$glob..CharSpecifier$GT$$GT$17h708f070d86d73e83E.exit.sink.split.i.i.i"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$glob..CharSpecifier$GT$$GT$17h708f070d86d73e83E.exit.sink.split.i.i.i": ; preds = %15, %10
  %.val2.sink.i.i.i = phi i64 [ %.val2.i.i.i, %15 ], [ %.val.i.i.i, %10 ]
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %.val3.i.i.i = load ptr, ptr %13, align 8, !alias.scope !1720, !noalias !1711, !nonnull !4, !noundef !4
  %14 = shl nuw i64 %.val2.sink.i.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i.i, i64 noundef %14, i64 noundef 4) #18, !noalias !1721
  br label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17hc16470721f43afa4E.exit.i.i"

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %.val2.i.i.i = load i64, ptr %16, align 8, !alias.scope !1720, !noalias !1711
  %17 = icmp eq i64 %.val2.i.i.i, 0
  br i1 %17, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17hc16470721f43afa4E.exit.i.i", label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$glob..CharSpecifier$GT$$GT$17h708f070d86d73e83E.exit.sink.split.i.i.i"

"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17hc16470721f43afa4E.exit.i.i": ; preds = %15, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$glob..CharSpecifier$GT$$GT$17h708f070d86d73e83E.exit.sink.split.i.i.i", %10, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %18 = icmp eq i64 %8, %5
  br i1 %18, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4cc91cc18c7b345E.llvm.17785794609419294129.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4cc91cc18c7b345E.llvm.17785794609419294129.exit": ; preds = %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17hc16470721f43afa4E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1722)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1725)
  %19 = load i64, ptr %0, align 8, !alias.scope !1728, !noalias !1731, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$glob..PatternToken$GT$$GT$17h5d16dd1aaf08fa92E.llvm.17785794609419294129.exit1", label %21

21:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4cc91cc18c7b345E.llvm.17785794609419294129.exit"
  %22 = shl nuw i64 %19, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %22, i64 noundef 8) #18, !noalias !1733
  br label %"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$glob..PatternToken$GT$$GT$17h5d16dd1aaf08fa92E.llvm.17785794609419294129.exit1"

"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$glob..PatternToken$GT$$GT$17h5d16dd1aaf08fa92E.llvm.17785794609419294129.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4cc91cc18c7b345E.llvm.17785794609419294129.exit", %21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$std..path..PathBuf$GT$$GT$17h5f45ae71e9ddd494E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1734)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1734, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1737)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71ada9c0ac0f59fbE.llvm.17785794609419294129.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9ea3af7e641c0d8cE.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9ea3af7e641c0d8cE.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { { i64, ptr, {} }, i64 } } } }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1740)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1743)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1746)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1749)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1752)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1755)
  %9 = load i64, ptr %7, align 8, !alias.scope !1758, !noalias !1761, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9ea3af7e641c0d8cE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1758, !noalias !1761, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #18, !noalias !1763
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9ea3af7e641c0d8cE.exit.i.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9ea3af7e641c0d8cE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71ada9c0ac0f59fbE.llvm.17785794609419294129.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71ada9c0ac0f59fbE.llvm.17785794609419294129.exit": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9ea3af7e641c0d8cE.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1764)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1767)
  %14 = load i64, ptr %0, align 8, !alias.scope !1770, !noalias !1773, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..path..PathBuf$GT$$GT$17h43196ce778c56933E.llvm.17785794609419294129.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71ada9c0ac0f59fbE.llvm.17785794609419294129.exit"
  %17 = mul nuw i64 %14, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #18, !noalias !1775
  br label %"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..path..PathBuf$GT$$GT$17h43196ce778c56933E.llvm.17785794609419294129.exit1"

"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..path..PathBuf$GT$$GT$17h43196ce778c56933E.llvm.17785794609419294129.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71ada9c0ac0f59fbE.llvm.17785794609419294129.exit", %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hf1693ba73c90cc72E.llvm.17785794609419294129"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1776)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1776, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1776
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf87f3778263737dE.llvm.17785794609419294129.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h89389d725696fef3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf87f3778263737dE.llvm.17785794609419294129.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf87f3778263737dE.llvm.17785794609419294129.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h4cc96dd5ad2c3db6E"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !nonnull !4
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %12 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !16, !invariant.load !4
  %8 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !17, !invariant.load !4
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2102a61092e0b104E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i": ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %7, i64 noundef %9) #18
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2102a61092e0b104E.exit.i"

12:                                               ; preds = %0
  %13 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %15 = load i64, ptr %14, align 8, !range !16, !invariant.load !4
  %16 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %17 = load i64, ptr %16, align 8, !range !17, !invariant.load !4
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17h560bf2ed7c70ad60E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i4.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %15, i64 noundef %17) #18
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17h560bf2ed7c70ad60E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2102a61092e0b104E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i", %3
  resume { ptr, i32 } %4

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17h560bf2ed7c70ad60E.exit": ; preds = %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i4.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$glob..Pattern$GT$$GT$17h1b9f2997284bd7b9E.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1779)
  %2 = load i64, ptr %0, align 8, !alias.scope !1782, !noalias !1785, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea684aca169a2973E.llvm.17785794609419294129.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 56
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1782, !noalias !1785, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18, !noalias !1779
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea684aca169a2973E.llvm.17785794609419294129.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea684aca169a2973E.llvm.17785794609419294129.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h82a479ff8b02b088E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1787)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1787, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1790)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbea73cfb5e72da7eE.llvm.17785794609419294129.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1793)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1796)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1799)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1802)
  %9 = load i64, ptr %7, align 8, !alias.scope !1805, !noalias !1808, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1805, !noalias !1808, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #18, !noalias !1810
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbea73cfb5e72da7eE.llvm.17785794609419294129.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbea73cfb5e72da7eE.llvm.17785794609419294129.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1811)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1814)
  %14 = load i64, ptr %0, align 8, !alias.scope !1817, !noalias !1820, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h20244a84a64c3ac1E.llvm.17785794609419294129.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbea73cfb5e72da7eE.llvm.17785794609419294129.exit"
  %17 = mul nuw i64 %14, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #18, !noalias !1822
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h20244a84a64c3ac1E.llvm.17785794609419294129.exit1"

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h20244a84a64c3ac1E.llvm.17785794609419294129.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbea73cfb5e72da7eE.llvm.17785794609419294129.exit", %16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h69034aec5b3aef4dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1823)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1826)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1829)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1832)
  %2 = load i64, ptr %0, align 8, !alias.scope !1835, !noalias !1838, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1835, !noalias !1838, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #18, !noalias !1840
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17hefb44309ca2898bcE.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1841)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1844)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1847, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hd5719248a7176411E.llvm.17785794609419294129.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1847, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #18, !noalias !1847
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hd5719248a7176411E.llvm.17785794609419294129.exit"

"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hd5719248a7176411E.llvm.17785794609419294129.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0d4d2c64c7156114E.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %.val = load ptr, ptr %2, align 8, !noundef !4
  %3 = getelementptr i8, ptr %2, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load ptr, ptr %.val1, align 8, !invariant.load !4, !nonnull !4
  invoke void %4(ptr noundef nonnull align 1 %.val)
          to label %14 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %.val1, i64 8
  %9 = load i64, ptr %8, align 8, !range !16, !invariant.load !4
  %10 = getelementptr inbounds i8, ptr %.val1, i64 16
  %11 = load i64, ptr %10, align 8, !range !17, !invariant.load !4
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %22, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %9, i64 noundef %11) #18
  br label %22

14:                                               ; preds = %1
  %15 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %.val1, i64 8
  %17 = load i64, ptr %16, align 8, !range !16, !invariant.load !4
  %18 = getelementptr inbounds i8, ptr %.val1, i64 16
  %19 = load i64, ptr %18, align 8, !range !17, !invariant.load !4
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hc927469e6296732aE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i4.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %17, i64 noundef %19) #18
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hc927469e6296732aE.exit"

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hc927469e6296732aE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i4.i.i", %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #18
  ret void

22:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i.i", %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #18
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$glob..PatternToken$GT$$GT$17h5d16dd1aaf08fa92E.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1848)
  %2 = load i64, ptr %0, align 8, !alias.scope !1851, !noalias !1854, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e35db53bdb1b79eE.llvm.17785794609419294129.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1851, !noalias !1854, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18, !noalias !1848
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e35db53bdb1b79eE.llvm.17785794609419294129.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e35db53bdb1b79eE.llvm.17785794609419294129.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..path..PathBuf$GT$$GT$17h43196ce778c56933E.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1856)
  %2 = load i64, ptr %0, align 8, !alias.scope !1859, !noalias !1862, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a71cf9e5e9bb61cE.llvm.17785794609419294129.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1859, !noalias !1862, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18, !noalias !1856
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a71cf9e5e9bb61cE.llvm.17785794609419294129.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a71cf9e5e9bb61cE.llvm.17785794609419294129.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17ha30634be12c570d8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1864)
  %2 = load i64, ptr %0, align 8, !range !1867, !alias.scope !1864, !noundef !4
  %switch.i = icmp ult i64 %2, 4
  br i1 %switch.i, label %"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h560adf5872b49f8aE.llvm.17785794609419294129.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1868)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1871, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1871, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !noalias !1871, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %5)
          to label %17 unwind label %9, !noalias !1871

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !range !16, !invariant.load !4, !noalias !1872
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !17, !invariant.load !4, !noalias !1872
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06114aa3ac1b829aE.llvm.17785794609419294129.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %12, i64 noundef %14) #18, !noalias !1872
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06114aa3ac1b829aE.llvm.17785794609419294129.exit.i.i"

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !range !16, !invariant.load !4, !noalias !1875
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !range !17, !invariant.load !4, !noalias !1875
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h560adf5872b49f8aE.llvm.17785794609419294129.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i1.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %19, i64 noundef %21) #18, !noalias !1875
  br label %"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h560adf5872b49f8aE.llvm.17785794609419294129.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06114aa3ac1b829aE.llvm.17785794609419294129.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i.i", %9
  resume { ptr, i32 } %10

"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h560adf5872b49f8aE.llvm.17785794609419294129.exit": ; preds = %1, %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$17h45bc15074c605d6fE.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !nonnull !4
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !16, !invariant.load !4, !noalias !1878
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !17, !invariant.load !4, !noalias !1878
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20d3050c5266ad1cE.llvm.17785794609419294129.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #18, !noalias !1878
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20d3050c5266ad1cE.llvm.17785794609419294129.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !16, !invariant.load !4, !noalias !1881
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !17, !invariant.load !4, !noalias !1881
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20d3050c5266ad1cE.llvm.17785794609419294129.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #18, !noalias !1881
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20d3050c5266ad1cE.llvm.17785794609419294129.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20d3050c5266ad1cE.llvm.17785794609419294129.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20d3050c5266ad1cE.llvm.17785794609419294129.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6fb44552e0d2f031E.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !84, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit", label %4

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1884)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1887)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1890)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1893)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i": ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1896, !noalias !1899, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #18, !noalias !1901
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..string..String$GT$$GT$17hcd1b046b62a5c85bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1902)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1905)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1908)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1911)
  %3 = load i64, ptr %2, align 8, !alias.scope !1914, !noalias !1917, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i": ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !1914, !noalias !1917, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #18, !noalias !1919
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h20244a84a64c3ac1E.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1920)
  %2 = load i64, ptr %0, align 8, !alias.scope !1923, !noalias !1926, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87f01405dad4b8b7E.llvm.17785794609419294129.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1923, !noalias !1926, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18, !noalias !1920
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87f01405dad4b8b7E.llvm.17785794609419294129.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87f01405dad4b8b7E.llvm.17785794609419294129.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17haf85482c6a170dc6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1928)
  %3 = load i64, ptr %2, align 8, !range !84, !alias.scope !1928, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1931)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1934)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1937)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1940)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1943)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i": ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !alias.scope !1946, !noalias !1949, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #18, !noalias !1951
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i", %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1952)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1955)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1958)
  %9 = load i64, ptr %0, align 8, !alias.scope !1961, !noalias !1964, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h5f4461df238c70a1E.exit1", label %11

11:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit"
  %12 = shl nuw i64 %9, 4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1961, !noalias !1964, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 8) #18, !noalias !1966
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h5f4461df238c70a1E.exit1"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h5f4461df238c70a1E.exit1": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit", %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$GT$17h505fc36687351d2aE"(ptr noalias nocapture noundef readnone align 8 dereferenceable(64) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h560adf5872b49f8aE.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !1867, !noundef !4
  %switch = icmp ult i64 %2, 4
  br i1 %switch, label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h24ac27cbdc0d11a0E.llvm.17785794609419294129.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1967)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1967, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1967, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !noalias !1967, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %5)
          to label %17 unwind label %9, !noalias !1967

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !range !16, !invariant.load !4, !noalias !1970
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !17, !invariant.load !4, !noalias !1970
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06114aa3ac1b829aE.llvm.17785794609419294129.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %12, i64 noundef %14) #18, !noalias !1970
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06114aa3ac1b829aE.llvm.17785794609419294129.exit.i"

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !range !16, !invariant.load !4, !noalias !1973
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !range !17, !invariant.load !4, !noalias !1973
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h24ac27cbdc0d11a0E.llvm.17785794609419294129.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i1.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %19, i64 noundef %21) #18, !noalias !1973
  br label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h24ac27cbdc0d11a0E.llvm.17785794609419294129.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06114aa3ac1b829aE.llvm.17785794609419294129.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i", %9
  resume { ptr, i32 } %10

"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h24ac27cbdc0d11a0E.llvm.17785794609419294129.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i1.i", %17, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h5f4461df238c70a1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1976)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1979)
  %2 = load i64, ptr %0, align 8, !alias.scope !1982, !noalias !1985, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hefe66df806a04c8eE.llvm.17785794609419294129.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1982, !noalias !1985, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18, !noalias !1987
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hefe66df806a04c8eE.llvm.17785794609419294129.exit1"

"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hefe66df806a04c8eE.llvm.17785794609419294129.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h2b850094bfd8bb4fE.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3ad5110c97960eb0E.llvm.17785794609419294129.exit", label %4

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3ad5110c97960eb0E.llvm.17785794609419294129.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1988)
  store i8 0, ptr %2, align 1, !noalias !1991
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1994)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1997)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !2000, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3ad5110c97960eb0E.llvm.17785794609419294129.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 1) #18, !noalias !2000
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3ad5110c97960eb0E.llvm.17785794609419294129.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17hc80051bd8d2ba05aE.llvm.17785794609419294129"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2001)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2001, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !2001
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a8ab731f7675449E.llvm.17785794609419294129.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h981fe6879f3d3868E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a8ab731f7675449E.llvm.17785794609419294129.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a8ab731f7675449E.llvm.17785794609419294129.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$GT$17h9b90440f50be6a58E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2004)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2007)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2004, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !2010, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2011)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ec73b09f94aec4aE.llvm.17785794609419294129.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17haf85482c6a170dc6E.exit.i.i.i"
  %.07.i.i.i = phi i64 [ %8, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17haf85482c6a170dc6E.exit.i.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.07.i.i.i
  %8 = add nuw i64 %.07.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2014)
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2017)
  %10 = load i64, ptr %9, align 8, !range !84, !alias.scope !2020, !noalias !2010, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit.i.i.i.i", label %12

12:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2021)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2024)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2027)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2030)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2033)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %12
  %14 = getelementptr inbounds i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !2036, !noalias !2039, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #18, !noalias !2041
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit.i.i.i.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i.i.i.i", %12, %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2042)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2045)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2048)
  %16 = load i64, ptr %7, align 8, !alias.scope !2051, !noalias !2054, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17haf85482c6a170dc6E.exit.i.i.i", label %18

18:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit.i.i.i.i"
  %19 = shl nuw i64 %16, 4
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !2051, !noalias !2054, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #18, !noalias !2056
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17haf85482c6a170dc6E.exit.i.i.i"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17haf85482c6a170dc6E.exit.i.i.i": ; preds = %18, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit.i.i.i.i"
  %22 = icmp eq i64 %8, %5
  br i1 %22, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ec73b09f94aec4aE.llvm.17785794609419294129.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ec73b09f94aec4aE.llvm.17785794609419294129.exit.i": ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17haf85482c6a170dc6E.exit.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2057)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2060)
  %23 = load i64, ptr %0, align 8, !alias.scope !2063, !noalias !2066, !noundef !4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h58e55f23be1dacb2E.exit", label %25

25:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ec73b09f94aec4aE.llvm.17785794609419294129.exit.i"
  %26 = mul nuw i64 %23, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %26, i64 noundef 8) #18, !noalias !2068
  br label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h58e55f23be1dacb2E.exit"

"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h58e55f23be1dacb2E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ec73b09f94aec4aE.llvm.17785794609419294129.exit.i", %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hfda5d0271b171367E.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !nonnull !4
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !16, !invariant.load !4, !noalias !2069
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !17, !invariant.load !4, !noalias !2069
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.17785794609419294129.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #18, !noalias !2069
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.17785794609419294129.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !16, !invariant.load !4, !noalias !2072
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !17, !invariant.load !4, !noalias !2072
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.17785794609419294129.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #18, !noalias !2072
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.17785794609419294129.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.17785794609419294129.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.17785794609419294129.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h7044f667c5511136E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2075)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2078, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !2081, !noalias !2086, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2088)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5517f4744f0560f6E.llvm.17785794609419294129.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit.i.i"
  %.09.i.i = phi i64 [ %12, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit.i.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i.i
  %12 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2091)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2094)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2097)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2100)
  %13 = load i64, ptr %11, align 8, !alias.scope !2103, !noalias !2106, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !2103, !noalias !2106, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #18, !noalias !2108
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i", %.lr.ph.i.i
  %17 = icmp eq i64 %12, %9
  br i1 %17, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5517f4744f0560f6E.llvm.17785794609419294129.exit.i", label %.lr.ph.i.i

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5517f4744f0560f6E.llvm.17785794609419294129.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit.i.i", %1
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !2075, !noalias !2109, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e096874786c27a2E.llvm.17785794609419294129.exit", label %21

21:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5517f4744f0560f6E.llvm.17785794609419294129.exit.i"
  %22 = load ptr, ptr %0, align 8, !alias.scope !2075, !noalias !2109, !nonnull !4, !noundef !4
  %23 = mul nuw i64 %19, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %23, i64 noundef 8) #18, !noalias !2114
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e096874786c27a2E.llvm.17785794609419294129.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e096874786c27a2E.llvm.17785794609419294129.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5517f4744f0560f6E.llvm.17785794609419294129.exit.i", %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf2d5cfc39cbd4897E.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3bdac344a27428d7E.llvm.17785794609419294129"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h9692ebfda5c4ff66E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2125)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !2128, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17hefb44309ca2898bcE.llvm.17785794609419294129.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !2128, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #18, !noalias !2128
  br label %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17hefb44309ca2898bcE.llvm.17785794609419294129.exit"

"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17hefb44309ca2898bcE.llvm.17785794609419294129.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i.i", %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2141)
  %7 = load i32, ptr %6, align 8, !alias.scope !2144, !noundef !4
  %8 = tail call noundef i32 @close(i32 noundef %7), !noalias !2144
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hefe66df806a04c8eE.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2145)
  %2 = load i64, ptr %0, align 8, !alias.scope !2148, !noalias !2151, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78197fc2ecf6804dE.llvm.17785794609419294129.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2148, !noalias !2151, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18, !noalias !2145
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78197fc2ecf6804dE.llvm.17785794609419294129.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78197fc2ecf6804dE.llvm.17785794609419294129.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7bd98fb496a180f8E.llvm.17785794609419294129"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2153)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2153, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !2153
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07f2debb4f9de501E.llvm.17785794609419294129.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5330250e7688a2eeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07f2debb4f9de501E.llvm.17785794609419294129.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07f2debb4f9de501E.llvm.17785794609419294129.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..drain..Drain$LT$std..sync..mpmc..waker..Entry$GT$$GT$17h11d44b4927a30a3cE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 {
  tail call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c33134d171e7de7E.llvm.17785794609419294129"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17hcde0b3fa57ed066eE.llvm.17785794609419294129"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E.exit", label %4

"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E.exit": ; preds = %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !2156
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h981fe6879f3d3868E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17hb09fef2d398bfde4E.llvm.17785794609419294129"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17haf85482c6a170dc6E.exit"
  %.07 = phi i64 [ %5, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17haf85482c6a170dc6E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2163)
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2166)
  %7 = load i64, ptr %6, align 8, !range !84, !alias.scope !2169, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit.i", label %9

9:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2182)
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i": ; preds = %9
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !2185, !noalias !2188, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %7, i64 noundef 1) #18, !noalias !2190
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i", %9, %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2197)
  %13 = load i64, ptr %4, align 8, !alias.scope !2200, !noalias !2203, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17haf85482c6a170dc6E.exit", label %15

15:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit.i"
  %16 = shl nuw i64 %13, 4
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !2200, !noalias !2203, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %16, i64 noundef 8) #18, !noalias !2205
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17haf85482c6a170dc6E.exit"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17haf85482c6a170dc6E.exit": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit.i", %15
  %19 = icmp eq i64 %5, %1
  br i1 %19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17haf85482c6a170dc6E.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hd7319a0062700c4eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !2206, !noundef !4
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1da6cb57dbc494ebE.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }], ptr %3, i64 0, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hc88f2db1659e22cfE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %9)
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
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hc88f2db1659e22cfE"(ptr noalias noundef nonnull align 8 dereferenceable(712) %16) #19
          to label %11 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

.body:                                            ; preds = %11
  %.val = load i64, ptr %0, align 8, !noundef !4
  %20 = icmp eq i64 %.val, 0
  br i1 %20, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17he62669d2ba320fb4E.exit", label %21

21:                                               ; preds = %.body
  %22 = mul nuw i64 %.val, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %22, i64 noundef 8) #18
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17he62669d2ba320fb4E.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1da6cb57dbc494ebE.exit": ; preds = %6
  %.val2 = load i64, ptr %0, align 8, !noundef !4
  %23 = icmp eq i64 %.val2, 0
  br i1 %23, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17he62669d2ba320fb4E.exit4", label %24

24:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1da6cb57dbc494ebE.exit"
  %25 = mul nuw i64 %.val2, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %25, i64 noundef 8) #18
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17he62669d2ba320fb4E.exit4"

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17he62669d2ba320fb4E.exit4": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1da6cb57dbc494ebE.exit", %24
  ret void

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17he62669d2ba320fb4E.exit": ; preds = %21, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h7accd05acd384aacE.llvm.17785794609419294129"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2212)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2215, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !2215
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hf1693ba73c90cc72E.llvm.17785794609419294129.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h89389d725696fef3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hf1693ba73c90cc72E.llvm.17785794609419294129.exit"

"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hf1693ba73c90cc72E.llvm.17785794609419294129.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..zero..Inner$GT$$GT$17he9d64d829911a2d0E.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2216)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2216, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2219)
  %5 = load i8, ptr %4, align 8, !range !11, !alias.scope !2222, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !2222
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17785794609419294129.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17785794609419294129.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !2222
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17785794609419294129.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !2222
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17785794609419294129.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !2216
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habfa78813936c661E.llvm.17785794609419294129.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !2216
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habfa78813936c661E.llvm.17785794609419294129.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habfa78813936c661E.llvm.17785794609419294129.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit.i, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h9b68b539f83406b0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2223)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeef80076c83e9b0E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h86efecc12c064029E.exit.i.i"
  %.07.i.i = phi i64 [ %6, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h86efecc12c064029E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64 } } } }, i8, i8, [6 x i8] }], ptr %.val, i64 0, i64 %.07.i.i
  %6 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2226)
  %.val.i.i.i = load i64, ptr %5, align 8, !alias.scope !2229
  %7 = icmp eq i64 %.val.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit.i.i.i", label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %.val2.i.i.i = load ptr, ptr %9, align 8, !alias.scope !2229, !nonnull !4, !noundef !4
  %10 = shl nuw i64 %.val.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2.i.i.i, i64 noundef %10, i64 noundef 8) #18, !noalias !2229
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit.i.i.i": ; preds = %8, %.lr.ph.i.i
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  %.val5.i.i.i = load i64, ptr %11, align 8, !alias.scope !2229
  %12 = icmp eq i64 %.val5.i.i.i, 0
  br i1 %12, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit12.i.i.i", label %13

13:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit.i.i.i"
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  %.val6.i.i.i = load ptr, ptr %14, align 8, !alias.scope !2229, !nonnull !4, !noundef !4
  %15 = shl nuw i64 %.val5.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6.i.i.i, i64 noundef %15, i64 noundef 8) #18, !noalias !2229
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit12.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit12.i.i.i": ; preds = %13, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit.i.i.i"
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  %.val9.i.i.i = load i64, ptr %16, align 8, !alias.scope !2229
  %17 = icmp eq i64 %.val9.i.i.i, 0
  br i1 %17, label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h86efecc12c064029E.exit.i.i", label %18

18:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit12.i.i.i"
  %19 = getelementptr inbounds i8, ptr %5, i64 56
  %.val10.i.i.i = load ptr, ptr %19, align 8, !alias.scope !2229, !nonnull !4, !noundef !4
  %20 = shl nuw i64 %.val9.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val10.i.i.i, i64 noundef %20, i64 noundef 8) #18, !noalias !2229
  br label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h86efecc12c064029E.exit.i.i"

"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h86efecc12c064029E.exit.i.i": ; preds = %18, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17ha54d87a1c45d96ddE.exit12.i.i.i"
  %21 = icmp eq i64 %6, %.val1
  br i1 %21, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeef80076c83e9b0E.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeef80076c83e9b0E.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h86efecc12c064029E.exit.i.i", %1
  %.val4 = load i64, ptr %0, align 8, !noundef !4
  %22 = icmp eq i64 %.val4, 0
  br i1 %22, label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h79ee4adf475e4d4cE.exit6", label %23

23:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeef80076c83e9b0E.exit"
  %24 = mul nuw i64 %.val4, 96
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %24, i64 noundef 8) #18
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h79ee4adf475e4d4cE.exit6"

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h79ee4adf475e4d4cE.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeef80076c83e9b0E.exit", %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h034dff18b724130eE.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2230)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2230, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2233)
  %5 = load i8, ptr %4, align 8, !range !11, !alias.scope !2236, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !2236
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17785794609419294129.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17785794609419294129.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !2236
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17785794609419294129.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !2236
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17785794609419294129.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !2230
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2ab9b11fbc6f64E.llvm.17785794609419294129.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !2230
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2ab9b11fbc6f64E.llvm.17785794609419294129.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2ab9b11fbc6f64E.llvm.17785794609419294129.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit.i, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$$LP$alloc..string..String$C$chrono..offset..fixed..FixedOffset$RP$$GT$17hcef3548d3b6131c3E.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2246)
  %2 = load i64, ptr %0, align 8, !alias.scope !2249, !noalias !2252, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !2249, !noalias !2252, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #18, !noalias !2254
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..Stdin$GT$$GT$17h7a0b3def9c5a6dc9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2261)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !2264, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17hefb44309ca2898bcE.llvm.17785794609419294129.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !2264, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #18, !noalias !2264
  br label %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17hefb44309ca2898bcE.llvm.17785794609419294129.exit"

"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17hefb44309ca2898bcE.llvm.17785794609419294129.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h576b6033f792416bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2265)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2265, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ce8386fb91288d5E.llvm.17785794609419294129.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !2265
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ce8386fb91288d5E.llvm.17785794609419294129.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #18, !noalias !2265
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ce8386fb91288d5E.llvm.17785794609419294129.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ce8386fb91288d5E.llvm.17785794609419294129.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$std..io..Split$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h5dab53a95cb62296E.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2268)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2268, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !2268, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !noalias !2268, !nonnull !4
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6, !noalias !2268

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !16, !invariant.load !4, !noalias !2271
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !17, !invariant.load !4, !noalias !2271
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20d3050c5266ad1cE.llvm.17785794609419294129.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #18, !noalias !2271
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20d3050c5266ad1cE.llvm.17785794609419294129.exit.i"

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !16, !invariant.load !4, !noalias !2274
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !17, !invariant.load !4, !noalias !2274
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$17h45bc15074c605d6fE.llvm.17785794609419294129.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i1.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #18, !noalias !2274
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$17h45bc15074c605d6fE.llvm.17785794609419294129.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20d3050c5266ad1cE.llvm.17785794609419294129.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i", %6
  resume { ptr, i32 } %7

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$17h45bc15074c605d6fE.llvm.17785794609419294129.exit": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !84, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h69034aec5b3aef4dE.exit", label %4

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h69034aec5b3aef4dE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2289)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h69034aec5b3aef4dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i": ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2292, !noalias !2295, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #18, !noalias !2297
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h69034aec5b3aef4dE.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h58e55f23be1dacb2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2298)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !2298, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2301)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ec73b09f94aec4aE.llvm.17785794609419294129.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17haf85482c6a170dc6E.exit.i.i"
  %.07.i.i = phi i64 [ %8, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17haf85482c6a170dc6E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2304)
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2307)
  %10 = load i64, ptr %9, align 8, !range !84, !alias.scope !2310, !noalias !2298, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit.i.i.i", label %12

12:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2323)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i.i.i": ; preds = %12
  %14 = getelementptr inbounds i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !2326, !noalias !2329, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #18, !noalias !2331
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit.i.i.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i.i.i", %12, %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2338)
  %16 = load i64, ptr %7, align 8, !alias.scope !2341, !noalias !2344, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17haf85482c6a170dc6E.exit.i.i", label %18

18:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit.i.i.i"
  %19 = shl nuw i64 %16, 4
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !2341, !noalias !2344, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #18, !noalias !2346
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17haf85482c6a170dc6E.exit.i.i"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17haf85482c6a170dc6E.exit.i.i": ; preds = %18, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit.i.i.i"
  %22 = icmp eq i64 %8, %5
  br i1 %22, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ec73b09f94aec4aE.llvm.17785794609419294129.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ec73b09f94aec4aE.llvm.17785794609419294129.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17haf85482c6a170dc6E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2347)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2350)
  %23 = load i64, ptr %0, align 8, !alias.scope !2353, !noalias !2356, !noundef !4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h89f1d07995769c96E.llvm.17785794609419294129.exit1", label %25

25:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ec73b09f94aec4aE.llvm.17785794609419294129.exit"
  %26 = mul nuw i64 %23, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %26, i64 noundef 8) #18, !noalias !2358
  br label %"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h89f1d07995769c96E.llvm.17785794609419294129.exit1"

"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h89f1d07995769c96E.llvm.17785794609419294129.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ec73b09f94aec4aE.llvm.17785794609419294129.exit", %25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$GT$17had4dee959ccf15b6E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17ha1f3dd68bff408a7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !1164, !noundef !4
  %3 = icmp eq i64 %2, 5
  br i1 %3, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17ha30634be12c570d8E.exit", label %4

"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17ha30634be12c570d8E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i1.i.i.i", %19, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2362)
  %switch.i.i = icmp ult i64 %2, 4
  br i1 %switch.i.i, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17ha30634be12c570d8E.exit", label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2365)
  %7 = load ptr, ptr %6, align 8, !alias.scope !2368, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !2368, !nonnull !4, !align !5, !noundef !4
  %10 = load ptr, ptr %9, align 8, !invariant.load !4, !noalias !2368, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %7)
          to label %19 unwind label %11, !noalias !2368

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !16, !invariant.load !4, !noalias !2369
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  %16 = load i64, ptr %15, align 8, !range !17, !invariant.load !4, !noalias !2369
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06114aa3ac1b829aE.llvm.17785794609419294129.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %14, i64 noundef %16) #18, !noalias !2369
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06114aa3ac1b829aE.llvm.17785794609419294129.exit.i.i.i"

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8, !range !16, !invariant.load !4, !noalias !2372
  %22 = getelementptr inbounds i8, ptr %9, i64 16
  %23 = load i64, ptr %22, align 8, !range !17, !invariant.load !4, !noalias !2372
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17ha30634be12c570d8E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i1.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %21, i64 noundef %23) #18, !noalias !2372
  br label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17ha30634be12c570d8E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06114aa3ac1b829aE.llvm.17785794609419294129.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i.i.i", %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h4b20e5e3843fa9f7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2375, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf2d5cfc39cbd4897E.llvm.17785794609419294129.exit", label %5

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3bdac344a27428d7E.llvm.17785794609419294129"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf2d5cfc39cbd4897E.llvm.17785794609419294129.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf2d5cfc39cbd4897E.llvm.17785794609419294129.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h4448779d4912d139E.llvm.17785794609419294129(ptr nocapture noundef readonly %0, i8 noundef %1) unnamed_addr #2 {
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
  store ptr @anon.f7cd9f4f84d838b7965b5188f152981a.13, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.f7cd9f4f84d838b7965b5188f152981a.6, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f7cd9f4f84d838b7965b5188f152981a.15) #21
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.f7cd9f4f84d838b7965b5188f152981a.17, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.f7cd9f4f84d838b7965b5188f152981a.6, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f7cd9f4f84d838b7965b5188f152981a.18) #21
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17h3a66d50ed0dc962cE.llvm.17785794609419294129(ptr nocapture noundef writeonly %0, i8 noundef %1, i8 noundef %2) unnamed_addr #2 {
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
  store ptr @anon.f7cd9f4f84d838b7965b5188f152981a.20, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.f7cd9f4f84d838b7965b5188f152981a.6, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f7cd9f4f84d838b7965b5188f152981a.21) #21
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.f7cd9f4f84d838b7965b5188f152981a.23, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.f7cd9f4f84d838b7965b5188f152981a.6, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f7cd9f4f84d838b7965b5188f152981a.24) #21
  unreachable

19:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.17785794609419294129(i8 noundef %0) unnamed_addr #2 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %0, label %3 [
    i8 0, label %4
    i8 1, label %9
    i8 2, label %10
    i8 3, label %11
    i8 4, label %12
  ]

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.f7cd9f4f84d838b7965b5188f152981a.26, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @anon.f7cd9f4f84d838b7965b5188f152981a.6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f7cd9f4f84d838b7965b5188f152981a.27) #21
  unreachable

9:                                                ; preds = %1
  fence release
  br label %13

10:                                               ; preds = %1
  fence acquire
  br label %13

11:                                               ; preds = %1
  fence acq_rel
  br label %13

12:                                               ; preds = %1
  fence seq_cst
  br label %13

13:                                               ; preds = %12, %11, %10, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h53bdcad67492e1afE.llvm.17785794609419294129"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hb5f80c531ec9b4afE.llvm.17785794609419294129"(ptr noalias noundef align 8 dereferenceable(232) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { [9 x i64] }, ptr %2, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hf9f2ad60de61aea8E.llvm.17785794609419294129"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02d5c894364684aeE.llvm.17785794609419294129"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 72
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a5d8b84b5e135abE.llvm.17785794609419294129"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b13ff57517193fdE.llvm.17785794609419294129"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0f6a5bd3013c665E.llvm.17785794609419294129"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 56
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8604605f8133b7bE.llvm.17785794609419294129"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecc7093e16ffb913E.llvm.17785794609419294129"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
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

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #18
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !839, !noundef !4
  store i8 0, ptr %2, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  %3 = tail call noundef i32 @close(i32 noundef %2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2645e1e4583ce60aE.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr44drop_in_place$LT$$u5b$glob..Pattern$u5d$$GT$17h11c0344a2bc96f32E.llvm.17785794609419294129.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi i64 [ %8, %.lr.ph.i ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @"_ZN4core3ptr34drop_in_place$LT$glob..Pattern$GT$17h95c622137c462049E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7)
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %"_ZN4core3ptr44drop_in_place$LT$$u5b$glob..Pattern$u5d$$GT$17h11c0344a2bc96f32E.llvm.17785794609419294129.exit", label %.lr.ph.i

"_ZN4core3ptr44drop_in_place$LT$$u5b$glob..Pattern$u5d$$GT$17h11c0344a2bc96f32E.llvm.17785794609419294129.exit": ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h429919f52d0f74f0E.llvm.17785794609419294129"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bacdcaa103dc7beE.llvm.17785794609419294129"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71ada9c0ac0f59fbE.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2378)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h234e8926fc8b7db4E.llvm.17785794609419294129.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9ea3af7e641c0d8cE.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9ea3af7e641c0d8cE.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { { i64, ptr, {} }, i64 } } } }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2396)
  %9 = load i64, ptr %7, align 8, !alias.scope !2399, !noalias !2402, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9ea3af7e641c0d8cE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !2399, !noalias !2402, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #18, !noalias !2404
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9ea3af7e641c0d8cE.exit.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9ea3af7e641c0d8cE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i", %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h234e8926fc8b7db4E.llvm.17785794609419294129.exit", label %.lr.ph.i

"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h234e8926fc8b7db4E.llvm.17785794609419294129.exit": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9ea3af7e641c0d8cE.exit.i", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ec73b09f94aec4aE.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2405)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17hb09fef2d398bfde4E.llvm.17785794609419294129.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17haf85482c6a170dc6E.exit.i"
  %.07.i = phi i64 [ %8, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17haf85482c6a170dc6E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2408)
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2411)
  %10 = load i64, ptr %9, align 8, !range !84, !alias.scope !2414, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit.i.i", label %12

12:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2418)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2424)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2427)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i.i": ; preds = %12
  %14 = getelementptr inbounds i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !2430, !noalias !2433, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #18, !noalias !2435
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit.i.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i.i", %12, %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2439)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2442)
  %16 = load i64, ptr %7, align 8, !alias.scope !2445, !noalias !2448, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17haf85482c6a170dc6E.exit.i", label %18

18:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit.i.i"
  %19 = shl nuw i64 %16, 4
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !2445, !noalias !2448, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #18, !noalias !2450
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17haf85482c6a170dc6E.exit.i"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17haf85482c6a170dc6E.exit.i": ; preds = %18, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit.i.i"
  %22 = icmp eq i64 %8, %5
  br i1 %22, label %"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17hb09fef2d398bfde4E.llvm.17785794609419294129.exit", label %.lr.ph.i

"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17hb09fef2d398bfde4E.llvm.17785794609419294129.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17haf85482c6a170dc6E.exit.i", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbea73cfb5e72da7eE.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2451)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5517f4744f0560f6E.llvm.17785794609419294129.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2454)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2457)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2463)
  %9 = load i64, ptr %7, align 8, !alias.scope !2466, !noalias !2469, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !2466, !noalias !2469, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #18, !noalias !2471
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i", %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5517f4744f0560f6E.llvm.17785794609419294129.exit", label %.lr.ph.i

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5517f4744f0560f6E.llvm.17785794609419294129.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit.i", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4cc91cc18c7b345E.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2472)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr49drop_in_place$LT$$u5b$glob..PatternToken$u5d$$GT$17h8ea16530bd40f4a0E.llvm.17785794609419294129.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17hc16470721f43afa4E.exit.i"
  %.07.i = phi i64 [ %8, %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17hc16470721f43afa4E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i32, [7 x i32] }], ptr %3, i64 0, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2475)
  %9 = load i32, ptr %7, align 8, !range !732, !alias.scope !2478, !noundef !4
  switch i32 %9, label %10 [
    i32 0, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17hc16470721f43afa4E.exit.i"
    i32 1, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17hc16470721f43afa4E.exit.i"
    i32 2, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17hc16470721f43afa4E.exit.i"
    i32 3, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17hc16470721f43afa4E.exit.i"
    i32 4, label %15
  ]

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %.val.i.i = load i64, ptr %11, align 8, !alias.scope !2478
  %12 = icmp eq i64 %.val.i.i, 0
  br i1 %12, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17hc16470721f43afa4E.exit.i", label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$glob..CharSpecifier$GT$$GT$17h708f070d86d73e83E.exit.sink.split.i.i"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$glob..CharSpecifier$GT$$GT$17h708f070d86d73e83E.exit.sink.split.i.i": ; preds = %15, %10
  %.val2.sink.i.i = phi i64 [ %.val2.i.i, %15 ], [ %.val.i.i, %10 ]
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %.val3.i.i = load ptr, ptr %13, align 8, !alias.scope !2478, !nonnull !4, !noundef !4
  %14 = shl nuw i64 %.val2.sink.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i, i64 noundef %14, i64 noundef 4) #18, !noalias !2478
  br label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17hc16470721f43afa4E.exit.i"

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %.val2.i.i = load i64, ptr %16, align 8, !alias.scope !2478
  %17 = icmp eq i64 %.val2.i.i, 0
  br i1 %17, label %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17hc16470721f43afa4E.exit.i", label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$glob..CharSpecifier$GT$$GT$17h708f070d86d73e83E.exit.sink.split.i.i"

"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17hc16470721f43afa4E.exit.i": ; preds = %15, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$glob..CharSpecifier$GT$$GT$17h708f070d86d73e83E.exit.sink.split.i.i", %10, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %18 = icmp eq i64 %8, %5
  br i1 %18, label %"_ZN4core3ptr49drop_in_place$LT$$u5b$glob..PatternToken$u5d$$GT$17h8ea16530bd40f4a0E.llvm.17785794609419294129.exit", label %.lr.ph.i

"_ZN4core3ptr49drop_in_place$LT$$u5b$glob..PatternToken$u5d$$GT$17h8ea16530bd40f4a0E.llvm.17785794609419294129.exit": ; preds = %"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17hc16470721f43afa4E.exit.i", %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07f2debb4f9de501E.llvm.17785794609419294129"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5330250e7688a2eeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a8ab731f7675449E.llvm.17785794609419294129"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h981fe6879f3d3868E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf87f3778263737dE.llvm.17785794609419294129"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h89389d725696fef3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06114aa3ac1b829aE.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !16, !invariant.load !4
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !17, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #18
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20d3050c5266ad1cE.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !16, !invariant.load !4
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !17, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #18
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3364af90525e4764E.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #18
  br label %6

6:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !16, !invariant.load !4
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !17, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #18
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5287dc6418ba19aE.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #18
  br label %6

6:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ce8386fb91288d5E.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #18
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23fbd6b5840062bdE.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #18
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb80faea285c6a352E.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #18
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e35db53bdb1b79eE.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2479, !noalias !2482, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2479, !noalias !2482, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a71cf9e5e9bb61cE.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2484, !noalias !2487, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2484, !noalias !2487, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h564841394dc06ae8E.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2489, !noalias !2492, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2489, !noalias !2492, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78197fc2ecf6804dE.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2494, !noalias !2497, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2494, !noalias !2497, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87f01405dad4b8b7E.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2499, !noalias !2502, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2499, !noalias !2502, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2504, !noalias !2507, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !2504, !noalias !2507, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #18
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea684aca169a2973E.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2509, !noalias !2512, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 56
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2509, !noalias !2512, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable [
    i64 2, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hce241397b51c1af4E.llvm.17785794609419294129.exit"
    i64 3, label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit.i
    i64 0, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hce241397b51c1af4E.llvm.17785794609419294129.exit"
    i64 1, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit.i: ; preds = %1
  %5 = lshr i64 %3, 32
  %6 = trunc nuw i64 %5 to i32
  %switch = icmp ult i32 %6, 41
  tail call void @llvm.assume(i1 %switch)
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hce241397b51c1af4E.llvm.17785794609419294129.exit"

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 -1
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  %.val.i.i = load ptr, ptr %8, align 8, !noalias !2514, !noundef !4
  %10 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %10, align 8, !noalias !2514, !nonnull !4, !align !5, !noundef !4
  %11 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !4, !noalias !2514, !nonnull !4
  invoke void %11(ptr noundef nonnull align 1 %.val.i.i)
          to label %21 unwind label %12, !noalias !2514

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %.val1.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !range !16, !invariant.load !4, !noalias !2514
  %17 = getelementptr inbounds i8, ptr %.val1.i.i, i64 16
  %18 = load i64, ptr %17, align 8, !range !17, !invariant.load !4, !noalias !2514
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i.i.i.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %16, i64 noundef %18) #18, !noalias !2514
  br label %29

21:                                               ; preds = %7
  %22 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %.val1.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !16, !invariant.load !4, !noalias !2514
  %25 = getelementptr inbounds i8, ptr %.val1.i.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !17, !invariant.load !4, !noalias !2514
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0d4d2c64c7156114E.llvm.17785794609419294129.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i4.i.i.i.i": ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %24, i64 noundef %26) #18, !noalias !2514
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0d4d2c64c7156114E.llvm.17785794609419294129.exit.i"

29:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i.i.i.i", %12
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #18, !noalias !2514
  resume { ptr, i32 } %13

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0d4d2c64c7156114E.llvm.17785794609419294129.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i4.i.i.i.i", %21
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #18, !noalias !2514
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hce241397b51c1af4E.llvm.17785794609419294129.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hce241397b51c1af4E.llvm.17785794609419294129.exit": ; preds = %1, %_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE.exit.i, %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0d4d2c64c7156114E.llvm.17785794609419294129.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c33134d171e7de7E.llvm.17785794609419294129"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr @anon.f7cd9f4f84d838b7965b5188f152981a.6, ptr %0, align 8
  store ptr @anon.f7cd9f4f84d838b7965b5188f152981a.6, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 24
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = icmp eq ptr %4, %2
  br i1 %11, label %12, label %28

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !noundef !4
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr176drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..sync..mpmc..waker..Entry$C$alloc..alloc..Global$GT$$GT$17h4a1bed664c79a1bbE.exit", label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !noundef !4
  %.not3.i.i = icmp eq i64 %19, %17
  br i1 %.not3.i.i, label %20, label %22

20:                                               ; preds = %22, %15
  %21 = add i64 %14, %17
  store i64 %21, ptr %16, align 8
  br label %"_ZN4core3ptr176drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..sync..mpmc..waker..Entry$C$alloc..alloc..Global$GT$$GT$17h4a1bed664c79a1bbE.exit"

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %10, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds { ptr, i64, ptr }, ptr %24, i64 %19
  %26 = getelementptr inbounds { ptr, i64, ptr }, ptr %24, i64 %17
  %27 = mul i64 %14, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %25, i64 %27, i1 false)
  br label %20

.body:                                            ; preds = %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h362ce23aa1970707E.exit8.i", %41
  tail call fastcc void @"_ZN4core3ptr176drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..sync..mpmc..waker..Entry$C$alloc..alloc..Global$GT$$GT$17h4a1bed664c79a1bbE"(ptr nonnull %0) #19
  resume { ptr, i32 } %42

28:                                               ; preds = %1
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  %31 = ptrtoint ptr %30 to i64
  %32 = sub nuw i64 %6, %31
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h362ce23aa1970707E.exit.i"
  %.09.i = phi i64 [ %35, %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h362ce23aa1970707E.exit.i" ], [ 0, %28 ]
  %34 = getelementptr inbounds [0 x { ptr, i64, ptr }], ptr %33, i64 0, i64 %.09.i
  %35 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2519)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2522)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2525)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2528)
  %36 = load ptr, ptr %34, align 8, !alias.scope !2531, !nonnull !4, !noundef !4
  %37 = atomicrmw sub ptr %36, i64 1 release, align 8, !noalias !2534
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h362ce23aa1970707E.exit.i"

39:                                               ; preds = %.lr.ph.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h981fe6879f3d3868E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %34)
          to label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h362ce23aa1970707E.exit.i" unwind label %41

"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h362ce23aa1970707E.exit.i": ; preds = %39, %.lr.ph.i
  %40 = icmp eq i64 %35, %8
  br i1 %40, label %"_ZN4core3ptr60drop_in_place$LT$$u5b$std..sync..mpmc..waker..Entry$u5d$$GT$17h965143ba536ae1c7E.exit", label %.lr.ph.i

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = icmp eq i64 %35, %8
  br i1 %43, label %.body, label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %41, %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h362ce23aa1970707E.exit8.i"
  %.110.i = phi i64 [ %45, %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h362ce23aa1970707E.exit8.i" ], [ %35, %41 ]
  %44 = getelementptr inbounds [0 x { ptr, i64, ptr }], ptr %33, i64 0, i64 %.110.i
  %45 = add i64 %.110.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2535)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2538)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2541)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2544)
  %46 = load ptr, ptr %44, align 8, !alias.scope !2547, !nonnull !4, !noundef !4
  %47 = atomicrmw sub ptr %46, i64 1 release, align 8, !noalias !2548
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h362ce23aa1970707E.exit8.i"

49:                                               ; preds = %.lr.ph12.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h981fe6879f3d3868E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %44)
          to label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h362ce23aa1970707E.exit8.i" unwind label %51

"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h362ce23aa1970707E.exit8.i": ; preds = %49, %.lr.ph12.i
  %50 = icmp eq i64 %45, %8
  br i1 %50, label %.body, label %.lr.ph12.i

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr60drop_in_place$LT$$u5b$std..sync..mpmc..waker..Entry$u5d$$GT$17h965143ba536ae1c7E.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h362ce23aa1970707E.exit.i"
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  %54 = load i64, ptr %53, align 8, !noundef !4
  %.not.i.i10 = icmp eq i64 %54, 0
  br i1 %.not.i.i10, label %"_ZN4core3ptr176drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..sync..mpmc..waker..Entry$C$alloc..alloc..Global$GT$$GT$17h4a1bed664c79a1bbE.exit", label %55

55:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$$u5b$std..sync..mpmc..waker..Entry$u5d$$GT$17h965143ba536ae1c7E.exit"
  %56 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load i64, ptr %57, align 8, !noundef !4
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  %60 = load i64, ptr %59, align 8, !noundef !4
  %.not3.i.i11 = icmp eq i64 %60, %58
  br i1 %.not3.i.i11, label %61, label %63

61:                                               ; preds = %63, %55
  %62 = add i64 %54, %58
  store i64 %62, ptr %57, align 8
  br label %"_ZN4core3ptr176drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..sync..mpmc..waker..Entry$C$alloc..alloc..Global$GT$$GT$17h4a1bed664c79a1bbE.exit"

63:                                               ; preds = %55
  %64 = getelementptr inbounds i8, ptr %56, i64 8
  %65 = load ptr, ptr %64, align 8, !nonnull !4, !noundef !4
  %66 = getelementptr inbounds { ptr, i64, ptr }, ptr %65, i64 %60
  %67 = getelementptr inbounds { ptr, i64, ptr }, ptr %65, i64 %58
  %68 = mul i64 %54, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr nonnull align 8 %66, i64 %68, i1 false)
  br label %61

"_ZN4core3ptr176drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..sync..mpmc..waker..Entry$C$alloc..alloc..Global$GT$$GT$17h4a1bed664c79a1bbE.exit": ; preds = %61, %"_ZN4core3ptr60drop_in_place$LT$$u5b$std..sync..mpmc..waker..Entry$u5d$$GT$17h965143ba536ae1c7E.exit", %20, %12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habfa78813936c661E.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2549)
  %5 = load i8, ptr %4, align 8, !range !11, !alias.scope !2549, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !2549
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17785794609419294129.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17785794609419294129.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !2549
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17785794609419294129.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !2549
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit: ; preds = %1, %7, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17785794609419294129.exit.i, %12
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2)
  br label %16

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit, %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4981db0288d9bc1E.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2552)
  %5 = load i8, ptr %4, align 8, !range !11, !alias.scope !2552, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !2552
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17785794609419294129.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17785794609419294129.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !2552
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17785794609419294129.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !2552
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit: ; preds = %1, %7, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17785794609419294129.exit.i, %12
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2)
  br label %16

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit, %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2ab9b11fbc6f64E.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2555)
  %5 = load i8, ptr %4, align 8, !range !11, !alias.scope !2555, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !2555
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17785794609419294129.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17785794609419294129.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !2555
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17785794609419294129.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !2555
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit: ; preds = %1, %7, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17785794609419294129.exit.i, %12
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2)
  br label %16

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82c989cc5a3cd1d8E.llvm.17785794609419294129"(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c2bc420e73172b8E.llvm.17785794609419294129"(ptr noalias nocapture noundef readnone align 8 dereferenceable(64) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9c6e5f8dbe7b59bE.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(232) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %0, align 8, !alias.scope !2558, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !2558, !noundef !4
  %6 = getelementptr inbounds { [9 x i64] }, ptr %2, i64 %3
  %7 = sub nuw i64 %5, %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2561)
  %8 = icmp eq i64 %5, %3
  br i1 %8, label %"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17hb09fef2d398bfde4E.llvm.17785794609419294129.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17haf85482c6a170dc6E.exit.i"
  %.07.i = phi i64 [ %10, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17haf85482c6a170dc6E.exit.i" ], [ 0, %1 ]
  %9 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %6, i64 0, i64 %.07.i
  %10 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2564)
  %11 = getelementptr inbounds i8, ptr %9, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2567)
  %12 = load i64, ptr %11, align 8, !range !84, !alias.scope !2570, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit.i.i", label %14

14:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2571)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2574)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2577)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2580)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2583)
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i.i": ; preds = %14
  %16 = getelementptr inbounds i8, ptr %9, i64 32
  %17 = load ptr, ptr %16, align 8, !alias.scope !2586, !noalias !2589, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %12, i64 noundef 1) #18, !noalias !2591
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit.i.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i.i.i.i", %14, %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2592)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2595)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2598)
  %18 = load i64, ptr %9, align 8, !alias.scope !2601, !noalias !2604, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17haf85482c6a170dc6E.exit.i", label %20

20:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit.i.i"
  %21 = shl nuw i64 %18, 4
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !2601, !noalias !2604, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %21, i64 noundef 8) #18, !noalias !2606
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17haf85482c6a170dc6E.exit.i"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17haf85482c6a170dc6E.exit.i": ; preds = %20, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129.exit.i.i"
  %24 = icmp eq i64 %10, %7
  br i1 %24, label %"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17hb09fef2d398bfde4E.llvm.17785794609419294129.exit", label %.lr.ph.i

"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17hb09fef2d398bfde4E.llvm.17785794609419294129.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17haf85482c6a170dc6E.exit.i", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e096874786c27a2E.llvm.17785794609419294129"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2607, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !2610, !noalias !2615, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2617)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5517f4744f0560f6E.llvm.17785794609419294129.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit.i"
  %.09.i = phi i64 [ %12, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i
  %12 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2620)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2623)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2626)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2629)
  %13 = load i64, ptr %11, align 8, !alias.scope !2632, !noalias !2635, !noundef !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i": ; preds = %.lr.ph.i
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !2632, !noalias !2635, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #18, !noalias !2637
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.17785794609419294129.exit.i.i1.i.i.i", %.lr.ph.i
  %17 = icmp eq i64 %12, %9
  br i1 %17, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5517f4744f0560f6E.llvm.17785794609419294129.exit", label %.lr.ph.i

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5517f4744f0560f6E.llvm.17785794609419294129.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E.exit.i", %1
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !2638, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h470b717406faa8b4E.llvm.17785794609419294129.exit1", label %21

21:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5517f4744f0560f6E.llvm.17785794609419294129.exit"
  %22 = load ptr, ptr %0, align 8, !noalias !2638, !nonnull !4, !noundef !4
  %23 = mul nuw i64 %19, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %23, i64 noundef 8) #18, !noalias !2643
  br label %"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h470b717406faa8b4E.llvm.17785794609419294129.exit1"

"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h470b717406faa8b4E.llvm.17785794609419294129.exit1": ; preds = %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5517f4744f0560f6E.llvm.17785794609419294129.exit", %21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare void @"_ZN70_$LT$std..sys..pal..unix..fs..Dir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h552e1c910c1ac113E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5330250e7688a2eeE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h981fe6879f3d3868E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h89389d725696fef3E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87f01405dad4b8b7E.llvm.17785794609419294129: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87f01405dad4b8b7E.llvm.17785794609419294129"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h20244a84a64c3ac1E.llvm.17785794609419294129: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h20244a84a64c3ac1E.llvm.17785794609419294129"}
!11 = !{i8 0, i8 2}
!12 = !{i8 0, i8 4}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0d4d2c64c7156114E.llvm.17785794609419294129: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0d4d2c64c7156114E.llvm.17785794609419294129"}
!16 = !{i64 0, i64 -9223372036854775808}
!17 = !{i64 1, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5287dc6418ba19aE.llvm.17785794609419294129: argument 0"}
!20 = distinct !{!20, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5287dc6418ba19aE.llvm.17785794609419294129"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h564841394dc06ae8E.llvm.17785794609419294129: argument 0"}
!23 = distinct !{!23, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h564841394dc06ae8E.llvm.17785794609419294129"}
!24 = !{!25, !22}
!25 = distinct !{!25, !26, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02d5c894364684aeE.llvm.17785794609419294129: argument 1"}
!26 = distinct !{!26, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02d5c894364684aeE.llvm.17785794609419294129"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02d5c894364684aeE.llvm.17785794609419294129: argument 0"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h9692ebfda5c4ff66E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h9692ebfda5c4ff66E"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17hefb44309ca2898bcE.llvm.17785794609419294129: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17hefb44309ca2898bcE.llvm.17785794609419294129"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hd5719248a7176411E.llvm.17785794609419294129: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hd5719248a7176411E.llvm.17785794609419294129"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5287dc6418ba19aE.llvm.17785794609419294129: argument 0"}
!40 = distinct !{!40, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5287dc6418ba19aE.llvm.17785794609419294129"}
!41 = !{!39, !36, !33, !30}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h07319f727ac0f0eaE: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h07319f727ac0f0eaE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h430fbdc2ecf74c56E.llvm.17785794609419294129: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h430fbdc2ecf74c56E.llvm.17785794609419294129"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h1ab7aef7ba80c32eE.llvm.17785794609419294129: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h1ab7aef7ba80c32eE.llvm.17785794609419294129"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h39a3054feaf71bfcE.llvm.17785794609419294129: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h39a3054feaf71bfcE.llvm.17785794609419294129"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.17785794609419294129: argument 0"}
!56 = distinct !{!56, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.17785794609419294129"}
!57 = !{!55, !52, !49, !46, !43, !30}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb80faea285c6a352E.llvm.17785794609419294129: argument 0"}
!60 = distinct !{!60, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb80faea285c6a352E.llvm.17785794609419294129"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06114aa3ac1b829aE.llvm.17785794609419294129: argument 0"}
!63 = distinct !{!63, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06114aa3ac1b829aE.llvm.17785794609419294129"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06114aa3ac1b829aE.llvm.17785794609419294129: argument 0"}
!66 = distinct !{!66, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06114aa3ac1b829aE.llvm.17785794609419294129"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h8727cd43781a37b8E.llvm.17785794609419294129: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr112drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$$GT$17h8727cd43781a37b8E.llvm.17785794609419294129"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17hcde0b3fa57ed066eE.llvm.17785794609419294129: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17hcde0b3fa57ed066eE.llvm.17785794609419294129"}
!73 = !{!71, !68}
!74 = !{!75, !77, !79, !71, !68}
!75 = distinct !{!75, !76, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a8ab731f7675449E.llvm.17785794609419294129: argument 0"}
!76 = distinct !{!76, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a8ab731f7675449E.llvm.17785794609419294129"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17hc80051bd8d2ba05aE.llvm.17785794609419294129: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17hc80051bd8d2ba05aE.llvm.17785794609419294129"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$chrono..offset..fixed..FixedOffset$RP$$GT$$GT$17ha4d6ac341aac0571E.llvm.17785794609419294129: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$chrono..offset..fixed..FixedOffset$RP$$GT$$GT$17ha4d6ac341aac0571E.llvm.17785794609419294129"}
!84 = !{i64 0, i64 -9223372036854775807}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3ptr87drop_in_place$LT$$LP$alloc..string..String$C$chrono..offset..fixed..FixedOffset$RP$$GT$17hcef3548d3b6131c3E.llvm.17785794609419294129: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr87drop_in_place$LT$$LP$alloc..string..String$C$chrono..offset..fixed..FixedOffset$RP$$GT$17hcef3548d3b6131c3E.llvm.17785794609419294129"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!99 = distinct !{!99, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!100 = !{!101, !98, !95, !92, !89, !86, !82}
!101 = distinct !{!101, !102, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!102 = distinct !{!102, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!105 = !{!98, !95, !92, !89, !86, !82}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h7044f667c5511136E: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h7044f667c5511136E"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e096874786c27a2E.llvm.17785794609419294129: argument 0"}
!111 = distinct !{!111, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e096874786c27a2E.llvm.17785794609419294129"}
!112 = !{!113, !110, !107}
!113 = distinct !{!113, !114, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h5de68bb5008ff9ecE: argument 0"}
!114 = distinct !{!114, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h5de68bb5008ff9ecE"}
!115 = !{!116, !118, !113, !110, !107}
!116 = distinct !{!116, !117, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h44f2eda339d123b0E.llvm.12519557981231378967: argument 1"}
!117 = distinct !{!117, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h44f2eda339d123b0E.llvm.12519557981231378967"}
!118 = distinct !{!118, !119, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h32e45639ac861f0fE.llvm.12519557981231378967: argument 0"}
!119 = distinct !{!119, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h32e45639ac861f0fE.llvm.12519557981231378967"}
!120 = !{!121}
!121 = distinct !{!121, !117, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h44f2eda339d123b0E.llvm.12519557981231378967: argument 0"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5517f4744f0560f6E.llvm.17785794609419294129: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5517f4744f0560f6E.llvm.17785794609419294129"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!136 = distinct !{!136, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!137 = !{!138, !135, !132, !129, !126, !123}
!138 = distinct !{!138, !139, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!139 = distinct !{!139, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!140 = !{!141, !110, !107}
!141 = distinct !{!141, !139, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!142 = !{!135, !132, !129, !126, !123, !110, !107}
!143 = !{!110, !107}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9589e1875ad0260E.llvm.17785794609419294129: argument 0"}
!146 = distinct !{!146, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9589e1875ad0260E.llvm.17785794609419294129"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h470b717406faa8b4E.llvm.17785794609419294129: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h470b717406faa8b4E.llvm.17785794609419294129"}
!149 = !{!150, !152, !145, !147, !110, !107}
!150 = distinct !{!150, !151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87f01405dad4b8b7E.llvm.17785794609419294129: argument 0"}
!151 = distinct !{!151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87f01405dad4b8b7E.llvm.17785794609419294129"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h20244a84a64c3ac1E.llvm.17785794609419294129: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h20244a84a64c3ac1E.llvm.17785794609419294129"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23fbd6b5840062bdE.llvm.17785794609419294129: argument 0"}
!156 = distinct !{!156, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23fbd6b5840062bdE.llvm.17785794609419294129"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17hcde0b3fa57ed066eE.llvm.17785794609419294129: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17hcde0b3fa57ed066eE.llvm.17785794609419294129"}
!160 = !{!161, !163, !165, !158}
!161 = distinct !{!161, !162, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a8ab731f7675449E.llvm.17785794609419294129: argument 0"}
!162 = distinct !{!162, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a8ab731f7675449E.llvm.17785794609419294129"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17hc80051bd8d2ba05aE.llvm.17785794609419294129: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17hc80051bd8d2ba05aE.llvm.17785794609419294129"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr87drop_in_place$LT$$LP$alloc..string..String$C$chrono..offset..fixed..FixedOffset$RP$$GT$17hcef3548d3b6131c3E.llvm.17785794609419294129: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr87drop_in_place$LT$$LP$alloc..string..String$C$chrono..offset..fixed..FixedOffset$RP$$GT$17hcef3548d3b6131c3E.llvm.17785794609419294129"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!181 = distinct !{!181, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!182 = !{!183, !180, !177, !174, !171, !168}
!183 = distinct !{!183, !184, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!184 = distinct !{!184, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!187 = !{!180, !177, !174, !171, !168}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9c6e5f8dbe7b59bE.llvm.17785794609419294129: argument 0"}
!190 = distinct !{!190, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9c6e5f8dbe7b59bE.llvm.17785794609419294129"}
!191 = !{!192, !189}
!192 = distinct !{!192, !193, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hb5f80c531ec9b4afE.llvm.17785794609419294129: argument 0"}
!193 = distinct !{!193, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hb5f80c531ec9b4afE.llvm.17785794609419294129"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17hb09fef2d398bfde4E.llvm.17785794609419294129: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17hb09fef2d398bfde4E.llvm.17785794609419294129"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17haf85482c6a170dc6E: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17haf85482c6a170dc6E"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129"}
!203 = !{!201, !198, !195, !189}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h69034aec5b3aef4dE: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h69034aec5b3aef4dE"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!218 = distinct !{!218, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!219 = !{!220, !217, !214, !211, !208, !205, !201, !198, !195, !189}
!220 = distinct !{!220, !221, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!221 = distinct !{!221, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!222 = !{!223}
!223 = distinct !{!223, !221, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!224 = !{!217, !214, !211, !208, !205, !201, !198, !195, !189}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h5f4461df238c70a1E: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h5f4461df238c70a1E"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hefe66df806a04c8eE.llvm.17785794609419294129: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hefe66df806a04c8eE.llvm.17785794609419294129"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78197fc2ecf6804dE.llvm.17785794609419294129: argument 0"}
!233 = distinct !{!233, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78197fc2ecf6804dE.llvm.17785794609419294129"}
!234 = !{!235, !232, !229, !226, !198, !195, !189}
!235 = distinct !{!235, !236, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecc7093e16ffb913E.llvm.17785794609419294129: argument 1"}
!236 = distinct !{!236, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecc7093e16ffb913E.llvm.17785794609419294129"}
!237 = !{!238}
!238 = distinct !{!238, !236, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecc7093e16ffb913E.llvm.17785794609419294129: argument 0"}
!239 = !{!232, !229, !226, !198, !195, !189}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr85drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..zero..Inner$GT$$GT$17he9d64d829911a2d0E.llvm.17785794609419294129: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr85drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..zero..Inner$GT$$GT$17he9d64d829911a2d0E.llvm.17785794609419294129"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habfa78813936c661E.llvm.17785794609419294129: argument 0"}
!245 = distinct !{!245, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habfa78813936c661E.llvm.17785794609419294129"}
!246 = !{!244, !241}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129: argument 0"}
!249 = distinct !{!249, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129"}
!250 = !{!248, !244, !241}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h034dff18b724130eE.llvm.17785794609419294129: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h034dff18b724130eE.llvm.17785794609419294129"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2ab9b11fbc6f64E.llvm.17785794609419294129: argument 0"}
!256 = distinct !{!256, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2ab9b11fbc6f64E.llvm.17785794609419294129"}
!257 = !{!255, !252}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129: argument 0"}
!260 = distinct !{!260, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129"}
!261 = !{!259, !255, !252}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4981db0288d9bc1E.llvm.17785794609419294129: argument 0"}
!264 = distinct !{!264, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4981db0288d9bc1E.llvm.17785794609419294129"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129: argument 0"}
!267 = distinct !{!267, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129"}
!268 = !{!266, !263}
!269 = !{i128 0, i128 3}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr41drop_in_place$LT$uu_du..StatPrintInfo$GT$17hba511f34e57b51b6E: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr41drop_in_place$LT$uu_du..StatPrintInfo$GT$17hba511f34e57b51b6E"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr32drop_in_place$LT$uu_du..Stat$GT$17ha76510242643d841E: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr32drop_in_place$LT$uu_du..Stat$GT$17ha76510242643d841E"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9ea3af7e641c0d8cE: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9ea3af7e641c0d8cE"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94344e0d8c95c9eaE: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94344e0d8c95c9eaE"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he7d7a185e196e991E.llvm.17785794609419294129: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he7d7a185e196e991E.llvm.17785794609419294129"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!293 = distinct !{!293, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!294 = !{!295, !292, !289, !286, !283, !280, !277, !274, !271}
!295 = distinct !{!295, !296, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!296 = distinct !{!296, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!297 = !{!298}
!298 = distinct !{!298, !296, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!299 = !{!292, !289, !286, !283, !280, !277, !274, !271}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hfda5d0271b171367E.llvm.17785794609419294129: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hfda5d0271b171367E.llvm.17785794609419294129"}
!303 = !{!304, !301}
!304 = distinct !{!304, !305, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.17785794609419294129: argument 0"}
!305 = distinct !{!305, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.17785794609419294129"}
!306 = !{!307, !301}
!307 = distinct !{!307, !308, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.17785794609419294129: argument 0"}
!308 = distinct !{!308, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.17785794609419294129"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core3ptr92drop_in_place$LT$std..io..Split$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h5dab53a95cb62296E.llvm.17785794609419294129: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr92drop_in_place$LT$std..io..Split$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$$GT$17h5dab53a95cb62296E.llvm.17785794609419294129"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$17h45bc15074c605d6fE.llvm.17785794609419294129: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$17h45bc15074c605d6fE.llvm.17785794609419294129"}
!315 = !{!313, !310}
!316 = !{!317, !313, !310}
!317 = distinct !{!317, !318, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20d3050c5266ad1cE.llvm.17785794609419294129: argument 0"}
!318 = distinct !{!318, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20d3050c5266ad1cE.llvm.17785794609419294129"}
!319 = !{!320, !313, !310}
!320 = distinct !{!320, !321, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20d3050c5266ad1cE.llvm.17785794609419294129: argument 0"}
!321 = distinct !{!321, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20d3050c5266ad1cE.llvm.17785794609419294129"}
!322 = !{!323, !325, !327, !329, !331}
!323 = distinct !{!323, !324, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!324 = distinct !{!324, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!329 = distinct !{!329, !330, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he7d7a185e196e991E.llvm.17785794609419294129: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he7d7a185e196e991E.llvm.17785794609419294129"}
!331 = distinct !{!331, !332, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94344e0d8c95c9eaE: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94344e0d8c95c9eaE"}
!333 = !{i128 0, i128 4}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr132drop_in_place$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h8ed55adb0b619c11E.llvm.17785794609419294129: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr132drop_in_place$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h8ed55adb0b619c11E.llvm.17785794609419294129"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr41drop_in_place$LT$uu_du..StatPrintInfo$GT$17hba511f34e57b51b6E: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr41drop_in_place$LT$uu_du..StatPrintInfo$GT$17hba511f34e57b51b6E"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core3ptr32drop_in_place$LT$uu_du..Stat$GT$17ha76510242643d841E: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr32drop_in_place$LT$uu_du..Stat$GT$17ha76510242643d841E"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9ea3af7e641c0d8cE: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9ea3af7e641c0d8cE"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94344e0d8c95c9eaE: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94344e0d8c95c9eaE"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he7d7a185e196e991E.llvm.17785794609419294129: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he7d7a185e196e991E.llvm.17785794609419294129"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!360 = distinct !{!360, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!361 = !{!362, !359, !356, !353, !350, !347, !344, !341, !338, !335}
!362 = distinct !{!362, !363, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!363 = distinct !{!363, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!364 = !{!365}
!365 = distinct !{!365, !363, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!366 = !{!359, !356, !353, !350, !347, !344, !341, !338, !335}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hfda5d0271b171367E.llvm.17785794609419294129: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hfda5d0271b171367E.llvm.17785794609419294129"}
!370 = !{!368, !335}
!371 = !{!372, !368, !335}
!372 = distinct !{!372, !373, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.17785794609419294129: argument 0"}
!373 = distinct !{!373, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.17785794609419294129"}
!374 = !{!375, !368, !335}
!375 = distinct !{!375, !376, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.17785794609419294129: argument 0"}
!376 = distinct !{!376, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.17785794609419294129"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4core3ptr132drop_in_place$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h8ed55adb0b619c11E.llvm.17785794609419294129: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr132drop_in_place$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h8ed55adb0b619c11E.llvm.17785794609419294129"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3ptr41drop_in_place$LT$uu_du..StatPrintInfo$GT$17hba511f34e57b51b6E: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr41drop_in_place$LT$uu_du..StatPrintInfo$GT$17hba511f34e57b51b6E"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core3ptr32drop_in_place$LT$uu_du..Stat$GT$17ha76510242643d841E: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr32drop_in_place$LT$uu_du..Stat$GT$17ha76510242643d841E"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9ea3af7e641c0d8cE: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9ea3af7e641c0d8cE"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94344e0d8c95c9eaE: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94344e0d8c95c9eaE"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he7d7a185e196e991E.llvm.17785794609419294129: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he7d7a185e196e991E.llvm.17785794609419294129"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!403 = distinct !{!403, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!404 = !{!405, !402, !399, !396, !393, !390, !387, !384, !381, !378}
!405 = distinct !{!405, !406, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!406 = distinct !{!406, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!407 = !{!408}
!408 = distinct !{!408, !406, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!409 = !{!402, !399, !396, !393, !390, !387, !384, !381, !378}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hfda5d0271b171367E.llvm.17785794609419294129: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hfda5d0271b171367E.llvm.17785794609419294129"}
!413 = !{!411, !378}
!414 = !{!415, !411, !378}
!415 = distinct !{!415, !416, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.17785794609419294129: argument 0"}
!416 = distinct !{!416, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.17785794609419294129"}
!417 = !{!418, !411, !378}
!418 = distinct !{!418, !419, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.17785794609419294129: argument 0"}
!419 = distinct !{!419, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.17785794609419294129"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4core3ptr190drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$$GT$17h8623ede34c189d53E.llvm.17785794609419294129: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr190drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$$GT$17h8623ede34c189d53E.llvm.17785794609419294129"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4core3ptr160drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h1cdb68ec17012d48E.llvm.17785794609419294129: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr160drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h1cdb68ec17012d48E.llvm.17785794609419294129"}
!426 = !{!424, !421}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4core3ptr132drop_in_place$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h8ed55adb0b619c11E.llvm.17785794609419294129: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr132drop_in_place$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h8ed55adb0b619c11E.llvm.17785794609419294129"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4core3ptr41drop_in_place$LT$uu_du..StatPrintInfo$GT$17hba511f34e57b51b6E: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr41drop_in_place$LT$uu_du..StatPrintInfo$GT$17hba511f34e57b51b6E"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3ptr32drop_in_place$LT$uu_du..Stat$GT$17ha76510242643d841E: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr32drop_in_place$LT$uu_du..Stat$GT$17ha76510242643d841E"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9ea3af7e641c0d8cE: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9ea3af7e641c0d8cE"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94344e0d8c95c9eaE: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94344e0d8c95c9eaE"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he7d7a185e196e991E.llvm.17785794609419294129: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he7d7a185e196e991E.llvm.17785794609419294129"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!453 = distinct !{!453, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!454 = !{!455, !452, !449, !446, !443, !440, !437, !434, !431, !428, !424, !421}
!455 = distinct !{!455, !456, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!456 = distinct !{!456, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!457 = !{!458}
!458 = distinct !{!458, !456, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!459 = !{!452, !449, !446, !443, !440, !437, !434, !431, !428, !424, !421}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hfda5d0271b171367E.llvm.17785794609419294129: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hfda5d0271b171367E.llvm.17785794609419294129"}
!463 = !{!461, !428, !424, !421}
!464 = !{!465, !461, !428, !424, !421}
!465 = distinct !{!465, !466, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.17785794609419294129: argument 0"}
!466 = distinct !{!466, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.17785794609419294129"}
!467 = !{!468, !461, !428, !424, !421}
!468 = distinct !{!468, !469, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.17785794609419294129: argument 0"}
!469 = distinct !{!469, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.17785794609419294129"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9589e1875ad0260E.llvm.17785794609419294129: argument 0"}
!472 = distinct !{!472, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9589e1875ad0260E.llvm.17785794609419294129"}
!473 = !{!474, !476, !471}
!474 = distinct !{!474, !475, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87f01405dad4b8b7E.llvm.17785794609419294129: argument 0"}
!475 = distinct !{!475, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87f01405dad4b8b7E.llvm.17785794609419294129"}
!476 = distinct !{!476, !477, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h20244a84a64c3ac1E.llvm.17785794609419294129: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h20244a84a64c3ac1E.llvm.17785794609419294129"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4core3ptr160drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h1cdb68ec17012d48E.llvm.17785794609419294129: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr160drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$17h1cdb68ec17012d48E.llvm.17785794609419294129"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN4core3ptr132drop_in_place$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h8ed55adb0b619c11E.llvm.17785794609419294129: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr132drop_in_place$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h8ed55adb0b619c11E.llvm.17785794609419294129"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4core3ptr41drop_in_place$LT$uu_du..StatPrintInfo$GT$17hba511f34e57b51b6E: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr41drop_in_place$LT$uu_du..StatPrintInfo$GT$17hba511f34e57b51b6E"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core3ptr32drop_in_place$LT$uu_du..Stat$GT$17ha76510242643d841E: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr32drop_in_place$LT$uu_du..Stat$GT$17ha76510242643d841E"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9ea3af7e641c0d8cE: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9ea3af7e641c0d8cE"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94344e0d8c95c9eaE: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94344e0d8c95c9eaE"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he7d7a185e196e991E.llvm.17785794609419294129: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he7d7a185e196e991E.llvm.17785794609419294129"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!507 = distinct !{!507, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!508 = !{!509, !506, !503, !500, !497, !494, !491, !488, !485, !482, !479}
!509 = distinct !{!509, !510, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!510 = distinct !{!510, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!511 = !{!512}
!512 = distinct !{!512, !510, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!513 = !{!506, !503, !500, !497, !494, !491, !488, !485, !482, !479}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hfda5d0271b171367E.llvm.17785794609419294129: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hfda5d0271b171367E.llvm.17785794609419294129"}
!517 = !{!515, !482, !479}
!518 = !{!519, !515, !482, !479}
!519 = distinct !{!519, !520, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.17785794609419294129: argument 0"}
!520 = distinct !{!520, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.17785794609419294129"}
!521 = !{!522, !515, !482, !479}
!522 = distinct !{!522, !523, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.17785794609419294129: argument 0"}
!523 = distinct !{!523, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.17785794609419294129"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!535 = distinct !{!535, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!536 = !{!537, !534, !531, !528, !525}
!537 = distinct !{!537, !538, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!538 = distinct !{!538, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!539 = !{!540}
!540 = distinct !{!540, !538, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!541 = !{!534, !531, !528, !525}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN4core3ptr103drop_in_place$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17hc903850e7b209f93E.llvm.17785794609419294129: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr103drop_in_place$LT$std..io..Lines$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$$GT$17hc903850e7b209f93E.llvm.17785794609419294129"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h9692ebfda5c4ff66E: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..fs..File$GT$$GT$17h9692ebfda5c4ff66E"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17hefb44309ca2898bcE.llvm.17785794609419294129: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17hefb44309ca2898bcE.llvm.17785794609419294129"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hd5719248a7176411E.llvm.17785794609419294129: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hd5719248a7176411E.llvm.17785794609419294129"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5287dc6418ba19aE.llvm.17785794609419294129: argument 0"}
!556 = distinct !{!556, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5287dc6418ba19aE.llvm.17785794609419294129"}
!557 = !{!555, !552, !549, !546, !543}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h07319f727ac0f0eaE: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h07319f727ac0f0eaE"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h430fbdc2ecf74c56E.llvm.17785794609419294129: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h430fbdc2ecf74c56E.llvm.17785794609419294129"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h1ab7aef7ba80c32eE.llvm.17785794609419294129: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h1ab7aef7ba80c32eE.llvm.17785794609419294129"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h39a3054feaf71bfcE.llvm.17785794609419294129: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h39a3054feaf71bfcE.llvm.17785794609419294129"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.17785794609419294129: argument 0"}
!572 = distinct !{!572, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.17785794609419294129"}
!573 = !{!571, !568, !565, !562, !559, !546, !543}
!574 = !{i64 0, i64 2}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$$GT$17h5c786e2d7a6d820cE.llvm.17785794609419294129: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$$GT$17h5c786e2d7a6d820cE.llvm.17785794609419294129"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h7044f667c5511136E: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h7044f667c5511136E"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e096874786c27a2E.llvm.17785794609419294129: argument 0"}
!583 = distinct !{!583, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e096874786c27a2E.llvm.17785794609419294129"}
!584 = !{!585, !582, !579, !576}
!585 = distinct !{!585, !586, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h5de68bb5008ff9ecE: argument 0"}
!586 = distinct !{!586, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h5de68bb5008ff9ecE"}
!587 = !{!588, !590, !585, !582, !579, !576}
!588 = distinct !{!588, !589, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h44f2eda339d123b0E.llvm.12519557981231378967: argument 1"}
!589 = distinct !{!589, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h44f2eda339d123b0E.llvm.12519557981231378967"}
!590 = distinct !{!590, !591, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h32e45639ac861f0fE.llvm.12519557981231378967: argument 0"}
!591 = distinct !{!591, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h32e45639ac861f0fE.llvm.12519557981231378967"}
!592 = !{!593}
!593 = distinct !{!593, !589, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h44f2eda339d123b0E.llvm.12519557981231378967: argument 0"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5517f4744f0560f6E.llvm.17785794609419294129: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5517f4744f0560f6E.llvm.17785794609419294129"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!608 = distinct !{!608, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!609 = !{!610, !607, !604, !601, !598, !595}
!610 = distinct !{!610, !611, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!611 = distinct !{!611, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!612 = !{!613, !582, !579, !576}
!613 = distinct !{!613, !611, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!614 = !{!607, !604, !601, !598, !595, !582, !579, !576}
!615 = !{!582, !579, !576}
!616 = !{!617, !619}
!617 = distinct !{!617, !618, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9589e1875ad0260E.llvm.17785794609419294129: argument 0"}
!618 = distinct !{!618, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9589e1875ad0260E.llvm.17785794609419294129"}
!619 = distinct !{!619, !620, !"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h470b717406faa8b4E.llvm.17785794609419294129: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h470b717406faa8b4E.llvm.17785794609419294129"}
!621 = !{!622, !624, !617, !619, !582, !579, !576}
!622 = distinct !{!622, !623, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87f01405dad4b8b7E.llvm.17785794609419294129: argument 0"}
!623 = distinct !{!623, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87f01405dad4b8b7E.llvm.17785794609419294129"}
!624 = distinct !{!624, !625, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h20244a84a64c3ac1E.llvm.17785794609419294129: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h20244a84a64c3ac1E.llvm.17785794609419294129"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$$GT$17h5c786e2d7a6d820cE.llvm.17785794609419294129: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$$GT$17h5c786e2d7a6d820cE.llvm.17785794609419294129"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h7044f667c5511136E: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h7044f667c5511136E"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e096874786c27a2E.llvm.17785794609419294129: argument 0"}
!634 = distinct !{!634, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e096874786c27a2E.llvm.17785794609419294129"}
!635 = !{!636, !633, !630, !627}
!636 = distinct !{!636, !637, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h5de68bb5008ff9ecE: argument 0"}
!637 = distinct !{!637, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h5de68bb5008ff9ecE"}
!638 = !{!639, !641, !636, !633, !630, !627}
!639 = distinct !{!639, !640, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h44f2eda339d123b0E.llvm.12519557981231378967: argument 1"}
!640 = distinct !{!640, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h44f2eda339d123b0E.llvm.12519557981231378967"}
!641 = distinct !{!641, !642, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h32e45639ac861f0fE.llvm.12519557981231378967: argument 0"}
!642 = distinct !{!642, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h32e45639ac861f0fE.llvm.12519557981231378967"}
!643 = !{!644}
!644 = distinct !{!644, !640, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h44f2eda339d123b0E.llvm.12519557981231378967: argument 0"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5517f4744f0560f6E.llvm.17785794609419294129: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5517f4744f0560f6E.llvm.17785794609419294129"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!659 = distinct !{!659, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!660 = !{!661, !658, !655, !652, !649, !646}
!661 = distinct !{!661, !662, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!662 = distinct !{!662, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!663 = !{!664, !633, !630, !627}
!664 = distinct !{!664, !662, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!665 = !{!658, !655, !652, !649, !646, !633, !630, !627}
!666 = !{!633, !630, !627}
!667 = !{!668, !670}
!668 = distinct !{!668, !669, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9589e1875ad0260E.llvm.17785794609419294129: argument 0"}
!669 = distinct !{!669, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9589e1875ad0260E.llvm.17785794609419294129"}
!670 = distinct !{!670, !671, !"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h470b717406faa8b4E.llvm.17785794609419294129: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h470b717406faa8b4E.llvm.17785794609419294129"}
!672 = !{!673, !675, !668, !670, !633, !630, !627}
!673 = distinct !{!673, !674, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87f01405dad4b8b7E.llvm.17785794609419294129: argument 0"}
!674 = distinct !{!674, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87f01405dad4b8b7E.llvm.17785794609419294129"}
!675 = distinct !{!675, !676, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h20244a84a64c3ac1E.llvm.17785794609419294129: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h20244a84a64c3ac1E.llvm.17785794609419294129"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9ea3af7e641c0d8cE: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9ea3af7e641c0d8cE"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94344e0d8c95c9eaE: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94344e0d8c95c9eaE"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he7d7a185e196e991E.llvm.17785794609419294129: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he7d7a185e196e991E.llvm.17785794609419294129"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!694 = distinct !{!694, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!695 = !{!696, !693, !690, !687, !684, !681, !678}
!696 = distinct !{!696, !697, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!697 = distinct !{!697, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!698 = !{!699}
!699 = distinct !{!699, !697, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!700 = !{!693, !690, !687, !684, !681, !678}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!712 = distinct !{!712, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!713 = !{!714, !711, !708, !705, !702}
!714 = distinct !{!714, !715, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!715 = distinct !{!715, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!716 = !{!717}
!717 = distinct !{!717, !715, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!718 = !{!711, !708, !705, !702}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$glob..PatternToken$GT$$GT$17he020e746d85e7a4fE.llvm.17785794609419294129: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$glob..PatternToken$GT$$GT$17he020e746d85e7a4fE.llvm.17785794609419294129"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4cc91cc18c7b345E.llvm.17785794609419294129: argument 0"}
!724 = distinct !{!724, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4cc91cc18c7b345E.llvm.17785794609419294129"}
!725 = !{!723, !720}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN4core3ptr49drop_in_place$LT$$u5b$glob..PatternToken$u5d$$GT$17h8ea16530bd40f4a0E.llvm.17785794609419294129: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr49drop_in_place$LT$$u5b$glob..PatternToken$u5d$$GT$17h8ea16530bd40f4a0E.llvm.17785794609419294129"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17hc16470721f43afa4E: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17hc16470721f43afa4E"}
!732 = !{i32 0, i32 6}
!733 = !{!730, !727}
!734 = !{!730, !727, !723, !720}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$glob..PatternToken$GT$$GT$17h5d16dd1aaf08fa92E.llvm.17785794609419294129: argument 0"}
!737 = distinct !{!737, !"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$glob..PatternToken$GT$$GT$17h5d16dd1aaf08fa92E.llvm.17785794609419294129"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e35db53bdb1b79eE.llvm.17785794609419294129: argument 0"}
!740 = distinct !{!740, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e35db53bdb1b79eE.llvm.17785794609419294129"}
!741 = !{!742, !739, !736, !720}
!742 = distinct !{!742, !743, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8604605f8133b7bE.llvm.17785794609419294129: argument 1"}
!743 = distinct !{!743, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8604605f8133b7bE.llvm.17785794609419294129"}
!744 = !{!745}
!745 = distinct !{!745, !743, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8604605f8133b7bE.llvm.17785794609419294129: argument 0"}
!746 = !{!739, !736, !720}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h430fbdc2ecf74c56E.llvm.17785794609419294129: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h430fbdc2ecf74c56E.llvm.17785794609419294129"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h1ab7aef7ba80c32eE.llvm.17785794609419294129: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h1ab7aef7ba80c32eE.llvm.17785794609419294129"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h39a3054feaf71bfcE.llvm.17785794609419294129: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h39a3054feaf71bfcE.llvm.17785794609419294129"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.17785794609419294129: argument 0"}
!758 = distinct !{!758, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.17785794609419294129"}
!759 = !{!757, !754, !751, !748}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN4core3ptr118drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$GT$17hcfcff994c98d39b2E: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr118drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$3_usize$GT$$GT$17hcfcff994c98d39b2E"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9c6e5f8dbe7b59bE.llvm.17785794609419294129: argument 0"}
!765 = distinct !{!765, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9c6e5f8dbe7b59bE.llvm.17785794609419294129"}
!766 = !{!767, !764, !761}
!767 = distinct !{!767, !768, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hb5f80c531ec9b4afE.llvm.17785794609419294129: argument 0"}
!768 = distinct !{!768, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hb5f80c531ec9b4afE.llvm.17785794609419294129"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17hb09fef2d398bfde4E.llvm.17785794609419294129: argument 0"}
!771 = distinct !{!771, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17hb09fef2d398bfde4E.llvm.17785794609419294129"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17haf85482c6a170dc6E: argument 0"}
!774 = distinct !{!774, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17haf85482c6a170dc6E"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129: argument 0"}
!777 = distinct !{!777, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129"}
!778 = !{!776, !773, !770, !764, !761}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h69034aec5b3aef4dE: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h69034aec5b3aef4dE"}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!790 = distinct !{!790, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!793 = distinct !{!793, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!794 = !{!795, !792, !789, !786, !783, !780, !776, !773, !770, !764, !761}
!795 = distinct !{!795, !796, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!796 = distinct !{!796, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!797 = !{!798}
!798 = distinct !{!798, !796, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!799 = !{!792, !789, !786, !783, !780, !776, !773, !770, !764, !761}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h5f4461df238c70a1E: argument 0"}
!802 = distinct !{!802, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h5f4461df238c70a1E"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hefe66df806a04c8eE.llvm.17785794609419294129: argument 0"}
!805 = distinct !{!805, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hefe66df806a04c8eE.llvm.17785794609419294129"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78197fc2ecf6804dE.llvm.17785794609419294129: argument 0"}
!808 = distinct !{!808, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78197fc2ecf6804dE.llvm.17785794609419294129"}
!809 = !{!810, !807, !804, !801, !773, !770, !764, !761}
!810 = distinct !{!810, !811, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecc7093e16ffb913E.llvm.17785794609419294129: argument 1"}
!811 = distinct !{!811, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecc7093e16ffb913E.llvm.17785794609419294129"}
!812 = !{!813}
!813 = distinct !{!813, !811, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecc7093e16ffb913E.llvm.17785794609419294129: argument 0"}
!814 = !{!807, !804, !801, !773, !770, !764, !761}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h729932a80b42daf8E.llvm.17785794609419294129: argument 0"}
!817 = distinct !{!817, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h729932a80b42daf8E.llvm.17785794609419294129"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7bd98fb496a180f8E.llvm.17785794609419294129: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7bd98fb496a180f8E.llvm.17785794609419294129"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07f2debb4f9de501E.llvm.17785794609419294129: argument 0"}
!823 = distinct !{!823, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07f2debb4f9de501E.llvm.17785794609419294129"}
!824 = !{!822, !819, !816}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hb72533f01f67730eE.llvm.17785794609419294129: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17hb72533f01f67730eE.llvm.17785794609419294129"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7bd98fb496a180f8E.llvm.17785794609419294129: argument 0"}
!830 = distinct !{!830, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7bd98fb496a180f8E.llvm.17785794609419294129"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07f2debb4f9de501E.llvm.17785794609419294129: argument 0"}
!833 = distinct !{!833, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07f2debb4f9de501E.llvm.17785794609419294129"}
!834 = !{!832, !829, !826}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3ad5110c97960eb0E.llvm.17785794609419294129: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3ad5110c97960eb0E.llvm.17785794609419294129"}
!838 = !{!836, !826}
!839 = !{i64 1}
!840 = !{!841, !836}
!841 = distinct !{!841, !842, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.17785794609419294129: argument 0"}
!842 = distinct !{!842, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.17785794609419294129"}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h097a6b051146df8cE.llvm.17785794609419294129: argument 0"}
!845 = distinct !{!845, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h097a6b051146df8cE.llvm.17785794609419294129"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3364af90525e4764E.llvm.17785794609419294129: argument 0"}
!848 = distinct !{!848, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3364af90525e4764E.llvm.17785794609419294129"}
!849 = !{!847, !844, !836, !826}
!850 = !{!847, !844, !836}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3ad5110c97960eb0E.llvm.17785794609419294129: argument 0"}
!853 = distinct !{!853, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3ad5110c97960eb0E.llvm.17785794609419294129"}
!854 = !{!852, !826}
!855 = !{!856, !852}
!856 = distinct !{!856, !857, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.17785794609419294129: argument 0"}
!857 = distinct !{!857, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.17785794609419294129"}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h097a6b051146df8cE.llvm.17785794609419294129: argument 0"}
!860 = distinct !{!860, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h097a6b051146df8cE.llvm.17785794609419294129"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3364af90525e4764E.llvm.17785794609419294129: argument 0"}
!863 = distinct !{!863, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3364af90525e4764E.llvm.17785794609419294129"}
!864 = !{!862, !859, !852, !826}
!865 = !{!862, !859, !852}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94344e0d8c95c9eaE: argument 0"}
!868 = distinct !{!868, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94344e0d8c95c9eaE"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he7d7a185e196e991E.llvm.17785794609419294129: argument 0"}
!871 = distinct !{!871, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he7d7a185e196e991E.llvm.17785794609419294129"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!874 = distinct !{!874, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!877 = distinct !{!877, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!880 = distinct !{!880, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!881 = !{!882, !879, !876, !873, !870, !867}
!882 = distinct !{!882, !883, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!883 = distinct !{!883, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!884 = !{!885}
!885 = distinct !{!885, !883, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!886 = !{!879, !876, !873, !870, !867}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h2b850094bfd8bb4fE.llvm.17785794609419294129: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h2b850094bfd8bb4fE.llvm.17785794609419294129"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3ad5110c97960eb0E.llvm.17785794609419294129: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3ad5110c97960eb0E.llvm.17785794609419294129"}
!893 = !{!894, !891, !888}
!894 = distinct !{!894, !895, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.17785794609419294129: argument 0"}
!895 = distinct !{!895, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.17785794609419294129"}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h097a6b051146df8cE.llvm.17785794609419294129: argument 0"}
!898 = distinct !{!898, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h097a6b051146df8cE.llvm.17785794609419294129"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3364af90525e4764E.llvm.17785794609419294129: argument 0"}
!901 = distinct !{!901, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3364af90525e4764E.llvm.17785794609419294129"}
!902 = !{!900, !897, !891, !888}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h7accd05acd384aacE.llvm.17785794609419294129: argument 0"}
!905 = distinct !{!905, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h7accd05acd384aacE.llvm.17785794609419294129"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hf1693ba73c90cc72E.llvm.17785794609419294129: argument 0"}
!908 = distinct !{!908, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hf1693ba73c90cc72E.llvm.17785794609419294129"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf87f3778263737dE.llvm.17785794609419294129: argument 0"}
!911 = distinct !{!911, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf87f3778263737dE.llvm.17785794609419294129"}
!912 = !{!910, !907, !904}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN4core3ptr32drop_in_place$LT$uu_du..Stat$GT$17ha76510242643d841E: argument 0"}
!915 = distinct !{!915, !"_ZN4core3ptr32drop_in_place$LT$uu_du..Stat$GT$17ha76510242643d841E"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9ea3af7e641c0d8cE: argument 0"}
!918 = distinct !{!918, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9ea3af7e641c0d8cE"}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94344e0d8c95c9eaE: argument 0"}
!921 = distinct !{!921, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94344e0d8c95c9eaE"}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he7d7a185e196e991E.llvm.17785794609419294129: argument 0"}
!924 = distinct !{!924, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he7d7a185e196e991E.llvm.17785794609419294129"}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!927 = distinct !{!927, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!930 = distinct !{!930, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!933 = distinct !{!933, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!934 = !{!935, !932, !929, !926, !923, !920, !917, !914}
!935 = distinct !{!935, !936, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!936 = distinct !{!936, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!937 = !{!938}
!938 = distinct !{!938, !936, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!939 = !{!932, !929, !926, !923, !920, !917, !914}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN4core3ptr278drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$alloc..string..String$GT$$C$alloc..vec..Vec$LT$alloc..string..String$GT$$C$uu_du..file_as_vec$LT$$RF$alloc..string..String$GT$$GT$$GT$$GT$17hdd369b8f34ce71e8E.llvm.17785794609419294129: argument 0"}
!942 = distinct !{!942, !"_ZN4core3ptr278drop_in_place$LT$core..option..Option$LT$core..iter..adapters..flatten..FlatMap$LT$clap_builder..parser..matches..arg_matches..ValuesRef$LT$alloc..string..String$GT$$C$alloc..vec..Vec$LT$alloc..string..String$GT$$C$uu_du..file_as_vec$LT$$RF$alloc..string..String$GT$$GT$$GT$$GT$17hdd369b8f34ce71e8E.llvm.17785794609419294129"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!945 = distinct !{!945, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!948 = distinct !{!948, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!951 = distinct !{!951, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!952 = !{!953, !950, !947, !944}
!953 = distinct !{!953, !954, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!954 = distinct !{!954, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!955 = !{!956}
!956 = distinct !{!956, !954, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!957 = !{!950, !947, !944}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!960 = distinct !{!960, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!963 = distinct !{!963, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!964 = !{!965, !962, !959}
!965 = distinct !{!965, !966, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!966 = distinct !{!966, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!967 = !{!968}
!968 = distinct !{!968, !966, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!969 = !{!962, !959}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17he31aaf90905decbdE.llvm.17785794609419294129: argument 0"}
!972 = distinct !{!972, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17he31aaf90905decbdE.llvm.17785794609419294129"}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4981db0288d9bc1E.llvm.17785794609419294129: argument 0"}
!975 = distinct !{!975, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4981db0288d9bc1E.llvm.17785794609419294129"}
!976 = !{!974, !971}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129: argument 0"}
!979 = distinct !{!979, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129"}
!980 = !{!978, !974, !971}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.17785794609419294129: argument 0"}
!983 = distinct !{!983, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.17785794609419294129"}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h097a6b051146df8cE.llvm.17785794609419294129: argument 0"}
!986 = distinct !{!986, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h097a6b051146df8cE.llvm.17785794609419294129"}
!987 = !{!988}
!988 = distinct !{!988, !989, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3364af90525e4764E.llvm.17785794609419294129: argument 0"}
!989 = distinct !{!989, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3364af90525e4764E.llvm.17785794609419294129"}
!990 = !{!988, !985}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he7d7a185e196e991E.llvm.17785794609419294129: argument 0"}
!993 = distinct !{!993, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he7d7a185e196e991E.llvm.17785794609419294129"}
!994 = !{!995}
!995 = distinct !{!995, !996, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!996 = distinct !{!996, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!999 = distinct !{!999, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!1000 = !{!1001}
!1001 = distinct !{!1001, !1002, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!1002 = distinct !{!1002, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!1003 = !{!1004, !1001, !998, !995, !992}
!1004 = distinct !{!1004, !1005, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!1005 = distinct !{!1005, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1005, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!1008 = !{!1001, !998, !995, !992}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1011, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.17785794609419294129: argument 0"}
!1011 = distinct !{!1011, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.17785794609419294129"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17hc16470721f43afa4E: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17hc16470721f43afa4E"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9ea3af7e641c0d8cE: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9ea3af7e641c0d8cE"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94344e0d8c95c9eaE: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94344e0d8c95c9eaE"}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1023, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he7d7a185e196e991E.llvm.17785794609419294129: argument 0"}
!1023 = distinct !{!1023, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he7d7a185e196e991E.llvm.17785794609419294129"}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1026, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!1026 = distinct !{!1026, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1029, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!1032 = distinct !{!1032, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!1033 = !{!1034, !1031, !1028, !1025, !1022, !1019, !1016}
!1034 = distinct !{!1034, !1035, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!1035 = distinct !{!1035, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1035, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!1038 = !{!1031, !1028, !1025, !1022, !1019, !1016}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!1041 = distinct !{!1041, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!1044 = distinct !{!1044, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!1047 = distinct !{!1047, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!1048 = !{!1049, !1046, !1043, !1040}
!1049 = distinct !{!1049, !1050, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!1050 = distinct !{!1050, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1050, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!1053 = !{!1046, !1043, !1040}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1056, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17hc80051bd8d2ba05aE.llvm.17785794609419294129: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17hc80051bd8d2ba05aE.llvm.17785794609419294129"}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a8ab731f7675449E.llvm.17785794609419294129: argument 0"}
!1062 = distinct !{!1062, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a8ab731f7675449E.llvm.17785794609419294129"}
!1063 = !{!1061, !1058, !1055}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h1ab7aef7ba80c32eE.llvm.17785794609419294129: argument 0"}
!1066 = distinct !{!1066, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h1ab7aef7ba80c32eE.llvm.17785794609419294129"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h39a3054feaf71bfcE.llvm.17785794609419294129: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h39a3054feaf71bfcE.llvm.17785794609419294129"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.17785794609419294129: argument 0"}
!1072 = distinct !{!1072, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.17785794609419294129"}
!1073 = !{!1071, !1068, !1065}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6fb44552e0d2f031E.llvm.17785794609419294129: argument 0"}
!1076 = distinct !{!1076, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6fb44552e0d2f031E.llvm.17785794609419294129"}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1079, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E: argument 0"}
!1079 = distinct !{!1079, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E"}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!1082 = distinct !{!1082, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1085, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!1085 = distinct !{!1085, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!1088 = distinct !{!1088, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!1089 = !{!1090, !1087, !1084, !1081, !1078, !1075}
!1090 = distinct !{!1090, !1091, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!1091 = distinct !{!1091, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1091, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!1094 = !{!1087, !1084, !1081, !1078, !1075}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!1103 = distinct !{!1103, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1106, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!1106 = distinct !{!1106, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!1107 = !{!1108, !1105, !1102, !1099, !1096}
!1108 = distinct !{!1108, !1109, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!1109 = distinct !{!1109, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1109, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!1112 = !{!1105, !1102, !1099, !1096}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1115, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129: argument 0"}
!1115 = distinct !{!1115, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129"}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1118, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h69034aec5b3aef4dE: argument 0"}
!1118 = distinct !{!1118, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h69034aec5b3aef4dE"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E: argument 0"}
!1121 = distinct !{!1121, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E"}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1124, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!1124 = distinct !{!1124, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!1127 = distinct !{!1127, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!1130 = distinct !{!1130, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!1131 = !{!1132, !1129, !1126, !1123, !1120, !1117, !1114}
!1132 = distinct !{!1132, !1133, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!1133 = distinct !{!1133, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1133, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!1136 = !{!1129, !1126, !1123, !1120, !1117, !1114}
!1137 = !{!1138}
!1138 = distinct !{!1138, !1139, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129: argument 0"}
!1139 = distinct !{!1139, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129"}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1142, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h69034aec5b3aef4dE: argument 0"}
!1142 = distinct !{!1142, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h69034aec5b3aef4dE"}
!1143 = !{!1144}
!1144 = distinct !{!1144, !1145, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E"}
!1146 = !{!1147}
!1147 = distinct !{!1147, !1148, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!1148 = distinct !{!1148, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1151, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!1151 = distinct !{!1151, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1154, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!1154 = distinct !{!1154, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!1155 = !{!1156, !1153, !1150, !1147, !1144, !1141, !1138}
!1156 = distinct !{!1156, !1157, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!1157 = distinct !{!1157, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1157, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!1160 = !{!1153, !1150, !1147, !1144, !1141, !1138}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1163, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17ha1f3dd68bff408a7E: argument 0"}
!1163 = distinct !{!1163, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17ha1f3dd68bff408a7E"}
!1164 = !{i64 0, i64 6}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1167, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17ha30634be12c570d8E: argument 0"}
!1167 = distinct !{!1167, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17ha30634be12c570d8E"}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h560adf5872b49f8aE.llvm.17785794609419294129: argument 0"}
!1170 = distinct !{!1170, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h560adf5872b49f8aE.llvm.17785794609419294129"}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1173, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h24ac27cbdc0d11a0E.llvm.17785794609419294129: argument 0"}
!1173 = distinct !{!1173, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h24ac27cbdc0d11a0E.llvm.17785794609419294129"}
!1174 = !{!1172, !1169, !1166, !1162}
!1175 = !{!1176, !1172, !1169, !1166, !1162}
!1176 = distinct !{!1176, !1177, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06114aa3ac1b829aE.llvm.17785794609419294129: argument 0"}
!1177 = distinct !{!1177, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06114aa3ac1b829aE.llvm.17785794609419294129"}
!1178 = !{!1179, !1172, !1169, !1166, !1162}
!1179 = distinct !{!1179, !1180, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06114aa3ac1b829aE.llvm.17785794609419294129: argument 0"}
!1180 = distinct !{!1180, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06114aa3ac1b829aE.llvm.17785794609419294129"}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1183, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h5f4461df238c70a1E: argument 0"}
!1183 = distinct !{!1183, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h5f4461df238c70a1E"}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1186, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hefe66df806a04c8eE.llvm.17785794609419294129: argument 0"}
!1186 = distinct !{!1186, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hefe66df806a04c8eE.llvm.17785794609419294129"}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1189, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78197fc2ecf6804dE.llvm.17785794609419294129: argument 0"}
!1189 = distinct !{!1189, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78197fc2ecf6804dE.llvm.17785794609419294129"}
!1190 = !{!1191, !1188, !1185, !1182}
!1191 = distinct !{!1191, !1192, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecc7093e16ffb913E.llvm.17785794609419294129: argument 1"}
!1192 = distinct !{!1192, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecc7093e16ffb913E.llvm.17785794609419294129"}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1192, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecc7093e16ffb913E.llvm.17785794609419294129: argument 0"}
!1195 = !{!1188, !1185, !1182}
!1196 = !{!1197}
!1197 = distinct !{!1197, !1198, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h5f4461df238c70a1E: argument 0"}
!1198 = distinct !{!1198, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h5f4461df238c70a1E"}
!1199 = !{!1200}
!1200 = distinct !{!1200, !1201, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hefe66df806a04c8eE.llvm.17785794609419294129: argument 0"}
!1201 = distinct !{!1201, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hefe66df806a04c8eE.llvm.17785794609419294129"}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1204, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78197fc2ecf6804dE.llvm.17785794609419294129: argument 0"}
!1204 = distinct !{!1204, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78197fc2ecf6804dE.llvm.17785794609419294129"}
!1205 = !{!1206, !1203, !1200, !1197}
!1206 = distinct !{!1206, !1207, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecc7093e16ffb913E.llvm.17785794609419294129: argument 1"}
!1207 = distinct !{!1207, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecc7093e16ffb913E.llvm.17785794609419294129"}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1207, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecc7093e16ffb913E.llvm.17785794609419294129: argument 0"}
!1210 = !{!1203, !1200, !1197}
!1211 = !{i64 0, i64 -9223372036854775806}
!1212 = !{!1213, !1215, !1217, !1219, !1221}
!1213 = distinct !{!1213, !1214, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!1214 = distinct !{!1214, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!1215 = distinct !{!1215, !1216, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!1216 = distinct !{!1216, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!1217 = distinct !{!1217, !1218, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!1218 = distinct !{!1218, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!1219 = distinct !{!1219, !1220, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he7d7a185e196e991E.llvm.17785794609419294129: argument 0"}
!1220 = distinct !{!1220, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he7d7a185e196e991E.llvm.17785794609419294129"}
!1221 = distinct !{!1221, !1222, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94344e0d8c95c9eaE: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94344e0d8c95c9eaE"}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1225, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h498b232c8e998eb3E.llvm.17785794609419294129: argument 0"}
!1225 = distinct !{!1225, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h498b232c8e998eb3E.llvm.17785794609419294129"}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1228, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h7accd05acd384aacE.llvm.17785794609419294129: argument 0"}
!1228 = distinct !{!1228, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h7accd05acd384aacE.llvm.17785794609419294129"}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hf1693ba73c90cc72E.llvm.17785794609419294129: argument 0"}
!1231 = distinct !{!1231, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hf1693ba73c90cc72E.llvm.17785794609419294129"}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1234, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf87f3778263737dE.llvm.17785794609419294129: argument 0"}
!1234 = distinct !{!1234, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf87f3778263737dE.llvm.17785794609419294129"}
!1235 = !{!1233, !1230, !1227, !1224}
!1236 = !{!1237}
!1237 = distinct !{!1237, !1238, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!1238 = distinct !{!1238, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!1239 = !{!1240, !1237}
!1240 = distinct !{!1240, !1241, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!1241 = distinct !{!1241, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1241, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!1244 = !{!1245}
!1245 = distinct !{!1245, !1246, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7bd98fb496a180f8E.llvm.17785794609419294129: argument 0"}
!1246 = distinct !{!1246, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7bd98fb496a180f8E.llvm.17785794609419294129"}
!1247 = !{!1248}
!1248 = distinct !{!1248, !1249, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07f2debb4f9de501E.llvm.17785794609419294129: argument 0"}
!1249 = distinct !{!1249, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07f2debb4f9de501E.llvm.17785794609419294129"}
!1250 = !{!1248, !1245}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1253, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17hc80051bd8d2ba05aE.llvm.17785794609419294129: argument 0"}
!1253 = distinct !{!1253, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17hc80051bd8d2ba05aE.llvm.17785794609419294129"}
!1254 = !{!1255}
!1255 = distinct !{!1255, !1256, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a8ab731f7675449E.llvm.17785794609419294129: argument 0"}
!1256 = distinct !{!1256, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a8ab731f7675449E.llvm.17785794609419294129"}
!1257 = !{!1255, !1252}
!1258 = !{!1259}
!1259 = distinct !{!1259, !1260, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h39a3054feaf71bfcE.llvm.17785794609419294129: argument 0"}
!1260 = distinct !{!1260, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h39a3054feaf71bfcE.llvm.17785794609419294129"}
!1261 = !{!1262}
!1262 = distinct !{!1262, !1263, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.17785794609419294129: argument 0"}
!1263 = distinct !{!1263, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.17785794609419294129"}
!1264 = !{!1262, !1259}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1267, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7bd98fb496a180f8E.llvm.17785794609419294129: argument 0"}
!1267 = distinct !{!1267, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h7bd98fb496a180f8E.llvm.17785794609419294129"}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1270, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07f2debb4f9de501E.llvm.17785794609419294129: argument 0"}
!1270 = distinct !{!1270, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07f2debb4f9de501E.llvm.17785794609419294129"}
!1271 = !{!1269, !1266}
!1272 = !{!1273}
!1273 = distinct !{!1273, !1274, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3ad5110c97960eb0E.llvm.17785794609419294129: argument 0"}
!1274 = distinct !{!1274, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3ad5110c97960eb0E.llvm.17785794609419294129"}
!1275 = !{!1276, !1273}
!1276 = distinct !{!1276, !1277, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.17785794609419294129: argument 0"}
!1277 = distinct !{!1277, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.17785794609419294129"}
!1278 = !{!1279}
!1279 = distinct !{!1279, !1280, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h097a6b051146df8cE.llvm.17785794609419294129: argument 0"}
!1280 = distinct !{!1280, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h097a6b051146df8cE.llvm.17785794609419294129"}
!1281 = !{!1282}
!1282 = distinct !{!1282, !1283, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3364af90525e4764E.llvm.17785794609419294129: argument 0"}
!1283 = distinct !{!1283, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3364af90525e4764E.llvm.17785794609419294129"}
!1284 = !{!1282, !1279, !1273}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1287, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3ad5110c97960eb0E.llvm.17785794609419294129: argument 0"}
!1287 = distinct !{!1287, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3ad5110c97960eb0E.llvm.17785794609419294129"}
!1288 = !{!1289, !1286}
!1289 = distinct !{!1289, !1290, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.17785794609419294129: argument 0"}
!1290 = distinct !{!1290, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.17785794609419294129"}
!1291 = !{!1292}
!1292 = distinct !{!1292, !1293, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h097a6b051146df8cE.llvm.17785794609419294129: argument 0"}
!1293 = distinct !{!1293, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h097a6b051146df8cE.llvm.17785794609419294129"}
!1294 = !{!1295}
!1295 = distinct !{!1295, !1296, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3364af90525e4764E.llvm.17785794609419294129: argument 0"}
!1296 = distinct !{!1296, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3364af90525e4764E.llvm.17785794609419294129"}
!1297 = !{!1295, !1292, !1286}
!1298 = !{!1299}
!1299 = distinct !{!1299, !1300, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E: argument 0"}
!1300 = distinct !{!1300, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E"}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1303, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!1303 = distinct !{!1303, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1306, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!1306 = distinct !{!1306, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1309, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!1309 = distinct !{!1309, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!1310 = !{!1311, !1308, !1305, !1302, !1299}
!1311 = distinct !{!1311, !1312, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!1312 = distinct !{!1312, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!1313 = !{!1314}
!1314 = distinct !{!1314, !1312, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!1315 = !{!1308, !1305, !1302, !1299}
!1316 = !{!1317}
!1317 = distinct !{!1317, !1318, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2645e1e4583ce60aE.llvm.17785794609419294129: argument 0"}
!1318 = distinct !{!1318, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2645e1e4583ce60aE.llvm.17785794609419294129"}
!1319 = !{!1320}
!1320 = distinct !{!1320, !1321, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$glob..Pattern$GT$$GT$17h1b9f2997284bd7b9E.llvm.17785794609419294129: argument 0"}
!1321 = distinct !{!1321, !"_ZN4core3ptr64drop_in_place$LT$alloc..raw_vec..RawVec$LT$glob..Pattern$GT$$GT$17h1b9f2997284bd7b9E.llvm.17785794609419294129"}
!1322 = !{!1323}
!1323 = distinct !{!1323, !1324, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea684aca169a2973E.llvm.17785794609419294129: argument 0"}
!1324 = distinct !{!1324, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea684aca169a2973E.llvm.17785794609419294129"}
!1325 = !{!1326, !1323, !1320}
!1326 = distinct !{!1326, !1327, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0f6a5bd3013c665E.llvm.17785794609419294129: argument 1"}
!1327 = distinct !{!1327, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0f6a5bd3013c665E.llvm.17785794609419294129"}
!1328 = !{!1329}
!1329 = distinct !{!1329, !1327, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0f6a5bd3013c665E.llvm.17785794609419294129: argument 0"}
!1330 = !{!1323, !1320}
!1331 = !{!1332}
!1332 = distinct !{!1332, !1333, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17785794609419294129: argument 0"}
!1333 = distinct !{!1333, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17785794609419294129"}
!1334 = !{!1335, !1337, !1332}
!1335 = distinct !{!1335, !1336, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0d4d2c64c7156114E.llvm.17785794609419294129: argument 0"}
!1336 = distinct !{!1336, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0d4d2c64c7156114E.llvm.17785794609419294129"}
!1337 = distinct !{!1337, !1338, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hce241397b51c1af4E.llvm.17785794609419294129: argument 0"}
!1338 = distinct !{!1338, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hce241397b51c1af4E.llvm.17785794609419294129"}
!1339 = !{!1340}
!1340 = distinct !{!1340, !1341, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3364af90525e4764E.llvm.17785794609419294129: argument 0"}
!1341 = distinct !{!1341, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3364af90525e4764E.llvm.17785794609419294129"}
!1342 = !{!1343}
!1343 = distinct !{!1343, !1344, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9ea3af7e641c0d8cE: argument 0"}
!1344 = distinct !{!1344, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9ea3af7e641c0d8cE"}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1347, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94344e0d8c95c9eaE: argument 0"}
!1347 = distinct !{!1347, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94344e0d8c95c9eaE"}
!1348 = !{!1349}
!1349 = distinct !{!1349, !1350, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he7d7a185e196e991E.llvm.17785794609419294129: argument 0"}
!1350 = distinct !{!1350, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he7d7a185e196e991E.llvm.17785794609419294129"}
!1351 = !{!1352}
!1352 = distinct !{!1352, !1353, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!1353 = distinct !{!1353, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1356, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!1356 = distinct !{!1356, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!1357 = !{!1358}
!1358 = distinct !{!1358, !1359, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!1359 = distinct !{!1359, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!1360 = !{!1361, !1358, !1355, !1352, !1349, !1346, !1343}
!1361 = distinct !{!1361, !1362, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!1362 = distinct !{!1362, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!1363 = !{!1364}
!1364 = distinct !{!1364, !1362, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!1365 = !{!1358, !1355, !1352, !1349, !1346, !1343}
!1366 = !{!1367}
!1367 = distinct !{!1367, !1368, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9ea3af7e641c0d8cE: argument 0"}
!1368 = distinct !{!1368, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9ea3af7e641c0d8cE"}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1371, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94344e0d8c95c9eaE: argument 0"}
!1371 = distinct !{!1371, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94344e0d8c95c9eaE"}
!1372 = !{!1373}
!1373 = distinct !{!1373, !1374, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he7d7a185e196e991E.llvm.17785794609419294129: argument 0"}
!1374 = distinct !{!1374, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he7d7a185e196e991E.llvm.17785794609419294129"}
!1375 = !{!1376}
!1376 = distinct !{!1376, !1377, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!1377 = distinct !{!1377, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!1378 = !{!1379}
!1379 = distinct !{!1379, !1380, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!1380 = distinct !{!1380, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!1381 = !{!1382}
!1382 = distinct !{!1382, !1383, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!1383 = distinct !{!1383, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!1384 = !{!1385, !1382, !1379, !1376, !1373, !1370, !1367}
!1385 = distinct !{!1385, !1386, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!1386 = distinct !{!1386, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!1387 = !{!1388}
!1388 = distinct !{!1388, !1386, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!1389 = !{!1382, !1379, !1376, !1373, !1370, !1367}
!1390 = !{!1391}
!1391 = distinct !{!1391, !1392, !"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h53602043714730bdE: argument 0"}
!1392 = distinct !{!1392, !"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h53602043714730bdE"}
!1393 = !{!1394}
!1394 = distinct !{!1394, !1395, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h1878663357b8932eE: argument 0"}
!1395 = distinct !{!1395, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h1878663357b8932eE"}
!1396 = !{!1397}
!1397 = distinct !{!1397, !1398, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..ext..BoxedExtension$u5d$$GT$17h03bb051d36a80d3dE: argument 0"}
!1398 = distinct !{!1398, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..ext..BoxedExtension$u5d$$GT$17h03bb051d36a80d3dE"}
!1399 = !{!1397, !1394}
!1400 = !{!1401}
!1401 = distinct !{!1401, !1402, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6fb44552e0d2f031E.llvm.17785794609419294129: argument 0"}
!1402 = distinct !{!1402, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6fb44552e0d2f031E.llvm.17785794609419294129"}
!1403 = !{!1404}
!1404 = distinct !{!1404, !1405, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E: argument 0"}
!1405 = distinct !{!1405, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E"}
!1406 = !{!1407}
!1407 = distinct !{!1407, !1408, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!1408 = distinct !{!1408, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!1409 = !{!1410}
!1410 = distinct !{!1410, !1411, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!1411 = distinct !{!1411, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!1412 = !{!1413}
!1413 = distinct !{!1413, !1414, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!1414 = distinct !{!1414, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!1415 = !{!1416, !1413, !1410, !1407, !1404, !1401}
!1416 = distinct !{!1416, !1417, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!1417 = distinct !{!1417, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!1418 = !{!1419}
!1419 = distinct !{!1419, !1417, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!1420 = !{!1413, !1410, !1407, !1404, !1401}
!1421 = !{!1422}
!1422 = distinct !{!1422, !1423, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6fb44552e0d2f031E.llvm.17785794609419294129: argument 0"}
!1423 = distinct !{!1423, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6fb44552e0d2f031E.llvm.17785794609419294129"}
!1424 = !{!1425}
!1425 = distinct !{!1425, !1426, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E: argument 0"}
!1426 = distinct !{!1426, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E"}
!1427 = !{!1428}
!1428 = distinct !{!1428, !1429, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!1429 = distinct !{!1429, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!1430 = !{!1431}
!1431 = distinct !{!1431, !1432, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!1432 = distinct !{!1432, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!1433 = !{!1434}
!1434 = distinct !{!1434, !1435, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!1435 = distinct !{!1435, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!1436 = !{!1437, !1434, !1431, !1428, !1425, !1422}
!1437 = distinct !{!1437, !1438, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!1438 = distinct !{!1438, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!1439 = !{!1440}
!1440 = distinct !{!1440, !1438, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!1441 = !{!1434, !1431, !1428, !1425, !1422}
!1442 = !{!1443}
!1443 = distinct !{!1443, !1444, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129: argument 0"}
!1444 = distinct !{!1444, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129"}
!1445 = !{!1446}
!1446 = distinct !{!1446, !1447, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h69034aec5b3aef4dE: argument 0"}
!1447 = distinct !{!1447, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h69034aec5b3aef4dE"}
!1448 = !{!1449}
!1449 = distinct !{!1449, !1450, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E: argument 0"}
!1450 = distinct !{!1450, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E"}
!1451 = !{!1452}
!1452 = distinct !{!1452, !1453, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!1453 = distinct !{!1453, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!1454 = !{!1455}
!1455 = distinct !{!1455, !1456, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!1456 = distinct !{!1456, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!1457 = !{!1458}
!1458 = distinct !{!1458, !1459, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!1459 = distinct !{!1459, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!1460 = !{!1461, !1458, !1455, !1452, !1449, !1446, !1443}
!1461 = distinct !{!1461, !1462, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!1462 = distinct !{!1462, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!1463 = !{!1464}
!1464 = distinct !{!1464, !1462, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!1465 = !{!1458, !1455, !1452, !1449, !1446, !1443}
!1466 = !{!1467}
!1467 = distinct !{!1467, !1468, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129: argument 0"}
!1468 = distinct !{!1468, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129"}
!1469 = !{!1470}
!1470 = distinct !{!1470, !1471, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h69034aec5b3aef4dE: argument 0"}
!1471 = distinct !{!1471, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h69034aec5b3aef4dE"}
!1472 = !{!1473}
!1473 = distinct !{!1473, !1474, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E: argument 0"}
!1474 = distinct !{!1474, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E"}
!1475 = !{!1476}
!1476 = distinct !{!1476, !1477, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!1477 = distinct !{!1477, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!1478 = !{!1479}
!1479 = distinct !{!1479, !1480, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!1480 = distinct !{!1480, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!1481 = !{!1482}
!1482 = distinct !{!1482, !1483, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!1483 = distinct !{!1483, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!1484 = !{!1485, !1482, !1479, !1476, !1473, !1470, !1467}
!1485 = distinct !{!1485, !1486, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!1486 = distinct !{!1486, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!1487 = !{!1488}
!1488 = distinct !{!1488, !1486, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!1489 = !{!1482, !1479, !1476, !1473, !1470, !1467}
!1490 = !{!1491}
!1491 = distinct !{!1491, !1492, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129: argument 0"}
!1492 = distinct !{!1492, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129"}
!1493 = !{!1494}
!1494 = distinct !{!1494, !1495, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h69034aec5b3aef4dE: argument 0"}
!1495 = distinct !{!1495, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h69034aec5b3aef4dE"}
!1496 = !{!1497}
!1497 = distinct !{!1497, !1498, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E: argument 0"}
!1498 = distinct !{!1498, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E"}
!1499 = !{!1500}
!1500 = distinct !{!1500, !1501, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!1501 = distinct !{!1501, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!1502 = !{!1503}
!1503 = distinct !{!1503, !1504, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!1504 = distinct !{!1504, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!1505 = !{!1506}
!1506 = distinct !{!1506, !1507, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!1507 = distinct !{!1507, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!1508 = !{!1509, !1506, !1503, !1500, !1497, !1494, !1491}
!1509 = distinct !{!1509, !1510, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!1510 = distinct !{!1510, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!1511 = !{!1512}
!1512 = distinct !{!1512, !1510, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!1513 = !{!1506, !1503, !1500, !1497, !1494, !1491}
!1514 = !{!1515}
!1515 = distinct !{!1515, !1516, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129: argument 0"}
!1516 = distinct !{!1516, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129"}
!1517 = !{!1518}
!1518 = distinct !{!1518, !1519, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h69034aec5b3aef4dE: argument 0"}
!1519 = distinct !{!1519, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h69034aec5b3aef4dE"}
!1520 = !{!1521}
!1521 = distinct !{!1521, !1522, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E: argument 0"}
!1522 = distinct !{!1522, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E"}
!1523 = !{!1524}
!1524 = distinct !{!1524, !1525, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!1525 = distinct !{!1525, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!1526 = !{!1527}
!1527 = distinct !{!1527, !1528, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!1528 = distinct !{!1528, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!1529 = !{!1530}
!1530 = distinct !{!1530, !1531, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!1531 = distinct !{!1531, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!1532 = !{!1533, !1530, !1527, !1524, !1521, !1518, !1515}
!1533 = distinct !{!1533, !1534, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!1534 = distinct !{!1534, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!1535 = !{!1536}
!1536 = distinct !{!1536, !1534, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!1537 = !{!1530, !1527, !1524, !1521, !1518, !1515}
!1538 = !{!1539}
!1539 = distinct !{!1539, !1540, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129: argument 0"}
!1540 = distinct !{!1540, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129"}
!1541 = !{!1542}
!1542 = distinct !{!1542, !1543, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h69034aec5b3aef4dE: argument 0"}
!1543 = distinct !{!1543, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h69034aec5b3aef4dE"}
!1544 = !{!1545}
!1545 = distinct !{!1545, !1546, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E: argument 0"}
!1546 = distinct !{!1546, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E"}
!1547 = !{!1548}
!1548 = distinct !{!1548, !1549, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!1549 = distinct !{!1549, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!1550 = !{!1551}
!1551 = distinct !{!1551, !1552, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!1552 = distinct !{!1552, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!1553 = !{!1554}
!1554 = distinct !{!1554, !1555, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!1555 = distinct !{!1555, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!1556 = !{!1557, !1554, !1551, !1548, !1545, !1542, !1539}
!1557 = distinct !{!1557, !1558, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!1558 = distinct !{!1558, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!1559 = !{!1560}
!1560 = distinct !{!1560, !1558, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!1561 = !{!1554, !1551, !1548, !1545, !1542, !1539}
!1562 = !{!1563}
!1563 = distinct !{!1563, !1564, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129: argument 0"}
!1564 = distinct !{!1564, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129"}
!1565 = !{!1566}
!1566 = distinct !{!1566, !1567, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h69034aec5b3aef4dE: argument 0"}
!1567 = distinct !{!1567, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h69034aec5b3aef4dE"}
!1568 = !{!1569}
!1569 = distinct !{!1569, !1570, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E: argument 0"}
!1570 = distinct !{!1570, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E"}
!1571 = !{!1572}
!1572 = distinct !{!1572, !1573, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!1573 = distinct !{!1573, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!1574 = !{!1575}
!1575 = distinct !{!1575, !1576, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!1576 = distinct !{!1576, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!1577 = !{!1578}
!1578 = distinct !{!1578, !1579, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!1579 = distinct !{!1579, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!1580 = !{!1581, !1578, !1575, !1572, !1569, !1566, !1563}
!1581 = distinct !{!1581, !1582, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!1582 = distinct !{!1582, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!1583 = !{!1584}
!1584 = distinct !{!1584, !1582, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!1585 = !{!1578, !1575, !1572, !1569, !1566, !1563}
!1586 = !{!1587}
!1587 = distinct !{!1587, !1588, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129: argument 0"}
!1588 = distinct !{!1588, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129"}
!1589 = !{!1590}
!1590 = distinct !{!1590, !1591, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h69034aec5b3aef4dE: argument 0"}
!1591 = distinct !{!1591, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h69034aec5b3aef4dE"}
!1592 = !{!1593}
!1593 = distinct !{!1593, !1594, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E: argument 0"}
!1594 = distinct !{!1594, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E"}
!1595 = !{!1596}
!1596 = distinct !{!1596, !1597, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!1597 = distinct !{!1597, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!1598 = !{!1599}
!1599 = distinct !{!1599, !1600, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!1600 = distinct !{!1600, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!1601 = !{!1602}
!1602 = distinct !{!1602, !1603, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!1603 = distinct !{!1603, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!1604 = !{!1605, !1602, !1599, !1596, !1593, !1590, !1587}
!1605 = distinct !{!1605, !1606, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!1606 = distinct !{!1606, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!1607 = !{!1608}
!1608 = distinct !{!1608, !1606, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!1609 = !{!1602, !1599, !1596, !1593, !1590, !1587}
!1610 = !{!1611}
!1611 = distinct !{!1611, !1612, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6fb44552e0d2f031E.llvm.17785794609419294129: argument 0"}
!1612 = distinct !{!1612, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6fb44552e0d2f031E.llvm.17785794609419294129"}
!1613 = !{!1614}
!1614 = distinct !{!1614, !1615, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E: argument 0"}
!1615 = distinct !{!1615, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E"}
!1616 = !{!1617}
!1617 = distinct !{!1617, !1618, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!1618 = distinct !{!1618, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!1619 = !{!1620}
!1620 = distinct !{!1620, !1621, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!1621 = distinct !{!1621, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!1622 = !{!1623}
!1623 = distinct !{!1623, !1624, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!1624 = distinct !{!1624, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!1625 = !{!1626, !1623, !1620, !1617, !1614, !1611}
!1626 = distinct !{!1626, !1627, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!1627 = distinct !{!1627, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!1628 = !{!1629}
!1629 = distinct !{!1629, !1627, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!1630 = !{!1623, !1620, !1617, !1614, !1611}
!1631 = !{!1632}
!1632 = distinct !{!1632, !1633, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129: argument 0"}
!1633 = distinct !{!1633, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129"}
!1634 = !{!1635}
!1635 = distinct !{!1635, !1636, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h69034aec5b3aef4dE: argument 0"}
!1636 = distinct !{!1636, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h69034aec5b3aef4dE"}
!1637 = !{!1638}
!1638 = distinct !{!1638, !1639, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E: argument 0"}
!1639 = distinct !{!1639, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E"}
!1640 = !{!1641}
!1641 = distinct !{!1641, !1642, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!1642 = distinct !{!1642, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!1643 = !{!1644}
!1644 = distinct !{!1644, !1645, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!1645 = distinct !{!1645, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!1646 = !{!1647}
!1647 = distinct !{!1647, !1648, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!1648 = distinct !{!1648, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!1649 = !{!1650, !1647, !1644, !1641, !1638, !1635, !1632}
!1650 = distinct !{!1650, !1651, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!1651 = distinct !{!1651, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!1652 = !{!1653}
!1653 = distinct !{!1653, !1651, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!1654 = !{!1647, !1644, !1641, !1638, !1635, !1632}
!1655 = !{!1656}
!1656 = distinct !{!1656, !1657, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129: argument 0"}
!1657 = distinct !{!1657, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129"}
!1658 = !{!1659}
!1659 = distinct !{!1659, !1660, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h69034aec5b3aef4dE: argument 0"}
!1660 = distinct !{!1660, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h69034aec5b3aef4dE"}
!1661 = !{!1662}
!1662 = distinct !{!1662, !1663, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E: argument 0"}
!1663 = distinct !{!1663, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E"}
!1664 = !{!1665}
!1665 = distinct !{!1665, !1666, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!1666 = distinct !{!1666, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!1667 = !{!1668}
!1668 = distinct !{!1668, !1669, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!1669 = distinct !{!1669, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!1670 = !{!1671}
!1671 = distinct !{!1671, !1672, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!1672 = distinct !{!1672, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!1673 = !{!1674, !1671, !1668, !1665, !1662, !1659, !1656}
!1674 = distinct !{!1674, !1675, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!1675 = distinct !{!1675, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!1676 = !{!1677}
!1677 = distinct !{!1677, !1675, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!1678 = !{!1671, !1668, !1665, !1662, !1659, !1656}
!1679 = !{!1680}
!1680 = distinct !{!1680, !1681, !"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h6c0591a7050257c8E: argument 0"}
!1681 = distinct !{!1681, !"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h6c0591a7050257c8E"}
!1682 = !{!1683}
!1683 = distinct !{!1683, !1684, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h8f80fdb99c60e6faE: argument 0"}
!1684 = distinct !{!1684, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h8f80fdb99c60e6faE"}
!1685 = !{!1683, !1680}
!1686 = !{!1687}
!1687 = distinct !{!1687, !1688, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1da6cb57dbc494ebE: argument 0"}
!1688 = distinct !{!1688, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1da6cb57dbc494ebE"}
!1689 = !{!1690}
!1690 = distinct !{!1690, !1691, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hd7319a0062700c4eE: argument 0"}
!1691 = distinct !{!1691, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17hd7319a0062700c4eE"}
!1692 = !{!1693}
!1693 = distinct !{!1693, !1694, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17ha1f3dd68bff408a7E: argument 0"}
!1694 = distinct !{!1694, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17ha1f3dd68bff408a7E"}
!1695 = !{!1696}
!1696 = distinct !{!1696, !1697, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17ha30634be12c570d8E: argument 0"}
!1697 = distinct !{!1697, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17ha30634be12c570d8E"}
!1698 = !{!1699}
!1699 = distinct !{!1699, !1700, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h560adf5872b49f8aE.llvm.17785794609419294129: argument 0"}
!1700 = distinct !{!1700, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h560adf5872b49f8aE.llvm.17785794609419294129"}
!1701 = !{!1702}
!1702 = distinct !{!1702, !1703, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h24ac27cbdc0d11a0E.llvm.17785794609419294129: argument 0"}
!1703 = distinct !{!1703, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h24ac27cbdc0d11a0E.llvm.17785794609419294129"}
!1704 = !{!1702, !1699, !1696, !1693}
!1705 = !{!1706, !1702, !1699, !1696, !1693}
!1706 = distinct !{!1706, !1707, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06114aa3ac1b829aE.llvm.17785794609419294129: argument 0"}
!1707 = distinct !{!1707, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06114aa3ac1b829aE.llvm.17785794609419294129"}
!1708 = !{!1709, !1702, !1699, !1696, !1693}
!1709 = distinct !{!1709, !1710, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06114aa3ac1b829aE.llvm.17785794609419294129: argument 0"}
!1710 = distinct !{!1710, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06114aa3ac1b829aE.llvm.17785794609419294129"}
!1711 = !{!1712}
!1712 = distinct !{!1712, !1713, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4cc91cc18c7b345E.llvm.17785794609419294129: argument 0"}
!1713 = distinct !{!1713, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4cc91cc18c7b345E.llvm.17785794609419294129"}
!1714 = !{!1715}
!1715 = distinct !{!1715, !1716, !"_ZN4core3ptr49drop_in_place$LT$$u5b$glob..PatternToken$u5d$$GT$17h8ea16530bd40f4a0E.llvm.17785794609419294129: argument 0"}
!1716 = distinct !{!1716, !"_ZN4core3ptr49drop_in_place$LT$$u5b$glob..PatternToken$u5d$$GT$17h8ea16530bd40f4a0E.llvm.17785794609419294129"}
!1717 = !{!1718}
!1718 = distinct !{!1718, !1719, !"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17hc16470721f43afa4E: argument 0"}
!1719 = distinct !{!1719, !"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17hc16470721f43afa4E"}
!1720 = !{!1718, !1715}
!1721 = !{!1718, !1715, !1712}
!1722 = !{!1723}
!1723 = distinct !{!1723, !1724, !"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$glob..PatternToken$GT$$GT$17h5d16dd1aaf08fa92E.llvm.17785794609419294129: argument 0"}
!1724 = distinct !{!1724, !"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$glob..PatternToken$GT$$GT$17h5d16dd1aaf08fa92E.llvm.17785794609419294129"}
!1725 = !{!1726}
!1726 = distinct !{!1726, !1727, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e35db53bdb1b79eE.llvm.17785794609419294129: argument 0"}
!1727 = distinct !{!1727, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e35db53bdb1b79eE.llvm.17785794609419294129"}
!1728 = !{!1729, !1726, !1723}
!1729 = distinct !{!1729, !1730, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8604605f8133b7bE.llvm.17785794609419294129: argument 1"}
!1730 = distinct !{!1730, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8604605f8133b7bE.llvm.17785794609419294129"}
!1731 = !{!1732}
!1732 = distinct !{!1732, !1730, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8604605f8133b7bE.llvm.17785794609419294129: argument 0"}
!1733 = !{!1726, !1723}
!1734 = !{!1735}
!1735 = distinct !{!1735, !1736, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71ada9c0ac0f59fbE.llvm.17785794609419294129: argument 0"}
!1736 = distinct !{!1736, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71ada9c0ac0f59fbE.llvm.17785794609419294129"}
!1737 = !{!1738}
!1738 = distinct !{!1738, !1739, !"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h234e8926fc8b7db4E.llvm.17785794609419294129: argument 0"}
!1739 = distinct !{!1739, !"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h234e8926fc8b7db4E.llvm.17785794609419294129"}
!1740 = !{!1741}
!1741 = distinct !{!1741, !1742, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9ea3af7e641c0d8cE: argument 0"}
!1742 = distinct !{!1742, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9ea3af7e641c0d8cE"}
!1743 = !{!1744}
!1744 = distinct !{!1744, !1745, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94344e0d8c95c9eaE: argument 0"}
!1745 = distinct !{!1745, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94344e0d8c95c9eaE"}
!1746 = !{!1747}
!1747 = distinct !{!1747, !1748, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he7d7a185e196e991E.llvm.17785794609419294129: argument 0"}
!1748 = distinct !{!1748, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he7d7a185e196e991E.llvm.17785794609419294129"}
!1749 = !{!1750}
!1750 = distinct !{!1750, !1751, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!1751 = distinct !{!1751, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!1752 = !{!1753}
!1753 = distinct !{!1753, !1754, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!1754 = distinct !{!1754, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!1755 = !{!1756}
!1756 = distinct !{!1756, !1757, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!1757 = distinct !{!1757, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!1758 = !{!1759, !1756, !1753, !1750, !1747, !1744, !1741, !1738}
!1759 = distinct !{!1759, !1760, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!1760 = distinct !{!1760, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!1761 = !{!1762, !1735}
!1762 = distinct !{!1762, !1760, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!1763 = !{!1756, !1753, !1750, !1747, !1744, !1741, !1738, !1735}
!1764 = !{!1765}
!1765 = distinct !{!1765, !1766, !"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..path..PathBuf$GT$$GT$17h43196ce778c56933E.llvm.17785794609419294129: argument 0"}
!1766 = distinct !{!1766, !"_ZN4core3ptr69drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..path..PathBuf$GT$$GT$17h43196ce778c56933E.llvm.17785794609419294129"}
!1767 = !{!1768}
!1768 = distinct !{!1768, !1769, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a71cf9e5e9bb61cE.llvm.17785794609419294129: argument 0"}
!1769 = distinct !{!1769, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a71cf9e5e9bb61cE.llvm.17785794609419294129"}
!1770 = !{!1771, !1768, !1765}
!1771 = distinct !{!1771, !1772, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b13ff57517193fdE.llvm.17785794609419294129: argument 1"}
!1772 = distinct !{!1772, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b13ff57517193fdE.llvm.17785794609419294129"}
!1773 = !{!1774}
!1774 = distinct !{!1774, !1772, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b13ff57517193fdE.llvm.17785794609419294129: argument 0"}
!1775 = !{!1768, !1765}
!1776 = !{!1777}
!1777 = distinct !{!1777, !1778, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf87f3778263737dE.llvm.17785794609419294129: argument 0"}
!1778 = distinct !{!1778, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf87f3778263737dE.llvm.17785794609419294129"}
!1779 = !{!1780}
!1780 = distinct !{!1780, !1781, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea684aca169a2973E.llvm.17785794609419294129: argument 0"}
!1781 = distinct !{!1781, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea684aca169a2973E.llvm.17785794609419294129"}
!1782 = !{!1783, !1780}
!1783 = distinct !{!1783, !1784, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0f6a5bd3013c665E.llvm.17785794609419294129: argument 1"}
!1784 = distinct !{!1784, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0f6a5bd3013c665E.llvm.17785794609419294129"}
!1785 = !{!1786}
!1786 = distinct !{!1786, !1784, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0f6a5bd3013c665E.llvm.17785794609419294129: argument 0"}
!1787 = !{!1788}
!1788 = distinct !{!1788, !1789, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbea73cfb5e72da7eE.llvm.17785794609419294129: argument 0"}
!1789 = distinct !{!1789, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbea73cfb5e72da7eE.llvm.17785794609419294129"}
!1790 = !{!1791}
!1791 = distinct !{!1791, !1792, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5517f4744f0560f6E.llvm.17785794609419294129: argument 0"}
!1792 = distinct !{!1792, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5517f4744f0560f6E.llvm.17785794609419294129"}
!1793 = !{!1794}
!1794 = distinct !{!1794, !1795, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E: argument 0"}
!1795 = distinct !{!1795, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E"}
!1796 = !{!1797}
!1797 = distinct !{!1797, !1798, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!1798 = distinct !{!1798, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!1799 = !{!1800}
!1800 = distinct !{!1800, !1801, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!1801 = distinct !{!1801, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!1802 = !{!1803}
!1803 = distinct !{!1803, !1804, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!1804 = distinct !{!1804, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!1805 = !{!1806, !1803, !1800, !1797, !1794, !1791}
!1806 = distinct !{!1806, !1807, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!1807 = distinct !{!1807, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!1808 = !{!1809, !1788}
!1809 = distinct !{!1809, !1807, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!1810 = !{!1803, !1800, !1797, !1794, !1791, !1788}
!1811 = !{!1812}
!1812 = distinct !{!1812, !1813, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h20244a84a64c3ac1E.llvm.17785794609419294129: argument 0"}
!1813 = distinct !{!1813, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h20244a84a64c3ac1E.llvm.17785794609419294129"}
!1814 = !{!1815}
!1815 = distinct !{!1815, !1816, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87f01405dad4b8b7E.llvm.17785794609419294129: argument 0"}
!1816 = distinct !{!1816, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87f01405dad4b8b7E.llvm.17785794609419294129"}
!1817 = !{!1818, !1815, !1812}
!1818 = distinct !{!1818, !1819, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a5d8b84b5e135abE.llvm.17785794609419294129: argument 1"}
!1819 = distinct !{!1819, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a5d8b84b5e135abE.llvm.17785794609419294129"}
!1820 = !{!1821}
!1821 = distinct !{!1821, !1819, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a5d8b84b5e135abE.llvm.17785794609419294129: argument 0"}
!1822 = !{!1815, !1812}
!1823 = !{!1824}
!1824 = distinct !{!1824, !1825, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E: argument 0"}
!1825 = distinct !{!1825, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E"}
!1826 = !{!1827}
!1827 = distinct !{!1827, !1828, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!1828 = distinct !{!1828, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!1829 = !{!1830}
!1830 = distinct !{!1830, !1831, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!1831 = distinct !{!1831, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!1832 = !{!1833}
!1833 = distinct !{!1833, !1834, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!1834 = distinct !{!1834, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!1835 = !{!1836, !1833, !1830, !1827, !1824}
!1836 = distinct !{!1836, !1837, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!1837 = distinct !{!1837, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!1838 = !{!1839}
!1839 = distinct !{!1839, !1837, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!1840 = !{!1833, !1830, !1827, !1824}
!1841 = !{!1842}
!1842 = distinct !{!1842, !1843, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hd5719248a7176411E.llvm.17785794609419294129: argument 0"}
!1843 = distinct !{!1843, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hd5719248a7176411E.llvm.17785794609419294129"}
!1844 = !{!1845}
!1845 = distinct !{!1845, !1846, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5287dc6418ba19aE.llvm.17785794609419294129: argument 0"}
!1846 = distinct !{!1846, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5287dc6418ba19aE.llvm.17785794609419294129"}
!1847 = !{!1845, !1842}
!1848 = !{!1849}
!1849 = distinct !{!1849, !1850, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e35db53bdb1b79eE.llvm.17785794609419294129: argument 0"}
!1850 = distinct !{!1850, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e35db53bdb1b79eE.llvm.17785794609419294129"}
!1851 = !{!1852, !1849}
!1852 = distinct !{!1852, !1853, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8604605f8133b7bE.llvm.17785794609419294129: argument 1"}
!1853 = distinct !{!1853, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8604605f8133b7bE.llvm.17785794609419294129"}
!1854 = !{!1855}
!1855 = distinct !{!1855, !1853, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8604605f8133b7bE.llvm.17785794609419294129: argument 0"}
!1856 = !{!1857}
!1857 = distinct !{!1857, !1858, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a71cf9e5e9bb61cE.llvm.17785794609419294129: argument 0"}
!1858 = distinct !{!1858, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a71cf9e5e9bb61cE.llvm.17785794609419294129"}
!1859 = !{!1860, !1857}
!1860 = distinct !{!1860, !1861, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b13ff57517193fdE.llvm.17785794609419294129: argument 1"}
!1861 = distinct !{!1861, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b13ff57517193fdE.llvm.17785794609419294129"}
!1862 = !{!1863}
!1863 = distinct !{!1863, !1861, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b13ff57517193fdE.llvm.17785794609419294129: argument 0"}
!1864 = !{!1865}
!1865 = distinct !{!1865, !1866, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h560adf5872b49f8aE.llvm.17785794609419294129: argument 0"}
!1866 = distinct !{!1866, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h560adf5872b49f8aE.llvm.17785794609419294129"}
!1867 = !{i64 0, i64 5}
!1868 = !{!1869}
!1869 = distinct !{!1869, !1870, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h24ac27cbdc0d11a0E.llvm.17785794609419294129: argument 0"}
!1870 = distinct !{!1870, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h24ac27cbdc0d11a0E.llvm.17785794609419294129"}
!1871 = !{!1869, !1865}
!1872 = !{!1873, !1869, !1865}
!1873 = distinct !{!1873, !1874, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06114aa3ac1b829aE.llvm.17785794609419294129: argument 0"}
!1874 = distinct !{!1874, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06114aa3ac1b829aE.llvm.17785794609419294129"}
!1875 = !{!1876, !1869, !1865}
!1876 = distinct !{!1876, !1877, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06114aa3ac1b829aE.llvm.17785794609419294129: argument 0"}
!1877 = distinct !{!1877, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06114aa3ac1b829aE.llvm.17785794609419294129"}
!1878 = !{!1879}
!1879 = distinct !{!1879, !1880, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20d3050c5266ad1cE.llvm.17785794609419294129: argument 0"}
!1880 = distinct !{!1880, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20d3050c5266ad1cE.llvm.17785794609419294129"}
!1881 = !{!1882}
!1882 = distinct !{!1882, !1883, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20d3050c5266ad1cE.llvm.17785794609419294129: argument 0"}
!1883 = distinct !{!1883, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20d3050c5266ad1cE.llvm.17785794609419294129"}
!1884 = !{!1885}
!1885 = distinct !{!1885, !1886, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E: argument 0"}
!1886 = distinct !{!1886, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E"}
!1887 = !{!1888}
!1888 = distinct !{!1888, !1889, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!1889 = distinct !{!1889, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!1890 = !{!1891}
!1891 = distinct !{!1891, !1892, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!1892 = distinct !{!1892, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!1893 = !{!1894}
!1894 = distinct !{!1894, !1895, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!1895 = distinct !{!1895, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!1896 = !{!1897, !1894, !1891, !1888, !1885}
!1897 = distinct !{!1897, !1898, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!1898 = distinct !{!1898, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!1899 = !{!1900}
!1900 = distinct !{!1900, !1898, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!1901 = !{!1894, !1891, !1888, !1885}
!1902 = !{!1903}
!1903 = distinct !{!1903, !1904, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E: argument 0"}
!1904 = distinct !{!1904, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E"}
!1905 = !{!1906}
!1906 = distinct !{!1906, !1907, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!1907 = distinct !{!1907, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!1908 = !{!1909}
!1909 = distinct !{!1909, !1910, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!1910 = distinct !{!1910, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!1911 = !{!1912}
!1912 = distinct !{!1912, !1913, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!1913 = distinct !{!1913, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!1914 = !{!1915, !1912, !1909, !1906, !1903}
!1915 = distinct !{!1915, !1916, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!1916 = distinct !{!1916, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!1917 = !{!1918}
!1918 = distinct !{!1918, !1916, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!1919 = !{!1912, !1909, !1906, !1903}
!1920 = !{!1921}
!1921 = distinct !{!1921, !1922, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87f01405dad4b8b7E.llvm.17785794609419294129: argument 0"}
!1922 = distinct !{!1922, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87f01405dad4b8b7E.llvm.17785794609419294129"}
!1923 = !{!1924, !1921}
!1924 = distinct !{!1924, !1925, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a5d8b84b5e135abE.llvm.17785794609419294129: argument 1"}
!1925 = distinct !{!1925, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a5d8b84b5e135abE.llvm.17785794609419294129"}
!1926 = !{!1927}
!1927 = distinct !{!1927, !1925, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a5d8b84b5e135abE.llvm.17785794609419294129: argument 0"}
!1928 = !{!1929}
!1929 = distinct !{!1929, !1930, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129: argument 0"}
!1930 = distinct !{!1930, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129"}
!1931 = !{!1932}
!1932 = distinct !{!1932, !1933, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h69034aec5b3aef4dE: argument 0"}
!1933 = distinct !{!1933, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h69034aec5b3aef4dE"}
!1934 = !{!1935}
!1935 = distinct !{!1935, !1936, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E: argument 0"}
!1936 = distinct !{!1936, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E"}
!1937 = !{!1938}
!1938 = distinct !{!1938, !1939, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!1939 = distinct !{!1939, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!1940 = !{!1941}
!1941 = distinct !{!1941, !1942, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!1942 = distinct !{!1942, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!1943 = !{!1944}
!1944 = distinct !{!1944, !1945, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!1945 = distinct !{!1945, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!1946 = !{!1947, !1944, !1941, !1938, !1935, !1932, !1929}
!1947 = distinct !{!1947, !1948, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!1948 = distinct !{!1948, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!1949 = !{!1950}
!1950 = distinct !{!1950, !1948, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!1951 = !{!1944, !1941, !1938, !1935, !1932, !1929}
!1952 = !{!1953}
!1953 = distinct !{!1953, !1954, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h5f4461df238c70a1E: argument 0"}
!1954 = distinct !{!1954, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h5f4461df238c70a1E"}
!1955 = !{!1956}
!1956 = distinct !{!1956, !1957, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hefe66df806a04c8eE.llvm.17785794609419294129: argument 0"}
!1957 = distinct !{!1957, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hefe66df806a04c8eE.llvm.17785794609419294129"}
!1958 = !{!1959}
!1959 = distinct !{!1959, !1960, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78197fc2ecf6804dE.llvm.17785794609419294129: argument 0"}
!1960 = distinct !{!1960, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78197fc2ecf6804dE.llvm.17785794609419294129"}
!1961 = !{!1962, !1959, !1956, !1953}
!1962 = distinct !{!1962, !1963, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecc7093e16ffb913E.llvm.17785794609419294129: argument 1"}
!1963 = distinct !{!1963, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecc7093e16ffb913E.llvm.17785794609419294129"}
!1964 = !{!1965}
!1965 = distinct !{!1965, !1963, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecc7093e16ffb913E.llvm.17785794609419294129: argument 0"}
!1966 = !{!1959, !1956, !1953}
!1967 = !{!1968}
!1968 = distinct !{!1968, !1969, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h24ac27cbdc0d11a0E.llvm.17785794609419294129: argument 0"}
!1969 = distinct !{!1969, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h24ac27cbdc0d11a0E.llvm.17785794609419294129"}
!1970 = !{!1971, !1968}
!1971 = distinct !{!1971, !1972, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06114aa3ac1b829aE.llvm.17785794609419294129: argument 0"}
!1972 = distinct !{!1972, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06114aa3ac1b829aE.llvm.17785794609419294129"}
!1973 = !{!1974, !1968}
!1974 = distinct !{!1974, !1975, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06114aa3ac1b829aE.llvm.17785794609419294129: argument 0"}
!1975 = distinct !{!1975, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06114aa3ac1b829aE.llvm.17785794609419294129"}
!1976 = !{!1977}
!1977 = distinct !{!1977, !1978, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hefe66df806a04c8eE.llvm.17785794609419294129: argument 0"}
!1978 = distinct !{!1978, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hefe66df806a04c8eE.llvm.17785794609419294129"}
!1979 = !{!1980}
!1980 = distinct !{!1980, !1981, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78197fc2ecf6804dE.llvm.17785794609419294129: argument 0"}
!1981 = distinct !{!1981, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78197fc2ecf6804dE.llvm.17785794609419294129"}
!1982 = !{!1983, !1980, !1977}
!1983 = distinct !{!1983, !1984, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecc7093e16ffb913E.llvm.17785794609419294129: argument 1"}
!1984 = distinct !{!1984, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecc7093e16ffb913E.llvm.17785794609419294129"}
!1985 = !{!1986}
!1986 = distinct !{!1986, !1984, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecc7093e16ffb913E.llvm.17785794609419294129: argument 0"}
!1987 = !{!1980, !1977}
!1988 = !{!1989}
!1989 = distinct !{!1989, !1990, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3ad5110c97960eb0E.llvm.17785794609419294129: argument 0"}
!1990 = distinct !{!1990, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h3ad5110c97960eb0E.llvm.17785794609419294129"}
!1991 = !{!1992, !1989}
!1992 = distinct !{!1992, !1993, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.17785794609419294129: argument 0"}
!1993 = distinct !{!1993, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.17785794609419294129"}
!1994 = !{!1995}
!1995 = distinct !{!1995, !1996, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h097a6b051146df8cE.llvm.17785794609419294129: argument 0"}
!1996 = distinct !{!1996, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h097a6b051146df8cE.llvm.17785794609419294129"}
!1997 = !{!1998}
!1998 = distinct !{!1998, !1999, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3364af90525e4764E.llvm.17785794609419294129: argument 0"}
!1999 = distinct !{!1999, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3364af90525e4764E.llvm.17785794609419294129"}
!2000 = !{!1998, !1995, !1989}
!2001 = !{!2002}
!2002 = distinct !{!2002, !2003, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a8ab731f7675449E.llvm.17785794609419294129: argument 0"}
!2003 = distinct !{!2003, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a8ab731f7675449E.llvm.17785794609419294129"}
!2004 = !{!2005}
!2005 = distinct !{!2005, !2006, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h58e55f23be1dacb2E: argument 0"}
!2006 = distinct !{!2006, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h58e55f23be1dacb2E"}
!2007 = !{!2008}
!2008 = distinct !{!2008, !2009, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ec73b09f94aec4aE.llvm.17785794609419294129: argument 0"}
!2009 = distinct !{!2009, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ec73b09f94aec4aE.llvm.17785794609419294129"}
!2010 = !{!2008, !2005}
!2011 = !{!2012}
!2012 = distinct !{!2012, !2013, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17hb09fef2d398bfde4E.llvm.17785794609419294129: argument 0"}
!2013 = distinct !{!2013, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17hb09fef2d398bfde4E.llvm.17785794609419294129"}
!2014 = !{!2015}
!2015 = distinct !{!2015, !2016, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17haf85482c6a170dc6E: argument 0"}
!2016 = distinct !{!2016, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17haf85482c6a170dc6E"}
!2017 = !{!2018}
!2018 = distinct !{!2018, !2019, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129: argument 0"}
!2019 = distinct !{!2019, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129"}
!2020 = !{!2018, !2015, !2012}
!2021 = !{!2022}
!2022 = distinct !{!2022, !2023, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h69034aec5b3aef4dE: argument 0"}
!2023 = distinct !{!2023, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h69034aec5b3aef4dE"}
!2024 = !{!2025}
!2025 = distinct !{!2025, !2026, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E: argument 0"}
!2026 = distinct !{!2026, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E"}
!2027 = !{!2028}
!2028 = distinct !{!2028, !2029, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!2029 = distinct !{!2029, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!2030 = !{!2031}
!2031 = distinct !{!2031, !2032, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!2032 = distinct !{!2032, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!2033 = !{!2034}
!2034 = distinct !{!2034, !2035, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!2035 = distinct !{!2035, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!2036 = !{!2037, !2034, !2031, !2028, !2025, !2022, !2018, !2015, !2012}
!2037 = distinct !{!2037, !2038, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!2038 = distinct !{!2038, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!2039 = !{!2040, !2008, !2005}
!2040 = distinct !{!2040, !2038, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!2041 = !{!2034, !2031, !2028, !2025, !2022, !2018, !2015, !2012, !2008, !2005}
!2042 = !{!2043}
!2043 = distinct !{!2043, !2044, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h5f4461df238c70a1E: argument 0"}
!2044 = distinct !{!2044, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h5f4461df238c70a1E"}
!2045 = !{!2046}
!2046 = distinct !{!2046, !2047, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hefe66df806a04c8eE.llvm.17785794609419294129: argument 0"}
!2047 = distinct !{!2047, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hefe66df806a04c8eE.llvm.17785794609419294129"}
!2048 = !{!2049}
!2049 = distinct !{!2049, !2050, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78197fc2ecf6804dE.llvm.17785794609419294129: argument 0"}
!2050 = distinct !{!2050, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78197fc2ecf6804dE.llvm.17785794609419294129"}
!2051 = !{!2052, !2049, !2046, !2043, !2015, !2012}
!2052 = distinct !{!2052, !2053, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecc7093e16ffb913E.llvm.17785794609419294129: argument 1"}
!2053 = distinct !{!2053, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecc7093e16ffb913E.llvm.17785794609419294129"}
!2054 = !{!2055, !2008, !2005}
!2055 = distinct !{!2055, !2053, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecc7093e16ffb913E.llvm.17785794609419294129: argument 0"}
!2056 = !{!2049, !2046, !2043, !2015, !2012, !2008, !2005}
!2057 = !{!2058}
!2058 = distinct !{!2058, !2059, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h89f1d07995769c96E.llvm.17785794609419294129: argument 0"}
!2059 = distinct !{!2059, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h89f1d07995769c96E.llvm.17785794609419294129"}
!2060 = !{!2061}
!2061 = distinct !{!2061, !2062, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h564841394dc06ae8E.llvm.17785794609419294129: argument 0"}
!2062 = distinct !{!2062, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h564841394dc06ae8E.llvm.17785794609419294129"}
!2063 = !{!2064, !2061, !2058, !2005}
!2064 = distinct !{!2064, !2065, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02d5c894364684aeE.llvm.17785794609419294129: argument 1"}
!2065 = distinct !{!2065, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02d5c894364684aeE.llvm.17785794609419294129"}
!2066 = !{!2067}
!2067 = distinct !{!2067, !2065, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02d5c894364684aeE.llvm.17785794609419294129: argument 0"}
!2068 = !{!2061, !2058, !2005}
!2069 = !{!2070}
!2070 = distinct !{!2070, !2071, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.17785794609419294129: argument 0"}
!2071 = distinct !{!2071, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.17785794609419294129"}
!2072 = !{!2073}
!2073 = distinct !{!2073, !2074, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.17785794609419294129: argument 0"}
!2074 = distinct !{!2074, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.17785794609419294129"}
!2075 = !{!2076}
!2076 = distinct !{!2076, !2077, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e096874786c27a2E.llvm.17785794609419294129: argument 0"}
!2077 = distinct !{!2077, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e096874786c27a2E.llvm.17785794609419294129"}
!2078 = !{!2079, !2076}
!2079 = distinct !{!2079, !2080, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h5de68bb5008ff9ecE: argument 0"}
!2080 = distinct !{!2080, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h5de68bb5008ff9ecE"}
!2081 = !{!2082, !2084, !2079, !2076}
!2082 = distinct !{!2082, !2083, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h44f2eda339d123b0E.llvm.12519557981231378967: argument 1"}
!2083 = distinct !{!2083, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h44f2eda339d123b0E.llvm.12519557981231378967"}
!2084 = distinct !{!2084, !2085, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h32e45639ac861f0fE.llvm.12519557981231378967: argument 0"}
!2085 = distinct !{!2085, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h32e45639ac861f0fE.llvm.12519557981231378967"}
!2086 = !{!2087}
!2087 = distinct !{!2087, !2083, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h44f2eda339d123b0E.llvm.12519557981231378967: argument 0"}
!2088 = !{!2089}
!2089 = distinct !{!2089, !2090, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5517f4744f0560f6E.llvm.17785794609419294129: argument 0"}
!2090 = distinct !{!2090, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5517f4744f0560f6E.llvm.17785794609419294129"}
!2091 = !{!2092}
!2092 = distinct !{!2092, !2093, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E: argument 0"}
!2093 = distinct !{!2093, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E"}
!2094 = !{!2095}
!2095 = distinct !{!2095, !2096, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!2096 = distinct !{!2096, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!2097 = !{!2098}
!2098 = distinct !{!2098, !2099, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!2099 = distinct !{!2099, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!2100 = !{!2101}
!2101 = distinct !{!2101, !2102, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!2102 = distinct !{!2102, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!2103 = !{!2104, !2101, !2098, !2095, !2092, !2089}
!2104 = distinct !{!2104, !2105, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!2105 = distinct !{!2105, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!2106 = !{!2107, !2076}
!2107 = distinct !{!2107, !2105, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!2108 = !{!2101, !2098, !2095, !2092, !2089, !2076}
!2109 = !{!2110, !2112}
!2110 = distinct !{!2110, !2111, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9589e1875ad0260E.llvm.17785794609419294129: argument 0"}
!2111 = distinct !{!2111, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9589e1875ad0260E.llvm.17785794609419294129"}
!2112 = distinct !{!2112, !2113, !"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h470b717406faa8b4E.llvm.17785794609419294129: argument 0"}
!2113 = distinct !{!2113, !"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h470b717406faa8b4E.llvm.17785794609419294129"}
!2114 = !{!2115, !2117, !2110, !2112, !2076}
!2115 = distinct !{!2115, !2116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87f01405dad4b8b7E.llvm.17785794609419294129: argument 0"}
!2116 = distinct !{!2116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87f01405dad4b8b7E.llvm.17785794609419294129"}
!2117 = distinct !{!2117, !2118, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h20244a84a64c3ac1E.llvm.17785794609419294129: argument 0"}
!2118 = distinct !{!2118, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h20244a84a64c3ac1E.llvm.17785794609419294129"}
!2119 = !{!2120}
!2120 = distinct !{!2120, !2121, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17hefb44309ca2898bcE.llvm.17785794609419294129: argument 0"}
!2121 = distinct !{!2121, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17hefb44309ca2898bcE.llvm.17785794609419294129"}
!2122 = !{!2123}
!2123 = distinct !{!2123, !2124, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hd5719248a7176411E.llvm.17785794609419294129: argument 0"}
!2124 = distinct !{!2124, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hd5719248a7176411E.llvm.17785794609419294129"}
!2125 = !{!2126}
!2126 = distinct !{!2126, !2127, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5287dc6418ba19aE.llvm.17785794609419294129: argument 0"}
!2127 = distinct !{!2127, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5287dc6418ba19aE.llvm.17785794609419294129"}
!2128 = !{!2126, !2123, !2120}
!2129 = !{!2130}
!2130 = distinct !{!2130, !2131, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h07319f727ac0f0eaE: argument 0"}
!2131 = distinct !{!2131, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h07319f727ac0f0eaE"}
!2132 = !{!2133}
!2133 = distinct !{!2133, !2134, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h430fbdc2ecf74c56E.llvm.17785794609419294129: argument 0"}
!2134 = distinct !{!2134, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h430fbdc2ecf74c56E.llvm.17785794609419294129"}
!2135 = !{!2136}
!2136 = distinct !{!2136, !2137, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h1ab7aef7ba80c32eE.llvm.17785794609419294129: argument 0"}
!2137 = distinct !{!2137, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h1ab7aef7ba80c32eE.llvm.17785794609419294129"}
!2138 = !{!2139}
!2139 = distinct !{!2139, !2140, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h39a3054feaf71bfcE.llvm.17785794609419294129: argument 0"}
!2140 = distinct !{!2140, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h39a3054feaf71bfcE.llvm.17785794609419294129"}
!2141 = !{!2142}
!2142 = distinct !{!2142, !2143, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.17785794609419294129: argument 0"}
!2143 = distinct !{!2143, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.17785794609419294129"}
!2144 = !{!2142, !2139, !2136, !2133, !2130}
!2145 = !{!2146}
!2146 = distinct !{!2146, !2147, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78197fc2ecf6804dE.llvm.17785794609419294129: argument 0"}
!2147 = distinct !{!2147, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78197fc2ecf6804dE.llvm.17785794609419294129"}
!2148 = !{!2149, !2146}
!2149 = distinct !{!2149, !2150, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecc7093e16ffb913E.llvm.17785794609419294129: argument 1"}
!2150 = distinct !{!2150, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecc7093e16ffb913E.llvm.17785794609419294129"}
!2151 = !{!2152}
!2152 = distinct !{!2152, !2150, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecc7093e16ffb913E.llvm.17785794609419294129: argument 0"}
!2153 = !{!2154}
!2154 = distinct !{!2154, !2155, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07f2debb4f9de501E.llvm.17785794609419294129: argument 0"}
!2155 = distinct !{!2155, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h07f2debb4f9de501E.llvm.17785794609419294129"}
!2156 = !{!2157, !2159, !2161}
!2157 = distinct !{!2157, !2158, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a8ab731f7675449E.llvm.17785794609419294129: argument 0"}
!2158 = distinct !{!2158, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a8ab731f7675449E.llvm.17785794609419294129"}
!2159 = distinct !{!2159, !2160, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17hc80051bd8d2ba05aE.llvm.17785794609419294129: argument 0"}
!2160 = distinct !{!2160, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17hc80051bd8d2ba05aE.llvm.17785794609419294129"}
!2161 = distinct !{!2161, !2162, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E: argument 0"}
!2162 = distinct !{!2162, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E"}
!2163 = !{!2164}
!2164 = distinct !{!2164, !2165, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17haf85482c6a170dc6E: argument 0"}
!2165 = distinct !{!2165, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17haf85482c6a170dc6E"}
!2166 = !{!2167}
!2167 = distinct !{!2167, !2168, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129: argument 0"}
!2168 = distinct !{!2168, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129"}
!2169 = !{!2167, !2164}
!2170 = !{!2171}
!2171 = distinct !{!2171, !2172, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h69034aec5b3aef4dE: argument 0"}
!2172 = distinct !{!2172, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h69034aec5b3aef4dE"}
!2173 = !{!2174}
!2174 = distinct !{!2174, !2175, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E: argument 0"}
!2175 = distinct !{!2175, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E"}
!2176 = !{!2177}
!2177 = distinct !{!2177, !2178, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!2178 = distinct !{!2178, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!2179 = !{!2180}
!2180 = distinct !{!2180, !2181, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!2181 = distinct !{!2181, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!2182 = !{!2183}
!2183 = distinct !{!2183, !2184, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!2184 = distinct !{!2184, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!2185 = !{!2186, !2183, !2180, !2177, !2174, !2171, !2167, !2164}
!2186 = distinct !{!2186, !2187, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!2187 = distinct !{!2187, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!2188 = !{!2189}
!2189 = distinct !{!2189, !2187, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!2190 = !{!2183, !2180, !2177, !2174, !2171, !2167, !2164}
!2191 = !{!2192}
!2192 = distinct !{!2192, !2193, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h5f4461df238c70a1E: argument 0"}
!2193 = distinct !{!2193, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h5f4461df238c70a1E"}
!2194 = !{!2195}
!2195 = distinct !{!2195, !2196, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hefe66df806a04c8eE.llvm.17785794609419294129: argument 0"}
!2196 = distinct !{!2196, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hefe66df806a04c8eE.llvm.17785794609419294129"}
!2197 = !{!2198}
!2198 = distinct !{!2198, !2199, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78197fc2ecf6804dE.llvm.17785794609419294129: argument 0"}
!2199 = distinct !{!2199, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78197fc2ecf6804dE.llvm.17785794609419294129"}
!2200 = !{!2201, !2198, !2195, !2192, !2164}
!2201 = distinct !{!2201, !2202, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecc7093e16ffb913E.llvm.17785794609419294129: argument 1"}
!2202 = distinct !{!2202, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecc7093e16ffb913E.llvm.17785794609419294129"}
!2203 = !{!2204}
!2204 = distinct !{!2204, !2202, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecc7093e16ffb913E.llvm.17785794609419294129: argument 0"}
!2205 = !{!2198, !2195, !2192, !2164}
!2206 = !{!2207}
!2207 = distinct !{!2207, !2208, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1da6cb57dbc494ebE: argument 0"}
!2208 = distinct !{!2208, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1da6cb57dbc494ebE"}
!2209 = !{!2210}
!2210 = distinct !{!2210, !2211, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hf1693ba73c90cc72E.llvm.17785794609419294129: argument 0"}
!2211 = distinct !{!2211, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hf1693ba73c90cc72E.llvm.17785794609419294129"}
!2212 = !{!2213}
!2213 = distinct !{!2213, !2214, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf87f3778263737dE.llvm.17785794609419294129: argument 0"}
!2214 = distinct !{!2214, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf87f3778263737dE.llvm.17785794609419294129"}
!2215 = !{!2213, !2210}
!2216 = !{!2217}
!2217 = distinct !{!2217, !2218, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habfa78813936c661E.llvm.17785794609419294129: argument 0"}
!2218 = distinct !{!2218, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habfa78813936c661E.llvm.17785794609419294129"}
!2219 = !{!2220}
!2220 = distinct !{!2220, !2221, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129: argument 0"}
!2221 = distinct !{!2221, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129"}
!2222 = !{!2220, !2217}
!2223 = !{!2224}
!2224 = distinct !{!2224, !2225, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..arg_group..ArgGroup$u5d$$GT$17h8b916dfcec4fb5f5E: argument 0"}
!2225 = distinct !{!2225, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..arg_group..ArgGroup$u5d$$GT$17h8b916dfcec4fb5f5E"}
!2226 = !{!2227}
!2227 = distinct !{!2227, !2228, !"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h86efecc12c064029E: argument 0"}
!2228 = distinct !{!2228, !"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h86efecc12c064029E"}
!2229 = !{!2227, !2224}
!2230 = !{!2231}
!2231 = distinct !{!2231, !2232, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2ab9b11fbc6f64E.llvm.17785794609419294129: argument 0"}
!2232 = distinct !{!2232, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2ab9b11fbc6f64E.llvm.17785794609419294129"}
!2233 = !{!2234}
!2234 = distinct !{!2234, !2235, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129: argument 0"}
!2235 = distinct !{!2235, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129"}
!2236 = !{!2234, !2231}
!2237 = !{!2238}
!2238 = distinct !{!2238, !2239, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E: argument 0"}
!2239 = distinct !{!2239, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E"}
!2240 = !{!2241}
!2241 = distinct !{!2241, !2242, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!2242 = distinct !{!2242, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!2243 = !{!2244}
!2244 = distinct !{!2244, !2245, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!2245 = distinct !{!2245, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!2246 = !{!2247}
!2247 = distinct !{!2247, !2248, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!2248 = distinct !{!2248, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!2249 = !{!2250, !2247, !2244, !2241, !2238}
!2250 = distinct !{!2250, !2251, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!2251 = distinct !{!2251, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!2252 = !{!2253}
!2253 = distinct !{!2253, !2251, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!2254 = !{!2247, !2244, !2241, !2238}
!2255 = !{!2256}
!2256 = distinct !{!2256, !2257, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17hefb44309ca2898bcE.llvm.17785794609419294129: argument 0"}
!2257 = distinct !{!2257, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17hefb44309ca2898bcE.llvm.17785794609419294129"}
!2258 = !{!2259}
!2259 = distinct !{!2259, !2260, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hd5719248a7176411E.llvm.17785794609419294129: argument 0"}
!2260 = distinct !{!2260, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hd5719248a7176411E.llvm.17785794609419294129"}
!2261 = !{!2262}
!2262 = distinct !{!2262, !2263, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5287dc6418ba19aE.llvm.17785794609419294129: argument 0"}
!2263 = distinct !{!2263, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5287dc6418ba19aE.llvm.17785794609419294129"}
!2264 = !{!2262, !2259, !2256}
!2265 = !{!2266}
!2266 = distinct !{!2266, !2267, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ce8386fb91288d5E.llvm.17785794609419294129: argument 0"}
!2267 = distinct !{!2267, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1ce8386fb91288d5E.llvm.17785794609419294129"}
!2268 = !{!2269}
!2269 = distinct !{!2269, !2270, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$17h45bc15074c605d6fE.llvm.17785794609419294129: argument 0"}
!2270 = distinct !{!2270, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$std..io..BufRead$GT$$GT$17h45bc15074c605d6fE.llvm.17785794609419294129"}
!2271 = !{!2272, !2269}
!2272 = distinct !{!2272, !2273, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20d3050c5266ad1cE.llvm.17785794609419294129: argument 0"}
!2273 = distinct !{!2273, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20d3050c5266ad1cE.llvm.17785794609419294129"}
!2274 = !{!2275, !2269}
!2275 = distinct !{!2275, !2276, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20d3050c5266ad1cE.llvm.17785794609419294129: argument 0"}
!2276 = distinct !{!2276, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20d3050c5266ad1cE.llvm.17785794609419294129"}
!2277 = !{!2278}
!2278 = distinct !{!2278, !2279, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h69034aec5b3aef4dE: argument 0"}
!2279 = distinct !{!2279, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h69034aec5b3aef4dE"}
!2280 = !{!2281}
!2281 = distinct !{!2281, !2282, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E: argument 0"}
!2282 = distinct !{!2282, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E"}
!2283 = !{!2284}
!2284 = distinct !{!2284, !2285, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!2285 = distinct !{!2285, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!2286 = !{!2287}
!2287 = distinct !{!2287, !2288, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!2288 = distinct !{!2288, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!2289 = !{!2290}
!2290 = distinct !{!2290, !2291, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!2291 = distinct !{!2291, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!2292 = !{!2293, !2290, !2287, !2284, !2281, !2278}
!2293 = distinct !{!2293, !2294, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!2294 = distinct !{!2294, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!2295 = !{!2296}
!2296 = distinct !{!2296, !2294, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!2297 = !{!2290, !2287, !2284, !2281, !2278}
!2298 = !{!2299}
!2299 = distinct !{!2299, !2300, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ec73b09f94aec4aE.llvm.17785794609419294129: argument 0"}
!2300 = distinct !{!2300, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ec73b09f94aec4aE.llvm.17785794609419294129"}
!2301 = !{!2302}
!2302 = distinct !{!2302, !2303, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17hb09fef2d398bfde4E.llvm.17785794609419294129: argument 0"}
!2303 = distinct !{!2303, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17hb09fef2d398bfde4E.llvm.17785794609419294129"}
!2304 = !{!2305}
!2305 = distinct !{!2305, !2306, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17haf85482c6a170dc6E: argument 0"}
!2306 = distinct !{!2306, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17haf85482c6a170dc6E"}
!2307 = !{!2308}
!2308 = distinct !{!2308, !2309, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129: argument 0"}
!2309 = distinct !{!2309, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129"}
!2310 = !{!2308, !2305, !2302}
!2311 = !{!2312}
!2312 = distinct !{!2312, !2313, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h69034aec5b3aef4dE: argument 0"}
!2313 = distinct !{!2313, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h69034aec5b3aef4dE"}
!2314 = !{!2315}
!2315 = distinct !{!2315, !2316, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E: argument 0"}
!2316 = distinct !{!2316, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E"}
!2317 = !{!2318}
!2318 = distinct !{!2318, !2319, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!2319 = distinct !{!2319, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!2320 = !{!2321}
!2321 = distinct !{!2321, !2322, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!2322 = distinct !{!2322, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!2323 = !{!2324}
!2324 = distinct !{!2324, !2325, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!2325 = distinct !{!2325, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!2326 = !{!2327, !2324, !2321, !2318, !2315, !2312, !2308, !2305, !2302}
!2327 = distinct !{!2327, !2328, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!2328 = distinct !{!2328, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!2329 = !{!2330, !2299}
!2330 = distinct !{!2330, !2328, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!2331 = !{!2324, !2321, !2318, !2315, !2312, !2308, !2305, !2302, !2299}
!2332 = !{!2333}
!2333 = distinct !{!2333, !2334, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h5f4461df238c70a1E: argument 0"}
!2334 = distinct !{!2334, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h5f4461df238c70a1E"}
!2335 = !{!2336}
!2336 = distinct !{!2336, !2337, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hefe66df806a04c8eE.llvm.17785794609419294129: argument 0"}
!2337 = distinct !{!2337, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hefe66df806a04c8eE.llvm.17785794609419294129"}
!2338 = !{!2339}
!2339 = distinct !{!2339, !2340, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78197fc2ecf6804dE.llvm.17785794609419294129: argument 0"}
!2340 = distinct !{!2340, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78197fc2ecf6804dE.llvm.17785794609419294129"}
!2341 = !{!2342, !2339, !2336, !2333, !2305, !2302}
!2342 = distinct !{!2342, !2343, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecc7093e16ffb913E.llvm.17785794609419294129: argument 1"}
!2343 = distinct !{!2343, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecc7093e16ffb913E.llvm.17785794609419294129"}
!2344 = !{!2345, !2299}
!2345 = distinct !{!2345, !2343, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecc7093e16ffb913E.llvm.17785794609419294129: argument 0"}
!2346 = !{!2339, !2336, !2333, !2305, !2302, !2299}
!2347 = !{!2348}
!2348 = distinct !{!2348, !2349, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h89f1d07995769c96E.llvm.17785794609419294129: argument 0"}
!2349 = distinct !{!2349, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h89f1d07995769c96E.llvm.17785794609419294129"}
!2350 = !{!2351}
!2351 = distinct !{!2351, !2352, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h564841394dc06ae8E.llvm.17785794609419294129: argument 0"}
!2352 = distinct !{!2352, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h564841394dc06ae8E.llvm.17785794609419294129"}
!2353 = !{!2354, !2351, !2348}
!2354 = distinct !{!2354, !2355, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02d5c894364684aeE.llvm.17785794609419294129: argument 1"}
!2355 = distinct !{!2355, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02d5c894364684aeE.llvm.17785794609419294129"}
!2356 = !{!2357}
!2357 = distinct !{!2357, !2355, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02d5c894364684aeE.llvm.17785794609419294129: argument 0"}
!2358 = !{!2351, !2348}
!2359 = !{!2360}
!2360 = distinct !{!2360, !2361, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17ha30634be12c570d8E: argument 0"}
!2361 = distinct !{!2361, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17ha30634be12c570d8E"}
!2362 = !{!2363}
!2363 = distinct !{!2363, !2364, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h560adf5872b49f8aE.llvm.17785794609419294129: argument 0"}
!2364 = distinct !{!2364, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h560adf5872b49f8aE.llvm.17785794609419294129"}
!2365 = !{!2366}
!2366 = distinct !{!2366, !2367, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h24ac27cbdc0d11a0E.llvm.17785794609419294129: argument 0"}
!2367 = distinct !{!2367, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h24ac27cbdc0d11a0E.llvm.17785794609419294129"}
!2368 = !{!2366, !2363, !2360}
!2369 = !{!2370, !2366, !2363, !2360}
!2370 = distinct !{!2370, !2371, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06114aa3ac1b829aE.llvm.17785794609419294129: argument 0"}
!2371 = distinct !{!2371, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06114aa3ac1b829aE.llvm.17785794609419294129"}
!2372 = !{!2373, !2366, !2363, !2360}
!2373 = distinct !{!2373, !2374, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06114aa3ac1b829aE.llvm.17785794609419294129: argument 0"}
!2374 = distinct !{!2374, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06114aa3ac1b829aE.llvm.17785794609419294129"}
!2375 = !{!2376}
!2376 = distinct !{!2376, !2377, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf2d5cfc39cbd4897E.llvm.17785794609419294129: argument 0"}
!2377 = distinct !{!2377, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf2d5cfc39cbd4897E.llvm.17785794609419294129"}
!2378 = !{!2379}
!2379 = distinct !{!2379, !2380, !"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h234e8926fc8b7db4E.llvm.17785794609419294129: argument 0"}
!2380 = distinct !{!2380, !"_ZN4core3ptr49drop_in_place$LT$$u5b$std..path..PathBuf$u5d$$GT$17h234e8926fc8b7db4E.llvm.17785794609419294129"}
!2381 = !{!2382}
!2382 = distinct !{!2382, !2383, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9ea3af7e641c0d8cE: argument 0"}
!2383 = distinct !{!2383, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h9ea3af7e641c0d8cE"}
!2384 = !{!2385}
!2385 = distinct !{!2385, !2386, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94344e0d8c95c9eaE: argument 0"}
!2386 = distinct !{!2386, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h94344e0d8c95c9eaE"}
!2387 = !{!2388}
!2388 = distinct !{!2388, !2389, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he7d7a185e196e991E.llvm.17785794609419294129: argument 0"}
!2389 = distinct !{!2389, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he7d7a185e196e991E.llvm.17785794609419294129"}
!2390 = !{!2391}
!2391 = distinct !{!2391, !2392, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!2392 = distinct !{!2392, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!2393 = !{!2394}
!2394 = distinct !{!2394, !2395, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!2395 = distinct !{!2395, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!2396 = !{!2397}
!2397 = distinct !{!2397, !2398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!2398 = distinct !{!2398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!2399 = !{!2400, !2397, !2394, !2391, !2388, !2385, !2382, !2379}
!2400 = distinct !{!2400, !2401, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!2401 = distinct !{!2401, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!2402 = !{!2403}
!2403 = distinct !{!2403, !2401, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!2404 = !{!2397, !2394, !2391, !2388, !2385, !2382, !2379}
!2405 = !{!2406}
!2406 = distinct !{!2406, !2407, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17hb09fef2d398bfde4E.llvm.17785794609419294129: argument 0"}
!2407 = distinct !{!2407, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17hb09fef2d398bfde4E.llvm.17785794609419294129"}
!2408 = !{!2409}
!2409 = distinct !{!2409, !2410, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17haf85482c6a170dc6E: argument 0"}
!2410 = distinct !{!2410, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17haf85482c6a170dc6E"}
!2411 = !{!2412}
!2412 = distinct !{!2412, !2413, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129: argument 0"}
!2413 = distinct !{!2413, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129"}
!2414 = !{!2412, !2409, !2406}
!2415 = !{!2416}
!2416 = distinct !{!2416, !2417, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h69034aec5b3aef4dE: argument 0"}
!2417 = distinct !{!2417, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h69034aec5b3aef4dE"}
!2418 = !{!2419}
!2419 = distinct !{!2419, !2420, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E: argument 0"}
!2420 = distinct !{!2420, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E"}
!2421 = !{!2422}
!2422 = distinct !{!2422, !2423, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!2423 = distinct !{!2423, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!2424 = !{!2425}
!2425 = distinct !{!2425, !2426, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!2426 = distinct !{!2426, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!2427 = !{!2428}
!2428 = distinct !{!2428, !2429, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!2429 = distinct !{!2429, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!2430 = !{!2431, !2428, !2425, !2422, !2419, !2416, !2412, !2409, !2406}
!2431 = distinct !{!2431, !2432, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!2432 = distinct !{!2432, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!2433 = !{!2434}
!2434 = distinct !{!2434, !2432, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!2435 = !{!2428, !2425, !2422, !2419, !2416, !2412, !2409, !2406}
!2436 = !{!2437}
!2437 = distinct !{!2437, !2438, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h5f4461df238c70a1E: argument 0"}
!2438 = distinct !{!2438, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h5f4461df238c70a1E"}
!2439 = !{!2440}
!2440 = distinct !{!2440, !2441, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hefe66df806a04c8eE.llvm.17785794609419294129: argument 0"}
!2441 = distinct !{!2441, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hefe66df806a04c8eE.llvm.17785794609419294129"}
!2442 = !{!2443}
!2443 = distinct !{!2443, !2444, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78197fc2ecf6804dE.llvm.17785794609419294129: argument 0"}
!2444 = distinct !{!2444, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78197fc2ecf6804dE.llvm.17785794609419294129"}
!2445 = !{!2446, !2443, !2440, !2437, !2409, !2406}
!2446 = distinct !{!2446, !2447, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecc7093e16ffb913E.llvm.17785794609419294129: argument 1"}
!2447 = distinct !{!2447, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecc7093e16ffb913E.llvm.17785794609419294129"}
!2448 = !{!2449}
!2449 = distinct !{!2449, !2447, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecc7093e16ffb913E.llvm.17785794609419294129: argument 0"}
!2450 = !{!2443, !2440, !2437, !2409, !2406}
!2451 = !{!2452}
!2452 = distinct !{!2452, !2453, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5517f4744f0560f6E.llvm.17785794609419294129: argument 0"}
!2453 = distinct !{!2453, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5517f4744f0560f6E.llvm.17785794609419294129"}
!2454 = !{!2455}
!2455 = distinct !{!2455, !2456, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E: argument 0"}
!2456 = distinct !{!2456, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E"}
!2457 = !{!2458}
!2458 = distinct !{!2458, !2459, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!2459 = distinct !{!2459, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!2460 = !{!2461}
!2461 = distinct !{!2461, !2462, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!2462 = distinct !{!2462, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!2463 = !{!2464}
!2464 = distinct !{!2464, !2465, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!2465 = distinct !{!2465, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!2466 = !{!2467, !2464, !2461, !2458, !2455, !2452}
!2467 = distinct !{!2467, !2468, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!2468 = distinct !{!2468, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!2469 = !{!2470}
!2470 = distinct !{!2470, !2468, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!2471 = !{!2464, !2461, !2458, !2455, !2452}
!2472 = !{!2473}
!2473 = distinct !{!2473, !2474, !"_ZN4core3ptr49drop_in_place$LT$$u5b$glob..PatternToken$u5d$$GT$17h8ea16530bd40f4a0E.llvm.17785794609419294129: argument 0"}
!2474 = distinct !{!2474, !"_ZN4core3ptr49drop_in_place$LT$$u5b$glob..PatternToken$u5d$$GT$17h8ea16530bd40f4a0E.llvm.17785794609419294129"}
!2475 = !{!2476}
!2476 = distinct !{!2476, !2477, !"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17hc16470721f43afa4E: argument 0"}
!2477 = distinct !{!2477, !"_ZN4core3ptr39drop_in_place$LT$glob..PatternToken$GT$17hc16470721f43afa4E"}
!2478 = !{!2476, !2473}
!2479 = !{!2480}
!2480 = distinct !{!2480, !2481, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8604605f8133b7bE.llvm.17785794609419294129: argument 1"}
!2481 = distinct !{!2481, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8604605f8133b7bE.llvm.17785794609419294129"}
!2482 = !{!2483}
!2483 = distinct !{!2483, !2481, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8604605f8133b7bE.llvm.17785794609419294129: argument 0"}
!2484 = !{!2485}
!2485 = distinct !{!2485, !2486, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b13ff57517193fdE.llvm.17785794609419294129: argument 1"}
!2486 = distinct !{!2486, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b13ff57517193fdE.llvm.17785794609419294129"}
!2487 = !{!2488}
!2488 = distinct !{!2488, !2486, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9b13ff57517193fdE.llvm.17785794609419294129: argument 0"}
!2489 = !{!2490}
!2490 = distinct !{!2490, !2491, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02d5c894364684aeE.llvm.17785794609419294129: argument 1"}
!2491 = distinct !{!2491, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02d5c894364684aeE.llvm.17785794609419294129"}
!2492 = !{!2493}
!2493 = distinct !{!2493, !2491, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02d5c894364684aeE.llvm.17785794609419294129: argument 0"}
!2494 = !{!2495}
!2495 = distinct !{!2495, !2496, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecc7093e16ffb913E.llvm.17785794609419294129: argument 1"}
!2496 = distinct !{!2496, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecc7093e16ffb913E.llvm.17785794609419294129"}
!2497 = !{!2498}
!2498 = distinct !{!2498, !2496, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecc7093e16ffb913E.llvm.17785794609419294129: argument 0"}
!2499 = !{!2500}
!2500 = distinct !{!2500, !2501, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a5d8b84b5e135abE.llvm.17785794609419294129: argument 1"}
!2501 = distinct !{!2501, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a5d8b84b5e135abE.llvm.17785794609419294129"}
!2502 = !{!2503}
!2503 = distinct !{!2503, !2501, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a5d8b84b5e135abE.llvm.17785794609419294129: argument 0"}
!2504 = !{!2505}
!2505 = distinct !{!2505, !2506, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!2506 = distinct !{!2506, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!2507 = !{!2508}
!2508 = distinct !{!2508, !2506, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!2509 = !{!2510}
!2510 = distinct !{!2510, !2511, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0f6a5bd3013c665E.llvm.17785794609419294129: argument 1"}
!2511 = distinct !{!2511, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0f6a5bd3013c665E.llvm.17785794609419294129"}
!2512 = !{!2513}
!2513 = distinct !{!2513, !2511, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0f6a5bd3013c665E.llvm.17785794609419294129: argument 0"}
!2514 = !{!2515, !2517}
!2515 = distinct !{!2515, !2516, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0d4d2c64c7156114E.llvm.17785794609419294129: argument 0"}
!2516 = distinct !{!2516, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0d4d2c64c7156114E.llvm.17785794609419294129"}
!2517 = distinct !{!2517, !2518, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hce241397b51c1af4E.llvm.17785794609419294129: argument 0"}
!2518 = distinct !{!2518, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hce241397b51c1af4E.llvm.17785794609419294129"}
!2519 = !{!2520}
!2520 = distinct !{!2520, !2521, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h362ce23aa1970707E: argument 0"}
!2521 = distinct !{!2521, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h362ce23aa1970707E"}
!2522 = !{!2523}
!2523 = distinct !{!2523, !2524, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E: argument 0"}
!2524 = distinct !{!2524, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E"}
!2525 = !{!2526}
!2526 = distinct !{!2526, !2527, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17hc80051bd8d2ba05aE.llvm.17785794609419294129: argument 0"}
!2527 = distinct !{!2527, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17hc80051bd8d2ba05aE.llvm.17785794609419294129"}
!2528 = !{!2529}
!2529 = distinct !{!2529, !2530, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a8ab731f7675449E.llvm.17785794609419294129: argument 0"}
!2530 = distinct !{!2530, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a8ab731f7675449E.llvm.17785794609419294129"}
!2531 = !{!2529, !2526, !2523, !2520, !2532}
!2532 = distinct !{!2532, !2533, !"_ZN4core3ptr60drop_in_place$LT$$u5b$std..sync..mpmc..waker..Entry$u5d$$GT$17h965143ba536ae1c7E: argument 0"}
!2533 = distinct !{!2533, !"_ZN4core3ptr60drop_in_place$LT$$u5b$std..sync..mpmc..waker..Entry$u5d$$GT$17h965143ba536ae1c7E"}
!2534 = !{!2529, !2526, !2523, !2520}
!2535 = !{!2536}
!2536 = distinct !{!2536, !2537, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h362ce23aa1970707E: argument 0"}
!2537 = distinct !{!2537, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h362ce23aa1970707E"}
!2538 = !{!2539}
!2539 = distinct !{!2539, !2540, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E: argument 0"}
!2540 = distinct !{!2540, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E"}
!2541 = !{!2542}
!2542 = distinct !{!2542, !2543, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17hc80051bd8d2ba05aE.llvm.17785794609419294129: argument 0"}
!2543 = distinct !{!2543, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17hc80051bd8d2ba05aE.llvm.17785794609419294129"}
!2544 = !{!2545}
!2545 = distinct !{!2545, !2546, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a8ab731f7675449E.llvm.17785794609419294129: argument 0"}
!2546 = distinct !{!2546, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a8ab731f7675449E.llvm.17785794609419294129"}
!2547 = !{!2545, !2542, !2539, !2536, !2532}
!2548 = !{!2545, !2542, !2539, !2536}
!2549 = !{!2550}
!2550 = distinct !{!2550, !2551, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129: argument 0"}
!2551 = distinct !{!2551, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129"}
!2552 = !{!2553}
!2553 = distinct !{!2553, !2554, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129: argument 0"}
!2554 = distinct !{!2554, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129"}
!2555 = !{!2556}
!2556 = distinct !{!2556, !2557, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129: argument 0"}
!2557 = distinct !{!2557, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129"}
!2558 = !{!2559}
!2559 = distinct !{!2559, !2560, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hb5f80c531ec9b4afE.llvm.17785794609419294129: argument 0"}
!2560 = distinct !{!2560, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hb5f80c531ec9b4afE.llvm.17785794609419294129"}
!2561 = !{!2562}
!2562 = distinct !{!2562, !2563, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17hb09fef2d398bfde4E.llvm.17785794609419294129: argument 0"}
!2563 = distinct !{!2563, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17hb09fef2d398bfde4E.llvm.17785794609419294129"}
!2564 = !{!2565}
!2565 = distinct !{!2565, !2566, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17haf85482c6a170dc6E: argument 0"}
!2566 = distinct !{!2566, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17haf85482c6a170dc6E"}
!2567 = !{!2568}
!2568 = distinct !{!2568, !2569, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129: argument 0"}
!2569 = distinct !{!2569, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h03b601f3a0bdb825E.llvm.17785794609419294129"}
!2570 = !{!2568, !2565, !2562}
!2571 = !{!2572}
!2572 = distinct !{!2572, !2573, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h69034aec5b3aef4dE: argument 0"}
!2573 = distinct !{!2573, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h69034aec5b3aef4dE"}
!2574 = !{!2575}
!2575 = distinct !{!2575, !2576, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E: argument 0"}
!2576 = distinct !{!2576, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E"}
!2577 = !{!2578}
!2578 = distinct !{!2578, !2579, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!2579 = distinct !{!2579, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!2580 = !{!2581}
!2581 = distinct !{!2581, !2582, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!2582 = distinct !{!2582, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!2583 = !{!2584}
!2584 = distinct !{!2584, !2585, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!2585 = distinct !{!2585, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!2586 = !{!2587, !2584, !2581, !2578, !2575, !2572, !2568, !2565, !2562}
!2587 = distinct !{!2587, !2588, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!2588 = distinct !{!2588, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!2589 = !{!2590}
!2590 = distinct !{!2590, !2588, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!2591 = !{!2584, !2581, !2578, !2575, !2572, !2568, !2565, !2562}
!2592 = !{!2593}
!2593 = distinct !{!2593, !2594, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h5f4461df238c70a1E: argument 0"}
!2594 = distinct !{!2594, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h5f4461df238c70a1E"}
!2595 = !{!2596}
!2596 = distinct !{!2596, !2597, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hefe66df806a04c8eE.llvm.17785794609419294129: argument 0"}
!2597 = distinct !{!2597, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hefe66df806a04c8eE.llvm.17785794609419294129"}
!2598 = !{!2599}
!2599 = distinct !{!2599, !2600, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78197fc2ecf6804dE.llvm.17785794609419294129: argument 0"}
!2600 = distinct !{!2600, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78197fc2ecf6804dE.llvm.17785794609419294129"}
!2601 = !{!2602, !2599, !2596, !2593, !2565, !2562}
!2602 = distinct !{!2602, !2603, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecc7093e16ffb913E.llvm.17785794609419294129: argument 1"}
!2603 = distinct !{!2603, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecc7093e16ffb913E.llvm.17785794609419294129"}
!2604 = !{!2605}
!2605 = distinct !{!2605, !2603, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hecc7093e16ffb913E.llvm.17785794609419294129: argument 0"}
!2606 = !{!2599, !2596, !2593, !2565, !2562}
!2607 = !{!2608}
!2608 = distinct !{!2608, !2609, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h5de68bb5008ff9ecE: argument 0"}
!2609 = distinct !{!2609, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h5de68bb5008ff9ecE"}
!2610 = !{!2611, !2613, !2608}
!2611 = distinct !{!2611, !2612, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h44f2eda339d123b0E.llvm.12519557981231378967: argument 1"}
!2612 = distinct !{!2612, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h44f2eda339d123b0E.llvm.12519557981231378967"}
!2613 = distinct !{!2613, !2614, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h32e45639ac861f0fE.llvm.12519557981231378967: argument 0"}
!2614 = distinct !{!2614, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h32e45639ac861f0fE.llvm.12519557981231378967"}
!2615 = !{!2616}
!2616 = distinct !{!2616, !2612, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h44f2eda339d123b0E.llvm.12519557981231378967: argument 0"}
!2617 = !{!2618}
!2618 = distinct !{!2618, !2619, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5517f4744f0560f6E.llvm.17785794609419294129: argument 0"}
!2619 = distinct !{!2619, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h5517f4744f0560f6E.llvm.17785794609419294129"}
!2620 = !{!2621}
!2621 = distinct !{!2621, !2622, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E: argument 0"}
!2622 = distinct !{!2622, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he27ebdbfd477ad64E"}
!2623 = !{!2624}
!2624 = distinct !{!2624, !2625, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!2625 = distinct !{!2625, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!2626 = !{!2627}
!2627 = distinct !{!2627, !2628, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!2628 = distinct !{!2628, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!2629 = !{!2630}
!2630 = distinct !{!2630, !2631, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!2631 = distinct !{!2631, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!2632 = !{!2633, !2630, !2627, !2624, !2621, !2618}
!2633 = distinct !{!2633, !2634, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 1"}
!2634 = distinct !{!2634, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"}
!2635 = !{!2636}
!2636 = distinct !{!2636, !2634, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129: argument 0"}
!2637 = !{!2630, !2627, !2624, !2621, !2618}
!2638 = !{!2639, !2641}
!2639 = distinct !{!2639, !2640, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9589e1875ad0260E.llvm.17785794609419294129: argument 0"}
!2640 = distinct !{!2640, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9589e1875ad0260E.llvm.17785794609419294129"}
!2641 = distinct !{!2641, !2642, !"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h470b717406faa8b4E.llvm.17785794609419294129: argument 0"}
!2642 = distinct !{!2642, !"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h470b717406faa8b4E.llvm.17785794609419294129"}
!2643 = !{!2644, !2646, !2639, !2641}
!2644 = distinct !{!2644, !2645, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87f01405dad4b8b7E.llvm.17785794609419294129: argument 0"}
!2645 = distinct !{!2645, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87f01405dad4b8b7E.llvm.17785794609419294129"}
!2646 = distinct !{!2646, !2647, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h20244a84a64c3ac1E.llvm.17785794609419294129: argument 0"}
!2647 = distinct !{!2647, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h20244a84a64c3ac1E.llvm.17785794609419294129"}
