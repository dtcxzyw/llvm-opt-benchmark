; ModuleID = 'bench/qdrant-rs/original/31e375u91d9o356i.ll'
source_filename = "bench/qdrant-rs/original/31e375u91d9o356i.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h62a98ba22c34c19fE.llvm.17313160088911980046(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %61

9:                                                ; preds = %2
  %10 = lshr i64 %3, 32
  %11 = trunc i64 %10 to i32
  switch i32 %11, label %52 [
    i32 0, label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h15327b676e58f931E.exit
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
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h15327b676e58f931E.exit

13:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h15327b676e58f931E.exit

14:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h15327b676e58f931E.exit

15:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h15327b676e58f931E.exit

16:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h15327b676e58f931E.exit

17:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h15327b676e58f931E.exit

18:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h15327b676e58f931E.exit

19:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h15327b676e58f931E.exit

20:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h15327b676e58f931E.exit

21:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h15327b676e58f931E.exit

22:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h15327b676e58f931E.exit

23:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h15327b676e58f931E.exit

24:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h15327b676e58f931E.exit

25:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h15327b676e58f931E.exit

26:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h15327b676e58f931E.exit

27:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h15327b676e58f931E.exit

28:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h15327b676e58f931E.exit

29:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h15327b676e58f931E.exit

30:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h15327b676e58f931E.exit

31:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h15327b676e58f931E.exit

32:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h15327b676e58f931E.exit

33:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h15327b676e58f931E.exit

34:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h15327b676e58f931E.exit

35:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h15327b676e58f931E.exit

36:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h15327b676e58f931E.exit

37:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h15327b676e58f931E.exit

38:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h15327b676e58f931E.exit

39:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h15327b676e58f931E.exit

40:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h15327b676e58f931E.exit

41:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h15327b676e58f931E.exit

42:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h15327b676e58f931E.exit

43:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h15327b676e58f931E.exit

44:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h15327b676e58f931E.exit

45:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h15327b676e58f931E.exit

46:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h15327b676e58f931E.exit

47:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h15327b676e58f931E.exit

48:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h15327b676e58f931E.exit

49:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h15327b676e58f931E.exit

50:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h15327b676e58f931E.exit

51:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h15327b676e58f931E.exit

52:                                               ; preds = %9
  br label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h15327b676e58f931E.exit

_ZN3std2io5error14repr_bitpacked14kind_from_prim17h15327b676e58f931E.exit: ; preds = %9, %12, %13, %14, %15, %16, %17, %18, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38, %39, %40, %41, %42, %43, %44, %45, %46, %47, %48, %49, %50, %51, %52
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

61:                                               ; preds = %57, %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h15327b676e58f931E.exit, %55, %5
  %.sink = phi i8 [ 3, %57 ], [ 1, %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h15327b676e58f931E.exit ], [ 2, %55 ], [ 0, %5 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcfb6f7d95bb345c2E.llvm.17313160088911980046"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !4, !noundef !5
  %switch.not = icmp eq i8 %2, 3
  br i1 %switch.not, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %5 = load ptr, ptr %4, align 8, !alias.scope !6, !noundef !5
  %.val.i = load ptr, ptr %5, align 8, !noalias !6, !noundef !5
  %6 = getelementptr i8, ptr %5, i64 8
  %.val1.i = load ptr, ptr %6, align 8, !noalias !6, !nonnull !5, !align !9, !noundef !5
  %7 = load ptr, ptr %.val1.i, align 8, !invariant.load !5, !noalias !6, !nonnull !5
  invoke void %7(ptr noundef nonnull align 1 %.val.i)
          to label %17 unwind label %8, !noalias !6

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %12 = load i64, ptr %11, align 8, !range !10, !invariant.load !5, !noalias !6
  %13 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !11, !invariant.load !5, !noalias !6
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046.exit.i.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %12, i64 noundef %14) #10, !noalias !6
  br label %25

17:                                               ; preds = %3
  %18 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !10, !invariant.load !5, !noalias !6
  %21 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !11, !invariant.load !5, !noalias !6
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h47d5690a2bbbe3cdE.llvm.17313160088911980046.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046.exit.i4.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %20, i64 noundef %22) #10, !noalias !6
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h47d5690a2bbbe3cdE.llvm.17313160088911980046.exit"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046.exit.i.i.i.i", %8
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #10, !noalias !6
  resume { ptr, i32 } %9

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h47d5690a2bbbe3cdE.llvm.17313160088911980046.exit": ; preds = %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046.exit.i4.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #10, !noalias !6
  br label %26

26:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h47d5690a2bbbe3cdE.llvm.17313160088911980046.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hd8519b5fe6e16745E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %2 = load i64, ptr %0, align 8, !alias.scope !24, !noalias !27, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb793a835da695722E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !24, !noalias !27, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #10, !noalias !29
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb793a835da695722E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb793a835da695722E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb793a835da695722E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %2 = load i64, ptr %0, align 8, !alias.scope !39, !noalias !42, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h86a2f579f65a0328E.llvm.17313160088911980046.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !39, !noalias !42, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #10, !noalias !44
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h86a2f579f65a0328E.llvm.17313160088911980046.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h86a2f579f65a0328E.llvm.17313160088911980046.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h7233e87cc2b334b6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd52bd6a76c35e1eaE.llvm.17313160088911980046"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h85bdf8e8f6dcb736E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %2 = load ptr, ptr %0, align 8, !alias.scope !45, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %3 = load i64, ptr %2, align 8, !range !54, !alias.scope !55, !noalias !45, !noundef !5
  switch i64 %3, label %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h5f379c67533317deE.llvm.17313160088911980046.exit" [
    i64 0, label %4
    i64 1, label %10
  ]

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !62, !noalias !45, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h5f379c67533317deE.llvm.17313160088911980046.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046.exit.i.i.i.i.i": ; preds = %4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !62, !noalias !45, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #10, !noalias !63
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h5f379c67533317deE.llvm.17313160088911980046.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd52bd6a76c35e1eaE.llvm.17313160088911980046"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h5f379c67533317deE.llvm.17313160088911980046.exit" unwind label %12, !noalias !45

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #10, !noalias !64
  resume { ptr, i32 } %13

"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h5f379c67533317deE.llvm.17313160088911980046.exit": ; preds = %1, %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046.exit.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #10, !noalias !67
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h86a2f579f65a0328E.llvm.17313160088911980046"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %2 = load i64, ptr %0, align 8, !alias.scope !76, !noalias !79, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h941793e7321fa0ceE.llvm.17313160088911980046.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !76, !noalias !79, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #10, !noalias !81
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h941793e7321fa0ceE.llvm.17313160088911980046.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h941793e7321fa0ceE.llvm.17313160088911980046.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hcd4312f4a665a664E.llvm.17313160088911980046"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !82, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f4ee90d68c51702E.llvm.17313160088911980046.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !82, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #10, !noalias !82
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f4ee90d68c51702E.llvm.17313160088911980046.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f4ee90d68c51702E.llvm.17313160088911980046.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h1d130e57fa223164E.llvm.17313160088911980046"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !54, !noundef !5
  switch i64 %2, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hcd4312f4a665a664E.llvm.17313160088911980046.exit" [
    i64 0, label %3
    i64 1, label %9
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hcd4312f4a665a664E.llvm.17313160088911980046.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046.exit.i.i", %3, %9, %1
  ret void

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !91, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hcd4312f4a665a664E.llvm.17313160088911980046.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046.exit.i.i": ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !91, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %5, i64 noundef 1) #10, !noalias !91
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hcd4312f4a665a664E.llvm.17313160088911980046.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd52bd6a76c35e1eaE.llvm.17313160088911980046"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hcd4312f4a665a664E.llvm.17313160088911980046.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h68aa363a889bfdb2E.llvm.17313160088911980046"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %2 = load i64, ptr %0, align 8, !range !54, !alias.scope !92, !noundef !5
  switch i64 %2, label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h1d130e57fa223164E.llvm.17313160088911980046.exit" [
    i64 0, label %3
    i64 1, label %9
  ]

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !101, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h1d130e57fa223164E.llvm.17313160088911980046.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046.exit.i.i.i": ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !101, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %5, i64 noundef 1) #10, !noalias !101
  br label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h1d130e57fa223164E.llvm.17313160088911980046.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd52bd6a76c35e1eaE.llvm.17313160088911980046"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
  br label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h1d130e57fa223164E.llvm.17313160088911980046.exit"

"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h1d130e57fa223164E.llvm.17313160088911980046.exit": ; preds = %1, %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046.exit.i.i.i", %9
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h941793e7321fa0ceE.llvm.17313160088911980046"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %2 = load i64, ptr %0, align 8, !alias.scope !105, !noalias !108, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1143353506c678dE.llvm.17313160088911980046.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046.exit.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !105, !noalias !108, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #10, !noalias !102
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1143353506c678dE.llvm.17313160088911980046.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1143353506c678dE.llvm.17313160088911980046.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd52bd6a76c35e1eaE.llvm.17313160088911980046"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %2 = load ptr, ptr %0, align 8, !alias.scope !110, !nonnull !5, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable [
    i64 2, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.17313160088911980046.exit"
    i64 3, label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h15327b676e58f931E.exit.i.i
    i64 0, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.17313160088911980046.exit"
    i64 1, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

_ZN3std2io5error14repr_bitpacked14kind_from_prim17h15327b676e58f931E.exit.i.i: ; preds = %1
  %5 = lshr i64 %3, 32
  %6 = trunc i64 %5 to i32
  %switch.i = icmp ult i32 %6, 41
  tail call void @llvm.assume(i1 %switch.i)
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.17313160088911980046.exit"

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 -1
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  %.val.i.i.i = load ptr, ptr %8, align 8, !noalias !113, !noundef !5
  %10 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %10, align 8, !noalias !113, !nonnull !5, !align !9, !noundef !5
  %11 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !5, !noalias !113, !nonnull !5
  invoke void %11(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %21 unwind label %12, !noalias !113

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !range !10, !invariant.load !5, !noalias !113
  %17 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 16
  %18 = load i64, ptr %17, align 8, !range !11, !invariant.load !5, !noalias !113
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046.exit.i.i.i.i.i.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %16, i64 noundef %18) #10, !noalias !113
  br label %29

21:                                               ; preds = %7
  %22 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !10, !invariant.load !5, !noalias !113
  %25 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !11, !invariant.load !5, !noalias !113
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h47d5690a2bbbe3cdE.llvm.17313160088911980046.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046.exit.i4.i.i.i.i.i": ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %24, i64 noundef %26) #10, !noalias !113
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h47d5690a2bbbe3cdE.llvm.17313160088911980046.exit.i.i"

29:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046.exit.i.i.i.i.i.i", %12
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #10, !noalias !113
  resume { ptr, i32 } %13

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h47d5690a2bbbe3cdE.llvm.17313160088911980046.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046.exit.i4.i.i.i.i.i", %21
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #10, !noalias !113
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.17313160088911980046.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.17313160088911980046.exit": ; preds = %1, %1, %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h15327b676e58f931E.exit.i.i, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h47d5690a2bbbe3cdE.llvm.17313160088911980046.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h47d5690a2bbbe3cdE.llvm.17313160088911980046"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.val = load ptr, ptr %2, align 8, !noundef !5
  %3 = getelementptr i8, ptr %2, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !5, !align !9, !noundef !5
  %4 = load ptr, ptr %.val1, align 8, !invariant.load !5, !nonnull !5
  invoke void %4(ptr noundef nonnull align 1 %.val)
          to label %14 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %.val1, i64 8
  %9 = load i64, ptr %8, align 8, !range !10, !invariant.load !5
  %10 = getelementptr inbounds i8, ptr %.val1, i64 16
  %11 = load i64, ptr %10, align 8, !range !11, !invariant.load !5
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %22, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046.exit.i.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %9, i64 noundef %11) #10
  br label %22

14:                                               ; preds = %1
  %15 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %.val1, i64 8
  %17 = load i64, ptr %16, align 8, !range !10, !invariant.load !5
  %18 = getelementptr inbounds i8, ptr %.val1, i64 16
  %19 = load i64, ptr %18, align 8, !range !11, !invariant.load !5
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hb2954fc69c8a73efE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046.exit.i4.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %17, i64 noundef %19) #10
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hb2954fc69c8a73efE.exit"

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hb2954fc69c8a73efE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046.exit.i4.i.i", %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #10
  ret void

22:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046.exit.i.i.i", %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #10
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h5f379c67533317deE.llvm.17313160088911980046"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %3 = load i64, ptr %2, align 8, !range !54, !alias.scope !124, !noundef !5
  switch i64 %3, label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h68aa363a889bfdb2E.llvm.17313160088911980046.exit" [
    i64 0, label %4
    i64 1, label %10
  ]

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !131, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h68aa363a889bfdb2E.llvm.17313160088911980046.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046.exit.i.i.i.i": ; preds = %4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !131, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #10, !noalias !131
  br label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h68aa363a889bfdb2E.llvm.17313160088911980046.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd52bd6a76c35e1eaE.llvm.17313160088911980046"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h68aa363a889bfdb2E.llvm.17313160088911980046.exit" unwind label %12

"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h68aa363a889bfdb2E.llvm.17313160088911980046.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046.exit.i.i.i.i", %4, %1, %10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #10, !noalias !132
  ret void

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #10, !noalias !135
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcd660ff5671b1375E.llvm.17313160088911980046"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 {
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

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #10
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73887c4fb3ecc751E.llvm.17313160088911980046"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f4ee90d68c51702E.llvm.17313160088911980046"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #10
  br label %6

6:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73188da7c220bddeE.llvm.17313160088911980046"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #10
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1143353506c678dE.llvm.17313160088911980046"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !alias.scope !138, !noalias !141, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcd660ff5671b1375E.llvm.17313160088911980046.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046.exit": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !138, !noalias !141, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #10
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcd660ff5671b1375E.llvm.17313160088911980046.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcd660ff5671b1375E.llvm.17313160088911980046.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.17313160088911980046"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable [
    i64 2, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcfb6f7d95bb345c2E.llvm.17313160088911980046.exit"
    i64 3, label %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h15327b676e58f931E.exit.i
    i64 0, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcfb6f7d95bb345c2E.llvm.17313160088911980046.exit"
    i64 1, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

_ZN3std2io5error14repr_bitpacked14kind_from_prim17h15327b676e58f931E.exit.i: ; preds = %1
  %5 = lshr i64 %3, 32
  %6 = trunc i64 %5 to i32
  %switch = icmp ult i32 %6, 41
  tail call void @llvm.assume(i1 %switch)
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcfb6f7d95bb345c2E.llvm.17313160088911980046.exit"

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 -1
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  %.val.i.i = load ptr, ptr %8, align 8, !noalias !143, !noundef !5
  %10 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %10, align 8, !noalias !143, !nonnull !5, !align !9, !noundef !5
  %11 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !5, !noalias !143, !nonnull !5
  invoke void %11(ptr noundef nonnull align 1 %.val.i.i)
          to label %21 unwind label %12, !noalias !143

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %.val1.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !range !10, !invariant.load !5, !noalias !143
  %17 = getelementptr inbounds i8, ptr %.val1.i.i, i64 16
  %18 = load i64, ptr %17, align 8, !range !11, !invariant.load !5, !noalias !143
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046.exit.i.i.i.i.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %16, i64 noundef %18) #10, !noalias !143
  br label %29

21:                                               ; preds = %7
  %22 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %.val1.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !10, !invariant.load !5, !noalias !143
  %25 = getelementptr inbounds i8, ptr %.val1.i.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !11, !invariant.load !5, !noalias !143
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h47d5690a2bbbe3cdE.llvm.17313160088911980046.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046.exit.i4.i.i.i.i": ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %24, i64 noundef %26) #10, !noalias !143
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h47d5690a2bbbe3cdE.llvm.17313160088911980046.exit.i"

29:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046.exit.i.i.i.i.i", %12
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #10, !noalias !143
  resume { ptr, i32 } %13

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h47d5690a2bbbe3cdE.llvm.17313160088911980046.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.17313160088911980046.exit.i4.i.i.i.i", %21
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #10, !noalias !143
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcfb6f7d95bb345c2E.llvm.17313160088911980046.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcfb6f7d95bb345c2E.llvm.17313160088911980046.exit": ; preds = %1, %_ZN3std2io5error14repr_bitpacked14kind_from_prim17h15327b676e58f931E.exit.i, %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h47d5690a2bbbe3cdE.llvm.17313160088911980046.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{i8 0, i8 4}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h47d5690a2bbbe3cdE.llvm.17313160088911980046: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h47d5690a2bbbe3cdE.llvm.17313160088911980046"}
!9 = !{i64 8}
!10 = !{i64 0, i64 -9223372036854775808}
!11 = !{i64 1, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb793a835da695722E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb793a835da695722E"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h86a2f579f65a0328E.llvm.17313160088911980046: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h86a2f579f65a0328E.llvm.17313160088911980046"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h941793e7321fa0ceE.llvm.17313160088911980046: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h941793e7321fa0ceE.llvm.17313160088911980046"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1143353506c678dE.llvm.17313160088911980046: argument 0"}
!23 = distinct !{!23, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1143353506c678dE.llvm.17313160088911980046"}
!24 = !{!25, !22, !19, !16, !13}
!25 = distinct !{!25, !26, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcd660ff5671b1375E.llvm.17313160088911980046: argument 1"}
!26 = distinct !{!26, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcd660ff5671b1375E.llvm.17313160088911980046"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcd660ff5671b1375E.llvm.17313160088911980046: argument 0"}
!29 = !{!22, !19, !16, !13}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h86a2f579f65a0328E.llvm.17313160088911980046: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h86a2f579f65a0328E.llvm.17313160088911980046"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h941793e7321fa0ceE.llvm.17313160088911980046: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h941793e7321fa0ceE.llvm.17313160088911980046"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1143353506c678dE.llvm.17313160088911980046: argument 0"}
!38 = distinct !{!38, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1143353506c678dE.llvm.17313160088911980046"}
!39 = !{!40, !37, !34, !31}
!40 = distinct !{!40, !41, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcd660ff5671b1375E.llvm.17313160088911980046: argument 1"}
!41 = distinct !{!41, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcd660ff5671b1375E.llvm.17313160088911980046"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcd660ff5671b1375E.llvm.17313160088911980046: argument 0"}
!44 = !{!37, !34, !31}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h5f379c67533317deE.llvm.17313160088911980046: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17h5f379c67533317deE.llvm.17313160088911980046"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h68aa363a889bfdb2E.llvm.17313160088911980046: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h68aa363a889bfdb2E.llvm.17313160088911980046"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h1d130e57fa223164E.llvm.17313160088911980046: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h1d130e57fa223164E.llvm.17313160088911980046"}
!54 = !{i64 0, i64 25}
!55 = !{!52, !49}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hcd4312f4a665a664E.llvm.17313160088911980046: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hcd4312f4a665a664E.llvm.17313160088911980046"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f4ee90d68c51702E.llvm.17313160088911980046: argument 0"}
!61 = distinct !{!61, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f4ee90d68c51702E.llvm.17313160088911980046"}
!62 = !{!60, !57, !52, !49}
!63 = !{!60, !57, !52, !49, !46}
!64 = !{!65, !46}
!65 = distinct !{!65, !66, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73188da7c220bddeE.llvm.17313160088911980046: argument 0"}
!66 = distinct !{!66, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73188da7c220bddeE.llvm.17313160088911980046"}
!67 = !{!68, !46}
!68 = distinct !{!68, !69, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73188da7c220bddeE.llvm.17313160088911980046: argument 0"}
!69 = distinct !{!69, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73188da7c220bddeE.llvm.17313160088911980046"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h941793e7321fa0ceE.llvm.17313160088911980046: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h941793e7321fa0ceE.llvm.17313160088911980046"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1143353506c678dE.llvm.17313160088911980046: argument 0"}
!75 = distinct !{!75, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1143353506c678dE.llvm.17313160088911980046"}
!76 = !{!77, !74, !71}
!77 = distinct !{!77, !78, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcd660ff5671b1375E.llvm.17313160088911980046: argument 1"}
!78 = distinct !{!78, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcd660ff5671b1375E.llvm.17313160088911980046"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcd660ff5671b1375E.llvm.17313160088911980046: argument 0"}
!81 = !{!74, !71}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f4ee90d68c51702E.llvm.17313160088911980046: argument 0"}
!84 = distinct !{!84, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f4ee90d68c51702E.llvm.17313160088911980046"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hcd4312f4a665a664E.llvm.17313160088911980046: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hcd4312f4a665a664E.llvm.17313160088911980046"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f4ee90d68c51702E.llvm.17313160088911980046: argument 0"}
!90 = distinct !{!90, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f4ee90d68c51702E.llvm.17313160088911980046"}
!91 = !{!89, !86}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h1d130e57fa223164E.llvm.17313160088911980046: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h1d130e57fa223164E.llvm.17313160088911980046"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hcd4312f4a665a664E.llvm.17313160088911980046: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hcd4312f4a665a664E.llvm.17313160088911980046"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f4ee90d68c51702E.llvm.17313160088911980046: argument 0"}
!100 = distinct !{!100, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f4ee90d68c51702E.llvm.17313160088911980046"}
!101 = !{!99, !96, !93}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1143353506c678dE.llvm.17313160088911980046: argument 0"}
!104 = distinct !{!104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1143353506c678dE.llvm.17313160088911980046"}
!105 = !{!106, !103}
!106 = distinct !{!106, !107, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcd660ff5671b1375E.llvm.17313160088911980046: argument 1"}
!107 = distinct !{!107, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcd660ff5671b1375E.llvm.17313160088911980046"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcd660ff5671b1375E.llvm.17313160088911980046: argument 0"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.17313160088911980046: argument 0"}
!112 = distinct !{!112, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.17313160088911980046"}
!113 = !{!114, !116, !111}
!114 = distinct !{!114, !115, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h47d5690a2bbbe3cdE.llvm.17313160088911980046: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h47d5690a2bbbe3cdE.llvm.17313160088911980046"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcfb6f7d95bb345c2E.llvm.17313160088911980046: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcfb6f7d95bb345c2E.llvm.17313160088911980046"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h68aa363a889bfdb2E.llvm.17313160088911980046: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h68aa363a889bfdb2E.llvm.17313160088911980046"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h1d130e57fa223164E.llvm.17313160088911980046: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h1d130e57fa223164E.llvm.17313160088911980046"}
!124 = !{!122, !119}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hcd4312f4a665a664E.llvm.17313160088911980046: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hcd4312f4a665a664E.llvm.17313160088911980046"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f4ee90d68c51702E.llvm.17313160088911980046: argument 0"}
!130 = distinct !{!130, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f4ee90d68c51702E.llvm.17313160088911980046"}
!131 = !{!129, !126, !122, !119}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73188da7c220bddeE.llvm.17313160088911980046: argument 0"}
!134 = distinct !{!134, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73188da7c220bddeE.llvm.17313160088911980046"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73188da7c220bddeE.llvm.17313160088911980046: argument 0"}
!137 = distinct !{!137, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73188da7c220bddeE.llvm.17313160088911980046"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcd660ff5671b1375E.llvm.17313160088911980046: argument 1"}
!140 = distinct !{!140, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcd660ff5671b1375E.llvm.17313160088911980046"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcd660ff5671b1375E.llvm.17313160088911980046: argument 0"}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h47d5690a2bbbe3cdE.llvm.17313160088911980046: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h47d5690a2bbbe3cdE.llvm.17313160088911980046"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcfb6f7d95bb345c2E.llvm.17313160088911980046: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hcfb6f7d95bb345c2E.llvm.17313160088911980046"}
