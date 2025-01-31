; ModuleID = 'bench/html5ever-rs/original/59jk5zguloiuuwzu.ll'
source_filename = "bench/html5ever-rs/original/59jk5zguloiuuwzu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17hd46a4dd6e71d726cE.llvm.5646377590840740190"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7df8842257138d41E.llvm.5646377590840740190"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10push_front17hd235f966709bab0fE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h67669b2a3c56bad3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %4)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %8 = load i64, ptr %0, align 8, !alias.scope !8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !8, !noundef !4
  %11 = load i64, ptr %3, align 8, !alias.scope !8, !noundef !4
  %12 = sub i64 %4, %11
  %.not.i.i = icmp ugt i64 %10, %12
  br i1 %.not.i.i, label %13, label %32

13:                                               ; preds = %.noexc
  %14 = sub i64 %4, %10
  %15 = sub i64 %11, %14
  %16 = icmp ule i64 %14, %15
  %17 = sub i64 %8, %4
  %.not3.i.i = icmp ult i64 %17, %15
  %or.cond.i.i = or i1 %16, %.not3.i.i
  br i1 %or.cond.i.i, label %18, label %25

18:                                               ; preds = %13
  %19 = sub i64 %8, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %21, i64 %10
  %23 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %21, i64 %19
  %24 = shl i64 %14, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %22, i64 %24, i1 false), !noalias !5
  store i64 %19, ptr %9, align 8, !alias.scope !8
  br label %32

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %27, i64 %4
  %29 = shl i64 %15, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 8 %27, i64 %29, i1 false), !noalias !5
  br label %32

30:                                               ; preds = %7
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7df8842257138d41E.llvm.5646377590840740190"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17hd46a4dd6e71d726cE.llvm.5646377590840740190.exit" unwind label %43

32:                                               ; preds = %2, %.noexc, %18, %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = add i64 %34, -1
  %36 = load i64, ptr %0, align 8, !alias.scope !11, !noundef !4
  %37 = add i64 %36, %35
  %.not.i = icmp ult i64 %37, %36
  %..i = select i1 %.not.i, i64 %37, i64 %35
  store i64 %..i, ptr %33, align 8
  %38 = load i64, ptr %3, align 8, !noundef !4
  %39 = add i64 %38, 1
  store i64 %39, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %41, i64 %..i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret void

"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17hd46a4dd6e71d726cE.llvm.5646377590840740190.exit": ; preds = %30
  resume { ptr, i32 } %31

43:                                               ; preds = %30
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h79f57be178dfb230E.llvm.5646377590840740190"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %1
  %6 = load i64, ptr %0, align 8, !noundef !4
  %.not = icmp ult i64 %5, %6
  %7 = select i1 %.not, i64 0, i64 %6
  %.0 = sub nuw i64 %5, %7
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$3get17h87b2338f37373617E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %1, %4
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !14, !noundef !4
  %9 = add i64 %8, %1
  %10 = load i64, ptr %0, align 8, !alias.scope !14, !noundef !4
  %.not.i = icmp ult i64 %9, %10
  %11 = select i1 %.not.i, i64 0, i64 %10
  %.0.i = sub nuw i64 %9, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %13, i64 %.0.i
  br label %15

15:                                               ; preds = %2, %6
  %.0 = phi ptr [ %14, %6 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h6faefa333259130aE.llvm.5646377590840740190"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h67669b2a3c56bad3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %3 = load i64, ptr %0, align 8, !alias.scope !17, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !17, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !17, !noundef !4
  %8 = sub i64 %2, %7
  %.not.i = icmp ugt i64 %5, %8
  br i1 %.not.i, label %9, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hc788a32df79078c4E.exit"

9:                                                ; preds = %1
  %10 = sub i64 %2, %5
  %11 = sub i64 %7, %10
  %12 = icmp ule i64 %10, %11
  %13 = sub i64 %3, %2
  %.not3.i = icmp ult i64 %13, %11
  %or.cond.i = or i1 %12, %.not3.i
  br i1 %or.cond.i, label %14, label %21

14:                                               ; preds = %9
  %15 = sub i64 %3, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !17, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %17, i64 %5
  %19 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %17, i64 %15
  %20 = shl i64 %10, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %18, i64 %20, i1 false), !noalias !17
  store i64 %15, ptr %4, align 8, !alias.scope !17
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hc788a32df79078c4E.exit"

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !17, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %23, i64 %2
  %25 = shl i64 %11, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %23, i64 %25, i1 false), !noalias !17
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hc788a32df79078c4E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hc788a32df79078c4E.exit": ; preds = %1, %14, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$7get_mut17hd40d8dc7924448ecE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %1, %4
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !20, !noundef !4
  %9 = add i64 %8, %1
  %10 = load i64, ptr %0, align 8, !alias.scope !20, !noundef !4
  %.not.i = icmp ult i64 %9, %10
  %11 = select i1 %.not.i, i64 0, i64 %10
  %.0.i = sub nuw i64 %9, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %13, i64 %.0.i
  br label %15

15:                                               ; preds = %2, %6
  %.0 = phi ptr [ %14, %6 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8wrap_sub17hd40c7567a8fbcc4bE.llvm.5646377590840740190"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = sub i64 %1, %2
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = add i64 %5, %4
  %.not = icmp ult i64 %6, %5
  %. = select i1 %.not, i64 %6, i64 %4
  ret i64 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hbcd7987486474f96E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = add i64 %8, 1
  %10 = load i64, ptr %1, align 8, !alias.scope !23, !noundef !4
  %.not.i = icmp ult i64 %9, %10
  %11 = select i1 %.not.i, i64 0, i64 %10
  %.0.i = sub nuw i64 %9, %11
  store i64 %.0.i, ptr %7, align 8
  %12 = add i64 %4, -1
  store i64 %12, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %14, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  br label %17

17:                                               ; preds = %2, %6
  %.sink = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h2ca6bddc02deb4cdE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h67669b2a3c56bad3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %4)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %8 = load i64, ptr %0, align 8, !alias.scope !29, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !29, !noundef !4
  %11 = load i64, ptr %3, align 8, !alias.scope !29, !noundef !4
  %12 = sub i64 %4, %11
  %.not.i.i = icmp ugt i64 %10, %12
  br i1 %.not.i.i, label %13, label %32

13:                                               ; preds = %.noexc
  %14 = sub i64 %4, %10
  %15 = sub i64 %11, %14
  %16 = icmp ule i64 %14, %15
  %17 = sub i64 %8, %4
  %.not3.i.i = icmp ult i64 %17, %15
  %or.cond.i.i = or i1 %16, %.not3.i.i
  br i1 %or.cond.i.i, label %18, label %25

18:                                               ; preds = %13
  %19 = sub i64 %8, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !29, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %21, i64 %10
  %23 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %21, i64 %19
  %24 = shl i64 %14, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %22, i64 %24, i1 false), !noalias !26
  store i64 %19, ptr %9, align 8, !alias.scope !29
  br label %32

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !29, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %27, i64 %4
  %29 = shl i64 %15, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 8 %27, i64 %29, i1 false), !noalias !26
  br label %32

30:                                               ; preds = %7
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7df8842257138d41E.llvm.5646377590840740190"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17hd46a4dd6e71d726cE.llvm.5646377590840740190.exit" unwind label %44

32:                                               ; preds = %2, %.noexc, %18, %25
  %33 = load i64, ptr %3, align 8, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !alias.scope !32, !noundef !4
  %36 = add i64 %35, %33
  %37 = load i64, ptr %0, align 8, !alias.scope !32, !noundef !4
  %.not.i = icmp ult i64 %36, %37
  %38 = select i1 %.not.i, i64 0, i64 %37
  %.0.i = sub nuw i64 %36, %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds { i64, { { [2 x i32] } }, {}, {} }, ptr %40, i64 %.0.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %42 = load i64, ptr %3, align 8, !noundef !4
  %43 = add i64 %42, 1
  store i64 %43, ptr %3, align 8
  ret void

"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17hd46a4dd6e71d726cE.llvm.5646377590840740190.exit": ; preds = %30
  resume { ptr, i32 } %31

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #12
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN75_$LT$tendril..tendril..NonAtomic$u20$as$u20$tendril..tendril..Atomicity$GT$13fence_acquire17he1b30f179d4c2637E.llvm.5646377590840740190"() unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i64 @"_ZN75_$LT$tendril..tendril..NonAtomic$u20$as$u20$tendril..tendril..Atomicity$GT$9decrement17he48d3d45346347efE.llvm.5646377590840740190"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = add i64 %2, -1
  store i64 %3, ptr %0, align 8
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hdb0d62ca8f414148E.llvm.5646377590840740190"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !noundef !4
  %7 = zext i32 %6 to i64
  %8 = add nuw nsw i64 %7, 15
  %9 = lshr i64 %8, 4
  %10 = add nuw nsw i64 %9, 1
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !35
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4c70336cea08fc79E.llvm.15586061709592140432"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !range !42, !noalias !35, !noundef !4
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h042915beacbf7a60E.exit", label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !noalias !35, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !35, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15586061709592140432"(ptr noalias noundef nonnull readonly align 1 %12, ptr noundef nonnull %16, i64 noundef %14, i64 noundef %18)
  br label %"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h042915beacbf7a60E.exit"

"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h042915beacbf7a60E.exit": ; preds = %1, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17hf56317a6981a53beE.llvm.5646377590840740190"(ptr noalias noundef writeonly sret({ { ptr, i32, i32 }, i8, [3 x i8], i32 }) align 8 captures(none) dereferenceable(24) initializes((0, 17), (20, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !range !43, !noundef !4
  %4 = and i64 %3, -2
  %5 = inttoptr i64 %4 to ptr
  %6 = and i64 %3, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !noundef !4
  br label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %13

13:                                               ; preds = %11, %7
  %.03.in = phi ptr [ %8, %7 ], [ %12, %11 ]
  %.0 = phi i32 [ %10, %7 ], [ 0, %11 ]
  %.03 = load i32, ptr %.03.in, align 4, !noundef !4
  %14 = icmp eq i64 %3, 15
  br i1 %14, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit", label %15

15:                                               ; preds = %13
  %16 = icmp ult i64 %3, 9
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit"

20:                                               ; preds = %15
  %21 = trunc nuw nsw i64 %3 to i32
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217he6d69f7754b9abccE.exit": ; preds = %13, %17, %20
  %.0.i = phi i32 [ %21, %20 ], [ %19, %17 ], [ 0, %13 ]
  %22 = add i32 %.0.i, %.0
  store ptr %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %22, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.03, ptr %.sroa.5.0..sroa_idx, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = trunc nuw nsw i64 %6 to i8
  store i8 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.0, ptr %25, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7df8842257138d41E.llvm.5646377590840740190"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = load i64, ptr %0, align 8, !range !43, !noundef !4
  %7 = icmp ult i64 %6, 16
  br i1 %7, label %31, label %8

8:                                                ; preds = %1
  %9 = and i64 %6, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = and i64 %6, 1
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %26

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.03.i = load i32, ptr %13, align 4, !noalias !44, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !47
  %14 = zext i32 %.03.i to i64
  %15 = add nuw nsw i64 %14, 15
  %16 = lshr i64 %15, 4
  %17 = add nuw nsw i64 %16, 1
  store i64 %17, ptr %5, align 8, !noalias !47
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %18, align 8, !noalias !47
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %19, align 8, !noalias !47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !50
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4c70336cea08fc79E.llvm.15586061709592140432"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5), !noalias !47
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !range !42, !noalias !50, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i, label %"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hdb0d62ca8f414148E.llvm.5646377590840740190.exit", label %22

22:                                               ; preds = %12
  %23 = load ptr, ptr %4, align 8, !noalias !50, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !50, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15586061709592140432"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %23, i64 noundef %21, i64 noundef %25), !noalias !47
  br label %"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hdb0d62ca8f414148E.llvm.5646377590840740190.exit"

"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hdb0d62ca8f414148E.llvm.5646377590840740190.exit": ; preds = %12, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !47
  br label %31

26:                                               ; preds = %8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.03.i10 = load i32, ptr %27, align 4, !noalias !44, !noundef !4
  %28 = load i64, ptr %10, align 8, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %10, align 8
  %30 = icmp eq i64 %28, 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hdb0d62ca8f414148E.llvm.5646377590840740190.exit2", %26, %1, %"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hdb0d62ca8f414148E.llvm.5646377590840740190.exit"
  ret void

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !57
  %33 = zext i32 %.03.i10 to i64
  %34 = add nuw nsw i64 %33, 15
  %35 = lshr i64 %34, 4
  %36 = add nuw nsw i64 %35, 1
  store i64 %36, ptr %3, align 8, !noalias !57
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %37, align 8, !noalias !57
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %38, align 8, !noalias !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !60
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4c70336cea08fc79E.llvm.15586061709592140432"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3), !noalias !57
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i64, ptr %39, align 8, !range !42, !noalias !60, !noundef !4
  %.not.i.i.i.i1 = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i1, label %"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hdb0d62ca8f414148E.llvm.5646377590840740190.exit2", label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %2, align 8, !noalias !60, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load i64, ptr %43, align 8, !noalias !60, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15586061709592140432"(ptr noalias noundef nonnull readonly align 1 %38, ptr noundef nonnull %42, i64 noundef %40, i64 noundef %44), !noalias !57
  br label %"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hdb0d62ca8f414148E.llvm.5646377590840740190.exit2"

"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hdb0d62ca8f414148E.llvm.5646377590840740190.exit2": ; preds = %32, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !57
  br label %31
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h67669b2a3c56bad3E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4c70336cea08fc79E.llvm.15586061709592140432"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15586061709592140432"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hc788a32df79078c4E: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hc788a32df79078c4E"}
!8 = !{!6, !9}
!9 = distinct !{!9, !10, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h6faefa333259130aE.llvm.5646377590840740190: argument 0"}
!10 = distinct !{!10, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h6faefa333259130aE.llvm.5646377590840740190"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8wrap_sub17hd40c7567a8fbcc4bE.llvm.5646377590840740190: argument 0"}
!13 = distinct !{!13, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$8wrap_sub17hd40c7567a8fbcc4bE.llvm.5646377590840740190"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h79f57be178dfb230E.llvm.5646377590840740190: argument 0"}
!16 = distinct !{!16, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h79f57be178dfb230E.llvm.5646377590840740190"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hc788a32df79078c4E: argument 0"}
!19 = distinct !{!19, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hc788a32df79078c4E"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h79f57be178dfb230E.llvm.5646377590840740190: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h79f57be178dfb230E.llvm.5646377590840740190"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h79f57be178dfb230E.llvm.5646377590840740190: argument 0"}
!25 = distinct !{!25, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h79f57be178dfb230E.llvm.5646377590840740190"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hc788a32df79078c4E: argument 0"}
!28 = distinct !{!28, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17hc788a32df79078c4E"}
!29 = !{!27, !30}
!30 = distinct !{!30, !31, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h6faefa333259130aE.llvm.5646377590840740190: argument 0"}
!31 = distinct !{!31, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h6faefa333259130aE.llvm.5646377590840740190"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h79f57be178dfb230E.llvm.5646377590840740190: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17h79f57be178dfb230E.llvm.5646377590840740190"}
!35 = !{!36, !38, !40}
!36 = distinct !{!36, !37, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51ad9d6b7df99eddE.llvm.15586061709592140432: argument 0"}
!37 = distinct !{!37, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51ad9d6b7df99eddE.llvm.15586061709592140432"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h64e7c125f276efa8E.llvm.15586061709592140432: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h64e7c125f276efa8E.llvm.15586061709592140432"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h042915beacbf7a60E: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h042915beacbf7a60E"}
!42 = !{i64 0, i64 -9223372036854775807}
!43 = !{i64 1, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17hf56317a6981a53beE.llvm.5646377590840740190: argument 0"}
!46 = distinct !{!46, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17hf56317a6981a53beE.llvm.5646377590840740190"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hdb0d62ca8f414148E.llvm.5646377590840740190: argument 0"}
!49 = distinct !{!49, !"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hdb0d62ca8f414148E.llvm.5646377590840740190"}
!50 = !{!51, !53, !55, !48}
!51 = distinct !{!51, !52, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51ad9d6b7df99eddE.llvm.15586061709592140432: argument 0"}
!52 = distinct !{!52, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51ad9d6b7df99eddE.llvm.15586061709592140432"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h64e7c125f276efa8E.llvm.15586061709592140432: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h64e7c125f276efa8E.llvm.15586061709592140432"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h042915beacbf7a60E: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h042915beacbf7a60E"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hdb0d62ca8f414148E.llvm.5646377590840740190: argument 0"}
!59 = distinct !{!59, !"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hdb0d62ca8f414148E.llvm.5646377590840740190"}
!60 = !{!61, !63, !65, !58}
!61 = distinct !{!61, !62, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51ad9d6b7df99eddE.llvm.15586061709592140432: argument 0"}
!62 = distinct !{!62, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51ad9d6b7df99eddE.llvm.15586061709592140432"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h64e7c125f276efa8E.llvm.15586061709592140432: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h64e7c125f276efa8E.llvm.15586061709592140432"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h042915beacbf7a60E: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h042915beacbf7a60E"}
