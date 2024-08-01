; ModuleID = 'bench/softposit-rs/original/4kf6wfleft5henpt.ll'
source_filename = "bench/softposit-rs/original/4kf6wfleft5henpt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1047f3dfaa97ac6857eb4f0c567b3f2f.0.llvm.16419641384398726998 = hidden unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"src/lib.rs" }>, align 1
@anon.1047f3dfaa97ac6857eb4f0c567b3f2f.1.llvm.16419641384398726998 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1047f3dfaa97ac6857eb4f0c567b3f2f.0.llvm.16419641384398726998, [16 x i8] c"\0A\00\00\00\00\00\00\00B\00\00\00\14\00\00\00" }>, align 8
@str.0.llvm.16419641384398726998 = hidden unnamed_addr constant [25 x i8] c"attempt to divide by zero"
@str.1.llvm.16419641384398726998 = hidden unnamed_addr constant [31 x i8] c"attempt to divide with overflow"
@anon.1047f3dfaa97ac6857eb4f0c567b3f2f.2.llvm.16419641384398726998 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1047f3dfaa97ac6857eb4f0c567b3f2f.0.llvm.16419641384398726998, [16 x i8] c"\0A\00\00\00\00\00\00\00C\00\00\00\13\00\00\00" }>, align 8
@str.2.llvm.16419641384398726998 = hidden unnamed_addr constant [57 x i8] c"attempt to calculate the remainder with a divisor of zero"
@str.3.llvm.16419641384398726998 = hidden unnamed_addr constant [48 x i8] c"attempt to calculate the remainder with overflow"
@anon.1047f3dfaa97ac6857eb4f0c567b3f2f.3.llvm.16419641384398726998 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1047f3dfaa97ac6857eb4f0c567b3f2f.0.llvm.16419641384398726998, [16 x i8] c"\0A\00\00\00\00\00\00\00M\00\00\00\14\00\00\00" }>, align 8
@anon.1047f3dfaa97ac6857eb4f0c567b3f2f.4.llvm.16419641384398726998 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1047f3dfaa97ac6857eb4f0c567b3f2f.0.llvm.16419641384398726998, [16 x i8] c"\0A\00\00\00\00\00\00\00N\00\00\00\13\00\00\00" }>, align 8

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i32 @_ZN9softposit5p32e27convert22convert_p32bits_to_u3217h036161cc6e46248cE(i32 noundef %0) unnamed_addr #0 {
  %2 = icmp ult i32 %0, 939524097
  br i1 %2, label %46, label %3

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 1140850688
  br i1 %4, label %46, label %5

5:                                                ; preds = %3
  %6 = icmp ult i32 %0, 1241513985
  br i1 %6, label %46, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i32 %0, 2142240767
  br i1 %8, label %46, label %9

9:                                                ; preds = %7
  %.012.i = add nsw i32 %0, -1073741824
  %10 = and i32 %0, 536870912
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN9softposit5p32e25P32E215calculate_scale17h23828a4b6407a1edE.llvm.16419641384398726998.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.014.i = phi i32 [ %.0.i, %.lr.ph.i ], [ %.012.i, %9 ]
  %.01113.i = phi i32 [ %12, %.lr.ph.i ], [ 0, %9 ]
  %12 = add i32 %.01113.i, 4
  %13 = shl i32 %.014.i, 1
  %.0.i = add i32 %13, -1073741824
  %14 = and i32 %.014.i, 268435456
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZN9softposit5p32e25P32E215calculate_scale17h23828a4b6407a1edE.llvm.16419641384398726998.exit, label %.lr.ph.i

_ZN9softposit5p32e25P32E215calculate_scale17h23828a4b6407a1edE.llvm.16419641384398726998.exit: ; preds = %.lr.ph.i, %9
  %.011.lcssa.i = phi i32 [ 0, %9 ], [ %12, %.lr.ph.i ]
  %.0.in.lcssa.i = phi i32 [ %0, %9 ], [ %13, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ %.012.i, %9 ], [ %.0.i, %.lr.ph.i ]
  %16 = lshr i32 %.0.in.lcssa.i, 27
  %17 = and i32 %16, 3
  %.2.i = or i32 %17, %.011.lcssa.i
  %18 = shl i32 %.0.lcssa.i, 1
  %19 = and i32 %18, 268435454
  %20 = or disjoint i32 %19, 268435456
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 34
  %23 = and i32 %.2.i, 63
  %24 = zext nneg i32 %23 to i64
  %25 = lshr i64 2305843009213693952, %24
  %26 = and i64 %22, %25
  %27 = add nsw i64 %25, -1
  %28 = ashr i64 -2305843009213693953, %24
  %29 = xor i64 %28, %27
  %30 = and i64 %29, %22
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %43, %38, %_ZN9softposit5p32e25P32E215calculate_scale17h23828a4b6407a1edE.llvm.16419641384398726998.exit
  %.017 = phi i64 [ %30, %_ZN9softposit5p32e25P32E215calculate_scale17h23828a4b6407a1edE.llvm.16419641384398726998.exit ], [ %30, %38 ], [ %45, %43 ]
  %33 = sub i32 62, %.2.i
  %34 = and i32 %33, 63
  %35 = zext nneg i32 %34 to i64
  %36 = lshr i64 %.017, %35
  %37 = trunc i64 %36 to i32
  br label %46

38:                                               ; preds = %_ZN9softposit5p32e25P32E215calculate_scale17h23828a4b6407a1edE.llvm.16419641384398726998.exit
  %39 = lshr i64 4611686018427387904, %24
  %40 = or i64 %27, %39
  %41 = and i64 %40, %22
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %32, label %43

43:                                               ; preds = %38
  %44 = shl nuw nsw i64 %25, 1
  %45 = add nuw i64 %30, %44
  br label %32

46:                                               ; preds = %7, %5, %3, %1, %32
  %.0 = phi i32 [ %37, %32 ], [ 0, %1 ], [ 1, %3 ], [ 2, %5 ], [ 2147483647, %7 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i64 @_ZN9softposit5p32e27convert22convert_p32bits_to_u6417hf6a744b0733ced79E(i32 noundef %0) unnamed_addr #0 {
  %2 = icmp ult i32 %0, 939524097
  br i1 %2, label %52, label %3

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 1140850688
  br i1 %4, label %52, label %5

5:                                                ; preds = %3
  %6 = icmp ult i32 %0, 1241513985
  br i1 %6, label %52, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i32 %0, 2147467263
  br i1 %8, label %52, label %9

9:                                                ; preds = %7
  %.012.i = add nsw i32 %0, -1073741824
  %10 = and i32 %0, 536870912
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN9softposit5p32e25P32E215calculate_scale17h23828a4b6407a1edE.llvm.16419641384398726998.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.014.i = phi i32 [ %.0.i, %.lr.ph.i ], [ %.012.i, %9 ]
  %.01113.i = phi i32 [ %12, %.lr.ph.i ], [ 0, %9 ]
  %12 = add i32 %.01113.i, 4
  %13 = shl i32 %.014.i, 1
  %.0.i = add i32 %13, -1073741824
  %14 = and i32 %.014.i, 268435456
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZN9softposit5p32e25P32E215calculate_scale17h23828a4b6407a1edE.llvm.16419641384398726998.exit, label %.lr.ph.i

_ZN9softposit5p32e25P32E215calculate_scale17h23828a4b6407a1edE.llvm.16419641384398726998.exit: ; preds = %.lr.ph.i, %9
  %.011.lcssa.i = phi i32 [ 0, %9 ], [ %12, %.lr.ph.i ]
  %.0.in.lcssa.i = phi i32 [ %0, %9 ], [ %13, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ %.012.i, %9 ], [ %.0.i, %.lr.ph.i ]
  %16 = lshr i32 %.0.in.lcssa.i, 27
  %17 = and i32 %16, 3
  %.2.i = or i32 %17, %.011.lcssa.i
  %18 = shl i32 %.0.lcssa.i, 1
  %19 = and i32 %18, 268435454
  %20 = or disjoint i32 %19, 268435456
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 34
  %23 = icmp ult i32 %.2.i, 62
  br i1 %23, label %26, label %24

24:                                               ; preds = %_ZN9softposit5p32e25P32E215calculate_scale17h23828a4b6407a1edE.llvm.16419641384398726998.exit
  %25 = icmp ugt i32 %.2.i, 64
  br i1 %25, label %35, label %52

26:                                               ; preds = %_ZN9softposit5p32e25P32E215calculate_scale17h23828a4b6407a1edE.llvm.16419641384398726998.exit
  %27 = zext nneg i32 %.2.i to i64
  %28 = lshr i64 2305843009213693952, %27
  %29 = and i64 %22, %28
  %30 = add nsw i64 %28, -1
  %31 = ashr i64 -2305843009213693953, %27
  %32 = xor i64 %31, %30
  %33 = and i64 %32, %22
  %34 = icmp eq i64 %29, 0
  br i1 %34, label %40, label %44

35:                                               ; preds = %24
  %36 = add i32 %.2.i, 2
  %37 = and i32 %36, 63
  %38 = zext nneg i32 %37 to i64
  %39 = shl i64 %22, %38
  br label %52

40:                                               ; preds = %49, %44, %26
  %.1 = phi i64 [ %33, %26 ], [ %33, %44 ], [ %51, %49 ]
  %41 = sub nuw nsw i32 62, %.2.i
  %42 = zext nneg i32 %41 to i64
  %43 = lshr i64 %.1, %42
  br label %52

44:                                               ; preds = %26
  %45 = lshr i64 4611686018427387904, %27
  %46 = or i64 %30, %45
  %47 = and i64 %46, %22
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %40, label %49

49:                                               ; preds = %44
  %50 = shl nuw nsw i64 %28, 1
  %51 = add nuw i64 %33, %50
  br label %40

52:                                               ; preds = %7, %5, %3, %1, %24, %35, %40
  %.0 = phi i64 [ %43, %40 ], [ %39, %35 ], [ %22, %24 ], [ 0, %1 ], [ 1, %3 ], [ 2, %5 ], [ -1, %7 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i32 @_ZN9softposit5p32e27convert22convert_u32_to_p32bits17h615e043045e072d1E(i32 noundef %0) unnamed_addr #0 {
  %2 = icmp ugt i32 %0, -1025
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 2
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i32 %0, -1
  br i1 %5, label %.lr.ph, label %._crit_edge

6:                                                ; preds = %3
  %7 = shl nuw nsw i32 %0, 30
  br label %39

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.022 = phi i32 [ %9, %.lr.ph ], [ %0, %.preheader ]
  %.01921 = phi i8 [ %8, %.lr.ph ], [ 31, %.preheader ]
  %8 = add i8 %.01921, -1
  %9 = shl nuw i32 %.022, 1
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.019.lcssa = phi i8 [ 31, %.preheader ], [ %8, %.lr.ph ]
  %.0.lcssa = phi i32 [ %0, %.preheader ], [ %9, %.lr.ph ]
  %11 = ashr i8 %.019.lcssa, 2
  %12 = and i8 %.019.lcssa, 3
  %13 = zext nneg i8 %12 to i32
  %14 = sub nsw i8 27, %11
  %15 = and i8 %14, 31
  %16 = zext nneg i8 %15 to i32
  %17 = shl i32 %13, %16
  %18 = and i32 %.0.lcssa, 2147483647
  %19 = and i8 %11, 31
  %20 = zext nneg i8 %19 to i32
  %21 = lshr i32 1073741823, %20
  %22 = xor i32 %21, 2147483647
  %23 = or i32 %22, %17
  %24 = add nsw i8 %11, 4
  %25 = and i8 %24, 31
  %26 = zext nneg i8 %25 to i32
  %27 = lshr i32 %18, %26
  %28 = or i32 %23, %27
  %29 = shl i32 8, %20
  %30 = and i32 %29, %18
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %._crit_edge
  %33 = add nuw i32 %29, 2147483647
  %34 = shl i32 16, %20
  %35 = or i32 %33, %34
  %36 = and i32 %35, %18
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %spec.select = add i32 %28, %38
  br label %39

39:                                               ; preds = %32, %1, %6, %._crit_edge
  %.018 = phi i32 [ %7, %6 ], [ %28, %._crit_edge ], [ 2143289344, %1 ], [ %spec.select, %32 ]
  ret i32 %.018
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i32 @_ZN9softposit5p32e27convert22convert_u64_to_p32bits17hd259c83d7b54a548E(i64 noundef %0) unnamed_addr #0 {
  %2 = icmp ugt i64 %0, -1125899906843649
  br i1 %2, label %44, label %3

3:                                                ; preds = %1
  %4 = icmp ult i64 %0, 2
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %5 = icmp sgt i64 %0, -1
  br i1 %5, label %.lr.ph, label %._crit_edge

6:                                                ; preds = %3
  %.tr = trunc nuw i64 %0 to i32
  %7 = shl nuw nsw i32 %.tr, 30
  br label %44

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.024 = phi i64 [ %9, %.lr.ph ], [ %0, %.preheader ]
  %.02023 = phi i8 [ %8, %.lr.ph ], [ 63, %.preheader ]
  %8 = add i8 %.02023, -1
  %9 = shl nuw i64 %.024, 1
  %10 = icmp sgt i64 %9, -1
  br i1 %10, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.020.lcssa = phi i8 [ 63, %.preheader ], [ %8, %.lr.ph ]
  %.0.lcssa = phi i64 [ %0, %.preheader ], [ %9, %.lr.ph ]
  %11 = ashr i8 %.020.lcssa, 2
  %12 = and i8 %.020.lcssa, 3
  %13 = zext nneg i8 %12 to i32
  %14 = sub nsw i8 27, %11
  %15 = and i8 %14, 31
  %16 = zext nneg i8 %15 to i32
  %17 = shl i32 %13, %16
  %18 = and i64 %.0.lcssa, 9223372036854775807
  %19 = and i8 %11, 31
  %20 = zext nneg i8 %19 to i32
  %21 = lshr i32 1073741823, %20
  %22 = xor i32 %21, 2147483647
  %23 = or i32 %22, %17
  %24 = zext i32 %23 to i64
  %25 = add nsw i8 %11, 36
  %26 = and i8 %25, 63
  %27 = zext nneg i8 %26 to i64
  %28 = lshr i64 %18, %27
  %29 = or i64 %28, %24
  %30 = lshr i8 %.020.lcssa, 2
  %31 = zext nneg i8 %30 to i64
  %32 = shl i64 34359738368, %31
  %33 = and i64 %32, %18
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %._crit_edge
  %36 = add nuw i64 %32, 9223372036854775807
  %37 = shl i64 68719476736, %31
  %38 = or i64 %36, %37
  %39 = and i64 %38, %18
  %40 = icmp ne i64 %39, 0
  %41 = zext i1 %40 to i64
  %spec.select = add nuw i64 %29, %41
  br label %42

42:                                               ; preds = %35, %._crit_edge
  %.021 = phi i64 [ %29, %._crit_edge ], [ %spec.select, %35 ]
  %43 = trunc i64 %.021 to i32
  br label %44

44:                                               ; preds = %1, %6, %42
  %.019 = phi i32 [ %7, %6 ], [ %43, %42 ], [ 2147467264, %1 ]
  ret i32 %.019
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define hidden { i32, i32 } @_ZN9softposit5p32e25P32E215calculate_scale17h23828a4b6407a1edE.llvm.16419641384398726998(i32 noundef %0) unnamed_addr #1 {
  %.012 = add i32 %0, -1073741824
  %2 = and i32 %0, 536870912
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.011.lcssa = phi i32 [ 0, %1 ], [ %9, %.lr.ph ]
  %.0.in.lcssa = phi i32 [ %0, %1 ], [ %10, %.lr.ph ]
  %.0.lcssa = phi i32 [ %.012, %1 ], [ %.0, %.lr.ph ]
  %4 = lshr i32 %.0.in.lcssa, 27
  %5 = and i32 %4, 3
  %.2 = or i32 %5, %.011.lcssa
  %6 = shl i32 %.0.lcssa, 1
  %7 = insertvalue { i32, i32 } poison, i32 %.2, 0
  %8 = insertvalue { i32, i32 } %7, i32 %6, 1
  ret { i32, i32 } %8

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.014 = phi i32 [ %.0, %.lr.ph ], [ %.012, %1 ]
  %.01113 = phi i32 [ %9, %.lr.ph ], [ 0, %1 ]
  %9 = add i32 %.01113, 4
  %10 = shl i32 %.014, 1
  %.0 = add i32 %10, -1073741824
  %11 = and i32 %.014, 268435456
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN9softposit5lldiv17h630fa0049210cea6E(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4, !prof !4

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, -1
  %6 = icmp eq i64 %0, -9223372036854775808
  %7 = and i1 %6, %5
  br i1 %7, label %18, label %9, !prof !4

8:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h8ddd58dc57c2dc00E(ptr noalias noundef nonnull readonly align 1 @str.0.llvm.16419641384398726998, i64 noundef 25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1047f3dfaa97ac6857eb4f0c567b3f2f.1.llvm.16419641384398726998) #5
  unreachable

9:                                                ; preds = %4
  %10 = sdiv i64 %0, %1
  %11 = srem i64 %0, %1
  %12 = icmp sgt i64 %0, -1
  %13 = icmp slt i64 %11, 0
  %or.cond = and i1 %12, %13
  %14 = zext i1 %or.cond to i64
  %.06 = add i64 %10, %14
  %15 = select i1 %or.cond, i64 %1, i64 0
  %.0 = sub i64 %11, %15
  %16 = insertvalue { i64, i64 } poison, i64 %.06, 0
  %17 = insertvalue { i64, i64 } %16, i64 %.0, 1
  ret { i64, i64 } %17

18:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h8ddd58dc57c2dc00E(ptr noalias noundef nonnull readonly align 1 @str.1.llvm.16419641384398726998, i64 noundef 31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1047f3dfaa97ac6857eb4f0c567b3f2f.1.llvm.16419641384398726998) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN9softposit3div17hfc69e6333f68ab22E(i32 noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %8, label %4, !prof !4

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, -1
  %6 = icmp eq i32 %0, -2147483648
  %7 = and i1 %6, %5
  br i1 %7, label %18, label %9, !prof !4

8:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h8ddd58dc57c2dc00E(ptr noalias noundef nonnull readonly align 1 @str.0.llvm.16419641384398726998, i64 noundef 25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1047f3dfaa97ac6857eb4f0c567b3f2f.3.llvm.16419641384398726998) #5
  unreachable

9:                                                ; preds = %4
  %10 = sdiv i32 %0, %1
  %11 = srem i32 %0, %1
  %12 = icmp sgt i32 %0, -1
  %13 = icmp slt i32 %11, 0
  %or.cond = and i1 %12, %13
  %14 = zext i1 %or.cond to i32
  %.06 = add i32 %10, %14
  %15 = select i1 %or.cond, i32 %1, i32 0
  %.0 = sub i32 %11, %15
  %16 = insertvalue { i32, i32 } poison, i32 %.06, 0
  %17 = insertvalue { i32, i32 } %16, i32 %.0, 1
  ret { i32, i32 } %17

18:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h8ddd58dc57c2dc00E(ptr noalias noundef nonnull readonly align 1 @str.1.llvm.16419641384398726998, i64 noundef 31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1047f3dfaa97ac6857eb4f0c567b3f2f.3.llvm.16419641384398726998) #5
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @_ZN9softposit12u8_with_sign17h95b3c073e0433e02E(i8 noundef %0, i1 noundef zeroext %1) unnamed_addr #3 {
  %3 = sub i8 0, %0
  %.0 = select i1 %1, i8 %3, i8 %0
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i16 @_ZN9softposit13u16_with_sign17h39214f22f457640eE(i16 noundef %0, i1 noundef zeroext %1) unnamed_addr #3 {
  %3 = sub i16 0, %0
  %.0 = select i1 %1, i16 %3, i16 %0
  ret i16 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN9softposit13u32_with_sign17h23e9ba1d593b9431E(i32 noundef %0, i1 noundef zeroext %1) unnamed_addr #3 {
  %3 = sub i32 0, %0
  %.0 = select i1 %1, i32 %3, i32 %0
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN9softposit13u64_with_sign17h93f7f353522e5139E(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #3 {
  %3 = sub i64 0, %0
  %.0 = select i1 %1, i64 %3, i64 %0
  ret i64 %.0
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h8ddd58dc57c2dc00E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind nonlazybind memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.78.0 (9b00956e5 2024-04-29)"}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
