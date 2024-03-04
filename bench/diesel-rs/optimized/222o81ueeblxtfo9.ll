; ModuleID = 'bench/diesel-rs/original/222o81ueeblxtfo9.ll'
source_filename = "bench/diesel-rs/original/222o81ueeblxtfo9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e57d830ef1c8898E.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7dcac58125a85b83E.llvm.5273170882542179869.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #13, !noalias !6
  br label %"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7dcac58125a85b83E.llvm.5273170882542179869.exit"

"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7dcac58125a85b83E.llvm.5273170882542179869.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heeaae844a10bfb6aE.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hdb8026f29db5cb87E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i": ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %4, i64 noundef 1) #13, !noalias !11
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hdb8026f29db5cb87E.exit"

"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hdb8026f29db5cb87E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff0938ef09c2d35dE.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17he2309ec27ba4f9f6E.llvm.5273170882542179869.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #13, !noalias !16
  br label %"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17he2309ec27ba4f9f6E.llvm.5273170882542179869.exit"

"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17he2309ec27ba4f9f6E.llvm.5273170882542179869.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h5f5451c0c3ef94e4E.llvm.5273170882542179869(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
define hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17he2309ec27ba4f9f6E.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %2 = load i64, ptr %0, align 8, !alias.scope !24, !noalias !27, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf75f5d2e6539d428E.llvm.5273170882542179869.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !24, !noalias !27, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !21
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf75f5d2e6539d428E.llvm.5273170882542179869.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf75f5d2e6539d428E.llvm.5273170882542179869.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf47007789eae92eaE.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !29, !noundef !4
  %switch.not = icmp eq i8 %2, 3
  br i1 %switch.not, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %5 = load ptr, ptr %4, align 8, !alias.scope !30, !noundef !4
  %.val.i = load ptr, ptr %5, align 8, !noalias !30, !noundef !4
  %6 = getelementptr i8, ptr %5, i64 8
  %.val1.i = load ptr, ptr %6, align 8, !noalias !30, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !30, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %.val.i)
          to label %17 unwind label %8, !noalias !30

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %12 = load i64, ptr %11, align 8, !range !33, !invariant.load !4, !noalias !30
  %13 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !34, !invariant.load !4, !noalias !30
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %12, i64 noundef %14) #13, !noalias !30
  br label %25

17:                                               ; preds = %3
  %18 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !33, !invariant.load !4, !noalias !30
  %21 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !34, !invariant.load !4, !noalias !30
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h05641ae3890ecd42E.llvm.5273170882542179869.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i4.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %20, i64 noundef %22) #13, !noalias !30
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h05641ae3890ecd42E.llvm.5273170882542179869.exit"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i.i.i", %8
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #13, !noalias !30
  resume { ptr, i32 } %9

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h05641ae3890ecd42E.llvm.5273170882542179869.exit": ; preds = %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i4.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #13, !noalias !30
  br label %26

26:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h05641ae3890ecd42E.llvm.5273170882542179869.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..rc..Rc$LT$diesel..mysql..connection..stmt..metadata..StatementMetadata$GT$$GT$17h947109b72b566c2cE.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %2 = load ptr, ptr %0, align 8, !alias.scope !35, !nonnull !4, !noundef !4
  %.val.i = load i64, ptr %2, align 8, !noalias !35, !noundef !4
  %3 = add i64 %.val.i, -1
  store i64 %3, ptr %2, align 8, !noalias !35
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81ccaf06e429f8a7E.llvm.5273170882542179869.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @"_ZN102_$LT$diesel..mysql..connection..stmt..metadata..StatementMetadata$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5496f993024b7d3bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !35
  %7 = getelementptr i8, ptr %2, i64 8
  %.val2.i = load i64, ptr %7, align 8, !noalias !35, !noundef !4
  %8 = add i64 %.val2.i, -1
  store i64 %8, ptr %7, align 8, !noalias !35
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81ccaf06e429f8a7E.llvm.5273170882542179869.exit"

10:                                               ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #13, !noalias !35
  br label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81ccaf06e429f8a7E.llvm.5273170882542179869.exit"

"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81ccaf06e429f8a7E.llvm.5273170882542179869.exit": ; preds = %1, %5, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$core..cell..Ref$LT$diesel..mysql..connection..stmt..iterator..PrivateMysqlRow$GT$$GT$17h4da78d5538bfa29cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %3 = load ptr, ptr %2, align 8, !alias.scope !44, !nonnull !4, !align !5, !noundef !4
  %4 = load i64, ptr %3, align 8, !noalias !44, !noundef !4
  %5 = add i64 %4, -1
  store i64 %5, ptr %3, align 8, !noalias !44
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7dcac58125a85b83E.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %2 = load i64, ptr %0, align 8, !alias.scope !48, !noalias !51, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33c54a3beb55cb1cE.llvm.5273170882542179869.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !48, !noalias !51, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !45
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33c54a3beb55cb1cE.llvm.5273170882542179869.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33c54a3beb55cb1cE.llvm.5273170882542179869.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17h148cf4d4205bc09bE.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !53, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17h9fe49f8ebe98ddcaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %4
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$diesel..mysql..backend..MysqlType$GT$$GT$$GT$17h6e96db2f60bedb08E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %2 = load i64, ptr %0, align 8, !alias.scope !60, !noalias !63, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$diesel..mysql..backend..MysqlType$GT$$GT$$GT$17h1d673713633dd8bbE.llvm.5273170882542179869.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !60, !noalias !63, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13, !noalias !65
  br label %"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$diesel..mysql..backend..MysqlType$GT$$GT$$GT$17h1d673713633dd8bbE.llvm.5273170882542179869.exit2"

"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$diesel..mysql..backend..MysqlType$GT$$GT$$GT$17h1d673713633dd8bbE.llvm.5273170882542179869.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h359e34ba0b09fc27E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 {
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53e5d535840a9ea7E.llvm.5273170882542179869"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$diesel..mysql..backend..MysqlType$GT$$GT$$GT$17h1d673713633dd8bbE.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %2 = load i64, ptr %0, align 8, !alias.scope !69, !noalias !72, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc05a9aeccaa03a5fE.llvm.5273170882542179869.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !69, !noalias !72, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13, !noalias !66
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc05a9aeccaa03a5fE.llvm.5273170882542179869.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc05a9aeccaa03a5fE.llvm.5273170882542179869.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h9df89231f84f3404E.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !53, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h64205cbf42bb6e31E.exit2", label %5

"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h64205cbf42bb6e31E.exit2": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i1", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %6 = load i64, ptr %0, align 8, !alias.scope !86, !noalias !89, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i.i": ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !86, !noalias !89, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #13, !noalias !91
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i.i", %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %10 = icmp eq i64 %3, 0
  br i1 %10, label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h64205cbf42bb6e31E.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i1": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E.exit"
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !101, !noalias !104, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %3, i64 noundef 1) #13, !noalias !106
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h64205cbf42bb6e31E.exit2"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17he0da3b5be1633cffE.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !alias.scope !110, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !113, !noalias !118, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17h3790eed1e922ea73E.llvm.5273170882542179869.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869.exit.i.i"
  %.09.i.i = phi i64 [ %12, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869.exit.i.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %3, i64 0, i64 %.09.i.i
  %12 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %13 = load i64, ptr %11, align 8, !range !53, !alias.scope !126, !noalias !107, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869.exit.i.i", label %15

15:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i.i.i.i": ; preds = %15
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !136, !noalias !139, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %13, i64 noundef 1) #13, !noalias !141
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869.exit.i.i"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i.i.i.i", %15, %.lr.ph.i.i
  %19 = icmp eq i64 %12, %9
  br i1 %19, label %"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17h3790eed1e922ea73E.llvm.5273170882542179869.exit.i", label %.lr.ph.i.i

"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17h3790eed1e922ea73E.llvm.5273170882542179869.exit.i": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869.exit.i.i", %1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !107, !noalias !142, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha57deb8e6a90b401E.llvm.5273170882542179869.exit", label %23

23:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17h3790eed1e922ea73E.llvm.5273170882542179869.exit.i"
  %24 = load ptr, ptr %0, align 8, !alias.scope !107, !noalias !142, !nonnull !4, !noundef !4
  %25 = mul nuw i64 %21, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %25, i64 noundef 8) #13, !noalias !147
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha57deb8e6a90b401E.llvm.5273170882542179869.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha57deb8e6a90b401E.llvm.5273170882542179869.exit": ; preds = %"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17h3790eed1e922ea73E.llvm.5273170882542179869.exit.i", %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr119drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..mysql..connection..stmt..Statement$GT$$GT$17h65bc2feb04607452E.llvm.5273170882542179869"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !152, !noundef !4
  %.not = icmp eq i64 %2, -9223372036854775807
  br i1 %.not, label %"_ZN4core3ptr63drop_in_place$LT$diesel..mysql..connection..stmt..Statement$GT$17h672410ee7ddfc002E.exit", label %3

3:                                                ; preds = %1
  invoke void @"_ZN84_$LT$diesel..mysql..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69b84362aa0013b6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %9 unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load i64, ptr %0, align 8, !range !53, !alias.scope !153, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17h148cf4d4205bc09bE.llvm.5273170882542179869.exit.i", label %8

8:                                                ; preds = %4
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17h9fe49f8ebe98ddcaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17h148cf4d4205bc09bE.llvm.5273170882542179869.exit.i" unwind label %13

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !range !53, !alias.scope !158, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr63drop_in_place$LT$diesel..mysql..connection..stmt..Statement$GT$17h672410ee7ddfc002E.exit", label %12

12:                                               ; preds = %9
  tail call void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17h9fe49f8ebe98ddcaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN4core3ptr63drop_in_place$LT$diesel..mysql..connection..stmt..Statement$GT$17h672410ee7ddfc002E.exit"

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17h148cf4d4205bc09bE.llvm.5273170882542179869.exit.i": ; preds = %8, %4
  resume { ptr, i32 } %5

"_ZN4core3ptr63drop_in_place$LT$diesel..mysql..connection..stmt..Statement$GT$17h672410ee7ddfc002E.exit": ; preds = %12, %9, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr127drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..mysql..connection..stmt..iterator..PrivateMysqlRow$GT$$GT$$GT$17hbbeca2d47bc23d9fE.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %2 = load ptr, ptr %0, align 8, !alias.scope !161, !nonnull !4, !noundef !4
  %.val.i = load i64, ptr %2, align 8, !noalias !161, !noundef !4
  %3 = add i64 %.val.i, -1
  store i64 %3, ptr %2, align 8, !noalias !161
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8020533ea92d9a14E.llvm.5273170882542179869.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17h9fe49f8ebe98ddcaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6), !noalias !161
  %7 = getelementptr i8, ptr %2, i64 8
  %.val2.i = load i64, ptr %7, align 8, !noalias !161, !noundef !4
  %8 = add i64 %.val2.i, -1
  store i64 %8, ptr %7, align 8, !noalias !161
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8020533ea92d9a14E.llvm.5273170882542179869.exit"

10:                                               ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 56, i64 noundef 8) #13, !noalias !161
  br label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8020533ea92d9a14E.llvm.5273170882542179869.exit"

"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8020533ea92d9a14E.llvm.5273170882542179869.exit": ; preds = %1, %5, %10
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$$GT$17hf421edd2f555c578E.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !152, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775807
  br i1 %4, label %"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h9df89231f84f3404E.llvm.5273170882542179869.exit", label %5

"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h9df89231f84f3404E.llvm.5273170882542179869.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i1.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E.exit.i", %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %6 = icmp eq i64 %3, -9223372036854775808
  br i1 %6, label %"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h9df89231f84f3404E.llvm.5273170882542179869.exit", label %7

7:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %8 = load i64, ptr %0, align 8, !alias.scope !179, !noalias !182, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i.i.i": ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !179, !noalias !182, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef 1) #13, !noalias !184
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i.i.i", %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %12 = icmp eq i64 %3, 0
  br i1 %12, label %"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h9df89231f84f3404E.llvm.5273170882542179869.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i1.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E.exit.i"
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !alias.scope !194, !noalias !197, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %3, i64 noundef 1) #13, !noalias !199
  br label %"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h9df89231f84f3404E.llvm.5273170882542179869.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$diesel..mysql..backend..MysqlType$C$alloc..alloc..Global$GT$$GT$17h0faea816ef48304dE.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %2 = load ptr, ptr %0, align 8, !alias.scope !200, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !noalias !200, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heeaae844a10bfb6aE.llvm.5273170882542179869.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i.i": ; preds = %1
  %6 = load ptr, ptr %2, align 8, !noalias !200, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %4, i64 noundef 1) #13, !noalias !203
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heeaae844a10bfb6aE.llvm.5273170882542179869.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heeaae844a10bfb6aE.llvm.5273170882542179869.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr202drop_in_place$LT$diesel..query_dsl..load_dsl..private..LoadIter$LT$i32$C$diesel..mysql..connection..stmt..iterator..StatementIterator$C$diesel..sql_types..Integer$C$diesel..mysql..backend..Mysql$GT$$GT$17hd9d55da7b794f985E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #2 {
  tail call void @"_ZN4core3ptr81drop_in_place$LT$diesel..mysql..connection..stmt..iterator..StatementIterator$GT$17h045734e16997e9c3E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr203drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$C$alloc..alloc..Global$GT$$GT$17h5d72c8893effef45E.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %2 = load ptr, ptr %0, align 8, !alias.scope !208, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !noalias !208, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff0938ef09c2d35dE.llvm.5273170882542179869.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !208, !nonnull !4, !noundef !4
  %8 = shl nuw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #13, !noalias !211
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff0938ef09c2d35dE.llvm.5273170882542179869.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff0938ef09c2d35dE.llvm.5273170882542179869.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr205drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$GT$$GT$17h6bedd13f7ca0fc85E.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !range !53, !alias.scope !216, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h9df89231f84f3404E.llvm.5273170882542179869.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %7 = load i64, ptr %6, align 8, !alias.scope !231, !noalias !234, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i.i.i": ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !231, !noalias !234, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef 1) #13, !noalias !236
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i.i.i", %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %11 = icmp eq i64 %3, 0
  br i1 %11, label %"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h9df89231f84f3404E.llvm.5273170882542179869.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i1.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E.exit.i"
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !alias.scope !246, !noalias !249, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %3, i64 noundef 1) #13, !noalias !251
  br label %"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h9df89231f84f3404E.llvm.5273170882542179869.exit"

"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h9df89231f84f3404E.llvm.5273170882542179869.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$GT$$GT$17hf242a71b42c11ccdE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !range !53, !alias.scope !258, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr205drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$GT$$GT$17h6bedd13f7ca0fc85E.llvm.5273170882542179869.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %7 = load i64, ptr %6, align 8, !alias.scope !271, !noalias !274, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i.i.i.i": ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !271, !noalias !274, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef 1) #13, !noalias !276
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i.i.i.i", %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %11 = icmp eq i64 %3, 0
  br i1 %11, label %"_ZN4core3ptr205drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$GT$$GT$17h6bedd13f7ca0fc85E.llvm.5273170882542179869.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i1.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E.exit.i.i"
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !alias.scope !286, !noalias !289, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %3, i64 noundef 1) #13, !noalias !291
  br label %"_ZN4core3ptr205drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$GT$$GT$17h6bedd13f7ca0fc85E.llvm.5273170882542179869.exit"

"_ZN4core3ptr205drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$GT$$GT$17h6bedd13f7ca0fc85E.llvm.5273170882542179869.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E.exit.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h19e3de9a2c7cd1e7E.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %2 = load ptr, ptr %0, align 8, !alias.scope !292, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !noalias !292, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e57d830ef1c8898E.llvm.5273170882542179869.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !292, !nonnull !4, !noundef !4
  %8 = mul nuw i64 %4, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #13, !noalias !295
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e57d830ef1c8898E.llvm.5273170882542179869.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e57d830ef1c8898E.llvm.5273170882542179869.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr207drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$GT$$GT$17he9032578cbded464E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !range !152, !alias.scope !300, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775807
  br i1 %5, label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$$GT$17hf421edd2f555c578E.llvm.5273170882542179869.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %7 = icmp eq i64 %4, -9223372036854775808
  br i1 %7, label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$$GT$17hf421edd2f555c578E.llvm.5273170882542179869.exit", label %8

8:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %9 = load i64, ptr %2, align 8, !alias.scope !318, !noalias !321, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i.i.i.i": ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !alias.scope !318, !noalias !321, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #13, !noalias !323
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i.i.i.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %13 = icmp eq i64 %4, 0
  br i1 %13, label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$$GT$17hf421edd2f555c578E.llvm.5273170882542179869.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i1.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E.exit.i.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !alias.scope !333, !noalias !336, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %4, i64 noundef 1) #13, !noalias !338
  br label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$$GT$17hf421edd2f555c578E.llvm.5273170882542179869.exit"

"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$$GT$17hf421edd2f555c578E.llvm.5273170882542179869.exit": ; preds = %1, %6, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E.exit.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr226drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he8d2de6d78a47b69E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !345, !noalias !346, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hab621f732b6f6cbaE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i.i.i1.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !345, !noalias !346, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #13, !noalias !351
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hab621f732b6f6cbaE.exit"

"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hab621f732b6f6cbaE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i.i.i1.i.i", %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !alias.scope !362, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !alias.scope !365, !noalias !370, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub nuw i64 %11, %12
  %14 = udiv exact i64 %13, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %15 = icmp eq ptr %10, %8
  br i1 %15, label %"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17h3790eed1e922ea73E.llvm.5273170882542179869.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hab621f732b6f6cbaE.exit", %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %17, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869.exit.i.i.i" ], [ 0, %"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hab621f732b6f6cbaE.exit" ]
  %16 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %8, i64 0, i64 %.09.i.i.i
  %17 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %18 = load i64, ptr %16, align 8, !range !53, !alias.scope !378, !noalias !379, !noundef !4
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869.exit.i.i.i", label %20

20:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i.i.i.i.i": ; preds = %20
  %22 = getelementptr inbounds i8, ptr %16, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !389, !noalias !392, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %18, i64 noundef 1) #13, !noalias !394
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869.exit.i.i.i"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i.i.i.i.i", %20, %.lr.ph.i.i.i
  %24 = icmp eq i64 %17, %14
  br i1 %24, label %"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17h3790eed1e922ea73E.llvm.5273170882542179869.exit.i.i", label %.lr.ph.i.i.i

"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17h3790eed1e922ea73E.llvm.5273170882542179869.exit.i.i": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869.exit.i.i.i", %"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hab621f732b6f6cbaE.exit"
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !alias.scope !379, !noalias !395, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17he0da3b5be1633cffE.llvm.5273170882542179869.exit", label %28

28:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17h3790eed1e922ea73E.llvm.5273170882542179869.exit.i.i"
  %29 = load ptr, ptr %6, align 8, !alias.scope !379, !noalias !395, !nonnull !4, !noundef !4
  %30 = mul nuw i64 %26, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %30, i64 noundef 8) #13, !noalias !400
  br label %"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17he0da3b5be1633cffE.llvm.5273170882542179869.exit"

"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17he0da3b5be1633cffE.llvm.5273170882542179869.exit": ; preds = %"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17h3790eed1e922ea73E.llvm.5273170882542179869.exit.i.i", %28
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr258drop_in_place$LT$alloc..vec..Vec$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$17h00db7cccbdaf02b6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %2 = load i64, ptr %0, align 8, !alias.scope !411, !noalias !414, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr265drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$17h0697bec08d9de43cE.llvm.5273170882542179869.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !411, !noalias !414, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !416
  br label %"_ZN4core3ptr265drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$17h0697bec08d9de43cE.llvm.5273170882542179869.exit1"

"_ZN4core3ptr265drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$17h0697bec08d9de43cE.llvm.5273170882542179869.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr265drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$17h0697bec08d9de43cE.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %2 = load i64, ptr %0, align 8, !alias.scope !420, !noalias !423, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8677cd9d3ce794adE.llvm.5273170882542179869.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !420, !noalias !423, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !417
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8677cd9d3ce794adE.llvm.5273170882542179869.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8677cd9d3ce794adE.llvm.5273170882542179869.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr286drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$17h40d91de1dfd154adE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %2 = load i64, ptr %0, align 8, !alias.scope !431, !noalias !434, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr293drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$17hf1eb853ff4356616E.llvm.5273170882542179869.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !431, !noalias !434, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !436
  br label %"_ZN4core3ptr293drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$17hf1eb853ff4356616E.llvm.5273170882542179869.exit1"

"_ZN4core3ptr293drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$17hf1eb853ff4356616E.llvm.5273170882542179869.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr293drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$17hf1eb853ff4356616E.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %2 = load i64, ptr %0, align 8, !alias.scope !440, !noalias !443, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32ceda446ce98d1cE.llvm.5273170882542179869.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !440, !noalias !443, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !437
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32ceda446ce98d1cE.llvm.5273170882542179869.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32ceda446ce98d1cE.llvm.5273170882542179869.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr319drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$C$diesel..mysql..connection..bind..BindData..for_input$GT$$GT$17ha13e215bdc4dc231E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !454, !noalias !455, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hab621f732b6f6cbaE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i.i.i1.i.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !454, !noalias !455, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #13, !noalias !460
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hab621f732b6f6cbaE.exit.i"

"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hab621f732b6f6cbaE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i.i.i1.i.i.i", %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !alias.scope !471, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !alias.scope !474, !noalias !479, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub nuw i64 %11, %12
  %14 = udiv exact i64 %13, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  %15 = icmp eq ptr %10, %8
  br i1 %15, label %"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17h3790eed1e922ea73E.llvm.5273170882542179869.exit.i.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hab621f732b6f6cbaE.exit.i", %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869.exit.i.i.i.i"
  %.09.i.i.i.i = phi i64 [ %17, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869.exit.i.i.i.i" ], [ 0, %"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hab621f732b6f6cbaE.exit.i" ]
  %16 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %8, i64 0, i64 %.09.i.i.i.i
  %17 = add nuw i64 %.09.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %18 = load i64, ptr %16, align 8, !range !53, !alias.scope !487, !noalias !488, !noundef !4
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869.exit.i.i.i.i", label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i.i.i.i.i.i": ; preds = %20
  %22 = getelementptr inbounds i8, ptr %16, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !498, !noalias !501, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %18, i64 noundef 1) #13, !noalias !503
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869.exit.i.i.i.i"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i.i.i.i.i.i", %20, %.lr.ph.i.i.i.i
  %24 = icmp eq i64 %17, %14
  br i1 %24, label %"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17h3790eed1e922ea73E.llvm.5273170882542179869.exit.i.i.i", label %.lr.ph.i.i.i.i

"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17h3790eed1e922ea73E.llvm.5273170882542179869.exit.i.i.i": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869.exit.i.i.i.i", %"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hab621f732b6f6cbaE.exit.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !alias.scope !488, !noalias !504, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr226drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he8d2de6d78a47b69E.exit", label %28

28:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17h3790eed1e922ea73E.llvm.5273170882542179869.exit.i.i.i"
  %29 = load ptr, ptr %6, align 8, !alias.scope !488, !noalias !504, !nonnull !4, !noundef !4
  %30 = mul nuw i64 %26, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %30, i64 noundef 8) #13, !noalias !509
  br label %"_ZN4core3ptr226drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he8d2de6d78a47b69E.exit"

"_ZN4core3ptr226drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he8d2de6d78a47b69E.exit": ; preds = %"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17h3790eed1e922ea73E.llvm.5273170882542179869.exit.i.i.i", %28
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr331drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17ha54c5634c2989fa3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %2 = load i64, ptr %0, align 8, !alias.scope !520, !noalias !523, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr338drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h3b43f0255bcabed6E.llvm.5273170882542179869.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !520, !noalias !523, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !525
  br label %"_ZN4core3ptr338drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h3b43f0255bcabed6E.llvm.5273170882542179869.exit1"

"_ZN4core3ptr338drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h3b43f0255bcabed6E.llvm.5273170882542179869.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr338drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h3b43f0255bcabed6E.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  %2 = load i64, ptr %0, align 8, !alias.scope !529, !noalias !532, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h185865454248e855E.llvm.5273170882542179869.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !529, !noalias !532, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !526
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h185865454248e855E.llvm.5273170882542179869.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h185865454248e855E.llvm.5273170882542179869.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr387drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h07c0eac05fa070c1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  %2 = load i64, ptr %0, align 8, !alias.scope !540, !noalias !543, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr394drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h65bf9aff4e5ebc69E.llvm.5273170882542179869.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !540, !noalias !543, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !545
  br label %"_ZN4core3ptr394drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h65bf9aff4e5ebc69E.llvm.5273170882542179869.exit1"

"_ZN4core3ptr394drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h65bf9aff4e5ebc69E.llvm.5273170882542179869.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr394drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h65bf9aff4e5ebc69E.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %2 = load i64, ptr %0, align 8, !alias.scope !549, !noalias !552, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85c0266f4f004e35E.llvm.5273170882542179869.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !549, !noalias !552, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !546
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85c0266f4f004e35E.llvm.5273170882542179869.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85c0266f4f004e35E.llvm.5273170882542179869.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %2 = load i64, ptr %0, align 8, !alias.scope !563, !noalias !566, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !563, !noalias !566, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13, !noalias !568
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h849fdff55c3e3f54E.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %2 = load ptr, ptr %0, align 8, !alias.scope !569, !nonnull !4, !align !5, !noundef !4
  %3 = load i64, ptr %2, align 8, !noalias !569, !noundef !4
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8, !noalias !569
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he014819ed3703a09E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h82a3daab6a4c80bdE.llvm.5273170882542179869"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17ha861df4360719ac2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  %2 = load ptr, ptr %0, align 8, !alias.scope !572, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  %3 = load i64, ptr %2, align 8, !range !581, !alias.scope !582, !noalias !572, !noundef !4
  switch i64 %3, label %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hdca9f765a6bb0547E.llvm.5273170882542179869.exit" [
    i64 0, label %4
    i64 1, label %10
  ]

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !589, !noalias !572, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hdca9f765a6bb0547E.llvm.5273170882542179869.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i.i.i.i": ; preds = %4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !589, !noalias !572, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #13, !noalias !590
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hdca9f765a6bb0547E.llvm.5273170882542179869.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h82a3daab6a4c80bdE.llvm.5273170882542179869"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hdca9f765a6bb0547E.llvm.5273170882542179869.exit" unwind label %12, !noalias !572

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #13, !noalias !591
  resume { ptr, i32 } %13

"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hdca9f765a6bb0547E.llvm.5273170882542179869.exit": ; preds = %1, %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #13, !noalias !594
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr468drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h1e054f8c188fea09E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  %2 = load i64, ptr %0, align 8, !alias.scope !606, !noalias !609, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr331drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17ha54c5634c2989fa3E.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !606, !noalias !609, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !611
  br label %"_ZN4core3ptr331drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17ha54c5634c2989fa3E.exit"

"_ZN4core3ptr331drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17ha54c5634c2989fa3E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  %2 = load i64, ptr %0, align 8, !alias.scope !618, !noalias !621, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !618, !noalias !621, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13, !noalias !623
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hb45c6c601ec459b9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  %2 = load i64, ptr %0, align 8, !alias.scope !633, !noalias !636, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !633, !noalias !636, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13, !noalias !638
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h5fff58e829534ec5E.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !639, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6bdb550789ff0dfeE.llvm.5273170882542179869.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !639, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #13, !noalias !639
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6bdb550789ff0dfeE.llvm.5273170882542179869.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6bdb550789ff0dfeE.llvm.5273170882542179869.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h4e3ec2a029397452E.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !581, !noundef !4
  switch i64 %2, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h5fff58e829534ec5E.llvm.5273170882542179869.exit" [
    i64 0, label %3
    i64 1, label %9
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h5fff58e829534ec5E.llvm.5273170882542179869.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i", %3, %9, %1
  ret void

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !648, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h5fff58e829534ec5E.llvm.5273170882542179869.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i": ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !648, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %5, i64 noundef 1) #13, !noalias !648
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h5fff58e829534ec5E.llvm.5273170882542179869.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h82a3daab6a4c80bdE.llvm.5273170882542179869"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h5fff58e829534ec5E.llvm.5273170882542179869.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17ha7717040fb2c42cdE.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  %2 = load i64, ptr %0, align 8, !range !581, !alias.scope !649, !noundef !4
  switch i64 %2, label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h4e3ec2a029397452E.llvm.5273170882542179869.exit" [
    i64 0, label %3
    i64 1, label %9
  ]

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !658, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h4e3ec2a029397452E.llvm.5273170882542179869.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i.i": ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !658, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %5, i64 noundef 1) #13, !noalias !658
  br label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h4e3ec2a029397452E.llvm.5273170882542179869.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h82a3daab6a4c80bdE.llvm.5273170882542179869"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
  br label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h4e3ec2a029397452E.llvm.5273170882542179869.exit"

"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h4e3ec2a029397452E.llvm.5273170882542179869.exit": ; preds = %1, %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i.i", %9
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr524drop_in_place$LT$alloc..vec..Vec$LT$$LP$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$GT$$GT$17h901a4160841923b4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  %2 = load i64, ptr %0, align 8, !alias.scope !665, !noalias !668, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr531drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$GT$$GT$17h007c31c7c69377c9E.llvm.5273170882542179869.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !665, !noalias !668, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !670
  br label %"_ZN4core3ptr531drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$GT$$GT$17h007c31c7c69377c9E.llvm.5273170882542179869.exit1"

"_ZN4core3ptr531drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$GT$$GT$17h007c31c7c69377c9E.llvm.5273170882542179869.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr524drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17he36349344ee0a3adE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  %2 = load i64, ptr %0, align 8, !alias.scope !680, !noalias !683, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr387drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h07c0eac05fa070c1E.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !680, !noalias !683, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !685
  br label %"_ZN4core3ptr387drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h07c0eac05fa070c1E.exit"

"_ZN4core3ptr387drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h07c0eac05fa070c1E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr531drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$GT$$GT$17h007c31c7c69377c9E.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  %2 = load i64, ptr %0, align 8, !alias.scope !689, !noalias !692, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc752bdf3668f5b15E.llvm.5273170882542179869.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !689, !noalias !692, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !686
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc752bdf3668f5b15E.llvm.5273170882542179869.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc752bdf3668f5b15E.llvm.5273170882542179869.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !694)
  %2 = load i64, ptr %0, align 8, !alias.scope !697, !noalias !700, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !697, !noalias !700, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13, !noalias !694
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr552drop_in_place$LT$alloc..vec..Vec$LT$$LP$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$core..option..Option$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$GT$$RP$$GT$$GT$17h855a6495e48c5e26E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  %2 = load i64, ptr %0, align 8, !alias.scope !708, !noalias !711, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr559drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$core..option..Option$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$GT$$RP$$GT$$GT$17he4f953c66adbe6b8E.llvm.5273170882542179869.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !708, !noalias !711, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !713
  br label %"_ZN4core3ptr559drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$core..option..Option$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$GT$$RP$$GT$$GT$17he4f953c66adbe6b8E.llvm.5273170882542179869.exit1"

"_ZN4core3ptr559drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$core..option..Option$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$GT$$RP$$GT$$GT$17he4f953c66adbe6b8E.llvm.5273170882542179869.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr559drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$core..option..Option$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$GT$$RP$$GT$$GT$17he4f953c66adbe6b8E.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !714)
  %2 = load i64, ptr %0, align 8, !alias.scope !717, !noalias !720, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f44cae92dc0dd37E.llvm.5273170882542179869.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !717, !noalias !720, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !714
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f44cae92dc0dd37E.llvm.5273170882542179869.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f44cae92dc0dd37E.llvm.5273170882542179869.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr561drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17he7393c38026a1240E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  %2 = load i64, ptr %0, align 8, !alias.scope !728, !noalias !731, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr568drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h9595cb5ce782624bE.llvm.5273170882542179869.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !728, !noalias !731, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !733
  br label %"_ZN4core3ptr568drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h9595cb5ce782624bE.llvm.5273170882542179869.exit1"

"_ZN4core3ptr568drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h9595cb5ce782624bE.llvm.5273170882542179869.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr568drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h9595cb5ce782624bE.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  %2 = load i64, ptr %0, align 8, !alias.scope !737, !noalias !740, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc630b76b9b30752fE.llvm.5273170882542179869.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !737, !noalias !740, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !734
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc630b76b9b30752fE.llvm.5273170882542179869.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc630b76b9b30752fE.llvm.5273170882542179869.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h82a3daab6a4c80bdE.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !742)
  %2 = load ptr, ptr %0, align 8, !alias.scope !742, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable [
    i64 2, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.5273170882542179869.exit"
    i64 3, label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit.i.i
    i64 0, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.5273170882542179869.exit"
    i64 1, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit.i.i: ; preds = %1
  %5 = lshr i64 %3, 32
  %6 = trunc i64 %5 to i32
  %switch.i = icmp ult i32 %6, 41
  tail call void @llvm.assume(i1 %switch.i)
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.5273170882542179869.exit"

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 -1
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  %.val.i.i.i = load ptr, ptr %8, align 8, !noalias !745, !noundef !4
  %10 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %10, align 8, !noalias !745, !nonnull !4, !align !5, !noundef !4
  %11 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !4, !noalias !745, !nonnull !4
  invoke void %11(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %21 unwind label %12, !noalias !745

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !range !33, !invariant.load !4, !noalias !745
  %17 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 16
  %18 = load i64, ptr %17, align 8, !range !34, !invariant.load !4, !noalias !745
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i.i.i.i.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %16, i64 noundef %18) #13, !noalias !745
  br label %29

21:                                               ; preds = %7
  %22 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !33, !invariant.load !4, !noalias !745
  %25 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !34, !invariant.load !4, !noalias !745
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h05641ae3890ecd42E.llvm.5273170882542179869.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i4.i.i.i.i.i": ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %24, i64 noundef %26) #13, !noalias !745
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h05641ae3890ecd42E.llvm.5273170882542179869.exit.i.i"

29:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i.i.i.i.i", %12
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #13, !noalias !745
  resume { ptr, i32 } %13

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h05641ae3890ecd42E.llvm.5273170882542179869.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i4.i.i.i.i.i", %21
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #13, !noalias !745
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.5273170882542179869.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.5273170882542179869.exit": ; preds = %1, %1, %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit.i.i, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h05641ae3890ecd42E.llvm.5273170882542179869.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr580drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h4538fe4165380bc1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !750)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !759)
  %2 = load i64, ptr %0, align 8, !alias.scope !762, !noalias !765, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr468drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h1e054f8c188fea09E.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !762, !noalias !765, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !767
  br label %"_ZN4core3ptr468drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h1e054f8c188fea09E.exit"

"_ZN4core3ptr468drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h1e054f8c188fea09E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$diesel..mysql..connection..bind..Binds$GT$17h6071ef0d6e60de1dE.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  tail call void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17h9fe49f8ebe98ddcaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr617drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17ha2abe176809b9a92E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !768)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !771)
  %2 = load i64, ptr %0, align 8, !alias.scope !774, !noalias !777, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr624drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17hf2a0828713205c9fE.llvm.5273170882542179869.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !774, !noalias !777, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !779
  br label %"_ZN4core3ptr624drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17hf2a0828713205c9fE.llvm.5273170882542179869.exit1"

"_ZN4core3ptr624drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17hf2a0828713205c9fE.llvm.5273170882542179869.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr624drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17hf2a0828713205c9fE.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  %2 = load i64, ptr %0, align 8, !alias.scope !783, !noalias !786, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h750afcdc404c6376E.llvm.5273170882542179869.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !783, !noalias !786, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !780
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h750afcdc404c6376E.llvm.5273170882542179869.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h750afcdc404c6376E.llvm.5273170882542179869.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  tail call void @"_ZN83_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e016fa27f6ccbaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr636drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17hee8da7b7011235d9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !797)
  %2 = load i64, ptr %0, align 8, !alias.scope !800, !noalias !803, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr524drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17he36349344ee0a3adE.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !800, !noalias !803, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !805
  br label %"_ZN4core3ptr524drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17he36349344ee0a3adE.exit"

"_ZN4core3ptr524drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17he36349344ee0a3adE.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$diesel..mysql..connection..stmt..Statement$GT$17h672410ee7ddfc002E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @"_ZN84_$LT$diesel..mysql..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69b84362aa0013b6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %7 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load i64, ptr %0, align 8, !range !53, !alias.scope !806, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17h148cf4d4205bc09bE.llvm.5273170882542179869.exit", label %6

6:                                                ; preds = %2
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17h9fe49f8ebe98ddcaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17h148cf4d4205bc09bE.llvm.5273170882542179869.exit" unwind label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %0, align 8, !range !53, !alias.scope !809, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17h148cf4d4205bc09bE.llvm.5273170882542179869.exit1", label %10

10:                                               ; preds = %7
  tail call void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17h9fe49f8ebe98ddcaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17h148cf4d4205bc09bE.llvm.5273170882542179869.exit1"

"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17h148cf4d4205bc09bE.llvm.5273170882542179869.exit1": ; preds = %7, %10
  ret void

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17h148cf4d4205bc09bE.llvm.5273170882542179869.exit": ; preds = %2, %6
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$diesel..mysql..connection..stmt..StatementUse$GT$17h89247eab8e01a493E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @"_ZN87_$LT$diesel..mysql..connection..stmt..StatementUse$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79c6dbe36c22fd8aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %4 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr119drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..mysql..connection..stmt..Statement$GT$$GT$17h65bc2feb04607452E.llvm.5273170882542179869"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #15
          to label %common.resume unwind label %18

4:                                                ; preds = %1
  %5 = load i64, ptr %0, align 8, !range !152, !alias.scope !812, !noundef !4
  %.not.i = icmp eq i64 %5, -9223372036854775807
  br i1 %.not.i, label %"_ZN4core3ptr119drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..mysql..connection..stmt..Statement$GT$$GT$17h65bc2feb04607452E.llvm.5273170882542179869.exit", label %6

6:                                                ; preds = %4
  invoke void @"_ZN84_$LT$diesel..mysql..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69b84362aa0013b6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %12 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load i64, ptr %0, align 8, !range !53, !alias.scope !815, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %common.resume, label %11

11:                                               ; preds = %7
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17h9fe49f8ebe98ddcaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %common.resume unwind label %16

12:                                               ; preds = %6
  %13 = load i64, ptr %0, align 8, !range !53, !alias.scope !820, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %"_ZN4core3ptr119drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..mysql..connection..stmt..Statement$GT$$GT$17h65bc2feb04607452E.llvm.5273170882542179869.exit", label %15

15:                                               ; preds = %12
  tail call void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17h9fe49f8ebe98ddcaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN4core3ptr119drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..mysql..connection..stmt..Statement$GT$$GT$17h65bc2feb04607452E.llvm.5273170882542179869.exit"

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

common.resume:                                    ; preds = %2, %7, %11
  %common.resume.op = phi { ptr, i32 } [ %8, %11 ], [ %8, %7 ], [ %3, %2 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr119drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..mysql..connection..stmt..Statement$GT$$GT$17h65bc2feb04607452E.llvm.5273170882542179869.exit": ; preds = %4, %12, %15
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr673drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17hdb0fed5e1a97cc69E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !823)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !826)
  %2 = load i64, ptr %0, align 8, !alias.scope !829, !noalias !832, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr680drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h84e1a57524fc071fE.llvm.5273170882542179869.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !829, !noalias !832, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !834
  br label %"_ZN4core3ptr680drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h84e1a57524fc071fE.llvm.5273170882542179869.exit1"

"_ZN4core3ptr680drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h84e1a57524fc071fE.llvm.5273170882542179869.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr680drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h84e1a57524fc071fE.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  %2 = load i64, ptr %0, align 8, !alias.scope !838, !noalias !841, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2de946195197ccfE.llvm.5273170882542179869.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !838, !noalias !841, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !835
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2de946195197ccfE.llvm.5273170882542179869.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2de946195197ccfE.llvm.5273170882542179869.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h05641ae3890ecd42E.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %9 = load i64, ptr %8, align 8, !range !33, !invariant.load !4
  %10 = getelementptr inbounds i8, ptr %.val1, i64 16
  %11 = load i64, ptr %10, align 8, !range !34, !invariant.load !4
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %22, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %9, i64 noundef %11) #13
  br label %22

14:                                               ; preds = %1
  %15 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %.val1, i64 8
  %17 = load i64, ptr %16, align 8, !range !33, !invariant.load !4
  %18 = getelementptr inbounds i8, ptr %.val1, i64 16
  %19 = load i64, ptr %18, align 8, !range !34, !invariant.load !4
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17ha6f0df3554ebbcdaE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i4.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %17, i64 noundef %19) #13
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17ha6f0df3554ebbcdaE.exit"

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17ha6f0df3554ebbcdaE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i4.i.i", %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #13
  ret void

22:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i.i", %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #13
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$diesel..mysql..query_builder..MysqlQueryBuilder$GT$17h4365bd3349098629E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !843)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !852)
  %2 = load i64, ptr %0, align 8, !alias.scope !855, !noalias !858, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !855, !noalias !858, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13, !noalias !860
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr698drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h94c79164cb72654fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !861)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !864)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !867)
  %2 = load i64, ptr %0, align 8, !alias.scope !870, !noalias !873, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr561drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17he7393c38026a1240E.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !870, !noalias !873, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !875
  br label %"_ZN4core3ptr561drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17he7393c38026a1240E.exit"

"_ZN4core3ptr561drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17he7393c38026a1240E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %9 = load i64, ptr %8, align 8, !range !33, !invariant.load !4, !noalias !876
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !34, !invariant.load !4, !noalias !876
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e4ff636689025aE.llvm.5273170882542179869.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #13, !noalias !876
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e4ff636689025aE.llvm.5273170882542179869.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !33, !invariant.load !4, !noalias !879
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !34, !invariant.load !4, !noalias !879
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e4ff636689025aE.llvm.5273170882542179869.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #13, !noalias !879
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e4ff636689025aE.llvm.5273170882542179869.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e4ff636689025aE.llvm.5273170882542179869.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e4ff636689025aE.llvm.5273170882542179869.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$$u5b$diesel..mysql..connection..bind..BindData$u5d$$GT$17h7e0751c6cc65d954E.llvm.5273170882542179869"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit": ; preds = %4, %2
  %.0 = phi i64 [ 0, %2 ], [ %6, %4 ]
  %3 = icmp eq i64 %.0, %1
  br i1 %3, label %7, label %4

4:                                                ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit"
  %5 = getelementptr inbounds [0 x { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }], ptr %0, i64 0, i64 %.0
  %6 = add i64 %.0, 1
  invoke void @"_ZN83_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e016fa27f6ccbaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit" unwind label %9

7:                                                ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit"
  ret void

"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit7": ; preds = %11, %9
  %.1 = phi i64 [ %6, %9 ], [ %13, %11 ]
  %8 = icmp eq i64 %.1, %1
  br i1 %8, label %14, label %11

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit7"

11:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit7"
  %12 = getelementptr inbounds [0 x { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }], ptr %0, i64 0, i64 %.1
  %13 = add i64 %.1, 1
  invoke void @"_ZN83_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e016fa27f6ccbaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %12)
          to label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit7" unwind label %15

14:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit7"
  resume { ptr, i32 } %10

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$diesel..mysql..connection..stmt..iterator..MysqlRow$GT$17h0c91327e7d3659d8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !882)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !885)
  %2 = load ptr, ptr %0, align 8, !alias.scope !888, !nonnull !4, !noundef !4
  %.val.i.i = load i64, ptr %2, align 8, !noalias !888, !noundef !4
  %3 = add i64 %.val.i.i, -1
  store i64 %3, ptr %2, align 8, !noalias !888
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %"_ZN4core3ptr127drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..mysql..connection..stmt..iterator..PrivateMysqlRow$GT$$GT$$GT$17hbbeca2d47bc23d9fE.llvm.5273170882542179869.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17h9fe49f8ebe98ddcaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %5
  %7 = getelementptr i8, ptr %2, i64 8
  %.val2.i.i = load i64, ptr %7, align 8, !noalias !888, !noundef !4
  %8 = add i64 %.val2.i.i, -1
  store i64 %8, ptr %7, align 8, !noalias !888
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %"_ZN4core3ptr127drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..mysql..connection..stmt..iterator..PrivateMysqlRow$GT$$GT$$GT$17hbbeca2d47bc23d9fE.llvm.5273170882542179869.exit"

10:                                               ; preds = %.noexc
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 56, i64 noundef 8) #13, !noalias !888
  br label %"_ZN4core3ptr127drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..mysql..connection..stmt..iterator..PrivateMysqlRow$GT$$GT$$GT$17hbbeca2d47bc23d9fE.llvm.5273170882542179869.exit"

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..rc..Rc$LT$diesel..mysql..connection..stmt..metadata..StatementMetadata$GT$$GT$17h947109b72b566c2cE.llvm.5273170882542179869"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13) #15
          to label %26 unwind label %24

"_ZN4core3ptr127drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..mysql..connection..stmt..iterator..PrivateMysqlRow$GT$$GT$$GT$17hbbeca2d47bc23d9fE.llvm.5273170882542179869.exit": ; preds = %10, %.noexc, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !889)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !892)
  %15 = load ptr, ptr %14, align 8, !alias.scope !895, !nonnull !4, !noundef !4
  %.val.i.i1 = load i64, ptr %15, align 8, !noalias !895, !noundef !4
  %16 = add i64 %.val.i.i1, -1
  store i64 %16, ptr %15, align 8, !noalias !895
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %"_ZN4core3ptr102drop_in_place$LT$alloc..rc..Rc$LT$diesel..mysql..connection..stmt..metadata..StatementMetadata$GT$$GT$17h947109b72b566c2cE.llvm.5273170882542179869.exit"

18:                                               ; preds = %"_ZN4core3ptr127drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..mysql..connection..stmt..iterator..PrivateMysqlRow$GT$$GT$$GT$17hbbeca2d47bc23d9fE.llvm.5273170882542179869.exit"
  %19 = getelementptr inbounds i8, ptr %15, i64 16
  tail call void @"_ZN102_$LT$diesel..mysql..connection..stmt..metadata..StatementMetadata$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5496f993024b7d3bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19), !noalias !895
  %20 = getelementptr i8, ptr %15, i64 8
  %.val2.i.i2 = load i64, ptr %20, align 8, !noalias !895, !noundef !4
  %21 = add i64 %.val2.i.i2, -1
  store i64 %21, ptr %20, align 8, !noalias !895
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %"_ZN4core3ptr102drop_in_place$LT$alloc..rc..Rc$LT$diesel..mysql..connection..stmt..metadata..StatementMetadata$GT$$GT$17h947109b72b566c2cE.llvm.5273170882542179869.exit"

23:                                               ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef 24, i64 noundef 8) #13, !noalias !895
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..rc..Rc$LT$diesel..mysql..connection..stmt..metadata..StatementMetadata$GT$$GT$17h947109b72b566c2cE.llvm.5273170882542179869.exit"

"_ZN4core3ptr102drop_in_place$LT$alloc..rc..Rc$LT$diesel..mysql..connection..stmt..metadata..StatementMetadata$GT$$GT$17h947109b72b566c2cE.llvm.5273170882542179869.exit": ; preds = %"_ZN4core3ptr127drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..mysql..connection..stmt..iterator..PrivateMysqlRow$GT$$GT$$GT$17hbbeca2d47bc23d9fE.llvm.5273170882542179869.exit", %18, %23
  ret void

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

26:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hdca9f765a6bb0547E.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !896)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !899)
  %3 = load i64, ptr %2, align 8, !range !581, !alias.scope !902, !noundef !4
  switch i64 %3, label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17ha7717040fb2c42cdE.llvm.5273170882542179869.exit" [
    i64 0, label %4
    i64 1, label %10
  ]

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !903)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !906)
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !909, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17ha7717040fb2c42cdE.llvm.5273170882542179869.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i.i.i": ; preds = %4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !909, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #13, !noalias !909
  br label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17ha7717040fb2c42cdE.llvm.5273170882542179869.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h82a3daab6a4c80bdE.llvm.5273170882542179869"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17ha7717040fb2c42cdE.llvm.5273170882542179869.exit" unwind label %12

"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17ha7717040fb2c42cdE.llvm.5273170882542179869.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i.i.i", %4, %1, %10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #13, !noalias !910
  ret void

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #13, !noalias !913
  resume { ptr, i32 } %13
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !53, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E.exit", label %4

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !916)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !919)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !922)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i": ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !925, !noalias !928, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #13, !noalias !930
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$diesel..mysql..connection..stmt..iterator..MysqlField$GT$17h07e932c511b5aa5cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !931)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !934)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !937)
  %3 = load ptr, ptr %2, align 8, !alias.scope !940, !nonnull !4, !align !5, !noundef !4
  %4 = load i64, ptr %3, align 8, !noalias !940, !noundef !4
  %5 = add i64 %4, -1
  store i64 %5, ptr %3, align 8, !noalias !940
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !941)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !944)
  %7 = load ptr, ptr %6, align 8, !alias.scope !947, !nonnull !4, !noundef !4
  %.val.i.i = load i64, ptr %7, align 8, !noalias !947, !noundef !4
  %8 = add i64 %.val.i.i, -1
  store i64 %8, ptr %7, align 8, !noalias !947
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %"_ZN4core3ptr102drop_in_place$LT$alloc..rc..Rc$LT$diesel..mysql..connection..stmt..metadata..StatementMetadata$GT$$GT$17h947109b72b566c2cE.llvm.5273170882542179869.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  tail call void @"_ZN102_$LT$diesel..mysql..connection..stmt..metadata..StatementMetadata$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5496f993024b7d3bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11), !noalias !947
  %12 = getelementptr i8, ptr %7, i64 8
  %.val2.i.i = load i64, ptr %12, align 8, !noalias !947, !noundef !4
  %13 = add i64 %.val2.i.i, -1
  store i64 %13, ptr %12, align 8, !noalias !947
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %"_ZN4core3ptr102drop_in_place$LT$alloc..rc..Rc$LT$diesel..mysql..connection..stmt..metadata..StatementMetadata$GT$$GT$17h947109b72b566c2cE.llvm.5273170882542179869.exit"

15:                                               ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #13, !noalias !947
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..rc..Rc$LT$diesel..mysql..connection..stmt..metadata..StatementMetadata$GT$$GT$17h947109b72b566c2cE.llvm.5273170882542179869.exit"

"_ZN4core3ptr102drop_in_place$LT$alloc..rc..Rc$LT$diesel..mysql..connection..stmt..metadata..StatementMetadata$GT$$GT$17h947109b72b566c2cE.llvm.5273170882542179869.exit": ; preds = %1, %10, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr754drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17hbb1c0e8529dbe5a5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !948)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !951)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !954)
  %2 = load i64, ptr %0, align 8, !alias.scope !957, !noalias !960, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr617drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17ha2abe176809b9a92E.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !957, !noalias !960, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !962
  br label %"_ZN4core3ptr617drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17ha2abe176809b9a92E.exit"

"_ZN4core3ptr617drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17ha2abe176809b9a92E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$17h829f7083077ada80E.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  tail call void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17h9fe49f8ebe98ddcaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$all_about_inserts_mysql..UserForm$GT$$GT$17hb17e1028311427efE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !963)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !966)
  %2 = load i64, ptr %0, align 8, !alias.scope !969, !noalias !972, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$all_about_inserts_mysql..UserForm$GT$$GT$17hf5c57fdda32e1291E.llvm.5273170882542179869.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !969, !noalias !972, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !974
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$all_about_inserts_mysql..UserForm$GT$$GT$17hf5c57fdda32e1291E.llvm.5273170882542179869.exit1"

"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$all_about_inserts_mysql..UserForm$GT$$GT$17hf5c57fdda32e1291E.llvm.5273170882542179869.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h64205cbf42bb6e31E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !975)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !978)
  %2 = load i64, ptr %0, align 8, !alias.scope !981, !noalias !984, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hdb8026f29db5cb87E.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !981, !noalias !984, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13, !noalias !986
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hdb8026f29db5cb87E.exit2"

"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hdb8026f29db5cb87E.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17hfc32148e68998e67E.llvm.5273170882542179869"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E.llvm.5273170882542179869.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E.llvm.5273170882542179869.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { ptr, ptr }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !987)
  %6 = load ptr, ptr %4, align 8, !alias.scope !987, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !987, !nonnull !4, !align !5, !noundef !4
  %9 = load ptr, ptr %8, align 8, !invariant.load !4, !noalias !987, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %18 unwind label %10, !noalias !987

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !range !33, !invariant.load !4, !noalias !990
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  %15 = load i64, ptr %14, align 8, !range !34, !invariant.load !4, !noalias !990
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %.body.preheader, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %13, i64 noundef %15) #13, !noalias !990
  br label %.body.preheader

.body.preheader:                                  ; preds = %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i"
  br label %.body

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8, !range !33, !invariant.load !4, !noalias !993
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  %22 = load i64, ptr %21, align 8, !range !34, !invariant.load !4, !noalias !993
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E.llvm.5273170882542179869.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i1.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %20, i64 noundef %22) #13, !noalias !993
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E.llvm.5273170882542179869.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E.llvm.5273170882542179869.exit": ; preds = %18, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i1.i"
  %25 = icmp eq i64 %5, %1
  br i1 %25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E.llvm.5273170882542179869.exit", %2
  ret void

.body:                                            ; preds = %.body.preheader, %27
  %.1 = phi i64 [ %29, %27 ], [ %5, %.body.preheader ]
  %26 = icmp eq i64 %.1, %1
  br i1 %26, label %30, label %27

27:                                               ; preds = %.body
  %28 = getelementptr inbounds [0 x { ptr, ptr }], ptr %0, i64 0, i64 %.1
  %29 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E.llvm.5273170882542179869"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28) #15
          to label %.body unwind label %31

30:                                               ; preds = %.body
  resume { ptr, i32 } %11

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr810drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h3d080ecf24bffd91E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !996)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !999)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1002)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1005)
  %2 = load i64, ptr %0, align 8, !alias.scope !1008, !noalias !1011, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr698drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h94c79164cb72654fE.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1008, !noalias !1011, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !1013
  br label %"_ZN4core3ptr698drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h94c79164cb72654fE.exit"

"_ZN4core3ptr698drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h94c79164cb72654fE.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr810drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h824ea761ff0353c5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  %2 = load i64, ptr %0, align 8, !alias.scope !1023, !noalias !1026, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr673drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17hdb0fed5e1a97cc69E.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1023, !noalias !1026, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !1028
  br label %"_ZN4core3ptr673drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17hdb0fed5e1a97cc69E.exit"

"_ZN4core3ptr673drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17hdb0fed5e1a97cc69E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$diesel..mysql..connection..stmt..iterator..StatementIterator$GT$17h045734e16997e9c3E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr66drop_in_place$LT$diesel..mysql..connection..stmt..StatementUse$GT$17h89247eab8e01a493E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr127drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..mysql..connection..stmt..iterator..PrivateMysqlRow$GT$$GT$$GT$17hbbeca2d47bc23d9fE.llvm.5273170882542179869"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #15
          to label %16 unwind label %30

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  %7 = load ptr, ptr %6, align 8, !alias.scope !1035, !nonnull !4, !noundef !4
  %.val.i.i = load i64, ptr %7, align 8, !noalias !1035, !noundef !4
  %8 = add i64 %.val.i.i, -1
  store i64 %8, ptr %7, align 8, !noalias !1035
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %"_ZN4core3ptr127drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..mysql..connection..stmt..iterator..PrivateMysqlRow$GT$$GT$$GT$17hbbeca2d47bc23d9fE.llvm.5273170882542179869.exit"

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %7, i64 32
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17h9fe49f8ebe98ddcaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %10
  %12 = getelementptr i8, ptr %7, i64 8
  %.val2.i.i = load i64, ptr %12, align 8, !noalias !1035, !noundef !4
  %13 = add i64 %.val2.i.i, -1
  store i64 %13, ptr %12, align 8, !noalias !1035
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %"_ZN4core3ptr127drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..mysql..connection..stmt..iterator..PrivateMysqlRow$GT$$GT$$GT$17hbbeca2d47bc23d9fE.llvm.5273170882542179869.exit"

15:                                               ; preds = %.noexc
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 56, i64 noundef 8) #13, !noalias !1035
  br label %"_ZN4core3ptr127drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..mysql..connection..stmt..iterator..PrivateMysqlRow$GT$$GT$$GT$17hbbeca2d47bc23d9fE.llvm.5273170882542179869.exit"

16:                                               ; preds = %18, %2
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %3, %2 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..rc..Rc$LT$diesel..mysql..connection..stmt..metadata..StatementMetadata$GT$$GT$17h947109b72b566c2cE.llvm.5273170882542179869"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17) #15
          to label %32 unwind label %30

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %16

"_ZN4core3ptr127drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..mysql..connection..stmt..iterator..PrivateMysqlRow$GT$$GT$$GT$17hbbeca2d47bc23d9fE.llvm.5273170882542179869.exit": ; preds = %15, %.noexc, %5
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1036)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  %21 = load ptr, ptr %20, align 8, !alias.scope !1042, !nonnull !4, !noundef !4
  %.val.i.i2 = load i64, ptr %21, align 8, !noalias !1042, !noundef !4
  %22 = add i64 %.val.i.i2, -1
  store i64 %22, ptr %21, align 8, !noalias !1042
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %"_ZN4core3ptr102drop_in_place$LT$alloc..rc..Rc$LT$diesel..mysql..connection..stmt..metadata..StatementMetadata$GT$$GT$17h947109b72b566c2cE.llvm.5273170882542179869.exit"

24:                                               ; preds = %"_ZN4core3ptr127drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..mysql..connection..stmt..iterator..PrivateMysqlRow$GT$$GT$$GT$17hbbeca2d47bc23d9fE.llvm.5273170882542179869.exit"
  %25 = getelementptr inbounds i8, ptr %21, i64 16
  tail call void @"_ZN102_$LT$diesel..mysql..connection..stmt..metadata..StatementMetadata$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5496f993024b7d3bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25), !noalias !1042
  %26 = getelementptr i8, ptr %21, i64 8
  %.val2.i.i3 = load i64, ptr %26, align 8, !noalias !1042, !noundef !4
  %27 = add i64 %.val2.i.i3, -1
  store i64 %27, ptr %26, align 8, !noalias !1042
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %"_ZN4core3ptr102drop_in_place$LT$alloc..rc..Rc$LT$diesel..mysql..connection..stmt..metadata..StatementMetadata$GT$$GT$17h947109b72b566c2cE.llvm.5273170882542179869.exit"

29:                                               ; preds = %24
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef 24, i64 noundef 8) #13, !noalias !1042
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..rc..Rc$LT$diesel..mysql..connection..stmt..metadata..StatementMetadata$GT$$GT$17h947109b72b566c2cE.llvm.5273170882542179869.exit"

"_ZN4core3ptr102drop_in_place$LT$alloc..rc..Rc$LT$diesel..mysql..connection..stmt..metadata..StatementMetadata$GT$$GT$17h947109b72b566c2cE.llvm.5273170882542179869.exit": ; preds = %"_ZN4core3ptr127drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..mysql..connection..stmt..iterator..PrivateMysqlRow$GT$$GT$$GT$17hbbeca2d47bc23d9fE.llvm.5273170882542179869.exit", %24, %29
  ret void

30:                                               ; preds = %16, %2
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

32:                                               ; preds = %16
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h2cfa54de321eb5b1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1043)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1046)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  %2 = load i64, ptr %0, align 8, !alias.scope !1052, !noalias !1055, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1052, !noalias !1055, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13, !noalias !1057
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17h3790eed1e922ea73E.llvm.5273170882542179869"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1058)
  %6 = load i64, ptr %4, align 8, !range !53, !alias.scope !1058, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869.exit", label %8

8:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1061)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i.i": ; preds = %8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !1070, !noalias !1073, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %6, i64 noundef 1) #13, !noalias !1075
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869.exit"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869.exit": ; preds = %.lr.ph, %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i.i"
  %12 = icmp eq i64 %5, %1
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$all_about_inserts_mysql..UserForm$GT$$GT$17hf5c57fdda32e1291E.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1076)
  %2 = load i64, ptr %0, align 8, !alias.scope !1079, !noalias !1082, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h538c85981160b431E.llvm.5273170882542179869.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1079, !noalias !1082, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !1076
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h538c85981160b431E.llvm.5273170882542179869.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h538c85981160b431E.llvm.5273170882542179869.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hdb8026f29db5cb87E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1084)
  %2 = load i64, ptr %0, align 8, !alias.scope !1087, !noalias !1090, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68e04bf18b6e68a8E.llvm.5273170882542179869.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1087, !noalias !1090, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13, !noalias !1084
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68e04bf18b6e68a8E.llvm.5273170882542179869.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68e04bf18b6e68a8E.llvm.5273170882542179869.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17h9fe49f8ebe98ddcaE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1092)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1092, !noundef !4
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit.i.i"

"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit.i.i": ; preds = %7, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i.i, %5
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a27d3e2019794bcE.llvm.5273170882542179869.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit.i.i"
  %8 = getelementptr inbounds [0 x { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }], ptr %3, i64 0, i64 %.0.i.i
  %9 = add i64 %.0.i.i, 1
  invoke void @"_ZN83_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e016fa27f6ccbaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8)
          to label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit.i.i" unwind label %11, !noalias !1092

"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit7.i.i": ; preds = %13, %11
  %.1.i.i = phi i64 [ %9, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1.i.i, %5
  br i1 %10, label %.body, label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit7.i.i"

13:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit7.i.i"
  %14 = getelementptr inbounds [0 x { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }], ptr %3, i64 0, i64 %.1.i.i
  %15 = add i64 %.1.i.i, 1
  invoke void @"_ZN83_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e016fa27f6ccbaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit7.i.i" unwind label %16, !noalias !1092

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !1092
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit7.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1095)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  %18 = load i64, ptr %0, align 8, !alias.scope !1101, !noalias !1104, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17h1942fa39564b4896E.llvm.5273170882542179869.exit", label %20

20:                                               ; preds = %.body
  %21 = mul nuw i64 %18, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %21, i64 noundef 8) #13, !noalias !1106
  br label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17h1942fa39564b4896E.llvm.5273170882542179869.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a27d3e2019794bcE.llvm.5273170882542179869.exit": ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1110)
  %22 = load i64, ptr %0, align 8, !alias.scope !1113, !noalias !1116, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17h1942fa39564b4896E.llvm.5273170882542179869.exit1", label %24

24:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a27d3e2019794bcE.llvm.5273170882542179869.exit"
  %25 = mul nuw i64 %22, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %25, i64 noundef 8) #13, !noalias !1118
  br label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17h1942fa39564b4896E.llvm.5273170882542179869.exit1"

"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17h1942fa39564b4896E.llvm.5273170882542179869.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a27d3e2019794bcE.llvm.5273170882542179869.exit", %24
  ret void

"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17h1942fa39564b4896E.llvm.5273170882542179869.exit": ; preds = %20, %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr866drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17hf8fb1271f7126e5aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1128)
  %2 = load i64, ptr %0, align 8, !alias.scope !1131, !noalias !1134, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr754drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17hbb1c0e8529dbe5a5E.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1131, !noalias !1134, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !1136
  br label %"_ZN4core3ptr754drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17hbb1c0e8529dbe5a5E.exit"

"_ZN4core3ptr754drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17hbb1c0e8529dbe5a5E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr922drop_in_place$LT$diesel..query_builder..insert_statement..InsertStatement$LT$all_about_inserts_mysql..schema..users..table$C$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$$GT$17h7ff39e7c056d99d7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1146)
  %2 = load i64, ptr %0, align 8, !alias.scope !1149, !noalias !1152, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr810drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h824ea761ff0353c5E.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1149, !noalias !1152, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !1154
  br label %"_ZN4core3ptr810drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h824ea761ff0353c5E.exit"

"_ZN4core3ptr810drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h824ea761ff0353c5E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17h1942fa39564b4896E.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  %2 = load i64, ptr %0, align 8, !alias.scope !1158, !noalias !1161, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e4166b8cd80dac5E.llvm.5273170882542179869.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 40
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1158, !noalias !1161, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13, !noalias !1155
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e4166b8cd80dac5E.llvm.5273170882542179869.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e4166b8cd80dac5E.llvm.5273170882542179869.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17h4232625a8c1c906fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67cffb725a8095dcE.llvm.5273170882542179869"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %10 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1166)
  %4 = load i64, ptr %0, align 8, !alias.scope !1169, !noalias !1172, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17he2309ec27ba4f9f6E.llvm.5273170882542179869.exit", label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1169, !noalias !1172, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %7, i64 noundef 8) #13, !noalias !1174
  br label %"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17he2309ec27ba4f9f6E.llvm.5273170882542179869.exit"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1178)
  %11 = load i64, ptr %0, align 8, !alias.scope !1181, !noalias !1184, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17he2309ec27ba4f9f6E.llvm.5273170882542179869.exit1", label %13

13:                                               ; preds = %10
  %14 = shl nuw i64 %11, 4
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1181, !noalias !1184, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %14, i64 noundef 8) #13, !noalias !1186
  br label %"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17he2309ec27ba4f9f6E.llvm.5273170882542179869.exit1"

"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17he2309ec27ba4f9f6E.llvm.5273170882542179869.exit1": ; preds = %10, %13
  ret void

"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17he2309ec27ba4f9f6E.llvm.5273170882542179869.exit": ; preds = %6, %2
  resume { ptr, i32 } %3
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hab621f732b6f6cbaE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1187)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1187, !noalias !1190, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h942b2388b8ff2790E.llvm.5273170882542179869.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i.i.i1.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1187, !noalias !1190, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #13, !noalias !1195
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h942b2388b8ff2790E.llvm.5273170882542179869.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h942b2388b8ff2790E.llvm.5273170882542179869.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h5709f736a1829ad8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1200)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1200, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b206a2fe12186bcE.llvm.5273170882542179869.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1206)
  %9 = load i64, ptr %7, align 8, !range !53, !alias.scope !1209, !noalias !1200, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869.exit.i.i", label %11

11:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1216)
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i.i.i.i": ; preds = %11
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1219, !noalias !1222, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %9, i64 noundef 1) #13, !noalias !1224
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869.exit.i.i"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i.i.i.i", %11, %.lr.ph.i.i
  %15 = icmp eq i64 %8, %5
  br i1 %15, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b206a2fe12186bcE.llvm.5273170882542179869.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b206a2fe12186bcE.llvm.5273170882542179869.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1228)
  %16 = load i64, ptr %0, align 8, !alias.scope !1231, !noalias !1234, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7dcac58125a85b83E.llvm.5273170882542179869.exit1", label %18

18:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b206a2fe12186bcE.llvm.5273170882542179869.exit"
  %19 = mul nuw i64 %16, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %19, i64 noundef 8) #13, !noalias !1236
  br label %"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7dcac58125a85b83E.llvm.5273170882542179869.exit1"

"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7dcac58125a85b83E.llvm.5273170882542179869.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b206a2fe12186bcE.llvm.5273170882542179869.exit", %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0d8b5417b7549ca1E.llvm.5273170882542179869"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ee43d2f5d068391E.llvm.5273170882542179869"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h319218ed7382c90aE.llvm.5273170882542179869"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f0b0c55783367c3E.llvm.5273170882542179869"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h41afbfb828599538E.llvm.5273170882542179869"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5e65ed1a28c80e4eE.llvm.5273170882542179869"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6bbeaa61a1dd9e10E.llvm.5273170882542179869"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h848ffe25352e38c1E.llvm.5273170882542179869"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9913e58e76627574E.llvm.5273170882542179869"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbc3754260b0a269eE.llvm.5273170882542179869"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbffad8884430ee2eE.llvm.5273170882542179869"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc64df06b5dc6381dE.llvm.5273170882542179869"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 40
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc99a8e3a2f6dd6a8E.llvm.5273170882542179869"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2460ee4f3bed413E.llvm.5273170882542179869"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf0d0443d71a8c0eaE.llvm.5273170882542179869"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
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

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 {
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
define hidden void @"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8020533ea92d9a14E.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.val = load i64, ptr %2, align 8, !noundef !4
  %3 = add i64 %.val, -1
  store i64 %3, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17h9fe49f8ebe98ddcaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  %7 = getelementptr i8, ptr %2, i64 8
  %.val2 = load i64, ptr %7, align 8, !noundef !4
  %8 = add i64 %.val2, -1
  store i64 %8, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 56, i64 noundef 8) #13
  br label %11

11:                                               ; preds = %10, %5, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81ccaf06e429f8a7E.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.val = load i64, ptr %2, align 8, !noundef !4
  %3 = add i64 %.val, -1
  store i64 %3, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @"_ZN102_$LT$diesel..mysql..connection..stmt..metadata..StatementMetadata$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5496f993024b7d3bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr i8, ptr %2, i64 8
  %.val2 = load i64, ptr %7, align 8, !noundef !4
  %8 = add i64 %.val2, -1
  store i64 %8, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #13
  br label %11

11:                                               ; preds = %10, %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0862a98fc13866bfE.llvm.5273170882542179869"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a993b55fd6cd071E.llvm.5273170882542179869"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d209400249aa856E.llvm.5273170882542179869"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a27d3e2019794bcE.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit.i"

"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit.i": ; preds = %7, %1
  %.0.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i, %5
  br i1 %6, label %"_ZN4core3ptr72drop_in_place$LT$$u5b$diesel..mysql..connection..bind..BindData$u5d$$GT$17h7e0751c6cc65d954E.llvm.5273170882542179869.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit.i"
  %8 = getelementptr inbounds [0 x { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }], ptr %3, i64 0, i64 %.0.i
  %9 = add i64 %.0.i, 1
  invoke void @"_ZN83_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e016fa27f6ccbaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8)
          to label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit.i" unwind label %11

"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit7.i": ; preds = %13, %11
  %.1.i = phi i64 [ %9, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1.i, %5
  br i1 %10, label %16, label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit7.i"

13:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit7.i"
  %14 = getelementptr inbounds [0 x { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }], ptr %3, i64 0, i64 %.1.i
  %15 = add i64 %.1.i, 1
  invoke void @"_ZN83_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e016fa27f6ccbaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit7.i" unwind label %17

16:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit7.i"
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14
  unreachable

"_ZN4core3ptr72drop_in_place$LT$$u5b$diesel..mysql..connection..bind..BindData$u5d$$GT$17h7e0751c6cc65d954E.llvm.5273170882542179869.exit": ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f7d898e46cda9b8E.llvm.5273170882542179869"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h317a5efd7ec429f8E.llvm.5273170882542179869"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5508af3d3d64bc7cE.llvm.5273170882542179869"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b206a2fe12186bcE.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1237)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17h3790eed1e922ea73E.llvm.5273170882542179869.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1240)
  %9 = load i64, ptr %7, align 8, !range !53, !alias.scope !1243, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869.exit.i", label %11

11:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1250)
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i.i.i": ; preds = %11
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1253, !noalias !1256, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %9, i64 noundef 1) #13, !noalias !1258
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869.exit.i"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i.i.i", %11, %.lr.ph.i
  %15 = icmp eq i64 %8, %5
  br i1 %15, label %"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17h3790eed1e922ea73E.llvm.5273170882542179869.exit", label %.lr.ph.i

"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17h3790eed1e922ea73E.llvm.5273170882542179869.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c69d9f2baa5fe06E.llvm.5273170882542179869"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67cffb725a8095dcE.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1259)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17hfc32148e68998e67E.llvm.5273170882542179869.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E.llvm.5273170882542179869.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E.llvm.5273170882542179869.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { ptr, ptr }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1262)
  %9 = load ptr, ptr %7, align 8, !alias.scope !1265, !noundef !4
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !1265, !nonnull !4, !align !5, !noundef !4
  %12 = load ptr, ptr %11, align 8, !invariant.load !4, !noalias !1265, !nonnull !4
  invoke void %12(ptr noundef nonnull align 1 %9)
          to label %21 unwind label %13, !noalias !1265

13:                                               ; preds = %.lr.ph.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8, !range !33, !invariant.load !4, !noalias !1266
  %17 = getelementptr inbounds i8, ptr %11, i64 16
  %18 = load i64, ptr %17, align 8, !range !34, !invariant.load !4, !noalias !1266
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %.body.i.preheader, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i.i"

.body.i.preheader:                                ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i.i", %13
  br label %.body.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %16, i64 noundef %18) #13, !noalias !1266
  br label %.body.i.preheader

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds i8, ptr %11, i64 8
  %23 = load i64, ptr %22, align 8, !range !33, !invariant.load !4, !noalias !1269
  %24 = getelementptr inbounds i8, ptr %11, i64 16
  %25 = load i64, ptr %24, align 8, !range !34, !invariant.load !4, !noalias !1269
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E.llvm.5273170882542179869.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i1.i.i": ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %23, i64 noundef %25) #13, !noalias !1269
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E.llvm.5273170882542179869.exit.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E.llvm.5273170882542179869.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i1.i.i", %21
  %28 = icmp eq i64 %8, %5
  br i1 %28, label %"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17hfc32148e68998e67E.llvm.5273170882542179869.exit", label %.lr.ph.i

.body.i:                                          ; preds = %.body.i.preheader, %30
  %.1.i = phi i64 [ %32, %30 ], [ %8, %.body.i.preheader ]
  %29 = icmp eq i64 %.1.i, %5
  br i1 %29, label %33, label %30

30:                                               ; preds = %.body.i
  %31 = getelementptr inbounds [0 x { ptr, ptr }], ptr %3, i64 0, i64 %.1.i
  %32 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E.llvm.5273170882542179869"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31) #15
          to label %.body.i unwind label %34

33:                                               ; preds = %.body.i
  resume { ptr, i32 } %14

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !1259
  unreachable

"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17hfc32148e68998e67E.llvm.5273170882542179869.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E.llvm.5273170882542179869.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70bcc87d44e93874E.llvm.5273170882542179869"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91c4aa4925ad9458E.llvm.5273170882542179869"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f5fe808413732f3E.llvm.5273170882542179869"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5dd52cbba67dccbE.llvm.5273170882542179869"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc0af46291cac440E.llvm.5273170882542179869"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdb42950e3a5e39aE.llvm.5273170882542179869"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e1e9c60068067baE.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #13
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e4ff636689025aE.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !33, !invariant.load !4
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !34, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #13
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6bdb550789ff0dfeE.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #13
  br label %6

6:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h185865454248e855E.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1272, !noalias !1275, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1272, !noalias !1275, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32ceda446ce98d1cE.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1277, !noalias !1280, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1277, !noalias !1280, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33c54a3beb55cb1cE.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1282, !noalias !1285, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1282, !noalias !1285, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e4166b8cd80dac5E.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1287, !noalias !1290, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 40
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1287, !noalias !1290, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h538c85981160b431E.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1292, !noalias !1295, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1292, !noalias !1295, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68e04bf18b6e68a8E.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1297, !noalias !1300, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9913e58e76627574E.llvm.5273170882542179869.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1297, !noalias !1300, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9913e58e76627574E.llvm.5273170882542179869.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9913e58e76627574E.llvm.5273170882542179869.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h750afcdc404c6376E.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1302, !noalias !1305, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1302, !noalias !1305, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85c0266f4f004e35E.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1307, !noalias !1310, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1307, !noalias !1310, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8677cd9d3ce794adE.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1312, !noalias !1315, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1312, !noalias !1315, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f44cae92dc0dd37E.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1317, !noalias !1320, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1317, !noalias !1320, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc05a9aeccaa03a5fE.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1322, !noalias !1325, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5e65ed1a28c80e4eE.llvm.5273170882542179869.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1322, !noalias !1325, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5e65ed1a28c80e4eE.llvm.5273170882542179869.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5e65ed1a28c80e4eE.llvm.5273170882542179869.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2de946195197ccfE.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1327, !noalias !1330, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1327, !noalias !1330, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc630b76b9b30752fE.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1332, !noalias !1335, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1332, !noalias !1335, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc752bdf3668f5b15E.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1337, !noalias !1340, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1337, !noalias !1340, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1342, !noalias !1345, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1342, !noalias !1345, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #13
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf75f5d2e6539d428E.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1347, !noalias !1350, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1347, !noalias !1350, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable [
    i64 2, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf47007789eae92eaE.llvm.5273170882542179869.exit"
    i64 3, label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit.i
    i64 0, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf47007789eae92eaE.llvm.5273170882542179869.exit"
    i64 1, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit.i: ; preds = %1
  %5 = lshr i64 %3, 32
  %6 = trunc i64 %5 to i32
  %switch = icmp ult i32 %6, 41
  tail call void @llvm.assume(i1 %switch)
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf47007789eae92eaE.llvm.5273170882542179869.exit"

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 -1
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  %.val.i.i = load ptr, ptr %8, align 8, !noalias !1352, !noundef !4
  %10 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %10, align 8, !noalias !1352, !nonnull !4, !align !5, !noundef !4
  %11 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !4, !noalias !1352, !nonnull !4
  invoke void %11(ptr noundef nonnull align 1 %.val.i.i)
          to label %21 unwind label %12, !noalias !1352

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %.val1.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !range !33, !invariant.load !4, !noalias !1352
  %17 = getelementptr inbounds i8, ptr %.val1.i.i, i64 16
  %18 = load i64, ptr %17, align 8, !range !34, !invariant.load !4, !noalias !1352
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i.i.i.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %16, i64 noundef %18) #13, !noalias !1352
  br label %29

21:                                               ; preds = %7
  %22 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %.val1.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !33, !invariant.load !4, !noalias !1352
  %25 = getelementptr inbounds i8, ptr %.val1.i.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !34, !invariant.load !4, !noalias !1352
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h05641ae3890ecd42E.llvm.5273170882542179869.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i4.i.i.i.i": ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %24, i64 noundef %26) #13, !noalias !1352
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h05641ae3890ecd42E.llvm.5273170882542179869.exit.i"

29:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i.i.i.i", %12
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #13, !noalias !1352
  resume { ptr, i32 } %13

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h05641ae3890ecd42E.llvm.5273170882542179869.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i4.i.i.i.i", %21
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #13, !noalias !1352
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf47007789eae92eaE.llvm.5273170882542179869.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf47007789eae92eaE.llvm.5273170882542179869.exit": ; preds = %1, %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h6a19ca7ef00e5969E.exit.i, %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h05641ae3890ecd42E.llvm.5273170882542179869.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53e5d535840a9ea7E.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !alias.scope !1357, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !1360, !noalias !1365, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1367)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17hfc32148e68998e67E.llvm.5273170882542179869.exit", label %.lr.ph.i

.body:                                            ; preds = %.body.i
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !1370, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr203drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$C$alloc..alloc..Global$GT$$GT$17h5d72c8893effef45E.llvm.5273170882542179869.exit", label %14

14:                                               ; preds = %.body
  %15 = load ptr, ptr %0, align 8, !noalias !1370, !nonnull !4, !noundef !4
  %16 = shl nuw i64 %12, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef 8) #13, !noalias !1375
  br label %"_ZN4core3ptr203drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$C$alloc..alloc..Global$GT$$GT$17h5d72c8893effef45E.llvm.5273170882542179869.exit"

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E.llvm.5273170882542179869.exit.i"
  %.09.i = phi i64 [ %18, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E.llvm.5273170882542179869.exit.i" ], [ 0, %1 ]
  %17 = getelementptr inbounds [0 x { ptr, ptr }], ptr %3, i64 0, i64 %.09.i
  %18 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1380)
  %19 = load ptr, ptr %17, align 8, !alias.scope !1383, !noundef !4
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !1383, !nonnull !4, !align !5, !noundef !4
  %22 = load ptr, ptr %21, align 8, !invariant.load !4, !noalias !1383, !nonnull !4
  invoke void %22(ptr noundef nonnull align 1 %19)
          to label %31 unwind label %23, !noalias !1383

23:                                               ; preds = %.lr.ph.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds i8, ptr %21, i64 8
  %26 = load i64, ptr %25, align 8, !range !33, !invariant.load !4, !noalias !1384
  %27 = getelementptr inbounds i8, ptr %21, i64 16
  %28 = load i64, ptr %27, align 8, !range !34, !invariant.load !4, !noalias !1384
  %29 = icmp ult i64 %28, -9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %.body.i.preheader, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i.i"

.body.i.preheader:                                ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i.i", %23
  br label %.body.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i.i": ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %26, i64 noundef %28) #13, !noalias !1384
  br label %.body.i.preheader

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds i8, ptr %21, i64 8
  %33 = load i64, ptr %32, align 8, !range !33, !invariant.load !4, !noalias !1387
  %34 = getelementptr inbounds i8, ptr %21, i64 16
  %35 = load i64, ptr %34, align 8, !range !34, !invariant.load !4, !noalias !1387
  %36 = icmp ult i64 %35, -9223372036854775807
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E.llvm.5273170882542179869.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i1.i.i": ; preds = %31
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %33, i64 noundef %35) #13, !noalias !1387
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E.llvm.5273170882542179869.exit.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E.llvm.5273170882542179869.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i1.i.i", %31
  %38 = icmp eq i64 %18, %9
  br i1 %38, label %"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17hfc32148e68998e67E.llvm.5273170882542179869.exit", label %.lr.ph.i

.body.i:                                          ; preds = %.body.i.preheader, %40
  %.1.i = phi i64 [ %42, %40 ], [ %18, %.body.i.preheader ]
  %39 = icmp eq i64 %.1.i, %9
  br i1 %39, label %.body, label %40

40:                                               ; preds = %.body.i
  %41 = getelementptr inbounds [0 x { ptr, ptr }], ptr %3, i64 0, i64 %.1.i
  %42 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E.llvm.5273170882542179869"(ptr noalias noundef nonnull align 8 dereferenceable(16) %41) #15
          to label %.body.i unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #14, !noalias !1367
  unreachable

"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17hfc32148e68998e67E.llvm.5273170882542179869.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E.llvm.5273170882542179869.exit.i", %1
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !noalias !1390, !noundef !4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %"_ZN4core3ptr203drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$C$alloc..alloc..Global$GT$$GT$17h5d72c8893effef45E.llvm.5273170882542179869.exit1", label %48

48:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17hfc32148e68998e67E.llvm.5273170882542179869.exit"
  %49 = load ptr, ptr %0, align 8, !noalias !1390, !nonnull !4, !noundef !4
  %50 = shl nuw i64 %46, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %50, i64 noundef 8) #13, !noalias !1395
  br label %"_ZN4core3ptr203drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$C$alloc..alloc..Global$GT$$GT$17h5d72c8893effef45E.llvm.5273170882542179869.exit1"

"_ZN4core3ptr203drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$C$alloc..alloc..Global$GT$$GT$17h5d72c8893effef45E.llvm.5273170882542179869.exit1": ; preds = %"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17hfc32148e68998e67E.llvm.5273170882542179869.exit", %48
  ret void

"_ZN4core3ptr203drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$C$alloc..alloc..Global$GT$$GT$17h5d72c8893effef45E.llvm.5273170882542179869.exit": ; preds = %14, %.body
  resume { ptr, i32 } %24
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h942b2388b8ff2790E.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noalias !1400, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$diesel..mysql..backend..MysqlType$C$alloc..alloc..Global$GT$$GT$17h0faea816ef48304dE.llvm.5273170882542179869.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i.i.i1": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !noalias !1400, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #13, !noalias !1405
  br label %"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$diesel..mysql..backend..MysqlType$C$alloc..alloc..Global$GT$$GT$17h0faea816ef48304dE.llvm.5273170882542179869.exit2"

"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$diesel..mysql..backend..MysqlType$C$alloc..alloc..Global$GT$$GT$17h0faea816ef48304dE.llvm.5273170882542179869.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha57deb8e6a90b401E.llvm.5273170882542179869"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !alias.scope !1410, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !1413, !noalias !1418, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1420)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17h3790eed1e922ea73E.llvm.5273170882542179869.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869.exit.i"
  %.09.i = phi i64 [ %12, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869.exit.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [0 x { i64, [2 x i64] }], ptr %3, i64 0, i64 %.09.i
  %12 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1423)
  %13 = load i64, ptr %11, align 8, !range !53, !alias.scope !1426, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869.exit.i", label %15

15:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1433)
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i.i.i": ; preds = %15
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !1436, !noalias !1439, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %13, i64 noundef 1) #13, !noalias !1441
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869.exit.i"

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869.exit.i.i1.i.i.i", %15, %.lr.ph.i
  %19 = icmp eq i64 %12, %9
  br i1 %19, label %"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17h3790eed1e922ea73E.llvm.5273170882542179869.exit", label %.lr.ph.i

"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17h3790eed1e922ea73E.llvm.5273170882542179869.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869.exit.i", %1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !noalias !1442, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h19e3de9a2c7cd1e7E.llvm.5273170882542179869.exit1", label %23

23:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17h3790eed1e922ea73E.llvm.5273170882542179869.exit"
  %24 = load ptr, ptr %0, align 8, !noalias !1442, !nonnull !4, !noundef !4
  %25 = mul nuw i64 %21, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %25, i64 noundef 8) #13, !noalias !1447
  br label %"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h19e3de9a2c7cd1e7E.llvm.5273170882542179869.exit1"

"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h19e3de9a2c7cd1e7E.llvm.5273170882542179869.exit1": ; preds = %"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17h3790eed1e922ea73E.llvm.5273170882542179869.exit", %23
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN83_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e016fa27f6ccbaE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN84_$LT$diesel..mysql..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69b84362aa0013b6E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN87_$LT$diesel..mysql..connection..stmt..StatementUse$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79c6dbe36c22fd8aE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$diesel..mysql..connection..stmt..metadata..StatementMetadata$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5496f993024b7d3bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

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
attributes #14 = { cold noreturn nounwind }
attributes #15 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33c54a3beb55cb1cE.llvm.5273170882542179869: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33c54a3beb55cb1cE.llvm.5273170882542179869"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7dcac58125a85b83E.llvm.5273170882542179869: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7dcac58125a85b83E.llvm.5273170882542179869"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68e04bf18b6e68a8E.llvm.5273170882542179869: argument 0"}
!13 = distinct !{!13, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68e04bf18b6e68a8E.llvm.5273170882542179869"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hdb8026f29db5cb87E: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hdb8026f29db5cb87E"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf75f5d2e6539d428E.llvm.5273170882542179869: argument 0"}
!18 = distinct !{!18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf75f5d2e6539d428E.llvm.5273170882542179869"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17he2309ec27ba4f9f6E.llvm.5273170882542179869: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17he2309ec27ba4f9f6E.llvm.5273170882542179869"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf75f5d2e6539d428E.llvm.5273170882542179869: argument 0"}
!23 = distinct !{!23, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf75f5d2e6539d428E.llvm.5273170882542179869"}
!24 = !{!25, !22}
!25 = distinct !{!25, !26, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbc3754260b0a269eE.llvm.5273170882542179869: argument 1"}
!26 = distinct !{!26, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbc3754260b0a269eE.llvm.5273170882542179869"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbc3754260b0a269eE.llvm.5273170882542179869: argument 0"}
!29 = !{i8 0, i8 4}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h05641ae3890ecd42E.llvm.5273170882542179869: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h05641ae3890ecd42E.llvm.5273170882542179869"}
!33 = !{i64 0, i64 -9223372036854775808}
!34 = !{i64 1, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81ccaf06e429f8a7E.llvm.5273170882542179869: argument 0"}
!37 = distinct !{!37, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81ccaf06e429f8a7E.llvm.5273170882542179869"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h849fdff55c3e3f54E.llvm.5273170882542179869: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h849fdff55c3e3f54E.llvm.5273170882542179869"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.5273170882542179869: argument 0"}
!43 = distinct !{!43, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.5273170882542179869"}
!44 = !{!42, !39}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33c54a3beb55cb1cE.llvm.5273170882542179869: argument 0"}
!47 = distinct !{!47, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33c54a3beb55cb1cE.llvm.5273170882542179869"}
!48 = !{!49, !46}
!49 = distinct !{!49, !50, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2460ee4f3bed413E.llvm.5273170882542179869: argument 1"}
!50 = distinct !{!50, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2460ee4f3bed413E.llvm.5273170882542179869"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2460ee4f3bed413E.llvm.5273170882542179869: argument 0"}
!53 = !{i64 0, i64 -9223372036854775807}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$diesel..mysql..backend..MysqlType$GT$$GT$$GT$17h1d673713633dd8bbE.llvm.5273170882542179869: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$diesel..mysql..backend..MysqlType$GT$$GT$$GT$17h1d673713633dd8bbE.llvm.5273170882542179869"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc05a9aeccaa03a5fE.llvm.5273170882542179869: argument 0"}
!59 = distinct !{!59, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc05a9aeccaa03a5fE.llvm.5273170882542179869"}
!60 = !{!61, !58, !55}
!61 = distinct !{!61, !62, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5e65ed1a28c80e4eE.llvm.5273170882542179869: argument 1"}
!62 = distinct !{!62, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5e65ed1a28c80e4eE.llvm.5273170882542179869"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5e65ed1a28c80e4eE.llvm.5273170882542179869: argument 0"}
!65 = !{!58, !55}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc05a9aeccaa03a5fE.llvm.5273170882542179869: argument 0"}
!68 = distinct !{!68, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc05a9aeccaa03a5fE.llvm.5273170882542179869"}
!69 = !{!70, !67}
!70 = distinct !{!70, !71, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5e65ed1a28c80e4eE.llvm.5273170882542179869: argument 1"}
!71 = distinct !{!71, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5e65ed1a28c80e4eE.llvm.5273170882542179869"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5e65ed1a28c80e4eE.llvm.5273170882542179869: argument 0"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869: argument 0"}
!85 = distinct !{!85, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869"}
!86 = !{!87, !84, !81, !78, !75}
!87 = distinct !{!87, !88, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869: argument 1"}
!88 = distinct !{!88, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869: argument 0"}
!91 = !{!84, !81, !78, !75}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h64205cbf42bb6e31E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h64205cbf42bb6e31E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hdb8026f29db5cb87E: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hdb8026f29db5cb87E"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68e04bf18b6e68a8E.llvm.5273170882542179869: argument 0"}
!100 = distinct !{!100, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68e04bf18b6e68a8E.llvm.5273170882542179869"}
!101 = !{!102, !99, !96, !93}
!102 = distinct !{!102, !103, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9913e58e76627574E.llvm.5273170882542179869: argument 1"}
!103 = distinct !{!103, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9913e58e76627574E.llvm.5273170882542179869"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9913e58e76627574E.llvm.5273170882542179869: argument 0"}
!106 = !{!99, !96, !93}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha57deb8e6a90b401E.llvm.5273170882542179869: argument 0"}
!109 = distinct !{!109, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha57deb8e6a90b401E.llvm.5273170882542179869"}
!110 = !{!111, !108}
!111 = distinct !{!111, !112, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17ha98cb8936ab5f0c2E: argument 0"}
!112 = distinct !{!112, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17ha98cb8936ab5f0c2E"}
!113 = !{!114, !116, !111, !108}
!114 = distinct !{!114, !115, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h408dedc5fd2ab67eE.llvm.11416644905663497080: argument 1"}
!115 = distinct !{!115, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h408dedc5fd2ab67eE.llvm.11416644905663497080"}
!116 = distinct !{!116, !117, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6d37b75e2b159899E.llvm.11416644905663497080: argument 0"}
!117 = distinct !{!117, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6d37b75e2b159899E.llvm.11416644905663497080"}
!118 = !{!119}
!119 = distinct !{!119, !115, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h408dedc5fd2ab67eE.llvm.11416644905663497080: argument 0"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17h3790eed1e922ea73E.llvm.5273170882542179869: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17h3790eed1e922ea73E.llvm.5273170882542179869"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869"}
!126 = !{!124, !121}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869: argument 0"}
!135 = distinct !{!135, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869"}
!136 = !{!137, !134, !131, !128, !124, !121}
!137 = distinct !{!137, !138, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869: argument 1"}
!138 = distinct !{!138, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869"}
!139 = !{!140, !108}
!140 = distinct !{!140, !138, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869: argument 0"}
!141 = !{!134, !131, !128, !124, !121, !108}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e57d830ef1c8898E.llvm.5273170882542179869: argument 0"}
!144 = distinct !{!144, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e57d830ef1c8898E.llvm.5273170882542179869"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h19e3de9a2c7cd1e7E.llvm.5273170882542179869: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h19e3de9a2c7cd1e7E.llvm.5273170882542179869"}
!147 = !{!148, !150, !143, !145, !108}
!148 = distinct !{!148, !149, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33c54a3beb55cb1cE.llvm.5273170882542179869: argument 0"}
!149 = distinct !{!149, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33c54a3beb55cb1cE.llvm.5273170882542179869"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7dcac58125a85b83E.llvm.5273170882542179869: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7dcac58125a85b83E.llvm.5273170882542179869"}
!152 = !{i64 0, i64 -9223372036854775806}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17h148cf4d4205bc09bE.llvm.5273170882542179869: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17h148cf4d4205bc09bE.llvm.5273170882542179869"}
!156 = distinct !{!156, !157, !"_ZN4core3ptr63drop_in_place$LT$diesel..mysql..connection..stmt..Statement$GT$17h672410ee7ddfc002E: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr63drop_in_place$LT$diesel..mysql..connection..stmt..Statement$GT$17h672410ee7ddfc002E"}
!158 = !{!159, !156}
!159 = distinct !{!159, !160, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17h148cf4d4205bc09bE.llvm.5273170882542179869: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17h148cf4d4205bc09bE.llvm.5273170882542179869"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8020533ea92d9a14E.llvm.5273170882542179869: argument 0"}
!163 = distinct !{!163, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8020533ea92d9a14E.llvm.5273170882542179869"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h9df89231f84f3404E.llvm.5273170882542179869: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h9df89231f84f3404E.llvm.5273170882542179869"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869: argument 0"}
!178 = distinct !{!178, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869"}
!179 = !{!180, !177, !174, !171, !168, !165}
!180 = distinct !{!180, !181, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869: argument 1"}
!181 = distinct !{!181, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869"}
!182 = !{!183}
!183 = distinct !{!183, !181, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869: argument 0"}
!184 = !{!177, !174, !171, !168, !165}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h64205cbf42bb6e31E: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h64205cbf42bb6e31E"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hdb8026f29db5cb87E: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hdb8026f29db5cb87E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68e04bf18b6e68a8E.llvm.5273170882542179869: argument 0"}
!193 = distinct !{!193, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68e04bf18b6e68a8E.llvm.5273170882542179869"}
!194 = !{!195, !192, !189, !186, !165}
!195 = distinct !{!195, !196, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9913e58e76627574E.llvm.5273170882542179869: argument 1"}
!196 = distinct !{!196, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9913e58e76627574E.llvm.5273170882542179869"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9913e58e76627574E.llvm.5273170882542179869: argument 0"}
!199 = !{!192, !189, !186, !165}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heeaae844a10bfb6aE.llvm.5273170882542179869: argument 0"}
!202 = distinct !{!202, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heeaae844a10bfb6aE.llvm.5273170882542179869"}
!203 = !{!204, !206, !201}
!204 = distinct !{!204, !205, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68e04bf18b6e68a8E.llvm.5273170882542179869: argument 0"}
!205 = distinct !{!205, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68e04bf18b6e68a8E.llvm.5273170882542179869"}
!206 = distinct !{!206, !207, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hdb8026f29db5cb87E: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hdb8026f29db5cb87E"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff0938ef09c2d35dE.llvm.5273170882542179869: argument 0"}
!210 = distinct !{!210, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff0938ef09c2d35dE.llvm.5273170882542179869"}
!211 = !{!212, !214, !209}
!212 = distinct !{!212, !213, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf75f5d2e6539d428E.llvm.5273170882542179869: argument 0"}
!213 = distinct !{!213, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf75f5d2e6539d428E.llvm.5273170882542179869"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17he2309ec27ba4f9f6E.llvm.5273170882542179869: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17he2309ec27ba4f9f6E.llvm.5273170882542179869"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h9df89231f84f3404E.llvm.5273170882542179869: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h9df89231f84f3404E.llvm.5273170882542179869"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869: argument 0"}
!230 = distinct !{!230, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869"}
!231 = !{!232, !229, !226, !223, !220, !217}
!232 = distinct !{!232, !233, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869: argument 1"}
!233 = distinct !{!233, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869"}
!234 = !{!235}
!235 = distinct !{!235, !233, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869: argument 0"}
!236 = !{!229, !226, !223, !220, !217}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h64205cbf42bb6e31E: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h64205cbf42bb6e31E"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hdb8026f29db5cb87E: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hdb8026f29db5cb87E"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68e04bf18b6e68a8E.llvm.5273170882542179869: argument 0"}
!245 = distinct !{!245, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68e04bf18b6e68a8E.llvm.5273170882542179869"}
!246 = !{!247, !244, !241, !238, !217}
!247 = distinct !{!247, !248, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9913e58e76627574E.llvm.5273170882542179869: argument 1"}
!248 = distinct !{!248, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9913e58e76627574E.llvm.5273170882542179869"}
!249 = !{!250}
!250 = distinct !{!250, !248, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9913e58e76627574E.llvm.5273170882542179869: argument 0"}
!251 = !{!244, !241, !238, !217}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr205drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$GT$$GT$17h6bedd13f7ca0fc85E.llvm.5273170882542179869: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr205drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$GT$$GT$17h6bedd13f7ca0fc85E.llvm.5273170882542179869"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h9df89231f84f3404E.llvm.5273170882542179869: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h9df89231f84f3404E.llvm.5273170882542179869"}
!258 = !{!256, !253}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869: argument 0"}
!270 = distinct !{!270, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869"}
!271 = !{!272, !269, !266, !263, !260, !256, !253}
!272 = distinct !{!272, !273, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869: argument 1"}
!273 = distinct !{!273, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869"}
!274 = !{!275}
!275 = distinct !{!275, !273, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869: argument 0"}
!276 = !{!269, !266, !263, !260, !256, !253}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h64205cbf42bb6e31E: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h64205cbf42bb6e31E"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hdb8026f29db5cb87E: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hdb8026f29db5cb87E"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68e04bf18b6e68a8E.llvm.5273170882542179869: argument 0"}
!285 = distinct !{!285, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68e04bf18b6e68a8E.llvm.5273170882542179869"}
!286 = !{!287, !284, !281, !278, !256, !253}
!287 = distinct !{!287, !288, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9913e58e76627574E.llvm.5273170882542179869: argument 1"}
!288 = distinct !{!288, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9913e58e76627574E.llvm.5273170882542179869"}
!289 = !{!290}
!290 = distinct !{!290, !288, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9913e58e76627574E.llvm.5273170882542179869: argument 0"}
!291 = !{!284, !281, !278, !256, !253}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e57d830ef1c8898E.llvm.5273170882542179869: argument 0"}
!294 = distinct !{!294, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e57d830ef1c8898E.llvm.5273170882542179869"}
!295 = !{!296, !298, !293}
!296 = distinct !{!296, !297, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33c54a3beb55cb1cE.llvm.5273170882542179869: argument 0"}
!297 = distinct !{!297, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33c54a3beb55cb1cE.llvm.5273170882542179869"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7dcac58125a85b83E.llvm.5273170882542179869: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7dcac58125a85b83E.llvm.5273170882542179869"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$$GT$17hf421edd2f555c578E.llvm.5273170882542179869: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$$GT$17hf421edd2f555c578E.llvm.5273170882542179869"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h9df89231f84f3404E.llvm.5273170882542179869: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h9df89231f84f3404E.llvm.5273170882542179869"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869: argument 0"}
!317 = distinct !{!317, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869"}
!318 = !{!319, !316, !313, !310, !307, !304, !301}
!319 = distinct !{!319, !320, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869: argument 1"}
!320 = distinct !{!320, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869"}
!321 = !{!322}
!322 = distinct !{!322, !320, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869: argument 0"}
!323 = !{!316, !313, !310, !307, !304, !301}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h64205cbf42bb6e31E: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h64205cbf42bb6e31E"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hdb8026f29db5cb87E: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hdb8026f29db5cb87E"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68e04bf18b6e68a8E.llvm.5273170882542179869: argument 0"}
!332 = distinct !{!332, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68e04bf18b6e68a8E.llvm.5273170882542179869"}
!333 = !{!334, !331, !328, !325, !304, !301}
!334 = distinct !{!334, !335, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9913e58e76627574E.llvm.5273170882542179869: argument 1"}
!335 = distinct !{!335, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9913e58e76627574E.llvm.5273170882542179869"}
!336 = !{!337}
!337 = distinct !{!337, !335, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9913e58e76627574E.llvm.5273170882542179869: argument 0"}
!338 = !{!331, !328, !325, !304, !301}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hab621f732b6f6cbaE: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hab621f732b6f6cbaE"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h942b2388b8ff2790E.llvm.5273170882542179869: argument 0"}
!344 = distinct !{!344, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h942b2388b8ff2790E.llvm.5273170882542179869"}
!345 = !{!343, !340}
!346 = !{!347, !349}
!347 = distinct !{!347, !348, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heeaae844a10bfb6aE.llvm.5273170882542179869: argument 0"}
!348 = distinct !{!348, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heeaae844a10bfb6aE.llvm.5273170882542179869"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$diesel..mysql..backend..MysqlType$C$alloc..alloc..Global$GT$$GT$17h0faea816ef48304dE.llvm.5273170882542179869: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$diesel..mysql..backend..MysqlType$C$alloc..alloc..Global$GT$$GT$17h0faea816ef48304dE.llvm.5273170882542179869"}
!351 = !{!352, !354, !347, !349, !343, !340}
!352 = distinct !{!352, !353, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68e04bf18b6e68a8E.llvm.5273170882542179869: argument 0"}
!353 = distinct !{!353, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68e04bf18b6e68a8E.llvm.5273170882542179869"}
!354 = distinct !{!354, !355, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hdb8026f29db5cb87E: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hdb8026f29db5cb87E"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17he0da3b5be1633cffE.llvm.5273170882542179869: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17he0da3b5be1633cffE.llvm.5273170882542179869"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha57deb8e6a90b401E.llvm.5273170882542179869: argument 0"}
!361 = distinct !{!361, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha57deb8e6a90b401E.llvm.5273170882542179869"}
!362 = !{!363, !360, !357}
!363 = distinct !{!363, !364, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17ha98cb8936ab5f0c2E: argument 0"}
!364 = distinct !{!364, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17ha98cb8936ab5f0c2E"}
!365 = !{!366, !368, !363, !360, !357}
!366 = distinct !{!366, !367, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h408dedc5fd2ab67eE.llvm.11416644905663497080: argument 1"}
!367 = distinct !{!367, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h408dedc5fd2ab67eE.llvm.11416644905663497080"}
!368 = distinct !{!368, !369, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6d37b75e2b159899E.llvm.11416644905663497080: argument 0"}
!369 = distinct !{!369, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6d37b75e2b159899E.llvm.11416644905663497080"}
!370 = !{!371}
!371 = distinct !{!371, !367, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h408dedc5fd2ab67eE.llvm.11416644905663497080: argument 0"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17h3790eed1e922ea73E.llvm.5273170882542179869: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17h3790eed1e922ea73E.llvm.5273170882542179869"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869"}
!378 = !{!376, !373}
!379 = !{!360, !357}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869: argument 0"}
!388 = distinct !{!388, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869"}
!389 = !{!390, !387, !384, !381, !376, !373}
!390 = distinct !{!390, !391, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869: argument 1"}
!391 = distinct !{!391, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869"}
!392 = !{!393, !360, !357}
!393 = distinct !{!393, !391, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869: argument 0"}
!394 = !{!387, !384, !381, !376, !373, !360, !357}
!395 = !{!396, !398}
!396 = distinct !{!396, !397, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e57d830ef1c8898E.llvm.5273170882542179869: argument 0"}
!397 = distinct !{!397, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e57d830ef1c8898E.llvm.5273170882542179869"}
!398 = distinct !{!398, !399, !"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h19e3de9a2c7cd1e7E.llvm.5273170882542179869: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h19e3de9a2c7cd1e7E.llvm.5273170882542179869"}
!400 = !{!401, !403, !396, !398, !360, !357}
!401 = distinct !{!401, !402, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33c54a3beb55cb1cE.llvm.5273170882542179869: argument 0"}
!402 = distinct !{!402, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33c54a3beb55cb1cE.llvm.5273170882542179869"}
!403 = distinct !{!403, !404, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7dcac58125a85b83E.llvm.5273170882542179869: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7dcac58125a85b83E.llvm.5273170882542179869"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4core3ptr265drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$17h0697bec08d9de43cE.llvm.5273170882542179869: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr265drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$17h0697bec08d9de43cE.llvm.5273170882542179869"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8677cd9d3ce794adE.llvm.5273170882542179869: argument 0"}
!410 = distinct !{!410, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8677cd9d3ce794adE.llvm.5273170882542179869"}
!411 = !{!412, !409, !406}
!412 = distinct !{!412, !413, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h848ffe25352e38c1E.llvm.5273170882542179869: argument 1"}
!413 = distinct !{!413, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h848ffe25352e38c1E.llvm.5273170882542179869"}
!414 = !{!415}
!415 = distinct !{!415, !413, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h848ffe25352e38c1E.llvm.5273170882542179869: argument 0"}
!416 = !{!409, !406}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8677cd9d3ce794adE.llvm.5273170882542179869: argument 0"}
!419 = distinct !{!419, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8677cd9d3ce794adE.llvm.5273170882542179869"}
!420 = !{!421, !418}
!421 = distinct !{!421, !422, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h848ffe25352e38c1E.llvm.5273170882542179869: argument 1"}
!422 = distinct !{!422, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h848ffe25352e38c1E.llvm.5273170882542179869"}
!423 = !{!424}
!424 = distinct !{!424, !422, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h848ffe25352e38c1E.llvm.5273170882542179869: argument 0"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4core3ptr293drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$17hf1eb853ff4356616E.llvm.5273170882542179869: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr293drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$GT$$GT$$GT$17hf1eb853ff4356616E.llvm.5273170882542179869"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32ceda446ce98d1cE.llvm.5273170882542179869: argument 0"}
!430 = distinct !{!430, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32ceda446ce98d1cE.llvm.5273170882542179869"}
!431 = !{!432, !429, !426}
!432 = distinct !{!432, !433, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f0b0c55783367c3E.llvm.5273170882542179869: argument 1"}
!433 = distinct !{!433, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f0b0c55783367c3E.llvm.5273170882542179869"}
!434 = !{!435}
!435 = distinct !{!435, !433, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f0b0c55783367c3E.llvm.5273170882542179869: argument 0"}
!436 = !{!429, !426}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32ceda446ce98d1cE.llvm.5273170882542179869: argument 0"}
!439 = distinct !{!439, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32ceda446ce98d1cE.llvm.5273170882542179869"}
!440 = !{!441, !438}
!441 = distinct !{!441, !442, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f0b0c55783367c3E.llvm.5273170882542179869: argument 1"}
!442 = distinct !{!442, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f0b0c55783367c3E.llvm.5273170882542179869"}
!443 = !{!444}
!444 = distinct !{!444, !442, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f0b0c55783367c3E.llvm.5273170882542179869: argument 0"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3ptr226drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he8d2de6d78a47b69E: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr226drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he8d2de6d78a47b69E"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hab621f732b6f6cbaE: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hab621f732b6f6cbaE"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h942b2388b8ff2790E.llvm.5273170882542179869: argument 0"}
!453 = distinct !{!453, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h942b2388b8ff2790E.llvm.5273170882542179869"}
!454 = !{!452, !449, !446}
!455 = !{!456, !458}
!456 = distinct !{!456, !457, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heeaae844a10bfb6aE.llvm.5273170882542179869: argument 0"}
!457 = distinct !{!457, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heeaae844a10bfb6aE.llvm.5273170882542179869"}
!458 = distinct !{!458, !459, !"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$diesel..mysql..backend..MysqlType$C$alloc..alloc..Global$GT$$GT$17h0faea816ef48304dE.llvm.5273170882542179869: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$diesel..mysql..backend..MysqlType$C$alloc..alloc..Global$GT$$GT$17h0faea816ef48304dE.llvm.5273170882542179869"}
!460 = !{!461, !463, !456, !458, !452, !449, !446}
!461 = distinct !{!461, !462, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68e04bf18b6e68a8E.llvm.5273170882542179869: argument 0"}
!462 = distinct !{!462, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68e04bf18b6e68a8E.llvm.5273170882542179869"}
!463 = distinct !{!463, !464, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hdb8026f29db5cb87E: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hdb8026f29db5cb87E"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17he0da3b5be1633cffE.llvm.5273170882542179869: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr113drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17he0da3b5be1633cffE.llvm.5273170882542179869"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha57deb8e6a90b401E.llvm.5273170882542179869: argument 0"}
!470 = distinct !{!470, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha57deb8e6a90b401E.llvm.5273170882542179869"}
!471 = !{!472, !469, !466, !446}
!472 = distinct !{!472, !473, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17ha98cb8936ab5f0c2E: argument 0"}
!473 = distinct !{!473, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17ha98cb8936ab5f0c2E"}
!474 = !{!475, !477, !472, !469, !466, !446}
!475 = distinct !{!475, !476, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h408dedc5fd2ab67eE.llvm.11416644905663497080: argument 1"}
!476 = distinct !{!476, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h408dedc5fd2ab67eE.llvm.11416644905663497080"}
!477 = distinct !{!477, !478, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6d37b75e2b159899E.llvm.11416644905663497080: argument 0"}
!478 = distinct !{!478, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6d37b75e2b159899E.llvm.11416644905663497080"}
!479 = !{!480}
!480 = distinct !{!480, !476, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h408dedc5fd2ab67eE.llvm.11416644905663497080: argument 0"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17h3790eed1e922ea73E.llvm.5273170882542179869: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17h3790eed1e922ea73E.llvm.5273170882542179869"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869"}
!487 = !{!485, !482}
!488 = !{!469, !466, !446}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869: argument 0"}
!497 = distinct !{!497, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869"}
!498 = !{!499, !496, !493, !490, !485, !482}
!499 = distinct !{!499, !500, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869: argument 1"}
!500 = distinct !{!500, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869"}
!501 = !{!502, !469, !466, !446}
!502 = distinct !{!502, !500, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869: argument 0"}
!503 = !{!496, !493, !490, !485, !482, !469, !466, !446}
!504 = !{!505, !507}
!505 = distinct !{!505, !506, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e57d830ef1c8898E.llvm.5273170882542179869: argument 0"}
!506 = distinct !{!506, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e57d830ef1c8898E.llvm.5273170882542179869"}
!507 = distinct !{!507, !508, !"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h19e3de9a2c7cd1e7E.llvm.5273170882542179869: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h19e3de9a2c7cd1e7E.llvm.5273170882542179869"}
!509 = !{!510, !512, !505, !507, !469, !466, !446}
!510 = distinct !{!510, !511, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33c54a3beb55cb1cE.llvm.5273170882542179869: argument 0"}
!511 = distinct !{!511, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33c54a3beb55cb1cE.llvm.5273170882542179869"}
!512 = distinct !{!512, !513, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7dcac58125a85b83E.llvm.5273170882542179869: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7dcac58125a85b83E.llvm.5273170882542179869"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN4core3ptr338drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h3b43f0255bcabed6E.llvm.5273170882542179869: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr338drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h3b43f0255bcabed6E.llvm.5273170882542179869"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h185865454248e855E.llvm.5273170882542179869: argument 0"}
!519 = distinct !{!519, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h185865454248e855E.llvm.5273170882542179869"}
!520 = !{!521, !518, !515}
!521 = distinct !{!521, !522, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbffad8884430ee2eE.llvm.5273170882542179869: argument 1"}
!522 = distinct !{!522, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbffad8884430ee2eE.llvm.5273170882542179869"}
!523 = !{!524}
!524 = distinct !{!524, !522, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbffad8884430ee2eE.llvm.5273170882542179869: argument 0"}
!525 = !{!518, !515}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h185865454248e855E.llvm.5273170882542179869: argument 0"}
!528 = distinct !{!528, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h185865454248e855E.llvm.5273170882542179869"}
!529 = !{!530, !527}
!530 = distinct !{!530, !531, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbffad8884430ee2eE.llvm.5273170882542179869: argument 1"}
!531 = distinct !{!531, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbffad8884430ee2eE.llvm.5273170882542179869"}
!532 = !{!533}
!533 = distinct !{!533, !531, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbffad8884430ee2eE.llvm.5273170882542179869: argument 0"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4core3ptr394drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h65bf9aff4e5ebc69E.llvm.5273170882542179869: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr394drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h65bf9aff4e5ebc69E.llvm.5273170882542179869"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85c0266f4f004e35E.llvm.5273170882542179869: argument 0"}
!539 = distinct !{!539, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85c0266f4f004e35E.llvm.5273170882542179869"}
!540 = !{!541, !538, !535}
!541 = distinct !{!541, !542, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ee43d2f5d068391E.llvm.5273170882542179869: argument 1"}
!542 = distinct !{!542, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ee43d2f5d068391E.llvm.5273170882542179869"}
!543 = !{!544}
!544 = distinct !{!544, !542, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ee43d2f5d068391E.llvm.5273170882542179869: argument 0"}
!545 = !{!538, !535}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85c0266f4f004e35E.llvm.5273170882542179869: argument 0"}
!548 = distinct !{!548, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85c0266f4f004e35E.llvm.5273170882542179869"}
!549 = !{!550, !547}
!550 = distinct !{!550, !551, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ee43d2f5d068391E.llvm.5273170882542179869: argument 1"}
!551 = distinct !{!551, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ee43d2f5d068391E.llvm.5273170882542179869"}
!552 = !{!553}
!553 = distinct !{!553, !551, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ee43d2f5d068391E.llvm.5273170882542179869: argument 0"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869: argument 0"}
!562 = distinct !{!562, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869"}
!563 = !{!564, !561, !558, !555}
!564 = distinct !{!564, !565, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869: argument 1"}
!565 = distinct !{!565, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869"}
!566 = !{!567}
!567 = distinct !{!567, !565, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869: argument 0"}
!568 = !{!561, !558, !555}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.5273170882542179869: argument 0"}
!571 = distinct !{!571, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.5273170882542179869"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hdca9f765a6bb0547E.llvm.5273170882542179869: argument 0"}
!574 = distinct !{!574, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hdca9f765a6bb0547E.llvm.5273170882542179869"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17ha7717040fb2c42cdE.llvm.5273170882542179869: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17ha7717040fb2c42cdE.llvm.5273170882542179869"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h4e3ec2a029397452E.llvm.5273170882542179869: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h4e3ec2a029397452E.llvm.5273170882542179869"}
!581 = !{i64 0, i64 25}
!582 = !{!579, !576}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h5fff58e829534ec5E.llvm.5273170882542179869: argument 0"}
!585 = distinct !{!585, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h5fff58e829534ec5E.llvm.5273170882542179869"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6bdb550789ff0dfeE.llvm.5273170882542179869: argument 0"}
!588 = distinct !{!588, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6bdb550789ff0dfeE.llvm.5273170882542179869"}
!589 = !{!587, !584, !579, !576}
!590 = !{!587, !584, !579, !576, !573}
!591 = !{!592, !573}
!592 = distinct !{!592, !593, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e1e9c60068067baE.llvm.5273170882542179869: argument 0"}
!593 = distinct !{!593, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e1e9c60068067baE.llvm.5273170882542179869"}
!594 = !{!595, !573}
!595 = distinct !{!595, !596, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e1e9c60068067baE.llvm.5273170882542179869: argument 0"}
!596 = distinct !{!596, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e1e9c60068067baE.llvm.5273170882542179869"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4core3ptr331drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17ha54c5634c2989fa3E: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr331drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17ha54c5634c2989fa3E"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4core3ptr338drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h3b43f0255bcabed6E.llvm.5273170882542179869: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr338drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h3b43f0255bcabed6E.llvm.5273170882542179869"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h185865454248e855E.llvm.5273170882542179869: argument 0"}
!605 = distinct !{!605, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h185865454248e855E.llvm.5273170882542179869"}
!606 = !{!607, !604, !601, !598}
!607 = distinct !{!607, !608, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbffad8884430ee2eE.llvm.5273170882542179869: argument 1"}
!608 = distinct !{!608, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbffad8884430ee2eE.llvm.5273170882542179869"}
!609 = !{!610}
!610 = distinct !{!610, !608, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbffad8884430ee2eE.llvm.5273170882542179869: argument 0"}
!611 = !{!604, !601, !598}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869: argument 0"}
!617 = distinct !{!617, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869"}
!618 = !{!619, !616, !613}
!619 = distinct !{!619, !620, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869: argument 1"}
!620 = distinct !{!620, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869"}
!621 = !{!622}
!622 = distinct !{!622, !620, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869: argument 0"}
!623 = !{!616, !613}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869: argument 0"}
!632 = distinct !{!632, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869"}
!633 = !{!634, !631, !628, !625}
!634 = distinct !{!634, !635, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869: argument 1"}
!635 = distinct !{!635, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869"}
!636 = !{!637}
!637 = distinct !{!637, !635, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869: argument 0"}
!638 = !{!631, !628, !625}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6bdb550789ff0dfeE.llvm.5273170882542179869: argument 0"}
!641 = distinct !{!641, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6bdb550789ff0dfeE.llvm.5273170882542179869"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h5fff58e829534ec5E.llvm.5273170882542179869: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h5fff58e829534ec5E.llvm.5273170882542179869"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6bdb550789ff0dfeE.llvm.5273170882542179869: argument 0"}
!647 = distinct !{!647, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6bdb550789ff0dfeE.llvm.5273170882542179869"}
!648 = !{!646, !643}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h4e3ec2a029397452E.llvm.5273170882542179869: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h4e3ec2a029397452E.llvm.5273170882542179869"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h5fff58e829534ec5E.llvm.5273170882542179869: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h5fff58e829534ec5E.llvm.5273170882542179869"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6bdb550789ff0dfeE.llvm.5273170882542179869: argument 0"}
!657 = distinct !{!657, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6bdb550789ff0dfeE.llvm.5273170882542179869"}
!658 = !{!656, !653, !650}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN4core3ptr531drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$GT$$GT$17h007c31c7c69377c9E.llvm.5273170882542179869: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr531drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$GT$$GT$17h007c31c7c69377c9E.llvm.5273170882542179869"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc752bdf3668f5b15E.llvm.5273170882542179869: argument 0"}
!664 = distinct !{!664, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc752bdf3668f5b15E.llvm.5273170882542179869"}
!665 = !{!666, !663, !660}
!666 = distinct !{!666, !667, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h41afbfb828599538E.llvm.5273170882542179869: argument 1"}
!667 = distinct !{!667, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h41afbfb828599538E.llvm.5273170882542179869"}
!668 = !{!669}
!669 = distinct !{!669, !667, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h41afbfb828599538E.llvm.5273170882542179869: argument 0"}
!670 = !{!663, !660}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN4core3ptr387drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h07c0eac05fa070c1E: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr387drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h07c0eac05fa070c1E"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN4core3ptr394drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h65bf9aff4e5ebc69E.llvm.5273170882542179869: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr394drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h65bf9aff4e5ebc69E.llvm.5273170882542179869"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85c0266f4f004e35E.llvm.5273170882542179869: argument 0"}
!679 = distinct !{!679, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85c0266f4f004e35E.llvm.5273170882542179869"}
!680 = !{!681, !678, !675, !672}
!681 = distinct !{!681, !682, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ee43d2f5d068391E.llvm.5273170882542179869: argument 1"}
!682 = distinct !{!682, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ee43d2f5d068391E.llvm.5273170882542179869"}
!683 = !{!684}
!684 = distinct !{!684, !682, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ee43d2f5d068391E.llvm.5273170882542179869: argument 0"}
!685 = !{!678, !675, !672}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc752bdf3668f5b15E.llvm.5273170882542179869: argument 0"}
!688 = distinct !{!688, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc752bdf3668f5b15E.llvm.5273170882542179869"}
!689 = !{!690, !687}
!690 = distinct !{!690, !691, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h41afbfb828599538E.llvm.5273170882542179869: argument 1"}
!691 = distinct !{!691, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h41afbfb828599538E.llvm.5273170882542179869"}
!692 = !{!693}
!693 = distinct !{!693, !691, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h41afbfb828599538E.llvm.5273170882542179869: argument 0"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869: argument 0"}
!696 = distinct !{!696, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869"}
!697 = !{!698, !695}
!698 = distinct !{!698, !699, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869: argument 1"}
!699 = distinct !{!699, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869"}
!700 = !{!701}
!701 = distinct !{!701, !699, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869: argument 0"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN4core3ptr559drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$core..option..Option$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$GT$$RP$$GT$$GT$17he4f953c66adbe6b8E.llvm.5273170882542179869: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr559drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$core..option..Option$LT$diesel..expression..grouped..Grouped$LT$diesel..expression..operators..Eq$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$GT$$RP$$GT$$GT$17he4f953c66adbe6b8E.llvm.5273170882542179869"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f44cae92dc0dd37E.llvm.5273170882542179869: argument 0"}
!707 = distinct !{!707, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f44cae92dc0dd37E.llvm.5273170882542179869"}
!708 = !{!709, !706, !703}
!709 = distinct !{!709, !710, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6bbeaa61a1dd9e10E.llvm.5273170882542179869: argument 1"}
!710 = distinct !{!710, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6bbeaa61a1dd9e10E.llvm.5273170882542179869"}
!711 = !{!712}
!712 = distinct !{!712, !710, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6bbeaa61a1dd9e10E.llvm.5273170882542179869: argument 0"}
!713 = !{!706, !703}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f44cae92dc0dd37E.llvm.5273170882542179869: argument 0"}
!716 = distinct !{!716, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f44cae92dc0dd37E.llvm.5273170882542179869"}
!717 = !{!718, !715}
!718 = distinct !{!718, !719, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6bbeaa61a1dd9e10E.llvm.5273170882542179869: argument 1"}
!719 = distinct !{!719, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6bbeaa61a1dd9e10E.llvm.5273170882542179869"}
!720 = !{!721}
!721 = distinct !{!721, !719, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6bbeaa61a1dd9e10E.llvm.5273170882542179869: argument 0"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN4core3ptr568drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h9595cb5ce782624bE.llvm.5273170882542179869: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr568drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h9595cb5ce782624bE.llvm.5273170882542179869"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc630b76b9b30752fE.llvm.5273170882542179869: argument 0"}
!727 = distinct !{!727, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc630b76b9b30752fE.llvm.5273170882542179869"}
!728 = !{!729, !726, !723}
!729 = distinct !{!729, !730, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h319218ed7382c90aE.llvm.5273170882542179869: argument 1"}
!730 = distinct !{!730, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h319218ed7382c90aE.llvm.5273170882542179869"}
!731 = !{!732}
!732 = distinct !{!732, !730, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h319218ed7382c90aE.llvm.5273170882542179869: argument 0"}
!733 = !{!726, !723}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc630b76b9b30752fE.llvm.5273170882542179869: argument 0"}
!736 = distinct !{!736, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc630b76b9b30752fE.llvm.5273170882542179869"}
!737 = !{!738, !735}
!738 = distinct !{!738, !739, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h319218ed7382c90aE.llvm.5273170882542179869: argument 1"}
!739 = distinct !{!739, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h319218ed7382c90aE.llvm.5273170882542179869"}
!740 = !{!741}
!741 = distinct !{!741, !739, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h319218ed7382c90aE.llvm.5273170882542179869: argument 0"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.5273170882542179869: argument 0"}
!744 = distinct !{!744, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.5273170882542179869"}
!745 = !{!746, !748, !743}
!746 = distinct !{!746, !747, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h05641ae3890ecd42E.llvm.5273170882542179869: argument 0"}
!747 = distinct !{!747, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h05641ae3890ecd42E.llvm.5273170882542179869"}
!748 = distinct !{!748, !749, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf47007789eae92eaE.llvm.5273170882542179869: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf47007789eae92eaE.llvm.5273170882542179869"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4core3ptr468drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h1e054f8c188fea09E: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr468drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h1e054f8c188fea09E"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN4core3ptr331drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17ha54c5634c2989fa3E: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ptr331drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17ha54c5634c2989fa3E"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN4core3ptr338drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h3b43f0255bcabed6E.llvm.5273170882542179869: argument 0"}
!758 = distinct !{!758, !"_ZN4core3ptr338drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h3b43f0255bcabed6E.llvm.5273170882542179869"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h185865454248e855E.llvm.5273170882542179869: argument 0"}
!761 = distinct !{!761, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h185865454248e855E.llvm.5273170882542179869"}
!762 = !{!763, !760, !757, !754, !751}
!763 = distinct !{!763, !764, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbffad8884430ee2eE.llvm.5273170882542179869: argument 1"}
!764 = distinct !{!764, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbffad8884430ee2eE.llvm.5273170882542179869"}
!765 = !{!766}
!766 = distinct !{!766, !764, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbffad8884430ee2eE.llvm.5273170882542179869: argument 0"}
!767 = !{!760, !757, !754, !751}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN4core3ptr624drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17hf2a0828713205c9fE.llvm.5273170882542179869: argument 0"}
!770 = distinct !{!770, !"_ZN4core3ptr624drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17hf2a0828713205c9fE.llvm.5273170882542179869"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h750afcdc404c6376E.llvm.5273170882542179869: argument 0"}
!773 = distinct !{!773, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h750afcdc404c6376E.llvm.5273170882542179869"}
!774 = !{!775, !772, !769}
!775 = distinct !{!775, !776, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0d8b5417b7549ca1E.llvm.5273170882542179869: argument 1"}
!776 = distinct !{!776, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0d8b5417b7549ca1E.llvm.5273170882542179869"}
!777 = !{!778}
!778 = distinct !{!778, !776, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0d8b5417b7549ca1E.llvm.5273170882542179869: argument 0"}
!779 = !{!772, !769}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h750afcdc404c6376E.llvm.5273170882542179869: argument 0"}
!782 = distinct !{!782, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h750afcdc404c6376E.llvm.5273170882542179869"}
!783 = !{!784, !781}
!784 = distinct !{!784, !785, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0d8b5417b7549ca1E.llvm.5273170882542179869: argument 1"}
!785 = distinct !{!785, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0d8b5417b7549ca1E.llvm.5273170882542179869"}
!786 = !{!787}
!787 = distinct !{!787, !785, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0d8b5417b7549ca1E.llvm.5273170882542179869: argument 0"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN4core3ptr524drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17he36349344ee0a3adE: argument 0"}
!790 = distinct !{!790, !"_ZN4core3ptr524drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17he36349344ee0a3adE"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN4core3ptr387drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h07c0eac05fa070c1E: argument 0"}
!793 = distinct !{!793, !"_ZN4core3ptr387drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h07c0eac05fa070c1E"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN4core3ptr394drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h65bf9aff4e5ebc69E.llvm.5273170882542179869: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr394drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h65bf9aff4e5ebc69E.llvm.5273170882542179869"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85c0266f4f004e35E.llvm.5273170882542179869: argument 0"}
!799 = distinct !{!799, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85c0266f4f004e35E.llvm.5273170882542179869"}
!800 = !{!801, !798, !795, !792, !789}
!801 = distinct !{!801, !802, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ee43d2f5d068391E.llvm.5273170882542179869: argument 1"}
!802 = distinct !{!802, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ee43d2f5d068391E.llvm.5273170882542179869"}
!803 = !{!804}
!804 = distinct !{!804, !802, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ee43d2f5d068391E.llvm.5273170882542179869: argument 0"}
!805 = !{!798, !795, !792, !789}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17h148cf4d4205bc09bE.llvm.5273170882542179869: argument 0"}
!808 = distinct !{!808, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17h148cf4d4205bc09bE.llvm.5273170882542179869"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17h148cf4d4205bc09bE.llvm.5273170882542179869: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17h148cf4d4205bc09bE.llvm.5273170882542179869"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN4core3ptr119drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..mysql..connection..stmt..Statement$GT$$GT$17h65bc2feb04607452E.llvm.5273170882542179869: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr119drop_in_place$LT$diesel..connection..statement_cache..MaybeCached$LT$diesel..mysql..connection..stmt..Statement$GT$$GT$17h65bc2feb04607452E.llvm.5273170882542179869"}
!815 = !{!816, !818, !813}
!816 = distinct !{!816, !817, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17h148cf4d4205bc09bE.llvm.5273170882542179869: argument 0"}
!817 = distinct !{!817, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17h148cf4d4205bc09bE.llvm.5273170882542179869"}
!818 = distinct !{!818, !819, !"_ZN4core3ptr63drop_in_place$LT$diesel..mysql..connection..stmt..Statement$GT$17h672410ee7ddfc002E: argument 0"}
!819 = distinct !{!819, !"_ZN4core3ptr63drop_in_place$LT$diesel..mysql..connection..stmt..Statement$GT$17h672410ee7ddfc002E"}
!820 = !{!821, !818, !813}
!821 = distinct !{!821, !822, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17h148cf4d4205bc09bE.llvm.5273170882542179869: argument 0"}
!822 = distinct !{!822, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17h148cf4d4205bc09bE.llvm.5273170882542179869"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN4core3ptr680drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h84e1a57524fc071fE.llvm.5273170882542179869: argument 0"}
!825 = distinct !{!825, !"_ZN4core3ptr680drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h84e1a57524fc071fE.llvm.5273170882542179869"}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2de946195197ccfE.llvm.5273170882542179869: argument 0"}
!828 = distinct !{!828, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2de946195197ccfE.llvm.5273170882542179869"}
!829 = !{!830, !827, !824}
!830 = distinct !{!830, !831, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf0d0443d71a8c0eaE.llvm.5273170882542179869: argument 1"}
!831 = distinct !{!831, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf0d0443d71a8c0eaE.llvm.5273170882542179869"}
!832 = !{!833}
!833 = distinct !{!833, !831, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf0d0443d71a8c0eaE.llvm.5273170882542179869: argument 0"}
!834 = !{!827, !824}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2de946195197ccfE.llvm.5273170882542179869: argument 0"}
!837 = distinct !{!837, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2de946195197ccfE.llvm.5273170882542179869"}
!838 = !{!839, !836}
!839 = distinct !{!839, !840, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf0d0443d71a8c0eaE.llvm.5273170882542179869: argument 1"}
!840 = distinct !{!840, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf0d0443d71a8c0eaE.llvm.5273170882542179869"}
!841 = !{!842}
!842 = distinct !{!842, !840, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf0d0443d71a8c0eaE.llvm.5273170882542179869: argument 0"}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E: argument 0"}
!845 = distinct !{!845, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869: argument 0"}
!851 = distinct !{!851, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869"}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869: argument 0"}
!854 = distinct !{!854, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869"}
!855 = !{!856, !853, !850, !847, !844}
!856 = distinct !{!856, !857, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869: argument 1"}
!857 = distinct !{!857, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869"}
!858 = !{!859}
!859 = distinct !{!859, !857, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869: argument 0"}
!860 = !{!853, !850, !847, !844}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN4core3ptr561drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17he7393c38026a1240E: argument 0"}
!863 = distinct !{!863, !"_ZN4core3ptr561drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17he7393c38026a1240E"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN4core3ptr568drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h9595cb5ce782624bE.llvm.5273170882542179869: argument 0"}
!866 = distinct !{!866, !"_ZN4core3ptr568drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h9595cb5ce782624bE.llvm.5273170882542179869"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc630b76b9b30752fE.llvm.5273170882542179869: argument 0"}
!869 = distinct !{!869, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc630b76b9b30752fE.llvm.5273170882542179869"}
!870 = !{!871, !868, !865, !862}
!871 = distinct !{!871, !872, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h319218ed7382c90aE.llvm.5273170882542179869: argument 1"}
!872 = distinct !{!872, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h319218ed7382c90aE.llvm.5273170882542179869"}
!873 = !{!874}
!874 = distinct !{!874, !872, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h319218ed7382c90aE.llvm.5273170882542179869: argument 0"}
!875 = !{!868, !865, !862}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e4ff636689025aE.llvm.5273170882542179869: argument 0"}
!878 = distinct !{!878, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e4ff636689025aE.llvm.5273170882542179869"}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e4ff636689025aE.llvm.5273170882542179869: argument 0"}
!881 = distinct !{!881, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e4ff636689025aE.llvm.5273170882542179869"}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN4core3ptr127drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..mysql..connection..stmt..iterator..PrivateMysqlRow$GT$$GT$$GT$17hbbeca2d47bc23d9fE.llvm.5273170882542179869: argument 0"}
!884 = distinct !{!884, !"_ZN4core3ptr127drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..mysql..connection..stmt..iterator..PrivateMysqlRow$GT$$GT$$GT$17hbbeca2d47bc23d9fE.llvm.5273170882542179869"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8020533ea92d9a14E.llvm.5273170882542179869: argument 0"}
!887 = distinct !{!887, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8020533ea92d9a14E.llvm.5273170882542179869"}
!888 = !{!886, !883}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN4core3ptr102drop_in_place$LT$alloc..rc..Rc$LT$diesel..mysql..connection..stmt..metadata..StatementMetadata$GT$$GT$17h947109b72b566c2cE.llvm.5273170882542179869: argument 0"}
!891 = distinct !{!891, !"_ZN4core3ptr102drop_in_place$LT$alloc..rc..Rc$LT$diesel..mysql..connection..stmt..metadata..StatementMetadata$GT$$GT$17h947109b72b566c2cE.llvm.5273170882542179869"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81ccaf06e429f8a7E.llvm.5273170882542179869: argument 0"}
!894 = distinct !{!894, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81ccaf06e429f8a7E.llvm.5273170882542179869"}
!895 = !{!893, !890}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17ha7717040fb2c42cdE.llvm.5273170882542179869: argument 0"}
!898 = distinct !{!898, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17ha7717040fb2c42cdE.llvm.5273170882542179869"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h4e3ec2a029397452E.llvm.5273170882542179869: argument 0"}
!901 = distinct !{!901, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h4e3ec2a029397452E.llvm.5273170882542179869"}
!902 = !{!900, !897}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h5fff58e829534ec5E.llvm.5273170882542179869: argument 0"}
!905 = distinct !{!905, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h5fff58e829534ec5E.llvm.5273170882542179869"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6bdb550789ff0dfeE.llvm.5273170882542179869: argument 0"}
!908 = distinct !{!908, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6bdb550789ff0dfeE.llvm.5273170882542179869"}
!909 = !{!907, !904, !900, !897}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e1e9c60068067baE.llvm.5273170882542179869: argument 0"}
!912 = distinct !{!912, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e1e9c60068067baE.llvm.5273170882542179869"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e1e9c60068067baE.llvm.5273170882542179869: argument 0"}
!915 = distinct !{!915, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e1e9c60068067baE.llvm.5273170882542179869"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E: argument 0"}
!918 = distinct !{!918, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E"}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869: argument 0"}
!921 = distinct !{!921, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869"}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869: argument 0"}
!924 = distinct !{!924, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869"}
!925 = !{!926, !923, !920, !917}
!926 = distinct !{!926, !927, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869: argument 1"}
!927 = distinct !{!927, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869"}
!928 = !{!929}
!929 = distinct !{!929, !927, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869: argument 0"}
!930 = !{!923, !920, !917}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN4core3ptr102drop_in_place$LT$core..cell..Ref$LT$diesel..mysql..connection..stmt..iterator..PrivateMysqlRow$GT$$GT$17h4da78d5538bfa29cE: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ptr102drop_in_place$LT$core..cell..Ref$LT$diesel..mysql..connection..stmt..iterator..PrivateMysqlRow$GT$$GT$17h4da78d5538bfa29cE"}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h849fdff55c3e3f54E.llvm.5273170882542179869: argument 0"}
!936 = distinct !{!936, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h849fdff55c3e3f54E.llvm.5273170882542179869"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.5273170882542179869: argument 0"}
!939 = distinct !{!939, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd953c836b6d45b6aE.llvm.5273170882542179869"}
!940 = !{!938, !935, !932}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN4core3ptr102drop_in_place$LT$alloc..rc..Rc$LT$diesel..mysql..connection..stmt..metadata..StatementMetadata$GT$$GT$17h947109b72b566c2cE.llvm.5273170882542179869: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr102drop_in_place$LT$alloc..rc..Rc$LT$diesel..mysql..connection..stmt..metadata..StatementMetadata$GT$$GT$17h947109b72b566c2cE.llvm.5273170882542179869"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81ccaf06e429f8a7E.llvm.5273170882542179869: argument 0"}
!946 = distinct !{!946, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81ccaf06e429f8a7E.llvm.5273170882542179869"}
!947 = !{!945, !942}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN4core3ptr617drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17ha2abe176809b9a92E: argument 0"}
!950 = distinct !{!950, !"_ZN4core3ptr617drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17ha2abe176809b9a92E"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN4core3ptr624drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17hf2a0828713205c9fE.llvm.5273170882542179869: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr624drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17hf2a0828713205c9fE.llvm.5273170882542179869"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h750afcdc404c6376E.llvm.5273170882542179869: argument 0"}
!956 = distinct !{!956, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h750afcdc404c6376E.llvm.5273170882542179869"}
!957 = !{!958, !955, !952, !949}
!958 = distinct !{!958, !959, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0d8b5417b7549ca1E.llvm.5273170882542179869: argument 1"}
!959 = distinct !{!959, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0d8b5417b7549ca1E.llvm.5273170882542179869"}
!960 = !{!961}
!961 = distinct !{!961, !959, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0d8b5417b7549ca1E.llvm.5273170882542179869: argument 0"}
!962 = !{!955, !952, !949}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$all_about_inserts_mysql..UserForm$GT$$GT$17hf5c57fdda32e1291E.llvm.5273170882542179869: argument 0"}
!965 = distinct !{!965, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$all_about_inserts_mysql..UserForm$GT$$GT$17hf5c57fdda32e1291E.llvm.5273170882542179869"}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h538c85981160b431E.llvm.5273170882542179869: argument 0"}
!968 = distinct !{!968, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h538c85981160b431E.llvm.5273170882542179869"}
!969 = !{!970, !967, !964}
!970 = distinct !{!970, !971, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc99a8e3a2f6dd6a8E.llvm.5273170882542179869: argument 1"}
!971 = distinct !{!971, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc99a8e3a2f6dd6a8E.llvm.5273170882542179869"}
!972 = !{!973}
!973 = distinct !{!973, !971, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc99a8e3a2f6dd6a8E.llvm.5273170882542179869: argument 0"}
!974 = !{!967, !964}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hdb8026f29db5cb87E: argument 0"}
!977 = distinct !{!977, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hdb8026f29db5cb87E"}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68e04bf18b6e68a8E.llvm.5273170882542179869: argument 0"}
!980 = distinct !{!980, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68e04bf18b6e68a8E.llvm.5273170882542179869"}
!981 = !{!982, !979, !976}
!982 = distinct !{!982, !983, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9913e58e76627574E.llvm.5273170882542179869: argument 1"}
!983 = distinct !{!983, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9913e58e76627574E.llvm.5273170882542179869"}
!984 = !{!985}
!985 = distinct !{!985, !983, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9913e58e76627574E.llvm.5273170882542179869: argument 0"}
!986 = !{!979, !976}
!987 = !{!988}
!988 = distinct !{!988, !989, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E.llvm.5273170882542179869: argument 0"}
!989 = distinct !{!989, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E.llvm.5273170882542179869"}
!990 = !{!991, !988}
!991 = distinct !{!991, !992, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e4ff636689025aE.llvm.5273170882542179869: argument 0"}
!992 = distinct !{!992, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e4ff636689025aE.llvm.5273170882542179869"}
!993 = !{!994, !988}
!994 = distinct !{!994, !995, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e4ff636689025aE.llvm.5273170882542179869: argument 0"}
!995 = distinct !{!995, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e4ff636689025aE.llvm.5273170882542179869"}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN4core3ptr698drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h94c79164cb72654fE: argument 0"}
!998 = distinct !{!998, !"_ZN4core3ptr698drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h94c79164cb72654fE"}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN4core3ptr561drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17he7393c38026a1240E: argument 0"}
!1001 = distinct !{!1001, !"_ZN4core3ptr561drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17he7393c38026a1240E"}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"_ZN4core3ptr568drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h9595cb5ce782624bE.llvm.5273170882542179869: argument 0"}
!1004 = distinct !{!1004, !"_ZN4core3ptr568drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h9595cb5ce782624bE.llvm.5273170882542179869"}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1007, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc630b76b9b30752fE.llvm.5273170882542179869: argument 0"}
!1007 = distinct !{!1007, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc630b76b9b30752fE.llvm.5273170882542179869"}
!1008 = !{!1009, !1006, !1003, !1000, !997}
!1009 = distinct !{!1009, !1010, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h319218ed7382c90aE.llvm.5273170882542179869: argument 1"}
!1010 = distinct !{!1010, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h319218ed7382c90aE.llvm.5273170882542179869"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1010, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h319218ed7382c90aE.llvm.5273170882542179869: argument 0"}
!1013 = !{!1006, !1003, !1000, !997}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN4core3ptr673drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17hdb0fed5e1a97cc69E: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core3ptr673drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17hdb0fed5e1a97cc69E"}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN4core3ptr680drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h84e1a57524fc071fE.llvm.5273170882542179869: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core3ptr680drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h84e1a57524fc071fE.llvm.5273170882542179869"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2de946195197ccfE.llvm.5273170882542179869: argument 0"}
!1022 = distinct !{!1022, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2de946195197ccfE.llvm.5273170882542179869"}
!1023 = !{!1024, !1021, !1018, !1015}
!1024 = distinct !{!1024, !1025, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf0d0443d71a8c0eaE.llvm.5273170882542179869: argument 1"}
!1025 = distinct !{!1025, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf0d0443d71a8c0eaE.llvm.5273170882542179869"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1025, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf0d0443d71a8c0eaE.llvm.5273170882542179869: argument 0"}
!1028 = !{!1021, !1018, !1015}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN4core3ptr127drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..mysql..connection..stmt..iterator..PrivateMysqlRow$GT$$GT$$GT$17hbbeca2d47bc23d9fE.llvm.5273170882542179869: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core3ptr127drop_in_place$LT$alloc..rc..Rc$LT$core..cell..RefCell$LT$diesel..mysql..connection..stmt..iterator..PrivateMysqlRow$GT$$GT$$GT$17hbbeca2d47bc23d9fE.llvm.5273170882542179869"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8020533ea92d9a14E.llvm.5273170882542179869: argument 0"}
!1034 = distinct !{!1034, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8020533ea92d9a14E.llvm.5273170882542179869"}
!1035 = !{!1033, !1030}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN4core3ptr102drop_in_place$LT$alloc..rc..Rc$LT$diesel..mysql..connection..stmt..metadata..StatementMetadata$GT$$GT$17h947109b72b566c2cE.llvm.5273170882542179869: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core3ptr102drop_in_place$LT$alloc..rc..Rc$LT$diesel..mysql..connection..stmt..metadata..StatementMetadata$GT$$GT$17h947109b72b566c2cE.llvm.5273170882542179869"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81ccaf06e429f8a7E.llvm.5273170882542179869: argument 0"}
!1041 = distinct !{!1041, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81ccaf06e429f8a7E.llvm.5273170882542179869"}
!1042 = !{!1040, !1037}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E"}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869"}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869: argument 0"}
!1051 = distinct !{!1051, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869"}
!1052 = !{!1053, !1050, !1047, !1044}
!1053 = distinct !{!1053, !1054, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869: argument 1"}
!1054 = distinct !{!1054, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869"}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1054, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869: argument 0"}
!1057 = !{!1050, !1047, !1044}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1060, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869: argument 0"}
!1060 = distinct !{!1060, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869"}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869: argument 0"}
!1066 = distinct !{!1066, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869: argument 0"}
!1069 = distinct !{!1069, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869"}
!1070 = !{!1071, !1068, !1065, !1062, !1059}
!1071 = distinct !{!1071, !1072, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869: argument 1"}
!1072 = distinct !{!1072, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869"}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1072, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869: argument 0"}
!1075 = !{!1068, !1065, !1062, !1059}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h538c85981160b431E.llvm.5273170882542179869: argument 0"}
!1078 = distinct !{!1078, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h538c85981160b431E.llvm.5273170882542179869"}
!1079 = !{!1080, !1077}
!1080 = distinct !{!1080, !1081, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc99a8e3a2f6dd6a8E.llvm.5273170882542179869: argument 1"}
!1081 = distinct !{!1081, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc99a8e3a2f6dd6a8E.llvm.5273170882542179869"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1081, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc99a8e3a2f6dd6a8E.llvm.5273170882542179869: argument 0"}
!1084 = !{!1085}
!1085 = distinct !{!1085, !1086, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68e04bf18b6e68a8E.llvm.5273170882542179869: argument 0"}
!1086 = distinct !{!1086, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68e04bf18b6e68a8E.llvm.5273170882542179869"}
!1087 = !{!1088, !1085}
!1088 = distinct !{!1088, !1089, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9913e58e76627574E.llvm.5273170882542179869: argument 1"}
!1089 = distinct !{!1089, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9913e58e76627574E.llvm.5273170882542179869"}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1089, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9913e58e76627574E.llvm.5273170882542179869: argument 0"}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a27d3e2019794bcE.llvm.5273170882542179869: argument 0"}
!1094 = distinct !{!1094, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a27d3e2019794bcE.llvm.5273170882542179869"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17h1942fa39564b4896E.llvm.5273170882542179869: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17h1942fa39564b4896E.llvm.5273170882542179869"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e4166b8cd80dac5E.llvm.5273170882542179869: argument 0"}
!1100 = distinct !{!1100, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e4166b8cd80dac5E.llvm.5273170882542179869"}
!1101 = !{!1102, !1099, !1096}
!1102 = distinct !{!1102, !1103, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc64df06b5dc6381dE.llvm.5273170882542179869: argument 1"}
!1103 = distinct !{!1103, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc64df06b5dc6381dE.llvm.5273170882542179869"}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1103, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc64df06b5dc6381dE.llvm.5273170882542179869: argument 0"}
!1106 = !{!1099, !1096}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17h1942fa39564b4896E.llvm.5273170882542179869: argument 0"}
!1109 = distinct !{!1109, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17h1942fa39564b4896E.llvm.5273170882542179869"}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1112, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e4166b8cd80dac5E.llvm.5273170882542179869: argument 0"}
!1112 = distinct !{!1112, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e4166b8cd80dac5E.llvm.5273170882542179869"}
!1113 = !{!1114, !1111, !1108}
!1114 = distinct !{!1114, !1115, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc64df06b5dc6381dE.llvm.5273170882542179869: argument 1"}
!1115 = distinct !{!1115, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc64df06b5dc6381dE.llvm.5273170882542179869"}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1115, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc64df06b5dc6381dE.llvm.5273170882542179869: argument 0"}
!1118 = !{!1111, !1108}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN4core3ptr754drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17hbb1c0e8529dbe5a5E: argument 0"}
!1121 = distinct !{!1121, !"_ZN4core3ptr754drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17hbb1c0e8529dbe5a5E"}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1124, !"_ZN4core3ptr617drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17ha2abe176809b9a92E: argument 0"}
!1124 = distinct !{!1124, !"_ZN4core3ptr617drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17ha2abe176809b9a92E"}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN4core3ptr624drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17hf2a0828713205c9fE.llvm.5273170882542179869: argument 0"}
!1127 = distinct !{!1127, !"_ZN4core3ptr624drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$str$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$$RF$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17hf2a0828713205c9fE.llvm.5273170882542179869"}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h750afcdc404c6376E.llvm.5273170882542179869: argument 0"}
!1130 = distinct !{!1130, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h750afcdc404c6376E.llvm.5273170882542179869"}
!1131 = !{!1132, !1129, !1126, !1123, !1120}
!1132 = distinct !{!1132, !1133, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0d8b5417b7549ca1E.llvm.5273170882542179869: argument 1"}
!1133 = distinct !{!1133, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0d8b5417b7549ca1E.llvm.5273170882542179869"}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1133, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0d8b5417b7549ca1E.llvm.5273170882542179869: argument 0"}
!1136 = !{!1129, !1126, !1123, !1120}
!1137 = !{!1138}
!1138 = distinct !{!1138, !1139, !"_ZN4core3ptr810drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h824ea761ff0353c5E: argument 0"}
!1139 = distinct !{!1139, !"_ZN4core3ptr810drop_in_place$LT$diesel..query_builder..insert_statement..batch_insert..BatchInsert$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$C$all_about_inserts_mysql..schema..users..table$C$$LP$$RP$$C$_$GT$$GT$17h824ea761ff0353c5E"}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1142, !"_ZN4core3ptr673drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17hdb0fed5e1a97cc69E: argument 0"}
!1142 = distinct !{!1142, !"_ZN4core3ptr673drop_in_place$LT$alloc..vec..Vec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17hdb0fed5e1a97cc69E"}
!1143 = !{!1144}
!1144 = distinct !{!1144, !1145, !"_ZN4core3ptr680drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h84e1a57524fc071fE.llvm.5273170882542179869: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core3ptr680drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..query_builder..insert_statement..ValuesClause$LT$$LP$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..name$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Text$C$$RF$$RF$str$GT$$GT$$GT$$C$diesel..insertable..DefaultableColumnInsertValue$LT$diesel..insertable..ColumnInsertValue$LT$all_about_inserts_mysql..schema..users..columns..hair_color$C$diesel..expression..bound..Bound$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$C$$RF$$RF$str$GT$$GT$$GT$$RP$$C$all_about_inserts_mysql..schema..users..table$GT$$GT$$GT$17h84e1a57524fc071fE.llvm.5273170882542179869"}
!1146 = !{!1147}
!1147 = distinct !{!1147, !1148, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2de946195197ccfE.llvm.5273170882542179869: argument 0"}
!1148 = distinct !{!1148, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2de946195197ccfE.llvm.5273170882542179869"}
!1149 = !{!1150, !1147, !1144, !1141, !1138}
!1150 = distinct !{!1150, !1151, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf0d0443d71a8c0eaE.llvm.5273170882542179869: argument 1"}
!1151 = distinct !{!1151, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf0d0443d71a8c0eaE.llvm.5273170882542179869"}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1151, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf0d0443d71a8c0eaE.llvm.5273170882542179869: argument 0"}
!1154 = !{!1147, !1144, !1141, !1138}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1157, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e4166b8cd80dac5E.llvm.5273170882542179869: argument 0"}
!1157 = distinct !{!1157, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4e4166b8cd80dac5E.llvm.5273170882542179869"}
!1158 = !{!1159, !1156}
!1159 = distinct !{!1159, !1160, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc64df06b5dc6381dE.llvm.5273170882542179869: argument 1"}
!1160 = distinct !{!1160, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc64df06b5dc6381dE.llvm.5273170882542179869"}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1160, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc64df06b5dc6381dE.llvm.5273170882542179869: argument 0"}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1165, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17he2309ec27ba4f9f6E.llvm.5273170882542179869: argument 0"}
!1165 = distinct !{!1165, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17he2309ec27ba4f9f6E.llvm.5273170882542179869"}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1168, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf75f5d2e6539d428E.llvm.5273170882542179869: argument 0"}
!1168 = distinct !{!1168, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf75f5d2e6539d428E.llvm.5273170882542179869"}
!1169 = !{!1170, !1167, !1164}
!1170 = distinct !{!1170, !1171, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbc3754260b0a269eE.llvm.5273170882542179869: argument 1"}
!1171 = distinct !{!1171, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbc3754260b0a269eE.llvm.5273170882542179869"}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1171, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbc3754260b0a269eE.llvm.5273170882542179869: argument 0"}
!1174 = !{!1167, !1164}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1177, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17he2309ec27ba4f9f6E.llvm.5273170882542179869: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17he2309ec27ba4f9f6E.llvm.5273170882542179869"}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1180, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf75f5d2e6539d428E.llvm.5273170882542179869: argument 0"}
!1180 = distinct !{!1180, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf75f5d2e6539d428E.llvm.5273170882542179869"}
!1181 = !{!1182, !1179, !1176}
!1182 = distinct !{!1182, !1183, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbc3754260b0a269eE.llvm.5273170882542179869: argument 1"}
!1183 = distinct !{!1183, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbc3754260b0a269eE.llvm.5273170882542179869"}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1183, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbc3754260b0a269eE.llvm.5273170882542179869: argument 0"}
!1186 = !{!1179, !1176}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1189, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h942b2388b8ff2790E.llvm.5273170882542179869: argument 0"}
!1189 = distinct !{!1189, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h942b2388b8ff2790E.llvm.5273170882542179869"}
!1190 = !{!1191, !1193}
!1191 = distinct !{!1191, !1192, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heeaae844a10bfb6aE.llvm.5273170882542179869: argument 0"}
!1192 = distinct !{!1192, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heeaae844a10bfb6aE.llvm.5273170882542179869"}
!1193 = distinct !{!1193, !1194, !"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$diesel..mysql..backend..MysqlType$C$alloc..alloc..Global$GT$$GT$17h0faea816ef48304dE.llvm.5273170882542179869: argument 0"}
!1194 = distinct !{!1194, !"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$diesel..mysql..backend..MysqlType$C$alloc..alloc..Global$GT$$GT$17h0faea816ef48304dE.llvm.5273170882542179869"}
!1195 = !{!1196, !1198, !1191, !1193, !1188}
!1196 = distinct !{!1196, !1197, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68e04bf18b6e68a8E.llvm.5273170882542179869: argument 0"}
!1197 = distinct !{!1197, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68e04bf18b6e68a8E.llvm.5273170882542179869"}
!1198 = distinct !{!1198, !1199, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hdb8026f29db5cb87E: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hdb8026f29db5cb87E"}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b206a2fe12186bcE.llvm.5273170882542179869: argument 0"}
!1202 = distinct !{!1202, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b206a2fe12186bcE.llvm.5273170882542179869"}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1205, !"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17h3790eed1e922ea73E.llvm.5273170882542179869: argument 0"}
!1205 = distinct !{!1205, !"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17h3790eed1e922ea73E.llvm.5273170882542179869"}
!1206 = !{!1207}
!1207 = distinct !{!1207, !1208, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869: argument 0"}
!1208 = distinct !{!1208, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869"}
!1209 = !{!1207, !1204}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1212, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E: argument 0"}
!1212 = distinct !{!1212, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E"}
!1213 = !{!1214}
!1214 = distinct !{!1214, !1215, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869: argument 0"}
!1215 = distinct !{!1215, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869"}
!1216 = !{!1217}
!1217 = distinct !{!1217, !1218, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869: argument 0"}
!1218 = distinct !{!1218, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869"}
!1219 = !{!1220, !1217, !1214, !1211, !1207, !1204}
!1220 = distinct !{!1220, !1221, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869: argument 1"}
!1221 = distinct !{!1221, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869"}
!1222 = !{!1223, !1201}
!1223 = distinct !{!1223, !1221, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869: argument 0"}
!1224 = !{!1217, !1214, !1211, !1207, !1204, !1201}
!1225 = !{!1226}
!1226 = distinct !{!1226, !1227, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7dcac58125a85b83E.llvm.5273170882542179869: argument 0"}
!1227 = distinct !{!1227, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7dcac58125a85b83E.llvm.5273170882542179869"}
!1228 = !{!1229}
!1229 = distinct !{!1229, !1230, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33c54a3beb55cb1cE.llvm.5273170882542179869: argument 0"}
!1230 = distinct !{!1230, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33c54a3beb55cb1cE.llvm.5273170882542179869"}
!1231 = !{!1232, !1229, !1226}
!1232 = distinct !{!1232, !1233, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2460ee4f3bed413E.llvm.5273170882542179869: argument 1"}
!1233 = distinct !{!1233, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2460ee4f3bed413E.llvm.5273170882542179869"}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1233, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2460ee4f3bed413E.llvm.5273170882542179869: argument 0"}
!1236 = !{!1229, !1226}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1239, !"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17h3790eed1e922ea73E.llvm.5273170882542179869: argument 0"}
!1239 = distinct !{!1239, !"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17h3790eed1e922ea73E.llvm.5273170882542179869"}
!1240 = !{!1241}
!1241 = distinct !{!1241, !1242, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869: argument 0"}
!1242 = distinct !{!1242, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869"}
!1243 = !{!1241, !1238}
!1244 = !{!1245}
!1245 = distinct !{!1245, !1246, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E: argument 0"}
!1246 = distinct !{!1246, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E"}
!1247 = !{!1248}
!1248 = distinct !{!1248, !1249, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869: argument 0"}
!1249 = distinct !{!1249, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869"}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1252, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869: argument 0"}
!1252 = distinct !{!1252, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869"}
!1253 = !{!1254, !1251, !1248, !1245, !1241, !1238}
!1254 = distinct !{!1254, !1255, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869: argument 1"}
!1255 = distinct !{!1255, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869"}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1255, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869: argument 0"}
!1258 = !{!1251, !1248, !1245, !1241, !1238}
!1259 = !{!1260}
!1260 = distinct !{!1260, !1261, !"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17hfc32148e68998e67E.llvm.5273170882542179869: argument 0"}
!1261 = distinct !{!1261, !"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17hfc32148e68998e67E.llvm.5273170882542179869"}
!1262 = !{!1263}
!1263 = distinct !{!1263, !1264, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E.llvm.5273170882542179869: argument 0"}
!1264 = distinct !{!1264, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E.llvm.5273170882542179869"}
!1265 = !{!1263, !1260}
!1266 = !{!1267, !1263, !1260}
!1267 = distinct !{!1267, !1268, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e4ff636689025aE.llvm.5273170882542179869: argument 0"}
!1268 = distinct !{!1268, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e4ff636689025aE.llvm.5273170882542179869"}
!1269 = !{!1270, !1263, !1260}
!1270 = distinct !{!1270, !1271, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e4ff636689025aE.llvm.5273170882542179869: argument 0"}
!1271 = distinct !{!1271, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e4ff636689025aE.llvm.5273170882542179869"}
!1272 = !{!1273}
!1273 = distinct !{!1273, !1274, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbffad8884430ee2eE.llvm.5273170882542179869: argument 1"}
!1274 = distinct !{!1274, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbffad8884430ee2eE.llvm.5273170882542179869"}
!1275 = !{!1276}
!1276 = distinct !{!1276, !1274, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbffad8884430ee2eE.llvm.5273170882542179869: argument 0"}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1279, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f0b0c55783367c3E.llvm.5273170882542179869: argument 1"}
!1279 = distinct !{!1279, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f0b0c55783367c3E.llvm.5273170882542179869"}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1279, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f0b0c55783367c3E.llvm.5273170882542179869: argument 0"}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1284, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2460ee4f3bed413E.llvm.5273170882542179869: argument 1"}
!1284 = distinct !{!1284, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2460ee4f3bed413E.llvm.5273170882542179869"}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1284, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2460ee4f3bed413E.llvm.5273170882542179869: argument 0"}
!1287 = !{!1288}
!1288 = distinct !{!1288, !1289, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc64df06b5dc6381dE.llvm.5273170882542179869: argument 1"}
!1289 = distinct !{!1289, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc64df06b5dc6381dE.llvm.5273170882542179869"}
!1290 = !{!1291}
!1291 = distinct !{!1291, !1289, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc64df06b5dc6381dE.llvm.5273170882542179869: argument 0"}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc99a8e3a2f6dd6a8E.llvm.5273170882542179869: argument 1"}
!1294 = distinct !{!1294, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc99a8e3a2f6dd6a8E.llvm.5273170882542179869"}
!1295 = !{!1296}
!1296 = distinct !{!1296, !1294, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc99a8e3a2f6dd6a8E.llvm.5273170882542179869: argument 0"}
!1297 = !{!1298}
!1298 = distinct !{!1298, !1299, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9913e58e76627574E.llvm.5273170882542179869: argument 1"}
!1299 = distinct !{!1299, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9913e58e76627574E.llvm.5273170882542179869"}
!1300 = !{!1301}
!1301 = distinct !{!1301, !1299, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9913e58e76627574E.llvm.5273170882542179869: argument 0"}
!1302 = !{!1303}
!1303 = distinct !{!1303, !1304, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0d8b5417b7549ca1E.llvm.5273170882542179869: argument 1"}
!1304 = distinct !{!1304, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0d8b5417b7549ca1E.llvm.5273170882542179869"}
!1305 = !{!1306}
!1306 = distinct !{!1306, !1304, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0d8b5417b7549ca1E.llvm.5273170882542179869: argument 0"}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1309, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ee43d2f5d068391E.llvm.5273170882542179869: argument 1"}
!1309 = distinct !{!1309, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ee43d2f5d068391E.llvm.5273170882542179869"}
!1310 = !{!1311}
!1311 = distinct !{!1311, !1309, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ee43d2f5d068391E.llvm.5273170882542179869: argument 0"}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1314, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h848ffe25352e38c1E.llvm.5273170882542179869: argument 1"}
!1314 = distinct !{!1314, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h848ffe25352e38c1E.llvm.5273170882542179869"}
!1315 = !{!1316}
!1316 = distinct !{!1316, !1314, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h848ffe25352e38c1E.llvm.5273170882542179869: argument 0"}
!1317 = !{!1318}
!1318 = distinct !{!1318, !1319, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6bbeaa61a1dd9e10E.llvm.5273170882542179869: argument 1"}
!1319 = distinct !{!1319, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6bbeaa61a1dd9e10E.llvm.5273170882542179869"}
!1320 = !{!1321}
!1321 = distinct !{!1321, !1319, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6bbeaa61a1dd9e10E.llvm.5273170882542179869: argument 0"}
!1322 = !{!1323}
!1323 = distinct !{!1323, !1324, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5e65ed1a28c80e4eE.llvm.5273170882542179869: argument 1"}
!1324 = distinct !{!1324, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5e65ed1a28c80e4eE.llvm.5273170882542179869"}
!1325 = !{!1326}
!1326 = distinct !{!1326, !1324, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5e65ed1a28c80e4eE.llvm.5273170882542179869: argument 0"}
!1327 = !{!1328}
!1328 = distinct !{!1328, !1329, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf0d0443d71a8c0eaE.llvm.5273170882542179869: argument 1"}
!1329 = distinct !{!1329, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf0d0443d71a8c0eaE.llvm.5273170882542179869"}
!1330 = !{!1331}
!1331 = distinct !{!1331, !1329, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf0d0443d71a8c0eaE.llvm.5273170882542179869: argument 0"}
!1332 = !{!1333}
!1333 = distinct !{!1333, !1334, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h319218ed7382c90aE.llvm.5273170882542179869: argument 1"}
!1334 = distinct !{!1334, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h319218ed7382c90aE.llvm.5273170882542179869"}
!1335 = !{!1336}
!1336 = distinct !{!1336, !1334, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h319218ed7382c90aE.llvm.5273170882542179869: argument 0"}
!1337 = !{!1338}
!1338 = distinct !{!1338, !1339, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h41afbfb828599538E.llvm.5273170882542179869: argument 1"}
!1339 = distinct !{!1339, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h41afbfb828599538E.llvm.5273170882542179869"}
!1340 = !{!1341}
!1341 = distinct !{!1341, !1339, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h41afbfb828599538E.llvm.5273170882542179869: argument 0"}
!1342 = !{!1343}
!1343 = distinct !{!1343, !1344, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869: argument 1"}
!1344 = distinct !{!1344, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869"}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1344, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869: argument 0"}
!1347 = !{!1348}
!1348 = distinct !{!1348, !1349, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbc3754260b0a269eE.llvm.5273170882542179869: argument 1"}
!1349 = distinct !{!1349, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbc3754260b0a269eE.llvm.5273170882542179869"}
!1350 = !{!1351}
!1351 = distinct !{!1351, !1349, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbc3754260b0a269eE.llvm.5273170882542179869: argument 0"}
!1352 = !{!1353, !1355}
!1353 = distinct !{!1353, !1354, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h05641ae3890ecd42E.llvm.5273170882542179869: argument 0"}
!1354 = distinct !{!1354, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h05641ae3890ecd42E.llvm.5273170882542179869"}
!1355 = distinct !{!1355, !1356, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf47007789eae92eaE.llvm.5273170882542179869: argument 0"}
!1356 = distinct !{!1356, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hf47007789eae92eaE.llvm.5273170882542179869"}
!1357 = !{!1358}
!1358 = distinct !{!1358, !1359, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h70210bf296e2d3a9E: argument 0"}
!1359 = distinct !{!1359, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h70210bf296e2d3a9E"}
!1360 = !{!1361, !1363, !1358}
!1361 = distinct !{!1361, !1362, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdd44f824faa3f273E.llvm.11416644905663497080: argument 1"}
!1362 = distinct !{!1362, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdd44f824faa3f273E.llvm.11416644905663497080"}
!1363 = distinct !{!1363, !1364, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0fcd2a33510c7e4aE.llvm.11416644905663497080: argument 0"}
!1364 = distinct !{!1364, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0fcd2a33510c7e4aE.llvm.11416644905663497080"}
!1365 = !{!1366}
!1366 = distinct !{!1366, !1362, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdd44f824faa3f273E.llvm.11416644905663497080: argument 0"}
!1367 = !{!1368}
!1368 = distinct !{!1368, !1369, !"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17hfc32148e68998e67E.llvm.5273170882542179869: argument 0"}
!1369 = distinct !{!1369, !"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$u5d$$GT$17hfc32148e68998e67E.llvm.5273170882542179869"}
!1370 = !{!1371, !1373}
!1371 = distinct !{!1371, !1372, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff0938ef09c2d35dE.llvm.5273170882542179869: argument 0"}
!1372 = distinct !{!1372, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff0938ef09c2d35dE.llvm.5273170882542179869"}
!1373 = distinct !{!1373, !1374, !"_ZN4core3ptr203drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$C$alloc..alloc..Global$GT$$GT$17h5d72c8893effef45E.llvm.5273170882542179869: argument 0"}
!1374 = distinct !{!1374, !"_ZN4core3ptr203drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$C$alloc..alloc..Global$GT$$GT$17h5d72c8893effef45E.llvm.5273170882542179869"}
!1375 = !{!1376, !1378, !1371, !1373}
!1376 = distinct !{!1376, !1377, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf75f5d2e6539d428E.llvm.5273170882542179869: argument 0"}
!1377 = distinct !{!1377, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf75f5d2e6539d428E.llvm.5273170882542179869"}
!1378 = distinct !{!1378, !1379, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17he2309ec27ba4f9f6E.llvm.5273170882542179869: argument 0"}
!1379 = distinct !{!1379, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17he2309ec27ba4f9f6E.llvm.5273170882542179869"}
!1380 = !{!1381}
!1381 = distinct !{!1381, !1382, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E.llvm.5273170882542179869: argument 0"}
!1382 = distinct !{!1382, !"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$17hbb264038b1b2d238E.llvm.5273170882542179869"}
!1383 = !{!1381, !1368}
!1384 = !{!1385, !1381, !1368}
!1385 = distinct !{!1385, !1386, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e4ff636689025aE.llvm.5273170882542179869: argument 0"}
!1386 = distinct !{!1386, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e4ff636689025aE.llvm.5273170882542179869"}
!1387 = !{!1388, !1381, !1368}
!1388 = distinct !{!1388, !1389, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e4ff636689025aE.llvm.5273170882542179869: argument 0"}
!1389 = distinct !{!1389, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63e4ff636689025aE.llvm.5273170882542179869"}
!1390 = !{!1391, !1393}
!1391 = distinct !{!1391, !1392, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff0938ef09c2d35dE.llvm.5273170882542179869: argument 0"}
!1392 = distinct !{!1392, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff0938ef09c2d35dE.llvm.5273170882542179869"}
!1393 = distinct !{!1393, !1394, !"_ZN4core3ptr203drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$C$alloc..alloc..Global$GT$$GT$17h5d72c8893effef45E.llvm.5273170882542179869: argument 0"}
!1394 = distinct !{!1394, !"_ZN4core3ptr203drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$C$alloc..alloc..Global$GT$$GT$17h5d72c8893effef45E.llvm.5273170882542179869"}
!1395 = !{!1396, !1398, !1391, !1393}
!1396 = distinct !{!1396, !1397, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf75f5d2e6539d428E.llvm.5273170882542179869: argument 0"}
!1397 = distinct !{!1397, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf75f5d2e6539d428E.llvm.5273170882542179869"}
!1398 = distinct !{!1398, !1399, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17he2309ec27ba4f9f6E.llvm.5273170882542179869: argument 0"}
!1399 = distinct !{!1399, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$dyn$u20$core..fmt..Debug$GT$$GT$$GT$17he2309ec27ba4f9f6E.llvm.5273170882542179869"}
!1400 = !{!1401, !1403}
!1401 = distinct !{!1401, !1402, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heeaae844a10bfb6aE.llvm.5273170882542179869: argument 0"}
!1402 = distinct !{!1402, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heeaae844a10bfb6aE.llvm.5273170882542179869"}
!1403 = distinct !{!1403, !1404, !"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$diesel..mysql..backend..MysqlType$C$alloc..alloc..Global$GT$$GT$17h0faea816ef48304dE.llvm.5273170882542179869: argument 0"}
!1404 = distinct !{!1404, !"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$diesel..mysql..backend..MysqlType$C$alloc..alloc..Global$GT$$GT$17h0faea816ef48304dE.llvm.5273170882542179869"}
!1405 = !{!1406, !1408, !1401, !1403}
!1406 = distinct !{!1406, !1407, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68e04bf18b6e68a8E.llvm.5273170882542179869: argument 0"}
!1407 = distinct !{!1407, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68e04bf18b6e68a8E.llvm.5273170882542179869"}
!1408 = distinct !{!1408, !1409, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hdb8026f29db5cb87E: argument 0"}
!1409 = distinct !{!1409, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hdb8026f29db5cb87E"}
!1410 = !{!1411}
!1411 = distinct !{!1411, !1412, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17ha98cb8936ab5f0c2E: argument 0"}
!1412 = distinct !{!1412, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17ha98cb8936ab5f0c2E"}
!1413 = !{!1414, !1416, !1411}
!1414 = distinct !{!1414, !1415, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h408dedc5fd2ab67eE.llvm.11416644905663497080: argument 1"}
!1415 = distinct !{!1415, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h408dedc5fd2ab67eE.llvm.11416644905663497080"}
!1416 = distinct !{!1416, !1417, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6d37b75e2b159899E.llvm.11416644905663497080: argument 0"}
!1417 = distinct !{!1417, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6d37b75e2b159899E.llvm.11416644905663497080"}
!1418 = !{!1419}
!1419 = distinct !{!1419, !1415, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h408dedc5fd2ab67eE.llvm.11416644905663497080: argument 0"}
!1420 = !{!1421}
!1421 = distinct !{!1421, !1422, !"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17h3790eed1e922ea73E.llvm.5273170882542179869: argument 0"}
!1422 = distinct !{!1422, !"_ZN4core3ptr84drop_in_place$LT$$u5b$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u5d$$GT$17h3790eed1e922ea73E.llvm.5273170882542179869"}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1425, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869: argument 0"}
!1425 = distinct !{!1425, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2497fafd0c28b09aE.llvm.5273170882542179869"}
!1426 = !{!1424, !1421}
!1427 = !{!1428}
!1428 = distinct !{!1428, !1429, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E: argument 0"}
!1429 = distinct !{!1429, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E"}
!1430 = !{!1431}
!1431 = distinct !{!1431, !1432, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869: argument 0"}
!1432 = distinct !{!1432, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869"}
!1433 = !{!1434}
!1434 = distinct !{!1434, !1435, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869: argument 0"}
!1435 = distinct !{!1435, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869"}
!1436 = !{!1437, !1434, !1431, !1428, !1424, !1421}
!1437 = distinct !{!1437, !1438, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869: argument 1"}
!1438 = distinct !{!1438, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869"}
!1439 = !{!1440}
!1440 = distinct !{!1440, !1438, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869: argument 0"}
!1441 = !{!1434, !1431, !1428, !1424, !1421}
!1442 = !{!1443, !1445}
!1443 = distinct !{!1443, !1444, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e57d830ef1c8898E.llvm.5273170882542179869: argument 0"}
!1444 = distinct !{!1444, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e57d830ef1c8898E.llvm.5273170882542179869"}
!1445 = distinct !{!1445, !1446, !"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h19e3de9a2c7cd1e7E.llvm.5273170882542179869: argument 0"}
!1446 = distinct !{!1446, !"_ZN4core3ptr207drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17h19e3de9a2c7cd1e7E.llvm.5273170882542179869"}
!1447 = !{!1448, !1450, !1443, !1445}
!1448 = distinct !{!1448, !1449, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33c54a3beb55cb1cE.llvm.5273170882542179869: argument 0"}
!1449 = distinct !{!1449, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33c54a3beb55cb1cE.llvm.5273170882542179869"}
!1450 = distinct !{!1450, !1451, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7dcac58125a85b83E.llvm.5273170882542179869: argument 0"}
!1451 = distinct !{!1451, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17h7dcac58125a85b83E.llvm.5273170882542179869"}
