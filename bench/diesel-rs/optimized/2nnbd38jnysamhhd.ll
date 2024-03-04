; ModuleID = 'bench/diesel-rs/original/2nnbd38jnysamhhd.ll'
source_filename = "bench/diesel-rs/original/2nnbd38jnysamhhd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h305fa3d183f84846E.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17ha6e52e8cbf4b99e0E.llvm.10987160594893011292.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #13, !noalias !6
  br label %"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17ha6e52e8cbf4b99e0E.llvm.10987160594893011292.exit"

"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17ha6e52e8cbf4b99e0E.llvm.10987160594893011292.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h039a43c5d9c60dbaE.llvm.10987160594893011292(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable9 [
    i64 2, label %5
    i64 3, label %9
    i64 0, label %55
    i64 1, label %57
  ]

default.unreachable9:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = lshr i64 %3, 32
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %61

9:                                                ; preds = %2
  %10 = lshr i64 %3, 32
  %11 = trunc i64 %10 to i32
  switch i32 %11, label %52 [
    i32 0, label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit
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
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

13:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

14:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

15:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

16:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

17:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

18:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

19:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

20:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

21:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

22:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

23:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

24:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

25:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

26:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

27:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

28:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

29:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

30:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

31:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

32:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

33:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

34:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

35:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

36:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

37:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

38:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

39:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

40:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

41:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

42:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

43:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

44:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

45:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

46:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

47:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

48:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

49:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

50:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

51:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

52:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit

_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit: ; preds = %9, %12, %13, %14, %15, %16, %17, %18, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38, %39, %40, %41, %42, %43, %44, %45, %46, %47, %48, %49, %50, %51, %52
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

61:                                               ; preds = %57, %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit, %55, %5
  %.sink = phi i8 [ 3, %57 ], [ 1, %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit ], [ 2, %55 ], [ 0, %5 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17ha6e52e8cbf4b99e0E.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %2 = load i64, ptr %0, align 8, !alias.scope !14, !noalias !17, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a311dd0ae57446aE.llvm.10987160594893011292.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !14, !noalias !17, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !11
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a311dd0ae57446aE.llvm.10987160594893011292.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a311dd0ae57446aE.llvm.10987160594893011292.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$alloc..rc..Rc$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$$GT$17h3ebf6c0d9adadea4E.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %2 = load ptr, ptr %0, align 8, !alias.scope !19, !nonnull !4, !noundef !4
  %.val.i = load i64, ptr %2, align 8, !noalias !19, !noundef !4
  %3 = add i64 %.val.i, -1
  store i64 %3, ptr %2, align 8, !noalias !19
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0add8d2cba38133E.llvm.10987160594893011292.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !19, !noundef !4
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %"_ZN4core3ptr80drop_in_place$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$17h491766d4e9fcd3e8E.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1e5ca7b96febb387E.exit.i.i"
  %.012.i.i = phi i64 [ %11, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1e5ca7b96febb387E.exit.i.i" ], [ 0, %5 ]
  %10 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %8, i64 0, i64 %.012.i.i
  %11 = add nuw i64 %.012.i.i, 1
  %.val8.i.i = load i64, ptr %10, align 8, !range !25, !alias.scope !22, !noalias !19, !noundef !4
  switch i64 %.val8.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1.i.i.i.i.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1e5ca7b96febb387E.exit.i.i"
    i64 0, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1e5ca7b96febb387E.exit.i.i"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %12 = getelementptr i8, ptr %10, i64 8
  %.val9.i.i = load ptr, ptr %12, align 8, !alias.scope !22, !noalias !19, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9.i.i, i64 noundef %.val8.i.i, i64 noundef 1) #13, !noalias !26
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1e5ca7b96febb387E.exit.i.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1e5ca7b96febb387E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i, %.lr.ph.i.i
  %13 = icmp eq i64 %11, %7
  br i1 %13, label %"_ZN4core3ptr80drop_in_place$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$17h491766d4e9fcd3e8E.exit.i", label %.lr.ph.i.i

"_ZN4core3ptr80drop_in_place$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$17h491766d4e9fcd3e8E.exit.i": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1e5ca7b96febb387E.exit.i.i", %5
  %14 = getelementptr i8, ptr %2, i64 8
  %.val2.i = load i64, ptr %14, align 8, !noalias !19, !noundef !4
  %15 = add i64 %.val2.i, -1
  store i64 %15, ptr %14, align 8, !noalias !19
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0add8d2cba38133E.llvm.10987160594893011292.exit"

17:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$17h491766d4e9fcd3e8E.exit.i"
  %18 = mul nsw i64 %7, 24
  %19 = add i64 %18, 23
  %20 = and i64 %19, -8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0add8d2cba38133E.llvm.10987160594893011292.exit", label %22

22:                                               ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %20, i64 noundef 8) #13, !noalias !19
  br label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0add8d2cba38133E.llvm.10987160594893011292.exit"

"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0add8d2cba38133E.llvm.10987160594893011292.exit": ; preds = %1, %"_ZN4core3ptr80drop_in_place$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$17h491766d4e9fcd3e8E.exit.i", %17, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3df2e02d72845958E.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !35, !noundef !4
  %switch.not = icmp eq i8 %2, 3
  br i1 %switch.not, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %5 = load ptr, ptr %4, align 8, !alias.scope !36, !noundef !4
  %.val.i = load ptr, ptr %5, align 8, !noalias !36, !noundef !4
  %6 = getelementptr i8, ptr %5, i64 8
  %.val1.i = load ptr, ptr %6, align 8, !noalias !36, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !36, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %.val.i)
          to label %17 unwind label %8, !noalias !36

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %12 = load i64, ptr %11, align 8, !range !39, !invariant.load !4, !noalias !36
  %13 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !40, !invariant.load !4, !noalias !36
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %12, i64 noundef %14) #13, !noalias !36
  br label %25

17:                                               ; preds = %3
  %18 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !39, !invariant.load !4, !noalias !36
  %21 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !40, !invariant.load !4, !noalias !36
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2133c06e0cd3dcf3E.llvm.10987160594893011292.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i4.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %20, i64 noundef %22) #13, !noalias !36
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2133c06e0cd3dcf3E.llvm.10987160594893011292.exit"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i.i.i", %8
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #13, !noalias !36
  resume { ptr, i32 } %9

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2133c06e0cd3dcf3E.llvm.10987160594893011292.exit": ; preds = %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i4.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #13, !noalias !36
  br label %26

26:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2133c06e0cd3dcf3E.llvm.10987160594893011292.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr102drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h4d7bfdc5b6cda3deE"(i64 %.0.val, ptr %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  switch i64 %.0.val, label %1 [
    i64 -9223372036854775808, label %"_ZN4core3ptr119drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h42f635d431b9f768E.exit"
    i64 0, label %"_ZN4core3ptr119drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h42f635d431b9f768E.exit"
  ]

1:                                                ; preds = %0
  %2 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %2)
  %3 = shl nuw i64 %.0.val, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.8.val, i64 noundef %3, i64 noundef 8) #13
  br label %"_ZN4core3ptr119drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h42f635d431b9f768E.exit"

"_ZN4core3ptr119drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$$GT$17h42f635d431b9f768E.exit": ; preds = %0, %0, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h8b673c758bcd054bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 {
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6551910100dccc08E.llvm.10987160594893011292"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h3e8c187c28ace3bfE.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !25, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h17bb9da74a43b169E.exit2", label %5

"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h17bb9da74a43b169E.exit2": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1.i1", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %6 = load i64, ptr %0, align 8, !alias.scope !53, !noalias !56, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1.i.i": ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !53, !noalias !56, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #13, !noalias !58
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1.i.i", %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %10 = icmp eq i64 %3, 0
  br i1 %10, label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h17bb9da74a43b169E.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1.i1": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit"
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !68, !noalias !71, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %3, i64 noundef 1) #13, !noalias !73
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h17bb9da74a43b169E.exit2"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$$GT$17h18332c30ab156ba2E.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2dff9ca8f940b4dE.llvm.10987160594893011292"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr120drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..sqlite..connection..stmt..Statement$GT$$GT$17h3debd1247f78f969E.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !74, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN85_$LT$diesel..sqlite..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bb899a42b17ec73E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$$GT$$GT$17h57d94e1aff01d95bE.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr101drop_in_place$LT$alloc..rc..Rc$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$$GT$17h3ebf6c0d9adadea4E.llvm.10987160594893011292.exit", label %4

"_ZN4core3ptr101drop_in_place$LT$alloc..rc..Rc$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$$GT$17h3ebf6c0d9adadea4E.llvm.10987160594893011292.exit": ; preds = %24, %19, %"_ZN4core3ptr80drop_in_place$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$17h491766d4e9fcd3e8E.exit.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %.val.i.i = load i64, ptr %2, align 8, !noalias !81, !noundef !4
  %5 = add i64 %.val.i.i, -1
  store i64 %5, ptr %2, align 8, !noalias !81
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %"_ZN4core3ptr101drop_in_place$LT$alloc..rc..Rc$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$$GT$17h3ebf6c0d9adadea4E.llvm.10987160594893011292.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !81, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %"_ZN4core3ptr80drop_in_place$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$17h491766d4e9fcd3e8E.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1e5ca7b96febb387E.exit.i.i.i"
  %.012.i.i.i = phi i64 [ %13, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1e5ca7b96febb387E.exit.i.i.i" ], [ 0, %7 ]
  %12 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %10, i64 0, i64 %.012.i.i.i
  %13 = add nuw i64 %.012.i.i.i, 1
  %.val8.i.i.i = load i64, ptr %12, align 8, !range !25, !alias.scope !82, !noalias !81, !noundef !4
  switch i64 %.val8.i.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1.i.i.i.i.i.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1e5ca7b96febb387E.exit.i.i.i"
    i64 0, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1e5ca7b96febb387E.exit.i.i.i"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %14 = getelementptr i8, ptr %12, i64 8
  %.val9.i.i.i = load ptr, ptr %14, align 8, !alias.scope !82, !noalias !81, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9.i.i.i, i64 noundef %.val8.i.i.i, i64 noundef 1) #13, !noalias !85
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1e5ca7b96febb387E.exit.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1e5ca7b96febb387E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1.i.i.i.i.i.i", %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %15 = icmp eq i64 %13, %9
  br i1 %15, label %"_ZN4core3ptr80drop_in_place$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$17h491766d4e9fcd3e8E.exit.i.i", label %.lr.ph.i.i.i

"_ZN4core3ptr80drop_in_place$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$17h491766d4e9fcd3e8E.exit.i.i": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1e5ca7b96febb387E.exit.i.i.i", %7
  %16 = getelementptr i8, ptr %2, i64 8
  %.val2.i.i = load i64, ptr %16, align 8, !noalias !81, !noundef !4
  %17 = add i64 %.val2.i.i, -1
  store i64 %17, ptr %16, align 8, !noalias !81
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %"_ZN4core3ptr101drop_in_place$LT$alloc..rc..Rc$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$$GT$17h3ebf6c0d9adadea4E.llvm.10987160594893011292.exit"

19:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$17h491766d4e9fcd3e8E.exit.i.i"
  %20 = mul nsw i64 %9, 24
  %21 = add i64 %20, 23
  %22 = and i64 %21, -8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr101drop_in_place$LT$alloc..rc..Rc$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$$GT$17h3ebf6c0d9adadea4E.llvm.10987160594893011292.exit", label %24

24:                                               ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %22, i64 noundef 8) #13, !noalias !81
  br label %"_ZN4core3ptr101drop_in_place$LT$alloc..rc..Rc$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$$GT$17h3ebf6c0d9adadea4E.llvm.10987160594893011292.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr134drop_in_place$LT$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$GT$17h868b3ab546878263E.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %2 = load i32, ptr %0, align 8, !range !97, !alias.scope !94, !noundef !4
  switch i32 %2, label %"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.llvm.10987160594893011292.exit" [
    i32 3, label %9
    i32 1, label %5
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292.exit.sink.split.i": ; preds = %9, %5
  %.sink2.i = phi i64 [ %7, %5 ], [ %11, %9 ]
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !94, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %.sink2.i, i64 noundef 1) #13, !noalias !94
  br label %"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.llvm.10987160594893011292.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !98, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.llvm.10987160594893011292.exit", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292.exit.sink.split.i"

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !103, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.llvm.10987160594893011292.exit", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292.exit.sink.split.i"

"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.llvm.10987160594893011292.exit": ; preds = %1, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292.exit.sink.split.i", %5, %9
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr134drop_in_place$LT$alloc..vec..Vec$LT$$LP$i32$C$core..option..Option$LT$core..ptr..non_null..NonNull$LT$$u5b$u8$u5d$$GT$$GT$$RP$$GT$$GT$17h412f66504adc2b6cE.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %2 = load i64, ptr %0, align 8, !alias.scope !114, !noalias !117, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr141drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$i32$C$core..option..Option$LT$core..ptr..non_null..NonNull$LT$$u5b$u8$u5d$$GT$$GT$$RP$$GT$$GT$17h0fdcc7fcd0f919abE.llvm.10987160594893011292.exit1", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !114, !noalias !117, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !119
  br label %"_ZN4core3ptr141drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$i32$C$core..option..Option$LT$core..ptr..non_null..NonNull$LT$$u5b$u8$u5d$$GT$$GT$$RP$$GT$$GT$17h0fdcc7fcd0f919abE.llvm.10987160594893011292.exit1"

"_ZN4core3ptr141drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$i32$C$core..option..Option$LT$core..ptr..non_null..NonNull$LT$$u5b$u8$u5d$$GT$$GT$$RP$$GT$$GT$17h0fdcc7fcd0f919abE.llvm.10987160594893011292.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr141drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$i32$C$core..option..Option$LT$core..ptr..non_null..NonNull$LT$$u5b$u8$u5d$$GT$$GT$$RP$$GT$$GT$17h0fdcc7fcd0f919abE.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %2 = load i64, ptr %0, align 8, !alias.scope !123, !noalias !126, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3be09526dc387d6E.llvm.10987160594893011292.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !123, !noalias !126, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !120
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3be09526dc387d6E.llvm.10987160594893011292.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3be09526dc387d6E.llvm.10987160594893011292.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$$GT$17hbeff06ff1901fa88E.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !128, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775807
  br i1 %4, label %"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h3e8c187c28ace3bfE.llvm.10987160594893011292.exit", label %5

"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h3e8c187c28ace3bfE.llvm.10987160594893011292.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1.i1.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i", %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %6 = icmp eq i64 %3, -9223372036854775808
  br i1 %6, label %"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h3e8c187c28ace3bfE.llvm.10987160594893011292.exit", label %7

7:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %8 = load i64, ptr %0, align 8, !alias.scope !144, !noalias !147, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1.i.i.i": ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !144, !noalias !147, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef 1) #13, !noalias !149
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1.i.i.i", %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %12 = icmp eq i64 %3, 0
  br i1 %12, label %"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h3e8c187c28ace3bfE.llvm.10987160594893011292.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1.i1.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i"
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !alias.scope !159, !noalias !162, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %3, i64 noundef 1) #13, !noalias !164
  br label %"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h3e8c187c28ace3bfE.llvm.10987160594893011292.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr144drop_in_place$LT$$u5b$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$u5d$$GT$17h0737579a50234246E.llvm.10987160594893011292"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr134drop_in_place$LT$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$GT$17h868b3ab546878263E.llvm.10987160594893011292.exit"
  %.07 = phi i64 [ %5, %"_ZN4core3ptr134drop_in_place$LT$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$GT$17h868b3ab546878263E.llvm.10987160594893011292.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { i32, [5 x i32] }, i8, [7 x i8] }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %6 = load i32, ptr %4, align 8, !range !97, !alias.scope !171, !noundef !4
  switch i32 %6, label %"_ZN4core3ptr134drop_in_place$LT$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$GT$17h868b3ab546878263E.llvm.10987160594893011292.exit" [
    i32 3, label %13
    i32 1, label %9
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292.exit.sink.split.i.i": ; preds = %13, %9
  %.sink2.i.i = phi i64 [ %11, %9 ], [ %15, %13 ]
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !171, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %.sink2.i.i, i64 noundef 1) #13, !noalias !171
  br label %"_ZN4core3ptr134drop_in_place$LT$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$GT$17h868b3ab546878263E.llvm.10987160594893011292.exit"

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !172, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr134drop_in_place$LT$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$GT$17h868b3ab546878263E.llvm.10987160594893011292.exit", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292.exit.sink.split.i.i"

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !177, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr134drop_in_place$LT$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$GT$17h868b3ab546878263E.llvm.10987160594893011292.exit", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292.exit.sink.split.i.i"

"_ZN4core3ptr134drop_in_place$LT$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$GT$17h868b3ab546878263E.llvm.10987160594893011292.exit": ; preds = %.lr.ph, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292.exit.sink.split.i.i", %9, %13
  %17 = icmp eq i64 %5, %1
  br i1 %17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr134drop_in_place$LT$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$GT$17h868b3ab546878263E.llvm.10987160594893011292.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr157drop_in_place$LT$alloc..vec..Vec$LT$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$GT$$GT$17hbd36b363cbe67656E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !182, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fc6bc11c0d45fd1E.llvm.10987160594893011292.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr134drop_in_place$LT$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$GT$17h868b3ab546878263E.llvm.10987160594893011292.exit.i.i"
  %.07.i.i = phi i64 [ %8, %"_ZN4core3ptr134drop_in_place$LT$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$GT$17h868b3ab546878263E.llvm.10987160594893011292.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { i32, [5 x i32] }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %9 = load i32, ptr %7, align 8, !range !97, !alias.scope !194, !noalias !182, !noundef !4
  switch i32 %9, label %"_ZN4core3ptr134drop_in_place$LT$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$GT$17h868b3ab546878263E.llvm.10987160594893011292.exit.i.i" [
    i32 3, label %16
    i32 1, label %12
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292.exit.sink.split.i.i.i.i": ; preds = %16, %12
  %.sink2.i.i.i.i = phi i64 [ %14, %12 ], [ %18, %16 ]
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !194, !noalias !182, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %.sink2.i.i.i.i, i64 noundef 1) #13, !noalias !195
  br label %"_ZN4core3ptr134drop_in_place$LT$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$GT$17h868b3ab546878263E.llvm.10987160594893011292.exit.i.i"

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !196, !noalias !182, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr134drop_in_place$LT$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$GT$17h868b3ab546878263E.llvm.10987160594893011292.exit.i.i", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292.exit.sink.split.i.i.i.i"

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !201, !noalias !182, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr134drop_in_place$LT$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$GT$17h868b3ab546878263E.llvm.10987160594893011292.exit.i.i", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292.exit.sink.split.i.i.i.i"

"_ZN4core3ptr134drop_in_place$LT$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$GT$17h868b3ab546878263E.llvm.10987160594893011292.exit.i.i": ; preds = %16, %12, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292.exit.sink.split.i.i.i.i", %.lr.ph.i.i
  %20 = icmp eq i64 %8, %5
  br i1 %20, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fc6bc11c0d45fd1E.llvm.10987160594893011292.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fc6bc11c0d45fd1E.llvm.10987160594893011292.exit": ; preds = %"_ZN4core3ptr134drop_in_place$LT$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$GT$17h868b3ab546878263E.llvm.10987160594893011292.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %21 = load i64, ptr %0, align 8, !alias.scope !212, !noalias !215, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr164drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$GT$$GT$17h68bdf2f15fd2d57aE.llvm.10987160594893011292.exit1", label %23

23:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fc6bc11c0d45fd1E.llvm.10987160594893011292.exit"
  %24 = shl nuw i64 %21, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %24, i64 noundef 8) #13, !noalias !217
  br label %"_ZN4core3ptr164drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$GT$$GT$17h68bdf2f15fd2d57aE.llvm.10987160594893011292.exit1"

"_ZN4core3ptr164drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$GT$$GT$17h68bdf2f15fd2d57aE.llvm.10987160594893011292.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fc6bc11c0d45fd1E.llvm.10987160594893011292.exit", %23
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr164drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$GT$$GT$17h68bdf2f15fd2d57aE.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %2 = load i64, ptr %0, align 8, !alias.scope !221, !noalias !224, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9334e7b320129eacE.llvm.10987160594893011292.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !221, !noalias !224, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !218
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9334e7b320129eacE.llvm.10987160594893011292.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9334e7b320129eacE.llvm.10987160594893011292.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr203drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$C$alloc..alloc..Global$GT$$GT$17hbdb73869efd8a14aE.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %2 = load ptr, ptr %0, align 8, !alias.scope !226, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !noalias !226, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h305fa3d183f84846E.llvm.10987160594893011292.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !226, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #13, !noalias !229
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h305fa3d183f84846E.llvm.10987160594893011292.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h305fa3d183f84846E.llvm.10987160594893011292.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr208drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$GT$$GT$17h30ea27e3754c6f45E.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !range !25, !alias.scope !234, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h3e8c187c28ace3bfE.llvm.10987160594893011292.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %7 = load i64, ptr %6, align 8, !alias.scope !249, !noalias !252, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1.i.i.i": ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !249, !noalias !252, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef 1) #13, !noalias !254
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1.i.i.i", %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %11 = icmp eq i64 %3, 0
  br i1 %11, label %"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h3e8c187c28ace3bfE.llvm.10987160594893011292.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1.i1.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i"
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !alias.scope !264, !noalias !267, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %3, i64 noundef 1) #13, !noalias !269
  br label %"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h3e8c187c28ace3bfE.llvm.10987160594893011292.exit"

"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h3e8c187c28ace3bfE.llvm.10987160594893011292.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr208drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$GT$$GT$17h7880ec6c18a9d77aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !range !25, !alias.scope !276, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr208drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$GT$$GT$17h30ea27e3754c6f45E.llvm.10987160594893011292.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %7 = load i64, ptr %6, align 8, !alias.scope !289, !noalias !292, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1.i.i.i.i": ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !289, !noalias !292, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef 1) #13, !noalias !294
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1.i.i.i.i", %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %11 = icmp eq i64 %3, 0
  br i1 %11, label %"_ZN4core3ptr208drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$GT$$GT$17h30ea27e3754c6f45E.llvm.10987160594893011292.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1.i1.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i.i"
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !alias.scope !304, !noalias !307, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %3, i64 noundef 1) #13, !noalias !309
  br label %"_ZN4core3ptr208drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$GT$$GT$17h30ea27e3754c6f45E.llvm.10987160594893011292.exit"

"_ZN4core3ptr208drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$GT$$GT$17h30ea27e3754c6f45E.llvm.10987160594893011292.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr209drop_in_place$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$i32$C$diesel..sqlite..connection..statement_iterator..StatementIterator$C$diesel..sql_types..Integer$C$diesel..sqlite..backend..Sqlite$GT$$GT$17h424b84064a7e26a4E"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #2 {
  tail call void @"_ZN4core3ptr86drop_in_place$LT$diesel..sqlite..connection..statement_iterator..StatementIterator$GT$17h6d7b7bca8d88aee2E.llvm.10987160594893011292"(ptr noalias noundef nonnull align 8 dereferenceable(128) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr210drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$GT$$GT$17ha934bb42fc4f8083E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !range !128, !alias.scope !310, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775807
  br i1 %5, label %"_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$$GT$17hbeff06ff1901fa88E.llvm.10987160594893011292.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %7 = icmp eq i64 %4, -9223372036854775808
  br i1 %7, label %"_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$$GT$17hbeff06ff1901fa88E.llvm.10987160594893011292.exit", label %8

8:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %9 = load i64, ptr %2, align 8, !alias.scope !328, !noalias !331, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1.i.i.i.i": ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !328, !noalias !331, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #13, !noalias !333
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1.i.i.i.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %13 = icmp eq i64 %4, 0
  br i1 %13, label %"_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$$GT$17hbeff06ff1901fa88E.llvm.10987160594893011292.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1.i1.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !alias.scope !343, !noalias !346, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %4, i64 noundef 1) #13, !noalias !348
  br label %"_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$$GT$17hbeff06ff1901fa88E.llvm.10987160594893011292.exit"

"_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$$GT$17hbeff06ff1901fa88E.llvm.10987160594893011292.exit": ; preds = %1, %6, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr259drop_in_place$LT$alloc..vec..Vec$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$17hb70ee5a4f0ee5f6cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %2 = load i64, ptr %0, align 8, !alias.scope !355, !noalias !358, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr266drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$17h0b73f4b513a93678E.llvm.10987160594893011292.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !355, !noalias !358, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !360
  br label %"_ZN4core3ptr266drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$17h0b73f4b513a93678E.llvm.10987160594893011292.exit1"

"_ZN4core3ptr266drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$17h0b73f4b513a93678E.llvm.10987160594893011292.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr266drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$17h0b73f4b513a93678E.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %2 = load i64, ptr %0, align 8, !alias.scope !364, !noalias !367, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf438fafd177d01acE.llvm.10987160594893011292.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !364, !noalias !367, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !361
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf438fafd177d01acE.llvm.10987160594893011292.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf438fafd177d01acE.llvm.10987160594893011292.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr287drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$17hf9c0cfcfe0679fecE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %2 = load i64, ptr %0, align 8, !alias.scope !375, !noalias !378, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr294drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$17heb90cc309c83ecb1E.llvm.10987160594893011292.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !375, !noalias !378, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !380
  br label %"_ZN4core3ptr294drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$17heb90cc309c83ecb1E.llvm.10987160594893011292.exit1"

"_ZN4core3ptr294drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$17heb90cc309c83ecb1E.llvm.10987160594893011292.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr294drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$17heb90cc309c83ecb1E.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %2 = load i64, ptr %0, align 8, !alias.scope !384, !noalias !387, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h027374b5f6927ffbE.llvm.10987160594893011292.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !384, !noalias !387, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !381
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h027374b5f6927ffbE.llvm.10987160594893011292.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h027374b5f6927ffbE.llvm.10987160594893011292.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr333drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h848152bf82417bffE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %2 = load i64, ptr %0, align 8, !alias.scope !395, !noalias !398, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr340drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h4dd3d81e0582a613E.llvm.10987160594893011292.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !395, !noalias !398, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !400
  br label %"_ZN4core3ptr340drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h4dd3d81e0582a613E.llvm.10987160594893011292.exit1"

"_ZN4core3ptr340drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h4dd3d81e0582a613E.llvm.10987160594893011292.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr340drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h4dd3d81e0582a613E.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %2 = load i64, ptr %0, align 8, !alias.scope !404, !noalias !407, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fca0f5e62006ee0E.llvm.10987160594893011292.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !404, !noalias !407, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !401
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fca0f5e62006ee0E.llvm.10987160594893011292.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fca0f5e62006ee0E.llvm.10987160594893011292.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr389drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h31571c79cf1088a6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %2 = load i64, ptr %0, align 8, !alias.scope !415, !noalias !418, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr396drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h2e6b4ecc0890d80eE.llvm.10987160594893011292.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !415, !noalias !418, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !420
  br label %"_ZN4core3ptr396drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h2e6b4ecc0890d80eE.llvm.10987160594893011292.exit1"

"_ZN4core3ptr396drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h2e6b4ecc0890d80eE.llvm.10987160594893011292.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr396drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h2e6b4ecc0890d80eE.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %2 = load i64, ptr %0, align 8, !alias.scope !424, !noalias !427, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdcc998a68f1bed1E.llvm.10987160594893011292.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !424, !noalias !427, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !421
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdcc998a68f1bed1E.llvm.10987160594893011292.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdcc998a68f1bed1E.llvm.10987160594893011292.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %2 = load i64, ptr %0, align 8, !alias.scope !438, !noalias !441, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !438, !noalias !441, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13, !noalias !443
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h937322957155dd76E.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %2 = load ptr, ptr %0, align 8, !alias.scope !444, !nonnull !4, !align !5, !noundef !4
  %3 = load i64, ptr %2, align 8, !noalias !444, !noundef !4
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8, !noalias !444
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hac537be1c931738aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h76fd2b489f2e692cE.llvm.10987160594893011292"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h38b6661ab07468a5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %2 = load ptr, ptr %0, align 8, !alias.scope !447, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %3 = load i64, ptr %2, align 8, !range !456, !alias.scope !457, !noalias !447, !noundef !4
  switch i64 %3, label %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h2f9bb26189b4027aE.llvm.10987160594893011292.exit" [
    i64 0, label %4
    i64 1, label %10
  ]

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !464, !noalias !447, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h2f9bb26189b4027aE.llvm.10987160594893011292.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i.i.i.i": ; preds = %4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !464, !noalias !447, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #13, !noalias !465
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h2f9bb26189b4027aE.llvm.10987160594893011292.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h76fd2b489f2e692cE.llvm.10987160594893011292"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h2f9bb26189b4027aE.llvm.10987160594893011292.exit" unwind label %12, !noalias !447

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #13, !noalias !466
  resume { ptr, i32 } %13

"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h2f9bb26189b4027aE.llvm.10987160594893011292.exit": ; preds = %1, %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #13, !noalias !469
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %2 = load i64, ptr %0, align 8, !alias.scope !478, !noalias !481, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !478, !noalias !481, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13, !noalias !483
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr471drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17hd700800ae7e53d48E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %2 = load i64, ptr %0, align 8, !alias.scope !493, !noalias !496, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr333drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h848152bf82417bffE.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !493, !noalias !496, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !498
  br label %"_ZN4core3ptr333drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h848152bf82417bffE.exit"

"_ZN4core3ptr333drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h848152bf82417bffE.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17ha5dbd061cb4285eeE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %2 = load i64, ptr %0, align 8, !alias.scope !508, !noalias !511, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !508, !noalias !511, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13, !noalias !513
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !514, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ab72d6e9bd0f9bE.llvm.10987160594893011292.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !514, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #13, !noalias !514
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ab72d6e9bd0f9bE.llvm.10987160594893011292.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ab72d6e9bd0f9bE.llvm.10987160594893011292.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h12043eccd584d82fE.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !456, !noundef !4
  switch i64 %2, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292.exit" [
    i64 0, label %3
    i64 1, label %9
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i", %3, %9, %1
  ret void

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !523, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i": ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !523, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %5, i64 noundef 1) #13, !noalias !523
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h76fd2b489f2e692cE.llvm.10987160594893011292"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h32b8ea6e7c4b8383E.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %2 = load i64, ptr %0, align 8, !range !456, !alias.scope !524, !noundef !4
  switch i64 %2, label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h12043eccd584d82fE.llvm.10987160594893011292.exit" [
    i64 0, label %3
    i64 1, label %9
  ]

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !533, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h12043eccd584d82fE.llvm.10987160594893011292.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i.i": ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !533, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %5, i64 noundef 1) #13, !noalias !533
  br label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h12043eccd584d82fE.llvm.10987160594893011292.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h76fd2b489f2e692cE.llvm.10987160594893011292"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
  br label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h12043eccd584d82fE.llvm.10987160594893011292.exit"

"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h12043eccd584d82fE.llvm.10987160594893011292.exit": ; preds = %1, %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i.i", %9
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr502drop_in_place$LT$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h636760084eedd2eaE.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  %2 = load i64, ptr %0, align 8, !alias.scope !546, !noalias !549, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr471drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17hd700800ae7e53d48E.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !546, !noalias !549, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !551
  br label %"_ZN4core3ptr471drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17hd700800ae7e53d48E.exit"

"_ZN4core3ptr471drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17hd700800ae7e53d48E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr526drop_in_place$LT$alloc..vec..Vec$LT$$LP$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$GT$$GT$17h6d3cea73c69aaae7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  %2 = load i64, ptr %0, align 8, !alias.scope !558, !noalias !561, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr533drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$GT$$GT$17h98881388bb1df0a8E.llvm.10987160594893011292.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !558, !noalias !561, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !563
  br label %"_ZN4core3ptr533drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$GT$$GT$17h98881388bb1df0a8E.llvm.10987160594893011292.exit1"

"_ZN4core3ptr533drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$GT$$GT$17h98881388bb1df0a8E.llvm.10987160594893011292.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr527drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h905a37d7d5447926E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %2 = load i64, ptr %0, align 8, !alias.scope !573, !noalias !576, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr389drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h31571c79cf1088a6E.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !573, !noalias !576, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !578
  br label %"_ZN4core3ptr389drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h31571c79cf1088a6E.exit"

"_ZN4core3ptr389drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h31571c79cf1088a6E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr533drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$GT$$GT$17h98881388bb1df0a8E.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %2 = load i64, ptr %0, align 8, !alias.scope !582, !noalias !585, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h420230138056b522E.llvm.10987160594893011292.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !582, !noalias !585, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !579
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h420230138056b522E.llvm.10987160594893011292.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h420230138056b522E.llvm.10987160594893011292.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  %2 = load i64, ptr %0, align 8, !alias.scope !590, !noalias !593, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !590, !noalias !593, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13, !noalias !587
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr554drop_in_place$LT$alloc..vec..Vec$LT$$LP$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$core..option..Option$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$GT$$RP$$GT$$GT$17h560d2d159ec1e23fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %2 = load i64, ptr %0, align 8, !alias.scope !601, !noalias !604, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr561drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$core..option..Option$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$GT$$RP$$GT$$GT$17h679fabed60bedf25E.llvm.10987160594893011292.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !601, !noalias !604, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !606
  br label %"_ZN4core3ptr561drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$core..option..Option$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$GT$$RP$$GT$$GT$17h679fabed60bedf25E.llvm.10987160594893011292.exit1"

"_ZN4core3ptr561drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$core..option..Option$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$GT$$RP$$GT$$GT$17h679fabed60bedf25E.llvm.10987160594893011292.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr561drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$core..option..Option$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$GT$$RP$$GT$$GT$17h679fabed60bedf25E.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  %2 = load i64, ptr %0, align 8, !alias.scope !610, !noalias !613, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he10f84f9b03720beE.llvm.10987160594893011292.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !610, !noalias !613, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !607
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he10f84f9b03720beE.llvm.10987160594893011292.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he10f84f9b03720beE.llvm.10987160594893011292.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr564drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hb577045dc5c29db3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %2 = load i64, ptr %0, align 8, !alias.scope !621, !noalias !624, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr571drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hbd2a544acb360015E.llvm.10987160594893011292.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !621, !noalias !624, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !626
  br label %"_ZN4core3ptr571drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hbd2a544acb360015E.llvm.10987160594893011292.exit1"

"_ZN4core3ptr571drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hbd2a544acb360015E.llvm.10987160594893011292.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr571drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hbd2a544acb360015E.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  %2 = load i64, ptr %0, align 8, !alias.scope !630, !noalias !633, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h770b2bc9efd187a0E.llvm.10987160594893011292.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !630, !noalias !633, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !627
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h770b2bc9efd187a0E.llvm.10987160594893011292.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h770b2bc9efd187a0E.llvm.10987160594893011292.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h76fd2b489f2e692cE.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  %2 = load ptr, ptr %0, align 8, !alias.scope !635, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable [
    i64 2, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10987160594893011292.exit"
    i64 3, label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit.i.i
    i64 0, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10987160594893011292.exit"
    i64 1, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit.i.i: ; preds = %1
  %5 = lshr i64 %3, 32
  %6 = trunc i64 %5 to i32
  %switch.i = icmp ult i32 %6, 41
  tail call void @llvm.assume(i1 %switch.i)
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10987160594893011292.exit"

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 -1
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  %.val.i.i.i = load ptr, ptr %8, align 8, !noalias !638, !noundef !4
  %10 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %10, align 8, !noalias !638, !nonnull !4, !align !5, !noundef !4
  %11 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !4, !noalias !638, !nonnull !4
  invoke void %11(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %21 unwind label %12, !noalias !638

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !range !39, !invariant.load !4, !noalias !638
  %17 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 16
  %18 = load i64, ptr %17, align 8, !range !40, !invariant.load !4, !noalias !638
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i.i.i.i.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %16, i64 noundef %18) #13, !noalias !638
  br label %29

21:                                               ; preds = %7
  %22 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !39, !invariant.load !4, !noalias !638
  %25 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !40, !invariant.load !4, !noalias !638
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2133c06e0cd3dcf3E.llvm.10987160594893011292.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i4.i.i.i.i.i": ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %24, i64 noundef %26) #13, !noalias !638
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2133c06e0cd3dcf3E.llvm.10987160594893011292.exit.i.i"

29:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i.i.i.i.i", %12
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #13, !noalias !638
  resume { ptr, i32 } %13

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2133c06e0cd3dcf3E.llvm.10987160594893011292.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i4.i.i.i.i.i", %21
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #13, !noalias !638
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10987160594893011292.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10987160594893011292.exit": ; preds = %1, %1, %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit.i.i, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2133c06e0cd3dcf3E.llvm.10987160594893011292.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr584drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h806293542cbd3a1dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  %2 = load i64, ptr %0, align 8, !alias.scope !655, !noalias !658, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr471drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17hd700800ae7e53d48E.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !655, !noalias !658, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !660
  br label %"_ZN4core3ptr471drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17hd700800ae7e53d48E.exit"

"_ZN4core3ptr471drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17hd700800ae7e53d48E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h8c73b855d6508823E.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !661, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a0ba74464bcc809E.llvm.10987160594893011292.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !661, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #13, !noalias !661
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a0ba74464bcc809E.llvm.10987160594893011292.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a0ba74464bcc809E.llvm.10987160594893011292.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr615drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h1af30825542f2bd2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !673)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  %2 = load i64, ptr %0, align 8, !alias.scope !679, !noalias !682, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr502drop_in_place$LT$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h636760084eedd2eaE.llvm.10987160594893011292.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !679, !noalias !682, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !684
  br label %"_ZN4core3ptr502drop_in_place$LT$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h636760084eedd2eaE.llvm.10987160594893011292.exit"

"_ZN4core3ptr502drop_in_place$LT$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h636760084eedd2eaE.llvm.10987160594893011292.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr620drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h917a62bef65da92bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  %2 = load i64, ptr %0, align 8, !alias.scope !691, !noalias !694, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr627drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hd885d8a3ca619112E.llvm.10987160594893011292.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !691, !noalias !694, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !696
  br label %"_ZN4core3ptr627drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hd885d8a3ca619112E.llvm.10987160594893011292.exit1"

"_ZN4core3ptr627drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hd885d8a3ca619112E.llvm.10987160594893011292.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr627drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hd885d8a3ca619112E.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !697)
  %2 = load i64, ptr %0, align 8, !alias.scope !700, !noalias !703, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9330ed7dc0396377E.llvm.10987160594893011292.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !700, !noalias !703, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !697
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9330ed7dc0396377E.llvm.10987160594893011292.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9330ed7dc0396377E.llvm.10987160594893011292.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$diesel..sqlite..connection..row..SqliteRow$GT$17hdbb1279cd2b7ed52E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2dff9ca8f940b4dE.llvm.10987160594893011292"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr640drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h7681b06926135ab0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !714)
  %2 = load i64, ptr %0, align 8, !alias.scope !717, !noalias !720, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr527drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h905a37d7d5447926E.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !717, !noalias !720, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !722
  br label %"_ZN4core3ptr527drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h905a37d7d5447926E.exit"

"_ZN4core3ptr527drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h905a37d7d5447926E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$diesel..sqlite..connection..stmt..Statement$GT$17h23657252e27c05b2E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @"_ZN85_$LT$diesel..sqlite..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bb899a42b17ec73E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$diesel..sqlite..connection..row..SqliteField$GT$17had68902386f6b6dcE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !729)
  %3 = load ptr, ptr %2, align 8, !alias.scope !732, !nonnull !4, !align !5, !noundef !4
  %4 = load i64, ptr %3, align 8, !noalias !732, !noundef !4
  %5 = add i64 %4, -1
  store i64 %5, ptr %3, align 8, !noalias !732
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr676drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hd597b999ebf7280fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !733)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !736)
  %2 = load i64, ptr %0, align 8, !alias.scope !739, !noalias !742, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr683drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h398f5640d7c0e9baE.llvm.10987160594893011292.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !739, !noalias !742, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !744
  br label %"_ZN4core3ptr683drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h398f5640d7c0e9baE.llvm.10987160594893011292.exit1"

"_ZN4core3ptr683drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h398f5640d7c0e9baE.llvm.10987160594893011292.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$diesel..sqlite..connection..stmt..StatementUse$GT$17h095d078be781ea16E.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr69drop_in_place$LT$diesel..sqlite..connection..stmt..BoundStatement$GT$17h984e0b97bdc32c39E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
          to label %6 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %.val2 = load i64, ptr %4, align 8, !range !25, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %.val3 = load ptr, ptr %5, align 8
  tail call fastcc void @"_ZN4core3ptr102drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h4d7bfdc5b6cda3deE"(i64 %.val2, ptr %.val3) #14
  resume { ptr, i32 } %3

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %.val = load i64, ptr %7, align 8, !range !25, !noundef !4
  switch i64 %.val, label %8 [
    i64 -9223372036854775808, label %"_ZN4core3ptr102drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h4d7bfdc5b6cda3deE.exit"
    i64 0, label %"_ZN4core3ptr102drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h4d7bfdc5b6cda3deE.exit"
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %.val1 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %10 = shl nuw i64 %.val, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1, i64 noundef %10, i64 noundef 8) #13
  br label %"_ZN4core3ptr102drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h4d7bfdc5b6cda3deE.exit"

"_ZN4core3ptr102drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h4d7bfdc5b6cda3deE.exit": ; preds = %6, %6, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr683drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h398f5640d7c0e9baE.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !745)
  %2 = load i64, ptr %0, align 8, !alias.scope !748, !noalias !751, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef52b7294f7a0e0cE.llvm.10987160594893011292.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !748, !noalias !751, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !745
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef52b7294f7a0e0cE.llvm.10987160594893011292.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef52b7294f7a0e0cE.llvm.10987160594893011292.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2133c06e0cd3dcf3E.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %9 = load i64, ptr %8, align 8, !range !39, !invariant.load !4
  %10 = getelementptr inbounds i8, ptr %.val1, i64 16
  %11 = load i64, ptr %10, align 8, !range !40, !invariant.load !4
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %22, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %9, i64 noundef %11) #13
  br label %22

14:                                               ; preds = %1
  %15 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %.val1, i64 8
  %17 = load i64, ptr %16, align 8, !range !39, !invariant.load !4
  %18 = getelementptr inbounds i8, ptr %.val1, i64 16
  %19 = load i64, ptr %18, align 8, !range !40, !invariant.load !4
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hd5593b6e71037fe0E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i4.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %17, i64 noundef %19) #13
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hd5593b6e71037fe0E.exit"

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hd5593b6e71037fe0E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i4.i.i", %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #13
  ret void

22:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i.i", %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #13
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$diesel..sqlite..connection..stmt..BoundStatement$GT$17h984e0b97bdc32c39E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @"_ZN90_$LT$diesel..sqlite..connection..stmt..BoundStatement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h644ae134594a7851E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
          to label %8 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load i64, ptr %0, align 8, !range !74, !alias.scope !753, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN4core3ptr120drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..sqlite..connection..stmt..Statement$GT$$GT$17h3debd1247f78f969E.llvm.10987160594893011292.exit"

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN85_$LT$diesel..sqlite..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bb899a42b17ec73E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr120drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..sqlite..connection..stmt..Statement$GT$$GT$17h3debd1247f78f969E.llvm.10987160594893011292.exit" unwind label %29

8:                                                ; preds = %1
  %9 = load i64, ptr %0, align 8, !range !74, !alias.scope !756, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN4core3ptr120drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..sqlite..connection..stmt..Statement$GT$$GT$17h3debd1247f78f969E.llvm.10987160594893011292.exit3"

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN85_$LT$diesel..sqlite..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bb899a42b17ec73E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %"_ZN4core3ptr120drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..sqlite..connection..stmt..Statement$GT$$GT$17h3debd1247f78f969E.llvm.10987160594893011292.exit3" unwind label %20

"_ZN4core3ptr120drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..sqlite..connection..stmt..Statement$GT$$GT$17h3debd1247f78f969E.llvm.10987160594893011292.exit": ; preds = %2, %6, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %3, %6 ], [ %3, %2 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !759)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !762)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !765)
  %14 = load i64, ptr %13, align 8, !alias.scope !768, !noalias !771, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr134drop_in_place$LT$alloc..vec..Vec$LT$$LP$i32$C$core..option..Option$LT$core..ptr..non_null..NonNull$LT$$u5b$u8$u5d$$GT$$GT$$RP$$GT$$GT$17h412f66504adc2b6cE.llvm.10987160594893011292.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr120drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..sqlite..connection..stmt..Statement$GT$$GT$17h3debd1247f78f969E.llvm.10987160594893011292.exit"
  %17 = mul nuw i64 %14, 24
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !alias.scope !768, !noalias !771, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %17, i64 noundef 8) #13, !noalias !773
  br label %"_ZN4core3ptr134drop_in_place$LT$alloc..vec..Vec$LT$$LP$i32$C$core..option..Option$LT$core..ptr..non_null..NonNull$LT$$u5b$u8$u5d$$GT$$GT$$RP$$GT$$GT$17h412f66504adc2b6cE.llvm.10987160594893011292.exit"

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr120drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..sqlite..connection..stmt..Statement$GT$$GT$17h3debd1247f78f969E.llvm.10987160594893011292.exit"

"_ZN4core3ptr120drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..sqlite..connection..stmt..Statement$GT$$GT$17h3debd1247f78f969E.llvm.10987160594893011292.exit3": ; preds = %8, %11
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  %23 = load i64, ptr %22, align 8, !alias.scope !783, !noalias !786, !noundef !4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr134drop_in_place$LT$alloc..vec..Vec$LT$$LP$i32$C$core..option..Option$LT$core..ptr..non_null..NonNull$LT$$u5b$u8$u5d$$GT$$GT$$RP$$GT$$GT$17h412f66504adc2b6cE.llvm.10987160594893011292.exit4", label %25

25:                                               ; preds = %"_ZN4core3ptr120drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..sqlite..connection..stmt..Statement$GT$$GT$17h3debd1247f78f969E.llvm.10987160594893011292.exit3"
  %26 = mul nuw i64 %23, 24
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !alias.scope !783, !noalias !786, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %26, i64 noundef 8) #13, !noalias !788
  br label %"_ZN4core3ptr134drop_in_place$LT$alloc..vec..Vec$LT$$LP$i32$C$core..option..Option$LT$core..ptr..non_null..NonNull$LT$$u5b$u8$u5d$$GT$$GT$$RP$$GT$$GT$17h412f66504adc2b6cE.llvm.10987160594893011292.exit4"

"_ZN4core3ptr134drop_in_place$LT$alloc..vec..Vec$LT$$LP$i32$C$core..option..Option$LT$core..ptr..non_null..NonNull$LT$$u5b$u8$u5d$$GT$$GT$$RP$$GT$$GT$17h412f66504adc2b6cE.llvm.10987160594893011292.exit4": ; preds = %"_ZN4core3ptr120drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..sqlite..connection..stmt..Statement$GT$$GT$17h3debd1247f78f969E.llvm.10987160594893011292.exit3", %25
  ret void

29:                                               ; preds = %6
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

"_ZN4core3ptr134drop_in_place$LT$alloc..vec..Vec$LT$$LP$i32$C$core..option..Option$LT$core..ptr..non_null..NonNull$LT$$u5b$u8$u5d$$GT$$GT$$RP$$GT$$GT$17h412f66504adc2b6cE.llvm.10987160594893011292.exit": ; preds = %16, %"_ZN4core3ptr120drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..sqlite..connection..stmt..Statement$GT$$GT$17h3debd1247f78f969E.llvm.10987160594893011292.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr702drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h2ecc351bc72eae0dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !789)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !792)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
  %2 = load i64, ptr %0, align 8, !alias.scope !798, !noalias !801, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr564drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hb577045dc5c29db3E.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !798, !noalias !801, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !803
  br label %"_ZN4core3ptr564drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hb577045dc5c29db3E.exit"

"_ZN4core3ptr564drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hb577045dc5c29db3E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %9 = load i64, ptr %8, align 8, !range !39, !invariant.load !4, !noalias !804
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !40, !invariant.load !4, !noalias !804
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98a5e78b918d9276E.llvm.10987160594893011292.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #13, !noalias !804
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98a5e78b918d9276E.llvm.10987160594893011292.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !39, !invariant.load !4, !noalias !807
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !40, !invariant.load !4, !noalias !807
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98a5e78b918d9276E.llvm.10987160594893011292.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #13, !noalias !807
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98a5e78b918d9276E.llvm.10987160594893011292.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98a5e78b918d9276E.llvm.10987160594893011292.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98a5e78b918d9276E.llvm.10987160594893011292.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..query_builder..SqliteQueryBuilder$GT$17hd6d50b9752791bdaE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819)
  %2 = load i64, ptr %0, align 8, !alias.scope !822, !noalias !825, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !822, !noalias !825, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13, !noalias !827
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr733drop_in_place$LT$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h2a21b7d4fa17f33fE.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !831)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !834)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !837)
  %2 = load i64, ptr %0, align 8, !alias.scope !840, !noalias !843, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr702drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h2ecc351bc72eae0dE.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !840, !noalias !843, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !845
  br label %"_ZN4core3ptr702drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h2ecc351bc72eae0dE.exit"

"_ZN4core3ptr702drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h2ecc351bc72eae0dE.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h2f9bb26189b4027aE.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  %3 = load i64, ptr %2, align 8, !range !456, !alias.scope !852, !noundef !4
  switch i64 %3, label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h32b8ea6e7c4b8383E.llvm.10987160594893011292.exit" [
    i64 0, label %4
    i64 1, label %10
  ]

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !853)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !856)
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !859, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h32b8ea6e7c4b8383E.llvm.10987160594893011292.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i.i.i": ; preds = %4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !859, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #13, !noalias !859
  br label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h32b8ea6e7c4b8383E.llvm.10987160594893011292.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h76fd2b489f2e692cE.llvm.10987160594893011292"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h32b8ea6e7c4b8383E.llvm.10987160594893011292.exit" unwind label %12

"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h32b8ea6e7c4b8383E.llvm.10987160594893011292.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i.i.i", %4, %1, %10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #13, !noalias !860
  ret void

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #13, !noalias !863
  resume { ptr, i32 } %13
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr758drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h022fd1eab8fe4042E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !869)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !872)
  %2 = load i64, ptr %0, align 8, !alias.scope !875, !noalias !878, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr620drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h917a62bef65da92bE.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !875, !noalias !878, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !880
  br label %"_ZN4core3ptr620drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h917a62bef65da92bE.exit"

"_ZN4core3ptr620drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h917a62bef65da92bE.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$all_about_inserts_sqlite..UserForm$GT$$GT$17h758d948f64078f23E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !881)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884)
  %2 = load i64, ptr %0, align 8, !alias.scope !887, !noalias !890, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$all_about_inserts_sqlite..UserForm$GT$$GT$17hcac78a45c6c1306bE.llvm.10987160594893011292.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !887, !noalias !890, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !892
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$all_about_inserts_sqlite..UserForm$GT$$GT$17hcac78a45c6c1306bE.llvm.10987160594893011292.exit1"

"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$all_about_inserts_sqlite..UserForm$GT$$GT$17hcac78a45c6c1306bE.llvm.10987160594893011292.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h17bb9da74a43b169E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !893)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !896)
  %2 = load i64, ptr %0, align 8, !alias.scope !899, !noalias !902, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h00d0151f1d753128E.llvm.10987160594893011292.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !899, !noalias !902, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13, !noalias !904
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h00d0151f1d753128E.llvm.10987160594893011292.exit2"

"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h00d0151f1d753128E.llvm.10987160594893011292.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17he573b29d9f6abb34E.llvm.10987160594893011292"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E.llvm.10987160594893011292.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E.llvm.10987160594893011292.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { ptr, ptr }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !905)
  %6 = load ptr, ptr %4, align 8, !alias.scope !905, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !905, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %8, align 8, !invariant.load !4, !noalias !905, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %18 unwind label %10, !noalias !905

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !range !39, !invariant.load !4, !noalias !908
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  %15 = load i64, ptr %14, align 8, !range !40, !invariant.load !4, !noalias !908
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %.body.preheader, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %13, i64 noundef %15) #13, !noalias !908
  br label %.body.preheader

.body.preheader:                                  ; preds = %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i"
  br label %.body

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8, !range !39, !invariant.load !4, !noalias !911
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  %22 = load i64, ptr %21, align 8, !range !40, !invariant.load !4, !noalias !911
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E.llvm.10987160594893011292.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i1.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %20, i64 noundef %22) #13, !noalias !911
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E.llvm.10987160594893011292.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E.llvm.10987160594893011292.exit": ; preds = %18, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i1.i"
  %25 = icmp eq i64 %5, %1
  br i1 %25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E.llvm.10987160594893011292.exit", %2
  ret void

.body:                                            ; preds = %.body.preheader, %27
  %.1 = phi i64 [ %29, %27 ], [ %5, %.body.preheader ]
  %26 = icmp eq i64 %.1, %1
  br i1 %26, label %30, label %27

27:                                               ; preds = %.body
  %28 = getelementptr inbounds [0 x { ptr, ptr }], ptr %0, i64 0, i64 %.1
  %29 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E.llvm.10987160594893011292"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28) #14
          to label %.body unwind label %31

30:                                               ; preds = %.body
  resume { ptr, i32 } %11

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$diesel..sqlite..connection..bind_collector..SqliteBindValue$GT$17h629ef2e9af222b64E.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !914)
  %2 = load i32, ptr %0, align 8, !range !97, !alias.scope !914, !noundef !4
  switch i32 %2, label %"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.llvm.10987160594893011292.exit" [
    i32 3, label %9
    i32 1, label %5
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292.exit.sink.split.i": ; preds = %9, %5
  %.sink2.i = phi i64 [ %7, %5 ], [ %11, %9 ]
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !914, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %.sink2.i, i64 noundef 1) #13, !noalias !914
  br label %"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.llvm.10987160594893011292.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !917, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.llvm.10987160594893011292.exit", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292.exit.sink.split.i"

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !922, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.llvm.10987160594893011292.exit", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292.exit.sink.split.i"

"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.llvm.10987160594893011292.exit": ; preds = %1, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292.exit.sink.split.i", %5, %9
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr814drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17haf508eb494f11391E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !933)
  %2 = load i64, ptr %0, align 8, !alias.scope !936, !noalias !939, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr676drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hd597b999ebf7280fE.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !936, !noalias !939, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !941
  br label %"_ZN4core3ptr676drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hd597b999ebf7280fE.exit"

"_ZN4core3ptr676drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hd597b999ebf7280fE.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr815drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17hfd31ae5b687a8509E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !942)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !945)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !948)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !951)
  %2 = load i64, ptr %0, align 8, !alias.scope !954, !noalias !957, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr702drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h2ecc351bc72eae0dE.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !954, !noalias !957, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !959
  br label %"_ZN4core3ptr702drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h2ecc351bc72eae0dE.exit"

"_ZN4core3ptr702drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h2ecc351bc72eae0dE.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h5f7d1752a21e3d4eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !960)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !963)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !966)
  %2 = load i64, ptr %0, align 8, !alias.scope !969, !noalias !972, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !969, !noalias !972, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13, !noalias !974
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr846drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h3d0ca1b71a8b0791E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !975)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !978)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !981)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !984)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !987)
  %2 = load i64, ptr %0, align 8, !alias.scope !990, !noalias !993, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr733drop_in_place$LT$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h2a21b7d4fa17f33fE.llvm.10987160594893011292.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !990, !noalias !993, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !995
  br label %"_ZN4core3ptr733drop_in_place$LT$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h2a21b7d4fa17f33fE.llvm.10987160594893011292.exit"

"_ZN4core3ptr733drop_in_place$LT$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h2a21b7d4fa17f33fE.llvm.10987160594893011292.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$all_about_inserts_sqlite..UserForm$GT$$GT$17hcac78a45c6c1306bE.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !996)
  %2 = load i64, ptr %0, align 8, !alias.scope !999, !noalias !1002, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h497e652a9076d7feE.llvm.10987160594893011292.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !999, !noalias !1002, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !996
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h497e652a9076d7feE.llvm.10987160594893011292.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h497e652a9076d7feE.llvm.10987160594893011292.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$diesel..serialize..Output$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17hebb53b29352be18aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1004)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1007)
  %2 = load i32, ptr %0, align 8, !range !97, !alias.scope !1010, !noundef !4
  switch i32 %2, label %"_ZN4core3ptr80drop_in_place$LT$diesel..sqlite..connection..bind_collector..SqliteBindValue$GT$17h629ef2e9af222b64E.llvm.10987160594893011292.exit" [
    i32 3, label %9
    i32 1, label %5
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292.exit.sink.split.i.i": ; preds = %9, %5
  %.sink2.i.i = phi i64 [ %7, %5 ], [ %11, %9 ]
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !1010, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %.sink2.i.i, i64 noundef 1) #13, !noalias !1010
  br label %"_ZN4core3ptr80drop_in_place$LT$diesel..sqlite..connection..bind_collector..SqliteBindValue$GT$17h629ef2e9af222b64E.llvm.10987160594893011292.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !1011, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr80drop_in_place$LT$diesel..sqlite..connection..bind_collector..SqliteBindValue$GT$17h629ef2e9af222b64E.llvm.10987160594893011292.exit", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292.exit.sink.split.i.i"

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !1016, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr80drop_in_place$LT$diesel..sqlite..connection..bind_collector..SqliteBindValue$GT$17h629ef2e9af222b64E.llvm.10987160594893011292.exit", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292.exit.sink.split.i.i"

"_ZN4core3ptr80drop_in_place$LT$diesel..sqlite..connection..bind_collector..SqliteBindValue$GT$17h629ef2e9af222b64E.llvm.10987160594893011292.exit": ; preds = %1, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292.exit.sink.split.i.i", %5, %9
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h00d0151f1d753128E.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1021)
  %2 = load i64, ptr %0, align 8, !alias.scope !1024, !noalias !1027, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h793768988bf59e04E.llvm.10987160594893011292.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1024, !noalias !1027, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13, !noalias !1021
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h793768988bf59e04E.llvm.10987160594893011292.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h793768988bf59e04E.llvm.10987160594893011292.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$diesel..sqlite..connection..statement_iterator..StatementIterator$GT$17h6d7b7bca8d88aee2E.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !1029, !alias.scope !1030, !noundef !4
  switch i64 %2, label %3 [
    i64 3, label %13
    i64 2, label %"_ZN4core3ptr93drop_in_place$LT$diesel..sqlite..connection..statement_iterator..PrivateStatementIterator$GT$17hb674998a29416202E.llvm.10987160594893011292.exit"
  ]

3:                                                ; preds = %1
  invoke void @"_ZN4core3ptr69drop_in_place$LT$diesel..sqlite..connection..stmt..BoundStatement$GT$17h984e0b97bdc32c39E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
          to label %8 unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %.val2.i.i.i = load i64, ptr %6, align 8, !range !25, !alias.scope !1033, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %.val3.i.i.i = load ptr, ptr %7, align 8, !alias.scope !1033
  tail call fastcc void @"_ZN4core3ptr102drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h4d7bfdc5b6cda3deE"(i64 %.val2.i.i.i, ptr %.val3.i.i.i) #14
  br label %.body

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %.val.i.i.i = load i64, ptr %9, align 8, !range !25, !alias.scope !1033, !noundef !4
  switch i64 %.val.i.i.i, label %10 [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$diesel..sqlite..connection..statement_iterator..PrivateStatementIterator$GT$17hb674998a29416202E.llvm.10987160594893011292.exit"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$diesel..sqlite..connection..statement_iterator..PrivateStatementIterator$GT$17hb674998a29416202E.llvm.10987160594893011292.exit"
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %.val1.i.i.i = load ptr, ptr %11, align 8, !alias.scope !1033, !nonnull !4, !noundef !4
  %12 = shl nuw i64 %.val.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i.i, i64 noundef %12, i64 noundef 8) #13
  br label %"_ZN4core3ptr93drop_in_place$LT$diesel..sqlite..connection..statement_iterator..PrivateStatementIterator$GT$17hb674998a29416202E.llvm.10987160594893011292.exit"

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2dff9ca8f940b4dE.llvm.10987160594893011292"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr93drop_in_place$LT$diesel..sqlite..connection..statement_iterator..PrivateStatementIterator$GT$17hb674998a29416202E.llvm.10987160594893011292.exit" unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %4, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %5, %4 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$$GT$$GT$17h57d94e1aff01d95bE.llvm.10987160594893011292"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17) #14
  resume { ptr, i32 } %eh.lpad-body

"_ZN4core3ptr93drop_in_place$LT$diesel..sqlite..connection..statement_iterator..PrivateStatementIterator$GT$17hb674998a29416202E.llvm.10987160594893011292.exit": ; preds = %10, %8, %8, %1, %13
  %18 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  %19 = load ptr, ptr %18, align 8, !alias.scope !1038, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$$GT$$GT$17h57d94e1aff01d95bE.llvm.10987160594893011292.exit", label %21

21:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$diesel..sqlite..connection..statement_iterator..PrivateStatementIterator$GT$17hb674998a29416202E.llvm.10987160594893011292.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  %.val.i.i.i1 = load i64, ptr %19, align 8, !noalias !1047, !noundef !4
  %22 = add i64 %.val.i.i.i1, -1
  store i64 %22, ptr %19, align 8, !noalias !1047
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$$GT$$GT$17h57d94e1aff01d95bE.llvm.10987160594893011292.exit"

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 112
  %26 = load i64, ptr %25, align 8, !alias.scope !1047, !noundef !4
  %27 = getelementptr inbounds i8, ptr %19, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1048)
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %"_ZN4core3ptr80drop_in_place$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$17h491766d4e9fcd3e8E.exit.i.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %24, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1e5ca7b96febb387E.exit.i.i.i.i"
  %.012.i.i.i.i = phi i64 [ %30, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1e5ca7b96febb387E.exit.i.i.i.i" ], [ 0, %24 ]
  %29 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %27, i64 0, i64 %.012.i.i.i.i
  %30 = add nuw i64 %.012.i.i.i.i, 1
  %.val8.i.i.i.i = load i64, ptr %29, align 8, !range !25, !alias.scope !1048, !noalias !1047, !noundef !4
  switch i64 %.val8.i.i.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1.i.i.i.i.i.i.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1e5ca7b96febb387E.exit.i.i.i.i"
    i64 0, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1e5ca7b96febb387E.exit.i.i.i.i"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %31 = getelementptr i8, ptr %29, i64 8
  %.val9.i.i.i.i = load ptr, ptr %31, align 8, !alias.scope !1048, !noalias !1047, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9.i.i.i.i, i64 noundef %.val8.i.i.i.i, i64 noundef 1) #13, !noalias !1051
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1e5ca7b96febb387E.exit.i.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1e5ca7b96febb387E.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i
  %32 = icmp eq i64 %30, %26
  br i1 %32, label %"_ZN4core3ptr80drop_in_place$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$17h491766d4e9fcd3e8E.exit.i.i.i", label %.lr.ph.i.i.i.i

"_ZN4core3ptr80drop_in_place$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$17h491766d4e9fcd3e8E.exit.i.i.i": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1e5ca7b96febb387E.exit.i.i.i.i", %24
  %33 = getelementptr i8, ptr %19, i64 8
  %.val2.i.i.i2 = load i64, ptr %33, align 8, !noalias !1047, !noundef !4
  %34 = add i64 %.val2.i.i.i2, -1
  store i64 %34, ptr %33, align 8, !noalias !1047
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$$GT$$GT$17h57d94e1aff01d95bE.llvm.10987160594893011292.exit"

36:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$17h491766d4e9fcd3e8E.exit.i.i.i"
  %37 = mul nsw i64 %26, 24
  %38 = add i64 %37, 23
  %39 = and i64 %38, -8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$$GT$$GT$17h57d94e1aff01d95bE.llvm.10987160594893011292.exit", label %41

41:                                               ; preds = %36
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %39, i64 noundef 8) #13, !noalias !1047
  br label %"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$$GT$$GT$17h57d94e1aff01d95bE.llvm.10987160594893011292.exit"

"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$$GT$$GT$17h57d94e1aff01d95bE.llvm.10987160594893011292.exit": ; preds = %"_ZN4core3ptr93drop_in_place$LT$diesel..sqlite..connection..statement_iterator..PrivateStatementIterator$GT$17hb674998a29416202E.llvm.10987160594893011292.exit", %21, %"_ZN4core3ptr80drop_in_place$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$17h491766d4e9fcd3e8E.exit.i.i.i", %36, %41
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr871drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h2708f1c57dfd2e19E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1060)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1063)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1066)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  %2 = load i64, ptr %0, align 8, !alias.scope !1072, !noalias !1075, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr758drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h022fd1eab8fe4042E.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1072, !noalias !1075, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !1077
  br label %"_ZN4core3ptr758drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h022fd1eab8fe4042E.exit"

"_ZN4core3ptr758drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h022fd1eab8fe4042E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i32, ptr %0, align 8, !range !97, !noundef !4
  switch i32 %2, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292.exit" [
    i32 3, label %9
    i32 1, label %5
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292.exit.sink.split": ; preds = %9, %5
  %.sink2 = phi i64 [ %7, %5 ], [ %11, %9 ]
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %.sink2, i64 noundef 1) #13, !noalias !4
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292.exit.sink.split", %9, %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !1078, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292.exit", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292.exit.sink.split"

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !1083, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292.exit", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292.exit.sink.split"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr927drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_sqlite..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h444c1ad2b5620cf0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1088)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1094)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1097)
  %2 = load i64, ptr %0, align 8, !alias.scope !1100, !noalias !1103, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr814drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17haf508eb494f11391E.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1100, !noalias !1103, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !1105
  br label %"_ZN4core3ptr814drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17haf508eb494f11391E.exit"

"_ZN4core3ptr814drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17haf508eb494f11391E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h862549127711714bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5458f1020d75af6bE.llvm.10987160594893011292"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %10 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1109)
  %4 = load i64, ptr %0, align 8, !alias.scope !1112, !noalias !1115, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17ha6e52e8cbf4b99e0E.llvm.10987160594893011292.exit", label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1112, !noalias !1115, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %7, i64 noundef 8) #13, !noalias !1117
  br label %"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17ha6e52e8cbf4b99e0E.llvm.10987160594893011292.exit"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1121)
  %11 = load i64, ptr %0, align 8, !alias.scope !1124, !noalias !1127, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17ha6e52e8cbf4b99e0E.llvm.10987160594893011292.exit1", label %13

13:                                               ; preds = %10
  %14 = shl nuw i64 %11, 4
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1124, !noalias !1127, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %14, i64 noundef 8) #13, !noalias !1129
  br label %"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17ha6e52e8cbf4b99e0E.llvm.10987160594893011292.exit1"

"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17ha6e52e8cbf4b99e0E.llvm.10987160594893011292.exit1": ; preds = %10, %13
  ret void

"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17ha6e52e8cbf4b99e0E.llvm.10987160594893011292.exit": ; preds = %6, %2
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17hdf610b6881c4b9e6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1133)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1136, !nonnull !4, !align !5, !noundef !4
  %4 = load i64, ptr %3, align 8, !noalias !1136, !noundef !4
  %5 = add i64 %4, -1
  store i64 %5, ptr %3, align 8, !noalias !1136
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$diesel..sqlite..connection..statement_iterator..PrivateStatementIterator$GT$17hb674998a29416202E.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !1029, !noundef !4
  switch i64 %2, label %3 [
    i64 3, label %13
    i64 2, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$diesel..sqlite..connection..stmt..StatementUse$GT$$GT$17h4ce80f6af58eca0fE.llvm.10987160594893011292.exit"
  ]

3:                                                ; preds = %1
  invoke void @"_ZN4core3ptr69drop_in_place$LT$diesel..sqlite..connection..stmt..BoundStatement$GT$17h984e0b97bdc32c39E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
          to label %8 unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %.val2.i.i = load i64, ptr %6, align 8, !range !25, !alias.scope !1137, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %.val3.i.i = load ptr, ptr %7, align 8, !alias.scope !1137
  tail call fastcc void @"_ZN4core3ptr102drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h4d7bfdc5b6cda3deE"(i64 %.val2.i.i, ptr %.val3.i.i) #14
  resume { ptr, i32 } %5

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %.val.i.i = load i64, ptr %9, align 8, !range !25, !alias.scope !1137, !noundef !4
  switch i64 %.val.i.i, label %10 [
    i64 -9223372036854775808, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$diesel..sqlite..connection..stmt..StatementUse$GT$$GT$17h4ce80f6af58eca0fE.llvm.10987160594893011292.exit"
    i64 0, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$diesel..sqlite..connection..stmt..StatementUse$GT$$GT$17h4ce80f6af58eca0fE.llvm.10987160594893011292.exit"
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %.val1.i.i = load ptr, ptr %11, align 8, !alias.scope !1137, !nonnull !4, !noundef !4
  %12 = shl nuw i64 %.val.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i, i64 noundef %12, i64 noundef 8) #13
  br label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$diesel..sqlite..connection..stmt..StatementUse$GT$$GT$17h4ce80f6af58eca0fE.llvm.10987160594893011292.exit"

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2dff9ca8f940b4dE.llvm.10987160594893011292"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
  br label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$diesel..sqlite..connection..stmt..StatementUse$GT$$GT$17h4ce80f6af58eca0fE.llvm.10987160594893011292.exit"

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$diesel..sqlite..connection..stmt..StatementUse$GT$$GT$17h4ce80f6af58eca0fE.llvm.10987160594893011292.exit": ; preds = %1, %10, %8, %8, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$diesel..sqlite..connection..stmt..StatementUse$GT$$GT$17h4ce80f6af58eca0fE.llvm.10987160594893011292"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !1142, !noundef !4
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr67drop_in_place$LT$diesel..sqlite..connection..stmt..StatementUse$GT$17h095d078be781ea16E.llvm.10987160594893011292.exit", label %4

"_ZN4core3ptr67drop_in_place$LT$diesel..sqlite..connection..stmt..StatementUse$GT$17h095d078be781ea16E.llvm.10987160594893011292.exit": ; preds = %11, %9, %9, %1
  ret void

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr69drop_in_place$LT$diesel..sqlite..connection..stmt..BoundStatement$GT$17h984e0b97bdc32c39E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
          to label %9 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %.val2.i = load i64, ptr %7, align 8, !range !25, !alias.scope !1143, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %.val3.i = load ptr, ptr %8, align 8, !alias.scope !1143
  tail call fastcc void @"_ZN4core3ptr102drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h4d7bfdc5b6cda3deE"(i64 %.val2.i, ptr %.val3.i) #14
  resume { ptr, i32 } %6

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %.val.i = load i64, ptr %10, align 8, !range !25, !alias.scope !1143, !noundef !4
  switch i64 %.val.i, label %11 [
    i64 -9223372036854775808, label %"_ZN4core3ptr67drop_in_place$LT$diesel..sqlite..connection..stmt..StatementUse$GT$17h095d078be781ea16E.llvm.10987160594893011292.exit"
    i64 0, label %"_ZN4core3ptr67drop_in_place$LT$diesel..sqlite..connection..stmt..StatementUse$GT$17h095d078be781ea16E.llvm.10987160594893011292.exit"
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %.val1.i = load ptr, ptr %12, align 8, !alias.scope !1143, !nonnull !4, !noundef !4
  %13 = shl nuw i64 %.val.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %13, i64 noundef 8) #13
  br label %"_ZN4core3ptr67drop_in_place$LT$diesel..sqlite..connection..stmt..StatementUse$GT$17h095d078be781ea16E.llvm.10987160594893011292.exit"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2977e000d44b8144E.llvm.10987160594893011292"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46df8adedf45e34dE.llvm.10987160594893011292"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h497a503d62389733E.llvm.10987160594893011292"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69981db86c991861E.llvm.10987160594893011292"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8c6e0be667c96271E.llvm.10987160594893011292"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9557c99ca94740f7E.llvm.10987160594893011292"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbec1b78258dbe3dcE.llvm.10987160594893011292"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8a2a719408dfefbE.llvm.10987160594893011292"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hce90aedcd7e7c649E.llvm.10987160594893011292"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6e76fd9cbccc805E.llvm.10987160594893011292"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda541c074e34d8dcE.llvm.10987160594893011292"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he357a209d14c6f6fE.llvm.10987160594893011292"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfbbb7b58db68d297E.llvm.10987160594893011292"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff4f1145d81e3251E.llvm.10987160594893011292"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
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

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #13
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2dff9ca8f940b4dE.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.val = load i64, ptr %2, align 8, !noundef !4
  %3 = add i64 %.val, -1
  store i64 %3, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %73

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1146)
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1152)
  %7 = load i64, ptr %6, align 8, !range !1142, !alias.scope !1155, !noundef !4
  %.not.i.i.i = icmp eq i64 %7, 2
  br i1 %.not.i.i.i, label %18, label %8

8:                                                ; preds = %5
  invoke void @"_ZN4core3ptr69drop_in_place$LT$diesel..sqlite..connection..stmt..BoundStatement$GT$17h984e0b97bdc32c39E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %6)
          to label %13 unwind label %9

common.resume.i.i.i:                              ; preds = %.body.i.i.i, %9
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %10, %9 ], [ %30, %.body.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i.i

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds i8, ptr %2, i64 104
  %.val2.i.i.i.i = load i64, ptr %11, align 8, !range !25, !alias.scope !1156, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 112
  %.val3.i.i.i.i = load ptr, ptr %12, align 8, !alias.scope !1156
  tail call fastcc void @"_ZN4core3ptr102drop_in_place$LT$diesel..util..once_cell..OnceCell$LT$alloc..vec..Vec$LT$$BP$const$u20$str$GT$$GT$$GT$17h4d7bfdc5b6cda3deE"(i64 %.val2.i.i.i.i, ptr %.val3.i.i.i.i) #14
  br label %common.resume.i.i.i

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %2, i64 104
  %.val.i.i.i.i = load i64, ptr %14, align 8, !range !25, !alias.scope !1156, !noundef !4
  switch i64 %.val.i.i.i.i, label %15 [
    i64 -9223372036854775808, label %"_ZN4core3ptr97drop_in_place$LT$core..cell..RefCell$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h777d03b077e748deE.exit"
    i64 0, label %"_ZN4core3ptr97drop_in_place$LT$core..cell..RefCell$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h777d03b077e748deE.exit"
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %2, i64 112
  %.val1.i.i.i.i = load ptr, ptr %16, align 8, !alias.scope !1156, !nonnull !4, !noundef !4
  %17 = shl nuw i64 %.val.i.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i.i.i, i64 noundef %17, i64 noundef 8) #13
  br label %"_ZN4core3ptr97drop_in_place$LT$core..cell..RefCell$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h777d03b077e748deE.exit"

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1159)
  %20 = getelementptr inbounds i8, ptr %2, i64 40
  %.val.i1.i.i.i = load ptr, ptr %20, align 8, !alias.scope !1162, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %2, i64 48
  %.val1.i2.i.i.i = load i64, ptr %21, align 8, !alias.scope !1162, !noundef !4
  %22 = icmp eq i64 %.val1.i2.i.i.i, 0
  br i1 %22, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00f741d6f27b227bE.exit.i.i.i.i", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %18, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$17h54acf1f6271d5e44E.exit.i.i.i.i.i.i"
  %.09.i.i.i.i.i.i = phi i64 [ %24, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$17h54acf1f6271d5e44E.exit.i.i.i.i.i.i" ], [ 0, %18 ]
  %23 = getelementptr inbounds [0 x ptr], ptr %.val.i1.i.i.i, i64 0, i64 %.09.i.i.i.i.i.i
  %24 = add nuw i64 %.09.i.i.i.i.i.i, 1
  %25 = load ptr, ptr %23, align 8, !alias.scope !1163, !noalias !1162, !noundef !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$17h54acf1f6271d5e44E.exit.i.i.i.i.i.i", label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  invoke void @"_ZN100_$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc177ad4d64135598E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23)
          to label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$17h54acf1f6271d5e44E.exit.i.i.i.i.i.i" unwind label %29, !noalias !1162

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$17h54acf1f6271d5e44E.exit.i.i.i.i.i.i": ; preds = %27, %.lr.ph.i.i.i.i.i.i
  %28 = icmp eq i64 %24, %.val1.i2.i.i.i
  br i1 %28, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00f741d6f27b227bE.exit.i.i.i.i", label %.lr.ph.i.i.i.i.i.i

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = icmp eq i64 %24, %.val1.i2.i.i.i
  br i1 %31, label %.body.i.i.i.i, label %.lr.ph12.i.i.i.i.i.i

.lr.ph12.i.i.i.i.i.i:                             ; preds = %29, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$17h54acf1f6271d5e44E.exit8.i.i.i.i.i.i"
  %.110.i.i.i.i.i.i = phi i64 [ %33, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$17h54acf1f6271d5e44E.exit8.i.i.i.i.i.i" ], [ %24, %29 ]
  %32 = getelementptr inbounds [0 x ptr], ptr %.val.i1.i.i.i, i64 0, i64 %.110.i.i.i.i.i.i
  %33 = add i64 %.110.i.i.i.i.i.i, 1
  %34 = load ptr, ptr %32, align 8, !alias.scope !1168, !noalias !1162, !noundef !4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$17h54acf1f6271d5e44E.exit8.i.i.i.i.i.i", label %36

36:                                               ; preds = %.lr.ph12.i.i.i.i.i.i
  invoke void @"_ZN100_$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc177ad4d64135598E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32)
          to label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$17h54acf1f6271d5e44E.exit8.i.i.i.i.i.i" unwind label %38, !noalias !1162

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$17h54acf1f6271d5e44E.exit8.i.i.i.i.i.i": ; preds = %36, %.lr.ph12.i.i.i.i.i.i
  %37 = icmp eq i64 %33, %.val1.i2.i.i.i
  br i1 %37, label %.body.i.i.i.i, label %.lr.ph12.i.i.i.i.i.i

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15, !noalias !1162
  unreachable

.body.i.i.i.i:                                    ; preds = %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$17h54acf1f6271d5e44E.exit8.i.i.i.i.i.i", %29
  %.val2.i3.i.i.i = load i64, ptr %19, align 8, !alias.scope !1162, !noundef !4
  %40 = icmp eq i64 %.val2.i3.i.i.i, 0
  br i1 %40, label %.body.i.i.i, label %41

41:                                               ; preds = %.body.i.i.i.i
  %42 = shl nuw i64 %.val2.i3.i.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i1.i.i.i, i64 noundef %42, i64 noundef 8) #13, !noalias !1162
  br label %.body.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00f741d6f27b227bE.exit.i.i.i.i": ; preds = %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$17h54acf1f6271d5e44E.exit.i.i.i.i.i.i", %18
  %.val4.i.i.i.i = load i64, ptr %19, align 8, !alias.scope !1162, !noundef !4
  %43 = icmp eq i64 %.val4.i.i.i.i, 0
  br i1 %43, label %"_ZN4core3ptr130drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$$GT$17he98e644c6f158207E.exit.i.i.i", label %44

44:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00f741d6f27b227bE.exit.i.i.i.i"
  %45 = shl nuw i64 %.val4.i.i.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i1.i.i.i, i64 noundef %45, i64 noundef 8) #13, !noalias !1162
  br label %"_ZN4core3ptr130drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$$GT$17he98e644c6f158207E.exit.i.i.i"

.body.i.i.i:                                      ; preds = %41, %.body.i.i.i.i
  %46 = getelementptr inbounds i8, ptr %2, i64 56
  tail call void @"_ZN4core3ptr101drop_in_place$LT$alloc..rc..Rc$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$$GT$17h3ebf6c0d9adadea4E.llvm.10987160594893011292"(ptr noalias noundef nonnull align 8 dereferenceable(16) %46) #14
  br label %common.resume.i.i.i

"_ZN4core3ptr130drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$$GT$17he98e644c6f158207E.exit.i.i.i": ; preds = %44, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h00f741d6f27b227bE.exit.i.i.i.i"
  %47 = getelementptr inbounds i8, ptr %2, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1174)
  %48 = load ptr, ptr %47, align 8, !alias.scope !1177, !nonnull !4, !noundef !4
  %.val.i.i.i.i.i = load i64, ptr %48, align 8, !noalias !1177, !noundef !4
  %49 = add i64 %.val.i.i.i.i.i, -1
  store i64 %49, ptr %48, align 8, !noalias !1177
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %"_ZN4core3ptr97drop_in_place$LT$core..cell..RefCell$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h777d03b077e748deE.exit"

51:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$$GT$17he98e644c6f158207E.exit.i.i.i"
  %52 = getelementptr inbounds i8, ptr %2, i64 64
  %53 = load i64, ptr %52, align 8, !alias.scope !1177, !noundef !4
  %54 = getelementptr inbounds i8, ptr %48, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1178)
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %"_ZN4core3ptr80drop_in_place$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$17h491766d4e9fcd3e8E.exit.i.i.i.i.i", label %.lr.ph.i.i.i4.i.i.i

.lr.ph.i.i.i4.i.i.i:                              ; preds = %51, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1e5ca7b96febb387E.exit.i.i.i.i.i.i"
  %.012.i.i.i.i.i.i = phi i64 [ %57, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1e5ca7b96febb387E.exit.i.i.i.i.i.i" ], [ 0, %51 ]
  %56 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %54, i64 0, i64 %.012.i.i.i.i.i.i
  %57 = add nuw i64 %.012.i.i.i.i.i.i, 1
  %.val8.i.i.i.i.i.i = load i64, ptr %56, align 8, !range !25, !alias.scope !1178, !noalias !1177, !noundef !4
  switch i64 %.val8.i.i.i.i.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1.i.i.i.i.i.i.i.i.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1e5ca7b96febb387E.exit.i.i.i.i.i.i"
    i64 0, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1e5ca7b96febb387E.exit.i.i.i.i.i.i"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i4.i.i.i
  %58 = getelementptr i8, ptr %56, i64 8
  %.val9.i.i.i.i.i.i = load ptr, ptr %58, align 8, !alias.scope !1178, !noalias !1177, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9.i.i.i.i.i.i, i64 noundef %.val8.i.i.i.i.i.i, i64 noundef 1) #13, !noalias !1181
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1e5ca7b96febb387E.exit.i.i.i.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1e5ca7b96febb387E.exit.i.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1.i.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i4.i.i.i, %.lr.ph.i.i.i4.i.i.i
  %59 = icmp eq i64 %57, %53
  br i1 %59, label %"_ZN4core3ptr80drop_in_place$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$17h491766d4e9fcd3e8E.exit.i.i.i.i.i", label %.lr.ph.i.i.i4.i.i.i

"_ZN4core3ptr80drop_in_place$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$17h491766d4e9fcd3e8E.exit.i.i.i.i.i": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1e5ca7b96febb387E.exit.i.i.i.i.i.i", %51
  %60 = getelementptr i8, ptr %48, i64 8
  %.val2.i.i.i.i.i = load i64, ptr %60, align 8, !noalias !1177, !noundef !4
  %61 = add i64 %.val2.i.i.i.i.i, -1
  store i64 %61, ptr %60, align 8, !noalias !1177
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %"_ZN4core3ptr97drop_in_place$LT$core..cell..RefCell$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h777d03b077e748deE.exit"

63:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$17h491766d4e9fcd3e8E.exit.i.i.i.i.i"
  %64 = mul nsw i64 %53, 24
  %65 = add i64 %64, 23
  %66 = and i64 %65, -8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %"_ZN4core3ptr97drop_in_place$LT$core..cell..RefCell$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h777d03b077e748deE.exit", label %68

68:                                               ; preds = %63
  tail call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef %66, i64 noundef 8) #13, !noalias !1177
  br label %"_ZN4core3ptr97drop_in_place$LT$core..cell..RefCell$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h777d03b077e748deE.exit"

"_ZN4core3ptr97drop_in_place$LT$core..cell..RefCell$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h777d03b077e748deE.exit": ; preds = %13, %13, %15, %"_ZN4core3ptr130drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$$GT$17he98e644c6f158207E.exit.i.i.i", %"_ZN4core3ptr80drop_in_place$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$17h491766d4e9fcd3e8E.exit.i.i.i.i.i", %63, %68
  %69 = getelementptr i8, ptr %2, i64 8
  %.val2 = load i64, ptr %69, align 8, !noundef !4
  %70 = add i64 %.val2, -1
  store i64 %70, ptr %69, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %"_ZN4core3ptr97drop_in_place$LT$core..cell..RefCell$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h777d03b077e748deE.exit"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 128, i64 noundef 8) #13
  br label %73

73:                                               ; preds = %72, %"_ZN4core3ptr97drop_in_place$LT$core..cell..RefCell$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h777d03b077e748deE.exit", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0add8d2cba38133E.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.val = load i64, ptr %2, align 8, !noundef !4
  %3 = add i64 %.val, -1
  store i64 %3, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1190)
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %"_ZN4core3ptr80drop_in_place$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$17h491766d4e9fcd3e8E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1e5ca7b96febb387E.exit.i"
  %.012.i = phi i64 [ %11, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1e5ca7b96febb387E.exit.i" ], [ 0, %5 ]
  %10 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %8, i64 0, i64 %.012.i
  %11 = add nuw i64 %.012.i, 1
  %.val8.i = load i64, ptr %10, align 8, !range !25, !alias.scope !1190, !noundef !4
  switch i64 %.val8.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1.i.i.i.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1e5ca7b96febb387E.exit.i"
    i64 0, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1e5ca7b96febb387E.exit.i"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i
  %12 = getelementptr i8, ptr %10, i64 8
  %.val9.i = load ptr, ptr %12, align 8, !alias.scope !1190, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val9.i, i64 noundef %.val8.i, i64 noundef 1) #13, !noalias !1193
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1e5ca7b96febb387E.exit.i"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1e5ca7b96febb387E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i1.i.i.i.i", %.lr.ph.i, %.lr.ph.i
  %13 = icmp eq i64 %11, %7
  br i1 %13, label %"_ZN4core3ptr80drop_in_place$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$17h491766d4e9fcd3e8E.exit", label %.lr.ph.i

"_ZN4core3ptr80drop_in_place$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$17h491766d4e9fcd3e8E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1e5ca7b96febb387E.exit.i", %5
  %14 = getelementptr i8, ptr %2, i64 8
  %.val2 = load i64, ptr %14, align 8, !noundef !4
  %15 = add i64 %.val2, -1
  store i64 %15, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit"

17:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$17h491766d4e9fcd3e8E.exit"
  %18 = mul nsw i64 %7, 24
  %19 = add i64 %18, 23
  %20 = and i64 %19, -8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit", label %22

22:                                               ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %20, i64 noundef 8) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit": ; preds = %22, %17, %"_ZN4core3ptr80drop_in_place$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$17h491766d4e9fcd3e8E.exit", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3319e1d30a5bc457E.llvm.10987160594893011292"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d8c9385053b8bd4E.llvm.10987160594893011292"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e12c42b5c85d22fE.llvm.10987160594893011292"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5458f1020d75af6bE.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1202)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17he573b29d9f6abb34E.llvm.10987160594893011292.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E.llvm.10987160594893011292.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E.llvm.10987160594893011292.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { ptr, ptr }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1205)
  %9 = load ptr, ptr %7, align 8, !alias.scope !1208, !noundef !4
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !1208, !nonnull !4, !align !5, !noundef !4
  %12 = load ptr, ptr %11, align 8, !invariant.load !4, !noalias !1208, !nonnull !4
  invoke void %12(ptr noundef nonnull align 1 %9)
          to label %21 unwind label %13, !noalias !1208

13:                                               ; preds = %.lr.ph.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8, !range !39, !invariant.load !4, !noalias !1209
  %17 = getelementptr inbounds i8, ptr %11, i64 16
  %18 = load i64, ptr %17, align 8, !range !40, !invariant.load !4, !noalias !1209
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %.body.i.preheader, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i.i"

.body.i.preheader:                                ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i.i", %13
  br label %.body.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %16, i64 noundef %18) #13, !noalias !1209
  br label %.body.i.preheader

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds i8, ptr %11, i64 8
  %23 = load i64, ptr %22, align 8, !range !39, !invariant.load !4, !noalias !1212
  %24 = getelementptr inbounds i8, ptr %11, i64 16
  %25 = load i64, ptr %24, align 8, !range !40, !invariant.load !4, !noalias !1212
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E.llvm.10987160594893011292.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i1.i.i": ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %23, i64 noundef %25) #13, !noalias !1212
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E.llvm.10987160594893011292.exit.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E.llvm.10987160594893011292.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i1.i.i", %21
  %28 = icmp eq i64 %8, %5
  br i1 %28, label %"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17he573b29d9f6abb34E.llvm.10987160594893011292.exit", label %.lr.ph.i

.body.i:                                          ; preds = %.body.i.preheader, %30
  %.1.i = phi i64 [ %32, %30 ], [ %8, %.body.i.preheader ]
  %29 = icmp eq i64 %.1.i, %5
  br i1 %29, label %33, label %30

30:                                               ; preds = %.body.i
  %31 = getelementptr inbounds [0 x { ptr, ptr }], ptr %3, i64 0, i64 %.1.i
  %32 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E.llvm.10987160594893011292"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31) #14
          to label %.body.i unwind label %34

33:                                               ; preds = %.body.i
  resume { ptr, i32 } %14

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15, !noalias !1202
  unreachable

"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17he573b29d9f6abb34E.llvm.10987160594893011292.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E.llvm.10987160594893011292.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675e9281a3bea47fE.llvm.10987160594893011292"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h729f3393e01a42efE.llvm.10987160594893011292"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d90d54be44a0f3cE.llvm.10987160594893011292"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fc6bc11c0d45fd1E.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1215)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr144drop_in_place$LT$$u5b$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$u5d$$GT$17h0737579a50234246E.llvm.10987160594893011292.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr134drop_in_place$LT$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$GT$17h868b3ab546878263E.llvm.10987160594893011292.exit.i"
  %.07.i = phi i64 [ %8, %"_ZN4core3ptr134drop_in_place$LT$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$GT$17h868b3ab546878263E.llvm.10987160594893011292.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { i32, [5 x i32] }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1221)
  %9 = load i32, ptr %7, align 8, !range !97, !alias.scope !1224, !noundef !4
  switch i32 %9, label %"_ZN4core3ptr134drop_in_place$LT$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$GT$17h868b3ab546878263E.llvm.10987160594893011292.exit.i" [
    i32 3, label %16
    i32 1, label %12
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292.exit.sink.split.i.i.i": ; preds = %16, %12
  %.sink2.i.i.i = phi i64 [ %14, %12 ], [ %18, %16 ]
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !1224, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %.sink2.i.i.i, i64 noundef 1) #13, !noalias !1224
  br label %"_ZN4core3ptr134drop_in_place$LT$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$GT$17h868b3ab546878263E.llvm.10987160594893011292.exit.i"

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !1225, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr134drop_in_place$LT$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$GT$17h868b3ab546878263E.llvm.10987160594893011292.exit.i", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292.exit.sink.split.i.i.i"

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !1230, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr134drop_in_place$LT$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$GT$17h868b3ab546878263E.llvm.10987160594893011292.exit.i", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292.exit.sink.split.i.i.i"

"_ZN4core3ptr134drop_in_place$LT$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$GT$17h868b3ab546878263E.llvm.10987160594893011292.exit.i": ; preds = %16, %12, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292.exit.sink.split.i.i.i", %.lr.ph.i
  %20 = icmp eq i64 %8, %5
  br i1 %20, label %"_ZN4core3ptr144drop_in_place$LT$$u5b$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$u5d$$GT$17h0737579a50234246E.llvm.10987160594893011292.exit", label %.lr.ph.i

"_ZN4core3ptr144drop_in_place$LT$$u5b$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$u5d$$GT$17h0737579a50234246E.llvm.10987160594893011292.exit": ; preds = %"_ZN4core3ptr134drop_in_place$LT$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$GT$17h868b3ab546878263E.llvm.10987160594893011292.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h908f701087a1e19aE.llvm.10987160594893011292"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94973620612662c0E.llvm.10987160594893011292"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hadd9d0f22a06118eE.llvm.10987160594893011292"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc001c8803823435fE.llvm.10987160594893011292"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3f95a5734acf176E.llvm.10987160594893011292"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1799ffa47d97fb9E.llvm.10987160594893011292"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf75b9ea9b71c459dE.llvm.10987160594893011292"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e956a9a5b629e70E.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #13
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ab72d6e9bd0f9bE.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #13
  br label %6

6:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a0ba74464bcc809E.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #13
  br label %6

6:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98a5e78b918d9276E.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !39, !invariant.load !4
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !40, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #13
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h027374b5f6927ffbE.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1235, !noalias !1238, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1235, !noalias !1238, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h420230138056b522E.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1240, !noalias !1243, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1240, !noalias !1243, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h497e652a9076d7feE.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1245, !noalias !1248, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1245, !noalias !1248, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h770b2bc9efd187a0E.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1250, !noalias !1253, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1250, !noalias !1253, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h793768988bf59e04E.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1255, !noalias !1258, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2977e000d44b8144E.llvm.10987160594893011292.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1255, !noalias !1258, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2977e000d44b8144E.llvm.10987160594893011292.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2977e000d44b8144E.llvm.10987160594893011292.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a311dd0ae57446aE.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1260, !noalias !1263, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1260, !noalias !1263, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9330ed7dc0396377E.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1265, !noalias !1268, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1265, !noalias !1268, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9334e7b320129eacE.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1270, !noalias !1273, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1270, !noalias !1273, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fca0f5e62006ee0E.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1275, !noalias !1278, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1275, !noalias !1278, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdcc998a68f1bed1E.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1280, !noalias !1283, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1280, !noalias !1283, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1285, !noalias !1288, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1285, !noalias !1288, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3be09526dc387d6E.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1290, !noalias !1293, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1290, !noalias !1293, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he10f84f9b03720beE.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1295, !noalias !1298, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1295, !noalias !1298, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef52b7294f7a0e0cE.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1300, !noalias !1303, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1300, !noalias !1303, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf438fafd177d01acE.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1305, !noalias !1308, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1305, !noalias !1308, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable [
    i64 2, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3df2e02d72845958E.llvm.10987160594893011292.exit"
    i64 3, label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit.i
    i64 0, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3df2e02d72845958E.llvm.10987160594893011292.exit"
    i64 1, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit.i: ; preds = %1
  %5 = lshr i64 %3, 32
  %6 = trunc i64 %5 to i32
  %switch = icmp ult i32 %6, 41
  tail call void @llvm.assume(i1 %switch)
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3df2e02d72845958E.llvm.10987160594893011292.exit"

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 -1
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  %.val.i.i = load ptr, ptr %8, align 8, !noalias !1310, !noundef !4
  %10 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %10, align 8, !noalias !1310, !nonnull !4, !align !5, !noundef !4
  %11 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !4, !noalias !1310, !nonnull !4
  invoke void %11(ptr noundef nonnull align 1 %.val.i.i)
          to label %21 unwind label %12, !noalias !1310

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %.val1.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !range !39, !invariant.load !4, !noalias !1310
  %17 = getelementptr inbounds i8, ptr %.val1.i.i, i64 16
  %18 = load i64, ptr %17, align 8, !range !40, !invariant.load !4, !noalias !1310
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i.i.i.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %16, i64 noundef %18) #13, !noalias !1310
  br label %29

21:                                               ; preds = %7
  %22 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %.val1.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !39, !invariant.load !4, !noalias !1310
  %25 = getelementptr inbounds i8, ptr %.val1.i.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !40, !invariant.load !4, !noalias !1310
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2133c06e0cd3dcf3E.llvm.10987160594893011292.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i4.i.i.i.i": ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %24, i64 noundef %26) #13, !noalias !1310
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2133c06e0cd3dcf3E.llvm.10987160594893011292.exit.i"

29:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i.i.i.i", %12
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #13, !noalias !1310
  resume { ptr, i32 } %13

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2133c06e0cd3dcf3E.llvm.10987160594893011292.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i4.i.i.i.i", %21
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #13, !noalias !1310
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3df2e02d72845958E.llvm.10987160594893011292.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3df2e02d72845958E.llvm.10987160594893011292.exit": ; preds = %1, %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit.i, %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2133c06e0cd3dcf3E.llvm.10987160594893011292.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6551910100dccc08E.llvm.10987160594893011292"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !alias.scope !1315, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !1318, !noalias !1323, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1325)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17he573b29d9f6abb34E.llvm.10987160594893011292.exit", label %.lr.ph.i

.body:                                            ; preds = %.body.i
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !1328, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr203drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$C$alloc..alloc..Global$GT$$GT$17hbdb73869efd8a14aE.llvm.10987160594893011292.exit", label %14

14:                                               ; preds = %.body
  %15 = load ptr, ptr %0, align 8, !noalias !1328, !nonnull !4, !noundef !4
  %16 = shl nuw i64 %12, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef 8) #13, !noalias !1333
  br label %"_ZN4core3ptr203drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$C$alloc..alloc..Global$GT$$GT$17hbdb73869efd8a14aE.llvm.10987160594893011292.exit"

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E.llvm.10987160594893011292.exit.i"
  %.09.i = phi i64 [ %18, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E.llvm.10987160594893011292.exit.i" ], [ 0, %1 ]
  %17 = getelementptr inbounds [0 x { ptr, ptr }], ptr %3, i64 0, i64 %.09.i
  %18 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1338)
  %19 = load ptr, ptr %17, align 8, !alias.scope !1341, !noundef !4
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !1341, !nonnull !4, !align !5, !noundef !4
  %22 = load ptr, ptr %21, align 8, !invariant.load !4, !noalias !1341, !nonnull !4
  invoke void %22(ptr noundef nonnull align 1 %19)
          to label %31 unwind label %23, !noalias !1341

23:                                               ; preds = %.lr.ph.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds i8, ptr %21, i64 8
  %26 = load i64, ptr %25, align 8, !range !39, !invariant.load !4, !noalias !1342
  %27 = getelementptr inbounds i8, ptr %21, i64 16
  %28 = load i64, ptr %27, align 8, !range !40, !invariant.load !4, !noalias !1342
  %29 = icmp ult i64 %28, -9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %.body.i.preheader, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i.i"

.body.i.preheader:                                ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i.i", %23
  br label %.body.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i.i.i": ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %26, i64 noundef %28) #13, !noalias !1342
  br label %.body.i.preheader

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds i8, ptr %21, i64 8
  %33 = load i64, ptr %32, align 8, !range !39, !invariant.load !4, !noalias !1345
  %34 = getelementptr inbounds i8, ptr %21, i64 16
  %35 = load i64, ptr %34, align 8, !range !40, !invariant.load !4, !noalias !1345
  %36 = icmp ult i64 %35, -9223372036854775807
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E.llvm.10987160594893011292.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i1.i.i": ; preds = %31
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %33, i64 noundef %35) #13, !noalias !1345
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E.llvm.10987160594893011292.exit.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E.llvm.10987160594893011292.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292.exit.i1.i.i", %31
  %38 = icmp eq i64 %18, %9
  br i1 %38, label %"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17he573b29d9f6abb34E.llvm.10987160594893011292.exit", label %.lr.ph.i

.body.i:                                          ; preds = %.body.i.preheader, %40
  %.1.i = phi i64 [ %42, %40 ], [ %18, %.body.i.preheader ]
  %39 = icmp eq i64 %.1.i, %9
  br i1 %39, label %.body, label %40

40:                                               ; preds = %.body.i
  %41 = getelementptr inbounds [0 x { ptr, ptr }], ptr %3, i64 0, i64 %.1.i
  %42 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E.llvm.10987160594893011292"(ptr noalias noundef nonnull align 8 dereferenceable(16) %41) #14
          to label %.body.i unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15, !noalias !1325
  unreachable

"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17he573b29d9f6abb34E.llvm.10987160594893011292.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E.llvm.10987160594893011292.exit.i", %1
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !noalias !1348, !noundef !4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %"_ZN4core3ptr203drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$C$alloc..alloc..Global$GT$$GT$17hbdb73869efd8a14aE.llvm.10987160594893011292.exit1", label %48

48:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17he573b29d9f6abb34E.llvm.10987160594893011292.exit"
  %49 = load ptr, ptr %0, align 8, !noalias !1348, !nonnull !4, !noundef !4
  %50 = shl nuw i64 %46, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %50, i64 noundef 8) #13, !noalias !1353
  br label %"_ZN4core3ptr203drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$C$alloc..alloc..Global$GT$$GT$17hbdb73869efd8a14aE.llvm.10987160594893011292.exit1"

"_ZN4core3ptr203drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$C$alloc..alloc..Global$GT$$GT$17hbdb73869efd8a14aE.llvm.10987160594893011292.exit1": ; preds = %"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17he573b29d9f6abb34E.llvm.10987160594893011292.exit", %48
  ret void

"_ZN4core3ptr203drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$C$alloc..alloc..Global$GT$$GT$17hbdb73869efd8a14aE.llvm.10987160594893011292.exit": ; preds = %14, %.body
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN85_$LT$diesel..sqlite..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bb899a42b17ec73E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN90_$LT$diesel..sqlite..connection..stmt..BoundStatement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h644ae134594a7851E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN100_$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc177ad4d64135598E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a311dd0ae57446aE.llvm.10987160594893011292: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a311dd0ae57446aE.llvm.10987160594893011292"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17ha6e52e8cbf4b99e0E.llvm.10987160594893011292: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17ha6e52e8cbf4b99e0E.llvm.10987160594893011292"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a311dd0ae57446aE.llvm.10987160594893011292: argument 0"}
!13 = distinct !{!13, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a311dd0ae57446aE.llvm.10987160594893011292"}
!14 = !{!15, !12}
!15 = distinct !{!15, !16, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8a2a719408dfefbE.llvm.10987160594893011292: argument 1"}
!16 = distinct !{!16, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8a2a719408dfefbE.llvm.10987160594893011292"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8a2a719408dfefbE.llvm.10987160594893011292: argument 0"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0add8d2cba38133E.llvm.10987160594893011292: argument 0"}
!21 = distinct !{!21, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0add8d2cba38133E.llvm.10987160594893011292"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr80drop_in_place$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$17h491766d4e9fcd3e8E: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr80drop_in_place$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$17h491766d4e9fcd3e8E"}
!25 = !{i64 0, i64 -9223372036854775807}
!26 = !{!27, !29, !31, !33, !23, !20}
!27 = distinct !{!27, !28, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292: argument 0"}
!28 = distinct !{!28, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292"}
!31 = distinct !{!31, !32, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"}
!35 = !{i8 0, i8 4}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2133c06e0cd3dcf3E.llvm.10987160594893011292: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2133c06e0cd3dcf3E.llvm.10987160594893011292"}
!39 = !{i64 0, i64 -9223372036854775808}
!40 = !{i64 1, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292: argument 0"}
!52 = distinct !{!52, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292"}
!53 = !{!54, !51, !48, !45, !42}
!54 = distinct !{!54, !55, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292: argument 1"}
!55 = distinct !{!55, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292: argument 0"}
!58 = !{!51, !48, !45, !42}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h17bb9da74a43b169E: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h17bb9da74a43b169E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h00d0151f1d753128E.llvm.10987160594893011292: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h00d0151f1d753128E.llvm.10987160594893011292"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h793768988bf59e04E.llvm.10987160594893011292: argument 0"}
!67 = distinct !{!67, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h793768988bf59e04E.llvm.10987160594893011292"}
!68 = !{!69, !66, !63, !60}
!69 = distinct !{!69, !70, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2977e000d44b8144E.llvm.10987160594893011292: argument 1"}
!70 = distinct !{!70, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2977e000d44b8144E.llvm.10987160594893011292"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2977e000d44b8144E.llvm.10987160594893011292: argument 0"}
!73 = !{!66, !63, !60}
!74 = !{i64 0, i64 2}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3ptr101drop_in_place$LT$alloc..rc..Rc$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$$GT$17h3ebf6c0d9adadea4E.llvm.10987160594893011292: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr101drop_in_place$LT$alloc..rc..Rc$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$$GT$17h3ebf6c0d9adadea4E.llvm.10987160594893011292"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0add8d2cba38133E.llvm.10987160594893011292: argument 0"}
!80 = distinct !{!80, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0add8d2cba38133E.llvm.10987160594893011292"}
!81 = !{!79, !76}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ptr80drop_in_place$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$17h491766d4e9fcd3e8E: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr80drop_in_place$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$17h491766d4e9fcd3e8E"}
!85 = !{!86, !88, !90, !92, !83, !79, !76}
!86 = distinct !{!86, !87, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292: argument 0"}
!87 = distinct !{!87, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.llvm.10987160594893011292: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.llvm.10987160594893011292"}
!97 = !{i32 0, i32 8}
!98 = !{!99, !101, !95}
!99 = distinct !{!99, !100, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ab72d6e9bd0f9bE.llvm.10987160594893011292: argument 0"}
!100 = distinct !{!100, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ab72d6e9bd0f9bE.llvm.10987160594893011292"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292"}
!103 = !{!104, !106, !95}
!104 = distinct !{!104, !105, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a0ba74464bcc809E.llvm.10987160594893011292: argument 0"}
!105 = distinct !{!105, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a0ba74464bcc809E.llvm.10987160594893011292"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h8c73b855d6508823E.llvm.10987160594893011292: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h8c73b855d6508823E.llvm.10987160594893011292"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr141drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$i32$C$core..option..Option$LT$core..ptr..non_null..NonNull$LT$$u5b$u8$u5d$$GT$$GT$$RP$$GT$$GT$17h0fdcc7fcd0f919abE.llvm.10987160594893011292: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr141drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$i32$C$core..option..Option$LT$core..ptr..non_null..NonNull$LT$$u5b$u8$u5d$$GT$$GT$$RP$$GT$$GT$17h0fdcc7fcd0f919abE.llvm.10987160594893011292"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3be09526dc387d6E.llvm.10987160594893011292: argument 0"}
!113 = distinct !{!113, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3be09526dc387d6E.llvm.10987160594893011292"}
!114 = !{!115, !112, !109}
!115 = distinct !{!115, !116, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbec1b78258dbe3dcE.llvm.10987160594893011292: argument 1"}
!116 = distinct !{!116, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbec1b78258dbe3dcE.llvm.10987160594893011292"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbec1b78258dbe3dcE.llvm.10987160594893011292: argument 0"}
!119 = !{!112, !109}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3be09526dc387d6E.llvm.10987160594893011292: argument 0"}
!122 = distinct !{!122, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3be09526dc387d6E.llvm.10987160594893011292"}
!123 = !{!124, !121}
!124 = distinct !{!124, !125, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbec1b78258dbe3dcE.llvm.10987160594893011292: argument 1"}
!125 = distinct !{!125, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbec1b78258dbe3dcE.llvm.10987160594893011292"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbec1b78258dbe3dcE.llvm.10987160594893011292: argument 0"}
!128 = !{i64 0, i64 -9223372036854775806}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h3e8c187c28ace3bfE.llvm.10987160594893011292: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h3e8c187c28ace3bfE.llvm.10987160594893011292"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292: argument 0"}
!143 = distinct !{!143, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292"}
!144 = !{!145, !142, !139, !136, !133, !130}
!145 = distinct !{!145, !146, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292: argument 1"}
!146 = distinct !{!146, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292: argument 0"}
!149 = !{!142, !139, !136, !133, !130}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h17bb9da74a43b169E: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h17bb9da74a43b169E"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h00d0151f1d753128E.llvm.10987160594893011292: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h00d0151f1d753128E.llvm.10987160594893011292"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h793768988bf59e04E.llvm.10987160594893011292: argument 0"}
!158 = distinct !{!158, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h793768988bf59e04E.llvm.10987160594893011292"}
!159 = !{!160, !157, !154, !151, !130}
!160 = distinct !{!160, !161, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2977e000d44b8144E.llvm.10987160594893011292: argument 1"}
!161 = distinct !{!161, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2977e000d44b8144E.llvm.10987160594893011292"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2977e000d44b8144E.llvm.10987160594893011292: argument 0"}
!164 = !{!157, !154, !151, !130}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3ptr134drop_in_place$LT$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$GT$17h868b3ab546878263E.llvm.10987160594893011292: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr134drop_in_place$LT$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$GT$17h868b3ab546878263E.llvm.10987160594893011292"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.llvm.10987160594893011292: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.llvm.10987160594893011292"}
!171 = !{!169, !166}
!172 = !{!173, !175, !169, !166}
!173 = distinct !{!173, !174, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ab72d6e9bd0f9bE.llvm.10987160594893011292: argument 0"}
!174 = distinct !{!174, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ab72d6e9bd0f9bE.llvm.10987160594893011292"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292"}
!177 = !{!178, !180, !169, !166}
!178 = distinct !{!178, !179, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a0ba74464bcc809E.llvm.10987160594893011292: argument 0"}
!179 = distinct !{!179, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a0ba74464bcc809E.llvm.10987160594893011292"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h8c73b855d6508823E.llvm.10987160594893011292: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h8c73b855d6508823E.llvm.10987160594893011292"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fc6bc11c0d45fd1E.llvm.10987160594893011292: argument 0"}
!184 = distinct !{!184, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fc6bc11c0d45fd1E.llvm.10987160594893011292"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core3ptr144drop_in_place$LT$$u5b$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$u5d$$GT$17h0737579a50234246E.llvm.10987160594893011292: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr144drop_in_place$LT$$u5b$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$u5d$$GT$17h0737579a50234246E.llvm.10987160594893011292"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ptr134drop_in_place$LT$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$GT$17h868b3ab546878263E.llvm.10987160594893011292: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr134drop_in_place$LT$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$GT$17h868b3ab546878263E.llvm.10987160594893011292"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.llvm.10987160594893011292: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.llvm.10987160594893011292"}
!194 = !{!192, !189, !186}
!195 = !{!192, !189, !186, !183}
!196 = !{!197, !199, !192, !189, !186}
!197 = distinct !{!197, !198, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ab72d6e9bd0f9bE.llvm.10987160594893011292: argument 0"}
!198 = distinct !{!198, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ab72d6e9bd0f9bE.llvm.10987160594893011292"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292"}
!201 = !{!202, !204, !192, !189, !186}
!202 = distinct !{!202, !203, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a0ba74464bcc809E.llvm.10987160594893011292: argument 0"}
!203 = distinct !{!203, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a0ba74464bcc809E.llvm.10987160594893011292"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h8c73b855d6508823E.llvm.10987160594893011292: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h8c73b855d6508823E.llvm.10987160594893011292"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core3ptr164drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$GT$$GT$17h68bdf2f15fd2d57aE.llvm.10987160594893011292: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr164drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$GT$$GT$17h68bdf2f15fd2d57aE.llvm.10987160594893011292"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9334e7b320129eacE.llvm.10987160594893011292: argument 0"}
!211 = distinct !{!211, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9334e7b320129eacE.llvm.10987160594893011292"}
!212 = !{!213, !210, !207}
!213 = distinct !{!213, !214, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9557c99ca94740f7E.llvm.10987160594893011292: argument 1"}
!214 = distinct !{!214, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9557c99ca94740f7E.llvm.10987160594893011292"}
!215 = !{!216}
!216 = distinct !{!216, !214, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9557c99ca94740f7E.llvm.10987160594893011292: argument 0"}
!217 = !{!210, !207}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9334e7b320129eacE.llvm.10987160594893011292: argument 0"}
!220 = distinct !{!220, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9334e7b320129eacE.llvm.10987160594893011292"}
!221 = !{!222, !219}
!222 = distinct !{!222, !223, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9557c99ca94740f7E.llvm.10987160594893011292: argument 1"}
!223 = distinct !{!223, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9557c99ca94740f7E.llvm.10987160594893011292"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9557c99ca94740f7E.llvm.10987160594893011292: argument 0"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h305fa3d183f84846E.llvm.10987160594893011292: argument 0"}
!228 = distinct !{!228, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h305fa3d183f84846E.llvm.10987160594893011292"}
!229 = !{!230, !232, !227}
!230 = distinct !{!230, !231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a311dd0ae57446aE.llvm.10987160594893011292: argument 0"}
!231 = distinct !{!231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a311dd0ae57446aE.llvm.10987160594893011292"}
!232 = distinct !{!232, !233, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17ha6e52e8cbf4b99e0E.llvm.10987160594893011292: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17ha6e52e8cbf4b99e0E.llvm.10987160594893011292"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h3e8c187c28ace3bfE.llvm.10987160594893011292: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h3e8c187c28ace3bfE.llvm.10987160594893011292"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292: argument 0"}
!248 = distinct !{!248, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292"}
!249 = !{!250, !247, !244, !241, !238, !235}
!250 = distinct !{!250, !251, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292: argument 1"}
!251 = distinct !{!251, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"}
!252 = !{!253}
!253 = distinct !{!253, !251, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292: argument 0"}
!254 = !{!247, !244, !241, !238, !235}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h17bb9da74a43b169E: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h17bb9da74a43b169E"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h00d0151f1d753128E.llvm.10987160594893011292: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h00d0151f1d753128E.llvm.10987160594893011292"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h793768988bf59e04E.llvm.10987160594893011292: argument 0"}
!263 = distinct !{!263, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h793768988bf59e04E.llvm.10987160594893011292"}
!264 = !{!265, !262, !259, !256, !235}
!265 = distinct !{!265, !266, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2977e000d44b8144E.llvm.10987160594893011292: argument 1"}
!266 = distinct !{!266, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2977e000d44b8144E.llvm.10987160594893011292"}
!267 = !{!268}
!268 = distinct !{!268, !266, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2977e000d44b8144E.llvm.10987160594893011292: argument 0"}
!269 = !{!262, !259, !256, !235}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr208drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$GT$$GT$17h30ea27e3754c6f45E.llvm.10987160594893011292: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr208drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$GT$$GT$17h30ea27e3754c6f45E.llvm.10987160594893011292"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h3e8c187c28ace3bfE.llvm.10987160594893011292: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h3e8c187c28ace3bfE.llvm.10987160594893011292"}
!276 = !{!274, !271}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292: argument 0"}
!288 = distinct !{!288, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292"}
!289 = !{!290, !287, !284, !281, !278, !274, !271}
!290 = distinct !{!290, !291, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292: argument 1"}
!291 = distinct !{!291, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"}
!292 = !{!293}
!293 = distinct !{!293, !291, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292: argument 0"}
!294 = !{!287, !284, !281, !278, !274, !271}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h17bb9da74a43b169E: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h17bb9da74a43b169E"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h00d0151f1d753128E.llvm.10987160594893011292: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h00d0151f1d753128E.llvm.10987160594893011292"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h793768988bf59e04E.llvm.10987160594893011292: argument 0"}
!303 = distinct !{!303, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h793768988bf59e04E.llvm.10987160594893011292"}
!304 = !{!305, !302, !299, !296, !274, !271}
!305 = distinct !{!305, !306, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2977e000d44b8144E.llvm.10987160594893011292: argument 1"}
!306 = distinct !{!306, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2977e000d44b8144E.llvm.10987160594893011292"}
!307 = !{!308}
!308 = distinct !{!308, !306, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2977e000d44b8144E.llvm.10987160594893011292: argument 0"}
!309 = !{!302, !299, !296, !274, !271}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$$GT$17hbeff06ff1901fa88E.llvm.10987160594893011292: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr142drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$$GT$17hbeff06ff1901fa88E.llvm.10987160594893011292"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h3e8c187c28ace3bfE.llvm.10987160594893011292: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h3e8c187c28ace3bfE.llvm.10987160594893011292"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292: argument 0"}
!327 = distinct !{!327, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292"}
!328 = !{!329, !326, !323, !320, !317, !314, !311}
!329 = distinct !{!329, !330, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292: argument 1"}
!330 = distinct !{!330, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"}
!331 = !{!332}
!332 = distinct !{!332, !330, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292: argument 0"}
!333 = !{!326, !323, !320, !317, !314, !311}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h17bb9da74a43b169E: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h17bb9da74a43b169E"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h00d0151f1d753128E.llvm.10987160594893011292: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h00d0151f1d753128E.llvm.10987160594893011292"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h793768988bf59e04E.llvm.10987160594893011292: argument 0"}
!342 = distinct !{!342, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h793768988bf59e04E.llvm.10987160594893011292"}
!343 = !{!344, !341, !338, !335, !314, !311}
!344 = distinct !{!344, !345, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2977e000d44b8144E.llvm.10987160594893011292: argument 1"}
!345 = distinct !{!345, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2977e000d44b8144E.llvm.10987160594893011292"}
!346 = !{!347}
!347 = distinct !{!347, !345, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2977e000d44b8144E.llvm.10987160594893011292: argument 0"}
!348 = !{!341, !338, !335, !314, !311}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core3ptr266drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$17h0b73f4b513a93678E.llvm.10987160594893011292: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr266drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$17h0b73f4b513a93678E.llvm.10987160594893011292"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf438fafd177d01acE.llvm.10987160594893011292: argument 0"}
!354 = distinct !{!354, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf438fafd177d01acE.llvm.10987160594893011292"}
!355 = !{!356, !353, !350}
!356 = distinct !{!356, !357, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8c6e0be667c96271E.llvm.10987160594893011292: argument 1"}
!357 = distinct !{!357, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8c6e0be667c96271E.llvm.10987160594893011292"}
!358 = !{!359}
!359 = distinct !{!359, !357, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8c6e0be667c96271E.llvm.10987160594893011292: argument 0"}
!360 = !{!353, !350}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf438fafd177d01acE.llvm.10987160594893011292: argument 0"}
!363 = distinct !{!363, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf438fafd177d01acE.llvm.10987160594893011292"}
!364 = !{!365, !362}
!365 = distinct !{!365, !366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8c6e0be667c96271E.llvm.10987160594893011292: argument 1"}
!366 = distinct !{!366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8c6e0be667c96271E.llvm.10987160594893011292"}
!367 = !{!368}
!368 = distinct !{!368, !366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8c6e0be667c96271E.llvm.10987160594893011292: argument 0"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core3ptr294drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$17heb90cc309c83ecb1E.llvm.10987160594893011292: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr294drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$17heb90cc309c83ecb1E.llvm.10987160594893011292"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h027374b5f6927ffbE.llvm.10987160594893011292: argument 0"}
!374 = distinct !{!374, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h027374b5f6927ffbE.llvm.10987160594893011292"}
!375 = !{!376, !373, !370}
!376 = distinct !{!376, !377, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hce90aedcd7e7c649E.llvm.10987160594893011292: argument 1"}
!377 = distinct !{!377, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hce90aedcd7e7c649E.llvm.10987160594893011292"}
!378 = !{!379}
!379 = distinct !{!379, !377, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hce90aedcd7e7c649E.llvm.10987160594893011292: argument 0"}
!380 = !{!373, !370}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h027374b5f6927ffbE.llvm.10987160594893011292: argument 0"}
!383 = distinct !{!383, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h027374b5f6927ffbE.llvm.10987160594893011292"}
!384 = !{!385, !382}
!385 = distinct !{!385, !386, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hce90aedcd7e7c649E.llvm.10987160594893011292: argument 1"}
!386 = distinct !{!386, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hce90aedcd7e7c649E.llvm.10987160594893011292"}
!387 = !{!388}
!388 = distinct !{!388, !386, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hce90aedcd7e7c649E.llvm.10987160594893011292: argument 0"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4core3ptr340drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h4dd3d81e0582a613E.llvm.10987160594893011292: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr340drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h4dd3d81e0582a613E.llvm.10987160594893011292"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fca0f5e62006ee0E.llvm.10987160594893011292: argument 0"}
!394 = distinct !{!394, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fca0f5e62006ee0E.llvm.10987160594893011292"}
!395 = !{!396, !393, !390}
!396 = distinct !{!396, !397, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he357a209d14c6f6fE.llvm.10987160594893011292: argument 1"}
!397 = distinct !{!397, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he357a209d14c6f6fE.llvm.10987160594893011292"}
!398 = !{!399}
!399 = distinct !{!399, !397, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he357a209d14c6f6fE.llvm.10987160594893011292: argument 0"}
!400 = !{!393, !390}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fca0f5e62006ee0E.llvm.10987160594893011292: argument 0"}
!403 = distinct !{!403, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fca0f5e62006ee0E.llvm.10987160594893011292"}
!404 = !{!405, !402}
!405 = distinct !{!405, !406, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he357a209d14c6f6fE.llvm.10987160594893011292: argument 1"}
!406 = distinct !{!406, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he357a209d14c6f6fE.llvm.10987160594893011292"}
!407 = !{!408}
!408 = distinct !{!408, !406, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he357a209d14c6f6fE.llvm.10987160594893011292: argument 0"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4core3ptr396drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h2e6b4ecc0890d80eE.llvm.10987160594893011292: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr396drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h2e6b4ecc0890d80eE.llvm.10987160594893011292"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdcc998a68f1bed1E.llvm.10987160594893011292: argument 0"}
!414 = distinct !{!414, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdcc998a68f1bed1E.llvm.10987160594893011292"}
!415 = !{!416, !413, !410}
!416 = distinct !{!416, !417, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h497a503d62389733E.llvm.10987160594893011292: argument 1"}
!417 = distinct !{!417, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h497a503d62389733E.llvm.10987160594893011292"}
!418 = !{!419}
!419 = distinct !{!419, !417, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h497a503d62389733E.llvm.10987160594893011292: argument 0"}
!420 = !{!413, !410}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdcc998a68f1bed1E.llvm.10987160594893011292: argument 0"}
!423 = distinct !{!423, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdcc998a68f1bed1E.llvm.10987160594893011292"}
!424 = !{!425, !422}
!425 = distinct !{!425, !426, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h497a503d62389733E.llvm.10987160594893011292: argument 1"}
!426 = distinct !{!426, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h497a503d62389733E.llvm.10987160594893011292"}
!427 = !{!428}
!428 = distinct !{!428, !426, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h497a503d62389733E.llvm.10987160594893011292: argument 0"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292: argument 0"}
!437 = distinct !{!437, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292"}
!438 = !{!439, !436, !433, !430}
!439 = distinct !{!439, !440, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292: argument 1"}
!440 = distinct !{!440, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"}
!441 = !{!442}
!442 = distinct !{!442, !440, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292: argument 0"}
!443 = !{!436, !433, !430}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.10987160594893011292: argument 0"}
!446 = distinct !{!446, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.10987160594893011292"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h2f9bb26189b4027aE.llvm.10987160594893011292: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h2f9bb26189b4027aE.llvm.10987160594893011292"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h32b8ea6e7c4b8383E.llvm.10987160594893011292: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h32b8ea6e7c4b8383E.llvm.10987160594893011292"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h12043eccd584d82fE.llvm.10987160594893011292: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h12043eccd584d82fE.llvm.10987160594893011292"}
!456 = !{i64 0, i64 25}
!457 = !{!454, !451}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ab72d6e9bd0f9bE.llvm.10987160594893011292: argument 0"}
!463 = distinct !{!463, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ab72d6e9bd0f9bE.llvm.10987160594893011292"}
!464 = !{!462, !459, !454, !451}
!465 = !{!462, !459, !454, !451, !448}
!466 = !{!467, !448}
!467 = distinct !{!467, !468, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e956a9a5b629e70E.llvm.10987160594893011292: argument 0"}
!468 = distinct !{!468, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e956a9a5b629e70E.llvm.10987160594893011292"}
!469 = !{!470, !448}
!470 = distinct !{!470, !471, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e956a9a5b629e70E.llvm.10987160594893011292: argument 0"}
!471 = distinct !{!471, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e956a9a5b629e70E.llvm.10987160594893011292"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292: argument 0"}
!477 = distinct !{!477, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292"}
!478 = !{!479, !476, !473}
!479 = distinct !{!479, !480, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292: argument 1"}
!480 = distinct !{!480, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"}
!481 = !{!482}
!482 = distinct !{!482, !480, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292: argument 0"}
!483 = !{!476, !473}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4core3ptr333drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h848152bf82417bffE: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr333drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h848152bf82417bffE"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core3ptr340drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h4dd3d81e0582a613E.llvm.10987160594893011292: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr340drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h4dd3d81e0582a613E.llvm.10987160594893011292"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fca0f5e62006ee0E.llvm.10987160594893011292: argument 0"}
!492 = distinct !{!492, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fca0f5e62006ee0E.llvm.10987160594893011292"}
!493 = !{!494, !491, !488, !485}
!494 = distinct !{!494, !495, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he357a209d14c6f6fE.llvm.10987160594893011292: argument 1"}
!495 = distinct !{!495, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he357a209d14c6f6fE.llvm.10987160594893011292"}
!496 = !{!497}
!497 = distinct !{!497, !495, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he357a209d14c6f6fE.llvm.10987160594893011292: argument 0"}
!498 = !{!491, !488, !485}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292: argument 0"}
!507 = distinct !{!507, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292"}
!508 = !{!509, !506, !503, !500}
!509 = distinct !{!509, !510, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292: argument 1"}
!510 = distinct !{!510, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"}
!511 = !{!512}
!512 = distinct !{!512, !510, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292: argument 0"}
!513 = !{!506, !503, !500}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ab72d6e9bd0f9bE.llvm.10987160594893011292: argument 0"}
!516 = distinct !{!516, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ab72d6e9bd0f9bE.llvm.10987160594893011292"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ab72d6e9bd0f9bE.llvm.10987160594893011292: argument 0"}
!522 = distinct !{!522, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ab72d6e9bd0f9bE.llvm.10987160594893011292"}
!523 = !{!521, !518}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h12043eccd584d82fE.llvm.10987160594893011292: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h12043eccd584d82fE.llvm.10987160594893011292"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ab72d6e9bd0f9bE.llvm.10987160594893011292: argument 0"}
!532 = distinct !{!532, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ab72d6e9bd0f9bE.llvm.10987160594893011292"}
!533 = !{!531, !528, !525}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4core3ptr471drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17hd700800ae7e53d48E: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr471drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17hd700800ae7e53d48E"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN4core3ptr333drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h848152bf82417bffE: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr333drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h848152bf82417bffE"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4core3ptr340drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h4dd3d81e0582a613E.llvm.10987160594893011292: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr340drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h4dd3d81e0582a613E.llvm.10987160594893011292"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fca0f5e62006ee0E.llvm.10987160594893011292: argument 0"}
!545 = distinct !{!545, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fca0f5e62006ee0E.llvm.10987160594893011292"}
!546 = !{!547, !544, !541, !538, !535}
!547 = distinct !{!547, !548, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he357a209d14c6f6fE.llvm.10987160594893011292: argument 1"}
!548 = distinct !{!548, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he357a209d14c6f6fE.llvm.10987160594893011292"}
!549 = !{!550}
!550 = distinct !{!550, !548, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he357a209d14c6f6fE.llvm.10987160594893011292: argument 0"}
!551 = !{!544, !541, !538, !535}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4core3ptr533drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$GT$$GT$17h98881388bb1df0a8E.llvm.10987160594893011292: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr533drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$GT$$GT$17h98881388bb1df0a8E.llvm.10987160594893011292"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h420230138056b522E.llvm.10987160594893011292: argument 0"}
!557 = distinct !{!557, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h420230138056b522E.llvm.10987160594893011292"}
!558 = !{!559, !556, !553}
!559 = distinct !{!559, !560, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46df8adedf45e34dE.llvm.10987160594893011292: argument 1"}
!560 = distinct !{!560, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46df8adedf45e34dE.llvm.10987160594893011292"}
!561 = !{!562}
!562 = distinct !{!562, !560, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46df8adedf45e34dE.llvm.10987160594893011292: argument 0"}
!563 = !{!556, !553}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4core3ptr389drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h31571c79cf1088a6E: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr389drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h31571c79cf1088a6E"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN4core3ptr396drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h2e6b4ecc0890d80eE.llvm.10987160594893011292: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr396drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h2e6b4ecc0890d80eE.llvm.10987160594893011292"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdcc998a68f1bed1E.llvm.10987160594893011292: argument 0"}
!572 = distinct !{!572, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdcc998a68f1bed1E.llvm.10987160594893011292"}
!573 = !{!574, !571, !568, !565}
!574 = distinct !{!574, !575, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h497a503d62389733E.llvm.10987160594893011292: argument 1"}
!575 = distinct !{!575, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h497a503d62389733E.llvm.10987160594893011292"}
!576 = !{!577}
!577 = distinct !{!577, !575, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h497a503d62389733E.llvm.10987160594893011292: argument 0"}
!578 = !{!571, !568, !565}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h420230138056b522E.llvm.10987160594893011292: argument 0"}
!581 = distinct !{!581, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h420230138056b522E.llvm.10987160594893011292"}
!582 = !{!583, !580}
!583 = distinct !{!583, !584, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46df8adedf45e34dE.llvm.10987160594893011292: argument 1"}
!584 = distinct !{!584, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46df8adedf45e34dE.llvm.10987160594893011292"}
!585 = !{!586}
!586 = distinct !{!586, !584, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46df8adedf45e34dE.llvm.10987160594893011292: argument 0"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292: argument 0"}
!589 = distinct !{!589, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292"}
!590 = !{!591, !588}
!591 = distinct !{!591, !592, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292: argument 1"}
!592 = distinct !{!592, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"}
!593 = !{!594}
!594 = distinct !{!594, !592, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292: argument 0"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN4core3ptr561drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$core..option..Option$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$GT$$RP$$GT$$GT$17h679fabed60bedf25E.llvm.10987160594893011292: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr561drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$core..option..Option$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$GT$$RP$$GT$$GT$17h679fabed60bedf25E.llvm.10987160594893011292"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he10f84f9b03720beE.llvm.10987160594893011292: argument 0"}
!600 = distinct !{!600, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he10f84f9b03720beE.llvm.10987160594893011292"}
!601 = !{!602, !599, !596}
!602 = distinct !{!602, !603, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6e76fd9cbccc805E.llvm.10987160594893011292: argument 1"}
!603 = distinct !{!603, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6e76fd9cbccc805E.llvm.10987160594893011292"}
!604 = !{!605}
!605 = distinct !{!605, !603, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6e76fd9cbccc805E.llvm.10987160594893011292: argument 0"}
!606 = !{!599, !596}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he10f84f9b03720beE.llvm.10987160594893011292: argument 0"}
!609 = distinct !{!609, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he10f84f9b03720beE.llvm.10987160594893011292"}
!610 = !{!611, !608}
!611 = distinct !{!611, !612, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6e76fd9cbccc805E.llvm.10987160594893011292: argument 1"}
!612 = distinct !{!612, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6e76fd9cbccc805E.llvm.10987160594893011292"}
!613 = !{!614}
!614 = distinct !{!614, !612, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6e76fd9cbccc805E.llvm.10987160594893011292: argument 0"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN4core3ptr571drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hbd2a544acb360015E.llvm.10987160594893011292: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr571drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hbd2a544acb360015E.llvm.10987160594893011292"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h770b2bc9efd187a0E.llvm.10987160594893011292: argument 0"}
!620 = distinct !{!620, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h770b2bc9efd187a0E.llvm.10987160594893011292"}
!621 = !{!622, !619, !616}
!622 = distinct !{!622, !623, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfbbb7b58db68d297E.llvm.10987160594893011292: argument 1"}
!623 = distinct !{!623, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfbbb7b58db68d297E.llvm.10987160594893011292"}
!624 = !{!625}
!625 = distinct !{!625, !623, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfbbb7b58db68d297E.llvm.10987160594893011292: argument 0"}
!626 = !{!619, !616}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h770b2bc9efd187a0E.llvm.10987160594893011292: argument 0"}
!629 = distinct !{!629, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h770b2bc9efd187a0E.llvm.10987160594893011292"}
!630 = !{!631, !628}
!631 = distinct !{!631, !632, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfbbb7b58db68d297E.llvm.10987160594893011292: argument 1"}
!632 = distinct !{!632, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfbbb7b58db68d297E.llvm.10987160594893011292"}
!633 = !{!634}
!634 = distinct !{!634, !632, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfbbb7b58db68d297E.llvm.10987160594893011292: argument 0"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10987160594893011292: argument 0"}
!637 = distinct !{!637, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10987160594893011292"}
!638 = !{!639, !641, !636}
!639 = distinct !{!639, !640, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2133c06e0cd3dcf3E.llvm.10987160594893011292: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2133c06e0cd3dcf3E.llvm.10987160594893011292"}
!641 = distinct !{!641, !642, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3df2e02d72845958E.llvm.10987160594893011292: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3df2e02d72845958E.llvm.10987160594893011292"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN4core3ptr471drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17hd700800ae7e53d48E: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr471drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17hd700800ae7e53d48E"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4core3ptr333drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h848152bf82417bffE: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr333drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h848152bf82417bffE"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN4core3ptr340drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h4dd3d81e0582a613E.llvm.10987160594893011292: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr340drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h4dd3d81e0582a613E.llvm.10987160594893011292"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fca0f5e62006ee0E.llvm.10987160594893011292: argument 0"}
!654 = distinct !{!654, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fca0f5e62006ee0E.llvm.10987160594893011292"}
!655 = !{!656, !653, !650, !647, !644}
!656 = distinct !{!656, !657, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he357a209d14c6f6fE.llvm.10987160594893011292: argument 1"}
!657 = distinct !{!657, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he357a209d14c6f6fE.llvm.10987160594893011292"}
!658 = !{!659}
!659 = distinct !{!659, !657, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he357a209d14c6f6fE.llvm.10987160594893011292: argument 0"}
!660 = !{!653, !650, !647, !644}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a0ba74464bcc809E.llvm.10987160594893011292: argument 0"}
!663 = distinct !{!663, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a0ba74464bcc809E.llvm.10987160594893011292"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN4core3ptr502drop_in_place$LT$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h636760084eedd2eaE.llvm.10987160594893011292: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr502drop_in_place$LT$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h636760084eedd2eaE.llvm.10987160594893011292"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN4core3ptr471drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17hd700800ae7e53d48E: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr471drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17hd700800ae7e53d48E"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN4core3ptr333drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h848152bf82417bffE: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr333drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h848152bf82417bffE"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN4core3ptr340drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h4dd3d81e0582a613E.llvm.10987160594893011292: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr340drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h4dd3d81e0582a613E.llvm.10987160594893011292"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fca0f5e62006ee0E.llvm.10987160594893011292: argument 0"}
!678 = distinct !{!678, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9fca0f5e62006ee0E.llvm.10987160594893011292"}
!679 = !{!680, !677, !674, !671, !668, !665}
!680 = distinct !{!680, !681, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he357a209d14c6f6fE.llvm.10987160594893011292: argument 1"}
!681 = distinct !{!681, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he357a209d14c6f6fE.llvm.10987160594893011292"}
!682 = !{!683}
!683 = distinct !{!683, !681, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he357a209d14c6f6fE.llvm.10987160594893011292: argument 0"}
!684 = !{!677, !674, !671, !668, !665}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN4core3ptr627drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hd885d8a3ca619112E.llvm.10987160594893011292: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr627drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hd885d8a3ca619112E.llvm.10987160594893011292"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9330ed7dc0396377E.llvm.10987160594893011292: argument 0"}
!690 = distinct !{!690, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9330ed7dc0396377E.llvm.10987160594893011292"}
!691 = !{!692, !689, !686}
!692 = distinct !{!692, !693, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda541c074e34d8dcE.llvm.10987160594893011292: argument 1"}
!693 = distinct !{!693, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda541c074e34d8dcE.llvm.10987160594893011292"}
!694 = !{!695}
!695 = distinct !{!695, !693, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda541c074e34d8dcE.llvm.10987160594893011292: argument 0"}
!696 = !{!689, !686}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9330ed7dc0396377E.llvm.10987160594893011292: argument 0"}
!699 = distinct !{!699, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9330ed7dc0396377E.llvm.10987160594893011292"}
!700 = !{!701, !698}
!701 = distinct !{!701, !702, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda541c074e34d8dcE.llvm.10987160594893011292: argument 1"}
!702 = distinct !{!702, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda541c074e34d8dcE.llvm.10987160594893011292"}
!703 = !{!704}
!704 = distinct !{!704, !702, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda541c074e34d8dcE.llvm.10987160594893011292: argument 0"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN4core3ptr527drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h905a37d7d5447926E: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr527drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h905a37d7d5447926E"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN4core3ptr389drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h31571c79cf1088a6E: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr389drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h31571c79cf1088a6E"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN4core3ptr396drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h2e6b4ecc0890d80eE.llvm.10987160594893011292: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr396drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h2e6b4ecc0890d80eE.llvm.10987160594893011292"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdcc998a68f1bed1E.llvm.10987160594893011292: argument 0"}
!716 = distinct !{!716, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdcc998a68f1bed1E.llvm.10987160594893011292"}
!717 = !{!718, !715, !712, !709, !706}
!718 = distinct !{!718, !719, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h497a503d62389733E.llvm.10987160594893011292: argument 1"}
!719 = distinct !{!719, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h497a503d62389733E.llvm.10987160594893011292"}
!720 = !{!721}
!721 = distinct !{!721, !719, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h497a503d62389733E.llvm.10987160594893011292: argument 0"}
!722 = !{!715, !712, !709, !706}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17hdf610b6881c4b9e6E: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr93drop_in_place$LT$core..cell..Ref$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17hdf610b6881c4b9e6E"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h937322957155dd76E.llvm.10987160594893011292: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h937322957155dd76E.llvm.10987160594893011292"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.10987160594893011292: argument 0"}
!731 = distinct !{!731, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.10987160594893011292"}
!732 = !{!730, !727, !724}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN4core3ptr683drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h398f5640d7c0e9baE.llvm.10987160594893011292: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr683drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h398f5640d7c0e9baE.llvm.10987160594893011292"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef52b7294f7a0e0cE.llvm.10987160594893011292: argument 0"}
!738 = distinct !{!738, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef52b7294f7a0e0cE.llvm.10987160594893011292"}
!739 = !{!740, !737, !734}
!740 = distinct !{!740, !741, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69981db86c991861E.llvm.10987160594893011292: argument 1"}
!741 = distinct !{!741, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69981db86c991861E.llvm.10987160594893011292"}
!742 = !{!743}
!743 = distinct !{!743, !741, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69981db86c991861E.llvm.10987160594893011292: argument 0"}
!744 = !{!737, !734}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef52b7294f7a0e0cE.llvm.10987160594893011292: argument 0"}
!747 = distinct !{!747, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef52b7294f7a0e0cE.llvm.10987160594893011292"}
!748 = !{!749, !746}
!749 = distinct !{!749, !750, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69981db86c991861E.llvm.10987160594893011292: argument 1"}
!750 = distinct !{!750, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69981db86c991861E.llvm.10987160594893011292"}
!751 = !{!752}
!752 = distinct !{!752, !750, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69981db86c991861E.llvm.10987160594893011292: argument 0"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN4core3ptr120drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..sqlite..connection..stmt..Statement$GT$$GT$17h3debd1247f78f969E.llvm.10987160594893011292: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ptr120drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..sqlite..connection..stmt..Statement$GT$$GT$17h3debd1247f78f969E.llvm.10987160594893011292"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN4core3ptr120drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..sqlite..connection..stmt..Statement$GT$$GT$17h3debd1247f78f969E.llvm.10987160594893011292: argument 0"}
!758 = distinct !{!758, !"_ZN4core3ptr120drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..sqlite..connection..stmt..Statement$GT$$GT$17h3debd1247f78f969E.llvm.10987160594893011292"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN4core3ptr134drop_in_place$LT$alloc..vec..Vec$LT$$LP$i32$C$core..option..Option$LT$core..ptr..non_null..NonNull$LT$$u5b$u8$u5d$$GT$$GT$$RP$$GT$$GT$17h412f66504adc2b6cE.llvm.10987160594893011292: argument 0"}
!761 = distinct !{!761, !"_ZN4core3ptr134drop_in_place$LT$alloc..vec..Vec$LT$$LP$i32$C$core..option..Option$LT$core..ptr..non_null..NonNull$LT$$u5b$u8$u5d$$GT$$GT$$RP$$GT$$GT$17h412f66504adc2b6cE.llvm.10987160594893011292"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN4core3ptr141drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$i32$C$core..option..Option$LT$core..ptr..non_null..NonNull$LT$$u5b$u8$u5d$$GT$$GT$$RP$$GT$$GT$17h0fdcc7fcd0f919abE.llvm.10987160594893011292: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr141drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$i32$C$core..option..Option$LT$core..ptr..non_null..NonNull$LT$$u5b$u8$u5d$$GT$$GT$$RP$$GT$$GT$17h0fdcc7fcd0f919abE.llvm.10987160594893011292"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3be09526dc387d6E.llvm.10987160594893011292: argument 0"}
!767 = distinct !{!767, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3be09526dc387d6E.llvm.10987160594893011292"}
!768 = !{!769, !766, !763, !760}
!769 = distinct !{!769, !770, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbec1b78258dbe3dcE.llvm.10987160594893011292: argument 1"}
!770 = distinct !{!770, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbec1b78258dbe3dcE.llvm.10987160594893011292"}
!771 = !{!772}
!772 = distinct !{!772, !770, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbec1b78258dbe3dcE.llvm.10987160594893011292: argument 0"}
!773 = !{!766, !763, !760}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN4core3ptr134drop_in_place$LT$alloc..vec..Vec$LT$$LP$i32$C$core..option..Option$LT$core..ptr..non_null..NonNull$LT$$u5b$u8$u5d$$GT$$GT$$RP$$GT$$GT$17h412f66504adc2b6cE.llvm.10987160594893011292: argument 0"}
!776 = distinct !{!776, !"_ZN4core3ptr134drop_in_place$LT$alloc..vec..Vec$LT$$LP$i32$C$core..option..Option$LT$core..ptr..non_null..NonNull$LT$$u5b$u8$u5d$$GT$$GT$$RP$$GT$$GT$17h412f66504adc2b6cE.llvm.10987160594893011292"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN4core3ptr141drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$i32$C$core..option..Option$LT$core..ptr..non_null..NonNull$LT$$u5b$u8$u5d$$GT$$GT$$RP$$GT$$GT$17h0fdcc7fcd0f919abE.llvm.10987160594893011292: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr141drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$i32$C$core..option..Option$LT$core..ptr..non_null..NonNull$LT$$u5b$u8$u5d$$GT$$GT$$RP$$GT$$GT$17h0fdcc7fcd0f919abE.llvm.10987160594893011292"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3be09526dc387d6E.llvm.10987160594893011292: argument 0"}
!782 = distinct !{!782, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3be09526dc387d6E.llvm.10987160594893011292"}
!783 = !{!784, !781, !778, !775}
!784 = distinct !{!784, !785, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbec1b78258dbe3dcE.llvm.10987160594893011292: argument 1"}
!785 = distinct !{!785, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbec1b78258dbe3dcE.llvm.10987160594893011292"}
!786 = !{!787}
!787 = distinct !{!787, !785, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbec1b78258dbe3dcE.llvm.10987160594893011292: argument 0"}
!788 = !{!781, !778, !775}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN4core3ptr564drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hb577045dc5c29db3E: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr564drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hb577045dc5c29db3E"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN4core3ptr571drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hbd2a544acb360015E.llvm.10987160594893011292: argument 0"}
!794 = distinct !{!794, !"_ZN4core3ptr571drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hbd2a544acb360015E.llvm.10987160594893011292"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h770b2bc9efd187a0E.llvm.10987160594893011292: argument 0"}
!797 = distinct !{!797, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h770b2bc9efd187a0E.llvm.10987160594893011292"}
!798 = !{!799, !796, !793, !790}
!799 = distinct !{!799, !800, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfbbb7b58db68d297E.llvm.10987160594893011292: argument 1"}
!800 = distinct !{!800, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfbbb7b58db68d297E.llvm.10987160594893011292"}
!801 = !{!802}
!802 = distinct !{!802, !800, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfbbb7b58db68d297E.llvm.10987160594893011292: argument 0"}
!803 = !{!796, !793, !790}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98a5e78b918d9276E.llvm.10987160594893011292: argument 0"}
!806 = distinct !{!806, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98a5e78b918d9276E.llvm.10987160594893011292"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98a5e78b918d9276E.llvm.10987160594893011292: argument 0"}
!809 = distinct !{!809, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98a5e78b918d9276E.llvm.10987160594893011292"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292: argument 0"}
!818 = distinct !{!818, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292: argument 0"}
!821 = distinct !{!821, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292"}
!822 = !{!823, !820, !817, !814, !811}
!823 = distinct !{!823, !824, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292: argument 1"}
!824 = distinct !{!824, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"}
!825 = !{!826}
!826 = distinct !{!826, !824, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292: argument 0"}
!827 = !{!820, !817, !814, !811}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN4core3ptr702drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h2ecc351bc72eae0dE: argument 0"}
!830 = distinct !{!830, !"_ZN4core3ptr702drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h2ecc351bc72eae0dE"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN4core3ptr564drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hb577045dc5c29db3E: argument 0"}
!833 = distinct !{!833, !"_ZN4core3ptr564drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hb577045dc5c29db3E"}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN4core3ptr571drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hbd2a544acb360015E.llvm.10987160594893011292: argument 0"}
!836 = distinct !{!836, !"_ZN4core3ptr571drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hbd2a544acb360015E.llvm.10987160594893011292"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h770b2bc9efd187a0E.llvm.10987160594893011292: argument 0"}
!839 = distinct !{!839, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h770b2bc9efd187a0E.llvm.10987160594893011292"}
!840 = !{!841, !838, !835, !832, !829}
!841 = distinct !{!841, !842, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfbbb7b58db68d297E.llvm.10987160594893011292: argument 1"}
!842 = distinct !{!842, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfbbb7b58db68d297E.llvm.10987160594893011292"}
!843 = !{!844}
!844 = distinct !{!844, !842, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfbbb7b58db68d297E.llvm.10987160594893011292: argument 0"}
!845 = !{!838, !835, !832, !829}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h32b8ea6e7c4b8383E.llvm.10987160594893011292: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h32b8ea6e7c4b8383E.llvm.10987160594893011292"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h12043eccd584d82fE.llvm.10987160594893011292: argument 0"}
!851 = distinct !{!851, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h12043eccd584d82fE.llvm.10987160594893011292"}
!852 = !{!850, !847}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292: argument 0"}
!855 = distinct !{!855, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292"}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ab72d6e9bd0f9bE.llvm.10987160594893011292: argument 0"}
!858 = distinct !{!858, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ab72d6e9bd0f9bE.llvm.10987160594893011292"}
!859 = !{!857, !854, !850, !847}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e956a9a5b629e70E.llvm.10987160594893011292: argument 0"}
!862 = distinct !{!862, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e956a9a5b629e70E.llvm.10987160594893011292"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e956a9a5b629e70E.llvm.10987160594893011292: argument 0"}
!865 = distinct !{!865, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e956a9a5b629e70E.llvm.10987160594893011292"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN4core3ptr620drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h917a62bef65da92bE: argument 0"}
!868 = distinct !{!868, !"_ZN4core3ptr620drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h917a62bef65da92bE"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN4core3ptr627drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hd885d8a3ca619112E.llvm.10987160594893011292: argument 0"}
!871 = distinct !{!871, !"_ZN4core3ptr627drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hd885d8a3ca619112E.llvm.10987160594893011292"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9330ed7dc0396377E.llvm.10987160594893011292: argument 0"}
!874 = distinct !{!874, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9330ed7dc0396377E.llvm.10987160594893011292"}
!875 = !{!876, !873, !870, !867}
!876 = distinct !{!876, !877, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda541c074e34d8dcE.llvm.10987160594893011292: argument 1"}
!877 = distinct !{!877, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda541c074e34d8dcE.llvm.10987160594893011292"}
!878 = !{!879}
!879 = distinct !{!879, !877, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda541c074e34d8dcE.llvm.10987160594893011292: argument 0"}
!880 = !{!873, !870, !867}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$all_about_inserts_sqlite..UserForm$GT$$GT$17hcac78a45c6c1306bE.llvm.10987160594893011292: argument 0"}
!883 = distinct !{!883, !"_ZN4core3ptr85drop_in_place$LT$alloc..raw_vec..RawVec$LT$all_about_inserts_sqlite..UserForm$GT$$GT$17hcac78a45c6c1306bE.llvm.10987160594893011292"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h497e652a9076d7feE.llvm.10987160594893011292: argument 0"}
!886 = distinct !{!886, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h497e652a9076d7feE.llvm.10987160594893011292"}
!887 = !{!888, !885, !882}
!888 = distinct !{!888, !889, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff4f1145d81e3251E.llvm.10987160594893011292: argument 1"}
!889 = distinct !{!889, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff4f1145d81e3251E.llvm.10987160594893011292"}
!890 = !{!891}
!891 = distinct !{!891, !889, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff4f1145d81e3251E.llvm.10987160594893011292: argument 0"}
!892 = !{!885, !882}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h00d0151f1d753128E.llvm.10987160594893011292: argument 0"}
!895 = distinct !{!895, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h00d0151f1d753128E.llvm.10987160594893011292"}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h793768988bf59e04E.llvm.10987160594893011292: argument 0"}
!898 = distinct !{!898, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h793768988bf59e04E.llvm.10987160594893011292"}
!899 = !{!900, !897, !894}
!900 = distinct !{!900, !901, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2977e000d44b8144E.llvm.10987160594893011292: argument 1"}
!901 = distinct !{!901, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2977e000d44b8144E.llvm.10987160594893011292"}
!902 = !{!903}
!903 = distinct !{!903, !901, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2977e000d44b8144E.llvm.10987160594893011292: argument 0"}
!904 = !{!897, !894}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E.llvm.10987160594893011292: argument 0"}
!907 = distinct !{!907, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E.llvm.10987160594893011292"}
!908 = !{!909, !906}
!909 = distinct !{!909, !910, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98a5e78b918d9276E.llvm.10987160594893011292: argument 0"}
!910 = distinct !{!910, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98a5e78b918d9276E.llvm.10987160594893011292"}
!911 = !{!912, !906}
!912 = distinct !{!912, !913, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98a5e78b918d9276E.llvm.10987160594893011292: argument 0"}
!913 = distinct !{!913, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98a5e78b918d9276E.llvm.10987160594893011292"}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.llvm.10987160594893011292: argument 0"}
!916 = distinct !{!916, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.llvm.10987160594893011292"}
!917 = !{!918, !920, !915}
!918 = distinct !{!918, !919, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ab72d6e9bd0f9bE.llvm.10987160594893011292: argument 0"}
!919 = distinct !{!919, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ab72d6e9bd0f9bE.llvm.10987160594893011292"}
!920 = distinct !{!920, !921, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292: argument 0"}
!921 = distinct !{!921, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292"}
!922 = !{!923, !925, !915}
!923 = distinct !{!923, !924, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a0ba74464bcc809E.llvm.10987160594893011292: argument 0"}
!924 = distinct !{!924, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a0ba74464bcc809E.llvm.10987160594893011292"}
!925 = distinct !{!925, !926, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h8c73b855d6508823E.llvm.10987160594893011292: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h8c73b855d6508823E.llvm.10987160594893011292"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN4core3ptr676drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hd597b999ebf7280fE: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr676drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hd597b999ebf7280fE"}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN4core3ptr683drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h398f5640d7c0e9baE.llvm.10987160594893011292: argument 0"}
!932 = distinct !{!932, !"_ZN4core3ptr683drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h398f5640d7c0e9baE.llvm.10987160594893011292"}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef52b7294f7a0e0cE.llvm.10987160594893011292: argument 0"}
!935 = distinct !{!935, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef52b7294f7a0e0cE.llvm.10987160594893011292"}
!936 = !{!937, !934, !931, !928}
!937 = distinct !{!937, !938, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69981db86c991861E.llvm.10987160594893011292: argument 1"}
!938 = distinct !{!938, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69981db86c991861E.llvm.10987160594893011292"}
!939 = !{!940}
!940 = distinct !{!940, !938, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69981db86c991861E.llvm.10987160594893011292: argument 0"}
!941 = !{!934, !931, !928}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN4core3ptr702drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h2ecc351bc72eae0dE: argument 0"}
!944 = distinct !{!944, !"_ZN4core3ptr702drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h2ecc351bc72eae0dE"}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN4core3ptr564drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hb577045dc5c29db3E: argument 0"}
!947 = distinct !{!947, !"_ZN4core3ptr564drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hb577045dc5c29db3E"}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN4core3ptr571drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hbd2a544acb360015E.llvm.10987160594893011292: argument 0"}
!950 = distinct !{!950, !"_ZN4core3ptr571drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hbd2a544acb360015E.llvm.10987160594893011292"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h770b2bc9efd187a0E.llvm.10987160594893011292: argument 0"}
!953 = distinct !{!953, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h770b2bc9efd187a0E.llvm.10987160594893011292"}
!954 = !{!955, !952, !949, !946, !943}
!955 = distinct !{!955, !956, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfbbb7b58db68d297E.llvm.10987160594893011292: argument 1"}
!956 = distinct !{!956, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfbbb7b58db68d297E.llvm.10987160594893011292"}
!957 = !{!958}
!958 = distinct !{!958, !956, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfbbb7b58db68d297E.llvm.10987160594893011292: argument 0"}
!959 = !{!952, !949, !946, !943}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292: argument 0"}
!962 = distinct !{!962, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292"}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292: argument 0"}
!965 = distinct !{!965, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292"}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292: argument 0"}
!968 = distinct !{!968, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292"}
!969 = !{!970, !967, !964, !961}
!970 = distinct !{!970, !971, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292: argument 1"}
!971 = distinct !{!971, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"}
!972 = !{!973}
!973 = distinct !{!973, !971, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292: argument 0"}
!974 = !{!967, !964, !961}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN4core3ptr733drop_in_place$LT$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h2a21b7d4fa17f33fE.llvm.10987160594893011292: argument 0"}
!977 = distinct !{!977, !"_ZN4core3ptr733drop_in_place$LT$diesel..query_builder..insert_statement..insert_with_default_for_sqlite..SqliteBatchInsertWrapper$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h2a21b7d4fa17f33fE.llvm.10987160594893011292"}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN4core3ptr702drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h2ecc351bc72eae0dE: argument 0"}
!980 = distinct !{!980, !"_ZN4core3ptr702drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h2ecc351bc72eae0dE"}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN4core3ptr564drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hb577045dc5c29db3E: argument 0"}
!983 = distinct !{!983, !"_ZN4core3ptr564drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hb577045dc5c29db3E"}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN4core3ptr571drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hbd2a544acb360015E.llvm.10987160594893011292: argument 0"}
!986 = distinct !{!986, !"_ZN4core3ptr571drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hbd2a544acb360015E.llvm.10987160594893011292"}
!987 = !{!988}
!988 = distinct !{!988, !989, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h770b2bc9efd187a0E.llvm.10987160594893011292: argument 0"}
!989 = distinct !{!989, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h770b2bc9efd187a0E.llvm.10987160594893011292"}
!990 = !{!991, !988, !985, !982, !979, !976}
!991 = distinct !{!991, !992, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfbbb7b58db68d297E.llvm.10987160594893011292: argument 1"}
!992 = distinct !{!992, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfbbb7b58db68d297E.llvm.10987160594893011292"}
!993 = !{!994}
!994 = distinct !{!994, !992, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfbbb7b58db68d297E.llvm.10987160594893011292: argument 0"}
!995 = !{!988, !985, !982, !979, !976}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h497e652a9076d7feE.llvm.10987160594893011292: argument 0"}
!998 = distinct !{!998, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h497e652a9076d7feE.llvm.10987160594893011292"}
!999 = !{!1000, !997}
!1000 = distinct !{!1000, !1001, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff4f1145d81e3251E.llvm.10987160594893011292: argument 1"}
!1001 = distinct !{!1001, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff4f1145d81e3251E.llvm.10987160594893011292"}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1001, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff4f1145d81e3251E.llvm.10987160594893011292: argument 0"}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN4core3ptr80drop_in_place$LT$diesel..sqlite..connection..bind_collector..SqliteBindValue$GT$17h629ef2e9af222b64E.llvm.10987160594893011292: argument 0"}
!1006 = distinct !{!1006, !"_ZN4core3ptr80drop_in_place$LT$diesel..sqlite..connection..bind_collector..SqliteBindValue$GT$17h629ef2e9af222b64E.llvm.10987160594893011292"}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.llvm.10987160594893011292: argument 0"}
!1009 = distinct !{!1009, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.llvm.10987160594893011292"}
!1010 = !{!1008, !1005}
!1011 = !{!1012, !1014, !1008, !1005}
!1012 = distinct !{!1012, !1013, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ab72d6e9bd0f9bE.llvm.10987160594893011292: argument 0"}
!1013 = distinct !{!1013, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ab72d6e9bd0f9bE.llvm.10987160594893011292"}
!1014 = distinct !{!1014, !1015, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292"}
!1016 = !{!1017, !1019, !1008, !1005}
!1017 = distinct !{!1017, !1018, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a0ba74464bcc809E.llvm.10987160594893011292: argument 0"}
!1018 = distinct !{!1018, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a0ba74464bcc809E.llvm.10987160594893011292"}
!1019 = distinct !{!1019, !1020, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h8c73b855d6508823E.llvm.10987160594893011292: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h8c73b855d6508823E.llvm.10987160594893011292"}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1023, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h793768988bf59e04E.llvm.10987160594893011292: argument 0"}
!1023 = distinct !{!1023, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h793768988bf59e04E.llvm.10987160594893011292"}
!1024 = !{!1025, !1022}
!1025 = distinct !{!1025, !1026, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2977e000d44b8144E.llvm.10987160594893011292: argument 1"}
!1026 = distinct !{!1026, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2977e000d44b8144E.llvm.10987160594893011292"}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1026, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2977e000d44b8144E.llvm.10987160594893011292: argument 0"}
!1029 = !{i64 0, i64 4}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032, !"_ZN4core3ptr93drop_in_place$LT$diesel..sqlite..connection..statement_iterator..PrivateStatementIterator$GT$17hb674998a29416202E.llvm.10987160594893011292: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core3ptr93drop_in_place$LT$diesel..sqlite..connection..statement_iterator..PrivateStatementIterator$GT$17hb674998a29416202E.llvm.10987160594893011292"}
!1033 = !{!1034, !1036, !1031}
!1034 = distinct !{!1034, !1035, !"_ZN4core3ptr67drop_in_place$LT$diesel..sqlite..connection..stmt..StatementUse$GT$17h095d078be781ea16E.llvm.10987160594893011292: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core3ptr67drop_in_place$LT$diesel..sqlite..connection..stmt..StatementUse$GT$17h095d078be781ea16E.llvm.10987160594893011292"}
!1036 = distinct !{!1036, !1037, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$diesel..sqlite..connection..stmt..StatementUse$GT$$GT$17h4ce80f6af58eca0fE.llvm.10987160594893011292: argument 0"}
!1037 = distinct !{!1037, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$diesel..sqlite..connection..stmt..StatementUse$GT$$GT$17h4ce80f6af58eca0fE.llvm.10987160594893011292"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$$GT$$GT$17h57d94e1aff01d95bE.llvm.10987160594893011292: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$$GT$$GT$17h57d94e1aff01d95bE.llvm.10987160594893011292"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN4core3ptr101drop_in_place$LT$alloc..rc..Rc$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$$GT$17h3ebf6c0d9adadea4E.llvm.10987160594893011292: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core3ptr101drop_in_place$LT$alloc..rc..Rc$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$$GT$17h3ebf6c0d9adadea4E.llvm.10987160594893011292"}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0add8d2cba38133E.llvm.10987160594893011292: argument 0"}
!1046 = distinct !{!1046, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0add8d2cba38133E.llvm.10987160594893011292"}
!1047 = !{!1045, !1042, !1039}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN4core3ptr80drop_in_place$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$17h491766d4e9fcd3e8E: argument 0"}
!1050 = distinct !{!1050, !"_ZN4core3ptr80drop_in_place$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$17h491766d4e9fcd3e8E"}
!1051 = !{!1052, !1054, !1056, !1058, !1049, !1045, !1042, !1039}
!1052 = distinct !{!1052, !1053, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292: argument 0"}
!1053 = distinct !{!1053, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292"}
!1054 = distinct !{!1054, !1055, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292"}
!1056 = distinct !{!1056, !1057, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292: argument 0"}
!1057 = distinct !{!1057, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292"}
!1058 = distinct !{!1058, !1059, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN4core3ptr758drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h022fd1eab8fe4042E: argument 0"}
!1062 = distinct !{!1062, !"_ZN4core3ptr758drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h022fd1eab8fe4042E"}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_ZN4core3ptr620drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h917a62bef65da92bE: argument 0"}
!1065 = distinct !{!1065, !"_ZN4core3ptr620drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h917a62bef65da92bE"}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1068, !"_ZN4core3ptr627drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hd885d8a3ca619112E.llvm.10987160594893011292: argument 0"}
!1068 = distinct !{!1068, !"_ZN4core3ptr627drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hd885d8a3ca619112E.llvm.10987160594893011292"}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9330ed7dc0396377E.llvm.10987160594893011292: argument 0"}
!1071 = distinct !{!1071, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9330ed7dc0396377E.llvm.10987160594893011292"}
!1072 = !{!1073, !1070, !1067, !1064, !1061}
!1073 = distinct !{!1073, !1074, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda541c074e34d8dcE.llvm.10987160594893011292: argument 1"}
!1074 = distinct !{!1074, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda541c074e34d8dcE.llvm.10987160594893011292"}
!1075 = !{!1076}
!1076 = distinct !{!1076, !1074, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda541c074e34d8dcE.llvm.10987160594893011292: argument 0"}
!1077 = !{!1070, !1067, !1064, !1061}
!1078 = !{!1079, !1081}
!1079 = distinct !{!1079, !1080, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ab72d6e9bd0f9bE.llvm.10987160594893011292: argument 0"}
!1080 = distinct !{!1080, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ab72d6e9bd0f9bE.llvm.10987160594893011292"}
!1081 = distinct !{!1081, !1082, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292: argument 0"}
!1082 = distinct !{!1082, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292"}
!1083 = !{!1084, !1086}
!1084 = distinct !{!1084, !1085, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a0ba74464bcc809E.llvm.10987160594893011292: argument 0"}
!1085 = distinct !{!1085, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a0ba74464bcc809E.llvm.10987160594893011292"}
!1086 = distinct !{!1086, !1087, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h8c73b855d6508823E.llvm.10987160594893011292: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h8c73b855d6508823E.llvm.10987160594893011292"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN4core3ptr814drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17haf508eb494f11391E: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core3ptr814drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$C$all_about_inserts_sqlite..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17haf508eb494f11391E"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN4core3ptr676drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hd597b999ebf7280fE: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core3ptr676drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17hd597b999ebf7280fE"}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1096, !"_ZN4core3ptr683drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h398f5640d7c0e9baE.llvm.10987160594893011292: argument 0"}
!1096 = distinct !{!1096, !"_ZN4core3ptr683drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_sqlite..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_sqlite..schema..users..table$GT$$GT$$GT$17h398f5640d7c0e9baE.llvm.10987160594893011292"}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1099, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef52b7294f7a0e0cE.llvm.10987160594893011292: argument 0"}
!1099 = distinct !{!1099, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef52b7294f7a0e0cE.llvm.10987160594893011292"}
!1100 = !{!1101, !1098, !1095, !1092, !1089}
!1101 = distinct !{!1101, !1102, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69981db86c991861E.llvm.10987160594893011292: argument 1"}
!1102 = distinct !{!1102, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69981db86c991861E.llvm.10987160594893011292"}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1102, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69981db86c991861E.llvm.10987160594893011292: argument 0"}
!1105 = !{!1098, !1095, !1092, !1089}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17ha6e52e8cbf4b99e0E.llvm.10987160594893011292: argument 0"}
!1108 = distinct !{!1108, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17ha6e52e8cbf4b99e0E.llvm.10987160594893011292"}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1111, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a311dd0ae57446aE.llvm.10987160594893011292: argument 0"}
!1111 = distinct !{!1111, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a311dd0ae57446aE.llvm.10987160594893011292"}
!1112 = !{!1113, !1110, !1107}
!1113 = distinct !{!1113, !1114, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8a2a719408dfefbE.llvm.10987160594893011292: argument 1"}
!1114 = distinct !{!1114, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8a2a719408dfefbE.llvm.10987160594893011292"}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1114, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8a2a719408dfefbE.llvm.10987160594893011292: argument 0"}
!1117 = !{!1110, !1107}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17ha6e52e8cbf4b99e0E.llvm.10987160594893011292: argument 0"}
!1120 = distinct !{!1120, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17ha6e52e8cbf4b99e0E.llvm.10987160594893011292"}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1123, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a311dd0ae57446aE.llvm.10987160594893011292: argument 0"}
!1123 = distinct !{!1123, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a311dd0ae57446aE.llvm.10987160594893011292"}
!1124 = !{!1125, !1122, !1119}
!1125 = distinct !{!1125, !1126, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8a2a719408dfefbE.llvm.10987160594893011292: argument 1"}
!1126 = distinct !{!1126, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8a2a719408dfefbE.llvm.10987160594893011292"}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1126, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8a2a719408dfefbE.llvm.10987160594893011292: argument 0"}
!1129 = !{!1122, !1119}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1132, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h937322957155dd76E.llvm.10987160594893011292: argument 0"}
!1132 = distinct !{!1132, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h937322957155dd76E.llvm.10987160594893011292"}
!1133 = !{!1134}
!1134 = distinct !{!1134, !1135, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.10987160594893011292: argument 0"}
!1135 = distinct !{!1135, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.10987160594893011292"}
!1136 = !{!1134, !1131}
!1137 = !{!1138, !1140}
!1138 = distinct !{!1138, !1139, !"_ZN4core3ptr67drop_in_place$LT$diesel..sqlite..connection..stmt..StatementUse$GT$17h095d078be781ea16E.llvm.10987160594893011292: argument 0"}
!1139 = distinct !{!1139, !"_ZN4core3ptr67drop_in_place$LT$diesel..sqlite..connection..stmt..StatementUse$GT$17h095d078be781ea16E.llvm.10987160594893011292"}
!1140 = distinct !{!1140, !1141, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$diesel..sqlite..connection..stmt..StatementUse$GT$$GT$17h4ce80f6af58eca0fE.llvm.10987160594893011292: argument 0"}
!1141 = distinct !{!1141, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$diesel..sqlite..connection..stmt..StatementUse$GT$$GT$17h4ce80f6af58eca0fE.llvm.10987160594893011292"}
!1142 = !{i64 0, i64 3}
!1143 = !{!1144}
!1144 = distinct !{!1144, !1145, !"_ZN4core3ptr67drop_in_place$LT$diesel..sqlite..connection..stmt..StatementUse$GT$17h095d078be781ea16E.llvm.10987160594893011292: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core3ptr67drop_in_place$LT$diesel..sqlite..connection..stmt..StatementUse$GT$17h095d078be781ea16E.llvm.10987160594893011292"}
!1146 = !{!1147}
!1147 = distinct !{!1147, !1148, !"_ZN4core3ptr97drop_in_place$LT$core..cell..RefCell$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h777d03b077e748deE: argument 0"}
!1148 = distinct !{!1148, !"_ZN4core3ptr97drop_in_place$LT$core..cell..RefCell$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17h777d03b077e748deE"}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1151, !"_ZN4core3ptr100drop_in_place$LT$core..cell..UnsafeCell$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17ha642a7b92b5c49e2E: argument 0"}
!1151 = distinct !{!1151, !"_ZN4core3ptr100drop_in_place$LT$core..cell..UnsafeCell$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$$GT$17ha642a7b92b5c49e2E"}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1154, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$17hf1e48f7663fccaeeE: argument 0"}
!1154 = distinct !{!1154, !"_ZN4core3ptr70drop_in_place$LT$diesel..sqlite..connection..row..PrivateSqliteRow$GT$17hf1e48f7663fccaeeE"}
!1155 = !{!1153, !1150, !1147}
!1156 = !{!1157, !1153, !1150, !1147}
!1157 = distinct !{!1157, !1158, !"_ZN4core3ptr67drop_in_place$LT$diesel..sqlite..connection..stmt..StatementUse$GT$17h095d078be781ea16E.llvm.10987160594893011292: argument 0"}
!1158 = distinct !{!1158, !"_ZN4core3ptr67drop_in_place$LT$diesel..sqlite..connection..stmt..StatementUse$GT$17h095d078be781ea16E.llvm.10987160594893011292"}
!1159 = !{!1160}
!1160 = distinct !{!1160, !1161, !"_ZN4core3ptr130drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$$GT$17he98e644c6f158207E: argument 0"}
!1161 = distinct !{!1161, !"_ZN4core3ptr130drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$$GT$17he98e644c6f158207E"}
!1162 = !{!1160, !1153, !1150, !1147}
!1163 = !{!1164, !1166}
!1164 = distinct !{!1164, !1165, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$17h54acf1f6271d5e44E: argument 0"}
!1165 = distinct !{!1165, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$17h54acf1f6271d5e44E"}
!1166 = distinct !{!1166, !1167, !"_ZN4core3ptr117drop_in_place$LT$$u5b$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$u5d$$GT$17hce1eb2b61b4b753cE: argument 0"}
!1167 = distinct !{!1167, !"_ZN4core3ptr117drop_in_place$LT$$u5b$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$u5d$$GT$17hce1eb2b61b4b753cE"}
!1168 = !{!1169, !1166}
!1169 = distinct !{!1169, !1170, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$17h54acf1f6271d5e44E: argument 0"}
!1170 = distinct !{!1170, !"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$diesel..sqlite..connection..sqlite_value..OwnedSqliteValue$GT$$GT$17h54acf1f6271d5e44E"}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1173, !"_ZN4core3ptr101drop_in_place$LT$alloc..rc..Rc$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$$GT$17h3ebf6c0d9adadea4E.llvm.10987160594893011292: argument 0"}
!1173 = distinct !{!1173, !"_ZN4core3ptr101drop_in_place$LT$alloc..rc..Rc$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$$GT$17h3ebf6c0d9adadea4E.llvm.10987160594893011292"}
!1174 = !{!1175}
!1175 = distinct !{!1175, !1176, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0add8d2cba38133E.llvm.10987160594893011292: argument 0"}
!1176 = distinct !{!1176, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0add8d2cba38133E.llvm.10987160594893011292"}
!1177 = !{!1175, !1172, !1153, !1150, !1147}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1180, !"_ZN4core3ptr80drop_in_place$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$17h491766d4e9fcd3e8E: argument 0"}
!1180 = distinct !{!1180, !"_ZN4core3ptr80drop_in_place$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$17h491766d4e9fcd3e8E"}
!1181 = !{!1182, !1184, !1186, !1188, !1179, !1175, !1172, !1153, !1150, !1147}
!1182 = distinct !{!1182, !1183, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292: argument 0"}
!1183 = distinct !{!1183, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292"}
!1184 = distinct !{!1184, !1185, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292: argument 0"}
!1185 = distinct !{!1185, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292"}
!1186 = distinct !{!1186, !1187, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292: argument 0"}
!1187 = distinct !{!1187, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292"}
!1188 = distinct !{!1188, !1189, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE: argument 0"}
!1189 = distinct !{!1189, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1192, !"_ZN4core3ptr80drop_in_place$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$17h491766d4e9fcd3e8E: argument 0"}
!1192 = distinct !{!1192, !"_ZN4core3ptr80drop_in_place$LT$$u5b$core..option..Option$LT$alloc..string..String$GT$$u5d$$GT$17h491766d4e9fcd3e8E"}
!1193 = !{!1194, !1196, !1198, !1200, !1191}
!1194 = distinct !{!1194, !1195, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292: argument 0"}
!1195 = distinct !{!1195, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292"}
!1196 = distinct !{!1196, !1197, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292: argument 0"}
!1197 = distinct !{!1197, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292"}
!1198 = distinct !{!1198, !1199, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292"}
!1200 = distinct !{!1200, !1201, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE: argument 0"}
!1201 = distinct !{!1201, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1204, !"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17he573b29d9f6abb34E.llvm.10987160594893011292: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17he573b29d9f6abb34E.llvm.10987160594893011292"}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1207, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E.llvm.10987160594893011292: argument 0"}
!1207 = distinct !{!1207, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E.llvm.10987160594893011292"}
!1208 = !{!1206, !1203}
!1209 = !{!1210, !1206, !1203}
!1210 = distinct !{!1210, !1211, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98a5e78b918d9276E.llvm.10987160594893011292: argument 0"}
!1211 = distinct !{!1211, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98a5e78b918d9276E.llvm.10987160594893011292"}
!1212 = !{!1213, !1206, !1203}
!1213 = distinct !{!1213, !1214, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98a5e78b918d9276E.llvm.10987160594893011292: argument 0"}
!1214 = distinct !{!1214, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98a5e78b918d9276E.llvm.10987160594893011292"}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN4core3ptr144drop_in_place$LT$$u5b$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$u5d$$GT$17h0737579a50234246E.llvm.10987160594893011292: argument 0"}
!1217 = distinct !{!1217, !"_ZN4core3ptr144drop_in_place$LT$$u5b$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$u5d$$GT$17h0737579a50234246E.llvm.10987160594893011292"}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1220, !"_ZN4core3ptr134drop_in_place$LT$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$GT$17h868b3ab546878263E.llvm.10987160594893011292: argument 0"}
!1220 = distinct !{!1220, !"_ZN4core3ptr134drop_in_place$LT$$LP$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$C$diesel..sqlite..backend..SqliteType$RP$$GT$17h868b3ab546878263E.llvm.10987160594893011292"}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1223, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.llvm.10987160594893011292: argument 0"}
!1223 = distinct !{!1223, !"_ZN4core3ptr88drop_in_place$LT$diesel..sqlite..connection..bind_collector..InternalSqliteBindValue$GT$17h12370298fcd51ff5E.llvm.10987160594893011292"}
!1224 = !{!1222, !1219, !1216}
!1225 = !{!1226, !1228, !1222, !1219, !1216}
!1226 = distinct !{!1226, !1227, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ab72d6e9bd0f9bE.llvm.10987160594893011292: argument 0"}
!1227 = distinct !{!1227, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76ab72d6e9bd0f9bE.llvm.10987160594893011292"}
!1228 = distinct !{!1228, !1229, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292: argument 0"}
!1229 = distinct !{!1229, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hefbb2e5ccd244987E.llvm.10987160594893011292"}
!1230 = !{!1231, !1233, !1222, !1219, !1216}
!1231 = distinct !{!1231, !1232, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a0ba74464bcc809E.llvm.10987160594893011292: argument 0"}
!1232 = distinct !{!1232, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a0ba74464bcc809E.llvm.10987160594893011292"}
!1233 = distinct !{!1233, !1234, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h8c73b855d6508823E.llvm.10987160594893011292: argument 0"}
!1234 = distinct !{!1234, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h8c73b855d6508823E.llvm.10987160594893011292"}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1237, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hce90aedcd7e7c649E.llvm.10987160594893011292: argument 1"}
!1237 = distinct !{!1237, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hce90aedcd7e7c649E.llvm.10987160594893011292"}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1237, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hce90aedcd7e7c649E.llvm.10987160594893011292: argument 0"}
!1240 = !{!1241}
!1241 = distinct !{!1241, !1242, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46df8adedf45e34dE.llvm.10987160594893011292: argument 1"}
!1242 = distinct !{!1242, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46df8adedf45e34dE.llvm.10987160594893011292"}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1242, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46df8adedf45e34dE.llvm.10987160594893011292: argument 0"}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1247, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff4f1145d81e3251E.llvm.10987160594893011292: argument 1"}
!1247 = distinct !{!1247, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff4f1145d81e3251E.llvm.10987160594893011292"}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1247, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff4f1145d81e3251E.llvm.10987160594893011292: argument 0"}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1252, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfbbb7b58db68d297E.llvm.10987160594893011292: argument 1"}
!1252 = distinct !{!1252, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfbbb7b58db68d297E.llvm.10987160594893011292"}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1252, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfbbb7b58db68d297E.llvm.10987160594893011292: argument 0"}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1257, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2977e000d44b8144E.llvm.10987160594893011292: argument 1"}
!1257 = distinct !{!1257, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2977e000d44b8144E.llvm.10987160594893011292"}
!1258 = !{!1259}
!1259 = distinct !{!1259, !1257, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2977e000d44b8144E.llvm.10987160594893011292: argument 0"}
!1260 = !{!1261}
!1261 = distinct !{!1261, !1262, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8a2a719408dfefbE.llvm.10987160594893011292: argument 1"}
!1262 = distinct !{!1262, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8a2a719408dfefbE.llvm.10987160594893011292"}
!1263 = !{!1264}
!1264 = distinct !{!1264, !1262, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8a2a719408dfefbE.llvm.10987160594893011292: argument 0"}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1267, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda541c074e34d8dcE.llvm.10987160594893011292: argument 1"}
!1267 = distinct !{!1267, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda541c074e34d8dcE.llvm.10987160594893011292"}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1267, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda541c074e34d8dcE.llvm.10987160594893011292: argument 0"}
!1270 = !{!1271}
!1271 = distinct !{!1271, !1272, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9557c99ca94740f7E.llvm.10987160594893011292: argument 1"}
!1272 = distinct !{!1272, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9557c99ca94740f7E.llvm.10987160594893011292"}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1272, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9557c99ca94740f7E.llvm.10987160594893011292: argument 0"}
!1275 = !{!1276}
!1276 = distinct !{!1276, !1277, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he357a209d14c6f6fE.llvm.10987160594893011292: argument 1"}
!1277 = distinct !{!1277, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he357a209d14c6f6fE.llvm.10987160594893011292"}
!1278 = !{!1279}
!1279 = distinct !{!1279, !1277, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he357a209d14c6f6fE.llvm.10987160594893011292: argument 0"}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1282, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h497a503d62389733E.llvm.10987160594893011292: argument 1"}
!1282 = distinct !{!1282, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h497a503d62389733E.llvm.10987160594893011292"}
!1283 = !{!1284}
!1284 = distinct !{!1284, !1282, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h497a503d62389733E.llvm.10987160594893011292: argument 0"}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1287, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292: argument 1"}
!1287 = distinct !{!1287, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"}
!1288 = !{!1289}
!1289 = distinct !{!1289, !1287, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292: argument 0"}
!1290 = !{!1291}
!1291 = distinct !{!1291, !1292, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbec1b78258dbe3dcE.llvm.10987160594893011292: argument 1"}
!1292 = distinct !{!1292, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbec1b78258dbe3dcE.llvm.10987160594893011292"}
!1293 = !{!1294}
!1294 = distinct !{!1294, !1292, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbec1b78258dbe3dcE.llvm.10987160594893011292: argument 0"}
!1295 = !{!1296}
!1296 = distinct !{!1296, !1297, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6e76fd9cbccc805E.llvm.10987160594893011292: argument 1"}
!1297 = distinct !{!1297, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6e76fd9cbccc805E.llvm.10987160594893011292"}
!1298 = !{!1299}
!1299 = distinct !{!1299, !1297, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6e76fd9cbccc805E.llvm.10987160594893011292: argument 0"}
!1300 = !{!1301}
!1301 = distinct !{!1301, !1302, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69981db86c991861E.llvm.10987160594893011292: argument 1"}
!1302 = distinct !{!1302, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69981db86c991861E.llvm.10987160594893011292"}
!1303 = !{!1304}
!1304 = distinct !{!1304, !1302, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69981db86c991861E.llvm.10987160594893011292: argument 0"}
!1305 = !{!1306}
!1306 = distinct !{!1306, !1307, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8c6e0be667c96271E.llvm.10987160594893011292: argument 1"}
!1307 = distinct !{!1307, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8c6e0be667c96271E.llvm.10987160594893011292"}
!1308 = !{!1309}
!1309 = distinct !{!1309, !1307, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8c6e0be667c96271E.llvm.10987160594893011292: argument 0"}
!1310 = !{!1311, !1313}
!1311 = distinct !{!1311, !1312, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2133c06e0cd3dcf3E.llvm.10987160594893011292: argument 0"}
!1312 = distinct !{!1312, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h2133c06e0cd3dcf3E.llvm.10987160594893011292"}
!1313 = distinct !{!1313, !1314, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3df2e02d72845958E.llvm.10987160594893011292: argument 0"}
!1314 = distinct !{!1314, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3df2e02d72845958E.llvm.10987160594893011292"}
!1315 = !{!1316}
!1316 = distinct !{!1316, !1317, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h49875d3173ec546bE: argument 0"}
!1317 = distinct !{!1317, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h49875d3173ec546bE"}
!1318 = !{!1319, !1321, !1316}
!1319 = distinct !{!1319, !1320, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3dad259d8cb93d08E.llvm.15385177722256565167: argument 1"}
!1320 = distinct !{!1320, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3dad259d8cb93d08E.llvm.15385177722256565167"}
!1321 = distinct !{!1321, !1322, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h42428db28669b858E.llvm.15385177722256565167: argument 0"}
!1322 = distinct !{!1322, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h42428db28669b858E.llvm.15385177722256565167"}
!1323 = !{!1324}
!1324 = distinct !{!1324, !1320, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3dad259d8cb93d08E.llvm.15385177722256565167: argument 0"}
!1325 = !{!1326}
!1326 = distinct !{!1326, !1327, !"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17he573b29d9f6abb34E.llvm.10987160594893011292: argument 0"}
!1327 = distinct !{!1327, !"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17he573b29d9f6abb34E.llvm.10987160594893011292"}
!1328 = !{!1329, !1331}
!1329 = distinct !{!1329, !1330, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h305fa3d183f84846E.llvm.10987160594893011292: argument 0"}
!1330 = distinct !{!1330, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h305fa3d183f84846E.llvm.10987160594893011292"}
!1331 = distinct !{!1331, !1332, !"_ZN4core3ptr203drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$C$alloc..alloc..Global$GT$$GT$17hbdb73869efd8a14aE.llvm.10987160594893011292: argument 0"}
!1332 = distinct !{!1332, !"_ZN4core3ptr203drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$C$alloc..alloc..Global$GT$$GT$17hbdb73869efd8a14aE.llvm.10987160594893011292"}
!1333 = !{!1334, !1336, !1329, !1331}
!1334 = distinct !{!1334, !1335, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a311dd0ae57446aE.llvm.10987160594893011292: argument 0"}
!1335 = distinct !{!1335, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a311dd0ae57446aE.llvm.10987160594893011292"}
!1336 = distinct !{!1336, !1337, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17ha6e52e8cbf4b99e0E.llvm.10987160594893011292: argument 0"}
!1337 = distinct !{!1337, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17ha6e52e8cbf4b99e0E.llvm.10987160594893011292"}
!1338 = !{!1339}
!1339 = distinct !{!1339, !1340, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E.llvm.10987160594893011292: argument 0"}
!1340 = distinct !{!1340, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17h9c67f5a3f90319c4E.llvm.10987160594893011292"}
!1341 = !{!1339, !1326}
!1342 = !{!1343, !1339, !1326}
!1343 = distinct !{!1343, !1344, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98a5e78b918d9276E.llvm.10987160594893011292: argument 0"}
!1344 = distinct !{!1344, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98a5e78b918d9276E.llvm.10987160594893011292"}
!1345 = !{!1346, !1339, !1326}
!1346 = distinct !{!1346, !1347, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98a5e78b918d9276E.llvm.10987160594893011292: argument 0"}
!1347 = distinct !{!1347, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h98a5e78b918d9276E.llvm.10987160594893011292"}
!1348 = !{!1349, !1351}
!1349 = distinct !{!1349, !1350, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h305fa3d183f84846E.llvm.10987160594893011292: argument 0"}
!1350 = distinct !{!1350, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h305fa3d183f84846E.llvm.10987160594893011292"}
!1351 = distinct !{!1351, !1352, !"_ZN4core3ptr203drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$C$alloc..alloc..Global$GT$$GT$17hbdb73869efd8a14aE.llvm.10987160594893011292: argument 0"}
!1352 = distinct !{!1352, !"_ZN4core3ptr203drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$C$alloc..alloc..Global$GT$$GT$17hbdb73869efd8a14aE.llvm.10987160594893011292"}
!1353 = !{!1354, !1356, !1349, !1351}
!1354 = distinct !{!1354, !1355, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a311dd0ae57446aE.llvm.10987160594893011292: argument 0"}
!1355 = distinct !{!1355, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a311dd0ae57446aE.llvm.10987160594893011292"}
!1356 = distinct !{!1356, !1357, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17ha6e52e8cbf4b99e0E.llvm.10987160594893011292: argument 0"}
!1357 = distinct !{!1357, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17ha6e52e8cbf4b99e0E.llvm.10987160594893011292"}
