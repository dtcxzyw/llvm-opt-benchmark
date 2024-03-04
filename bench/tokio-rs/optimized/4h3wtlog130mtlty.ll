; ModuleID = 'bench/tokio-rs/original/4h3wtlog130mtlty.ll'
source_filename = "bench/tokio-rs/original/4h3wtlog130mtlty.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h076d634cbabf2e46E"(i64 %0, i64 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %0, i64 %1, ptr align 8 %4) #9
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %1, i64 %3, ptr align 8 %4) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h722a873da7fa5a19E"(i64 %0, i64 %1, ptr align 8 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %0, i64 %1, ptr align 8 %4) #9
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i128, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %1, i64 %3, ptr align 8 %4) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8776e086031afa5eE"(i64 %0, i64 %1, ptr align 8 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %0, i64 %1, ptr align 8 %4) #9
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds ptr, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %1, i64 %3, ptr align 8 %4) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h919c6e4046d588d4E"(i64 %0, i64 %1, ptr align 8 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %0, i64 %1, ptr align 8 %4) #9
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %1, i64 %3, ptr align 8 %4) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb66655b443020cd2E"(i64 %0, i64 %1, ptr align 8 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %0, i64 %1, ptr align 8 %4) #9
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds { ptr, ptr }, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %1, i64 %3, ptr align 8 %4) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he5d50407d2627596E"(i64 %0, i64 %1, ptr align 8 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %0, i64 %1, ptr align 8 %4) #9
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds { ptr, ptr }, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %1, i64 %3, ptr align 8 %4) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17ha8f8ec7b4d25ec2fE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 4, !range !5, !noundef !6
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %0, align 4, !noundef !6
  %8 = load i32, ptr %6, align 4, !noundef !6
  %.not4 = icmp sgt i32 %7, %8
  br i1 %.not4, label %.critedge, label %.preheader

9:                                                ; preds = %.loopexit, %.loopexit.split-lp, %23, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %24, %23 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr922drop_in_place$LT$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$..wrap_mut_2$LT$$LP$$RP$$C$i32$C$core..iter..adapters..map..map_fold$LT$i32$C$tokio..signal..unix..SignalInfo$C$$LP$$RP$$C$tokio..signal..unix..$LT$impl$u20$tokio..signal..registry..Init$u20$for$u20$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$..init..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$tokio..signal..unix..SignalInfo$C$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..RangeInclusive$LT$i32$GT$$C$tokio..signal..unix..$LT$impl$u20$tokio..signal..registry..Init$u20$for$u20$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$..init..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc3a61de751338a3aE"(ptr align 8 %1) #10
          to label %32 unwind label %30

10:                                               ; preds = %.critedge
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %9

.critedge:                                        ; preds = %2, %5
  invoke void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h610fde239b7cf54dE"()
          to label %26 unwind label %10

.preheader:                                       ; preds = %5, %29
  %12 = load i32, ptr %0, align 4, !noundef !6
  %13 = load i32, ptr %6, align 4, !noundef !6
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %17, label %15

.loopexit:                                        ; preds = %17, %27, %29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %9

.loopexit.split-lp:                               ; preds = %15, %22, %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %9

15:                                               ; preds = %.preheader
  store i8 1, ptr %3, align 4
  %16 = invoke zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17h9f3aed60043bc104E"(ptr nonnull align 4 %0, ptr nonnull align 4 %6)
          to label %19 unwind label %.loopexit.split-lp

17:                                               ; preds = %.preheader
  %18 = invoke i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hb9d87404797791feE"(i32 %12, i64 1)
          to label %27 unwind label %.loopexit

19:                                               ; preds = %15
  br i1 %16, label %20, label %22

20:                                               ; preds = %19
  %21 = load i32, ptr %0, align 4, !noundef !6
  invoke void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h5e7e7f64c9dd720cE"(ptr align 8 %1, i32 %21)
          to label %25 unwind label %23

22:                                               ; preds = %25, %19
  invoke void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h610fde239b7cf54dE"()
          to label %26 unwind label %.loopexit.split-lp

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %9

25:                                               ; preds = %20
  invoke void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2770868ff38f458eE"()
          to label %22 unwind label %.loopexit.split-lp

26:                                               ; preds = %22, %.critedge
  tail call void @"_ZN4core3ptr922drop_in_place$LT$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$..wrap_mut_2$LT$$LP$$RP$$C$i32$C$core..iter..adapters..map..map_fold$LT$i32$C$tokio..signal..unix..SignalInfo$C$$LP$$RP$$C$tokio..signal..unix..$LT$impl$u20$tokio..signal..registry..Init$u20$for$u20$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$..init..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$tokio..signal..unix..SignalInfo$C$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..RangeInclusive$LT$i32$GT$$C$tokio..signal..unix..$LT$impl$u20$tokio..signal..registry..Init$u20$for$u20$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$..init..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc3a61de751338a3aE"(ptr align 8 %1)
  ret void

27:                                               ; preds = %17
  %28 = load i32, ptr %0, align 4, !noundef !6
  store i32 %18, ptr %0, align 4
  invoke void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h5e7e7f64c9dd720cE"(ptr align 8 %1, i32 %28)
          to label %29 unwind label %.loopexit

29:                                               ; preds = %27
  invoke void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2770868ff38f458eE"()
          to label %.preheader unwind label %.loopexit

30:                                               ; preds = %9
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

32:                                               ; preds = %9
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5df75ec39fbf73fdE"(i64 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = icmp ugt i64 %0, %2
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = sub nuw i64 %2, %0
  %8 = getelementptr inbounds i8, ptr %1, i64 %0
  %9 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %7, 1
  ret { ptr, i64 } %10

11:                                               ; preds = %4
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h89a39d0ac724bb0bE(i64 %0, i64 %2, ptr align 8 %3) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h64faeec1071e714eE"(i64 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = icmp ugt i64 %0, %2
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = sub nuw i64 %2, %0
  %8 = getelementptr inbounds i8, ptr %1, i64 %0
  %9 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %7, 1
  ret { ptr, i64 } %10

11:                                               ; preds = %4
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h89a39d0ac724bb0bE(i64 %0, i64 %2, ptr align 8 %3) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc303181c83ec0adfE"(ptr nocapture readonly align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8, !range !5, !noundef !6
  %.not = icmp eq i8 %10, 0
  %11 = add nuw i64 %6, 1
  br i1 %.not, label %13, label %.thread

12:                                               ; preds = %4
  tail call void @_ZN4core5slice5index29slice_end_index_overflow_fail17he472868b3622acaaE(ptr align 8 %3) #9
  unreachable

13:                                               ; preds = %8
  %14 = load i64, ptr %0, align 8, !noundef !6
  %15 = icmp ugt i64 %14, %11
  br i1 %15, label %16, label %.thread

.thread:                                          ; preds = %8, %13
  %.04 = phi i64 [ %14, %13 ], [ %11, %8 ]
  %.not5 = icmp ult i64 %6, %2
  br i1 %.not5, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h919c6e4046d588d4E.exit", label %17

16:                                               ; preds = %13
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %14, i64 %11, ptr align 8 %3) #9
  unreachable

17:                                               ; preds = %.thread
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %11, i64 %2, ptr align 8 %3) #9
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h919c6e4046d588d4E.exit": ; preds = %.thread
  %18 = sub nuw i64 %11, %.04
  %19 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %1, i64 %.04
  %20 = insertvalue { ptr, i64 } poison, ptr %19, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %18, 1
  ret { ptr, i64 } %21
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h5b070cf35209e768E"(ptr nocapture writeonly sret({ i32, i32, i8, [3 x i8] }) align 4 %0, i32 %1, i32 %2) unnamed_addr #1 {
  store i32 %1, ptr %0, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h4a49bc8465442469E"(ptr align 4 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, i64 }, ptr } }, {} } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17ha8f8ec7b4d25ec2fE"(ptr align 4 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17ha2d8c391e405a143E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 4, !range !5, !noundef !6
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %1, align 4, !noundef !6
  %8 = load i32, ptr %6, align 4, !noundef !6
  %.not8 = icmp sgt i32 %7, %8
  br i1 %.not8, label %.critedge, label %9

9:                                                ; preds = %5
  %10 = tail call { i64, i64 } @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$13steps_between17heb26b71d0984dc23E"(ptr nonnull align 4 %1, ptr nonnull align 4 %6)
  %.fca.0.extract = extractvalue { i64, i64 } %10, 0
  %11 = icmp eq i64 %.fca.0.extract, 0
  br i1 %11, label %13, label %14

.critedge:                                        ; preds = %2, %5
  store i64 0, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %12, align 8
  br label %20

13:                                               ; preds = %9
  store i64 -1, ptr %0, align 8
  br label %20

14:                                               ; preds = %9
  %.fca.1.extract = extractvalue { i64, i64 } %10, 1
  %15 = tail call i64 @llvm.uadd.sat.i64(i64 %.fca.1.extract, i64 1)
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.fca.1.extract, i64 1)
  %17 = extractvalue { i64, i1 } %16, 0
  %18 = extractvalue { i64, i1 } %16, 1
  %not. = xor i1 %18, true
  %. = zext i1 %not. to i64
  store i64 %15, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %., ptr %19, align 8
  br label %20

20:                                               ; preds = %13, %14, %.critedge
  %.sink10 = phi i64 [ 8, %13 ], [ 16, %14 ], [ 16, %.critedge ]
  %.sink = phi i64 [ 0, %13 ], [ %17, %14 ], [ 0, %.critedge ]
  %21 = getelementptr inbounds i8, ptr %0, i64 %.sink10
  store i64 %.sink, ptr %21, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17h6eff0fa0d75d4787E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %0, align 8, !noundef !6
  %4 = load i64, ptr %2, align 8, !noundef !6
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h78355b0e57c18e7aE.exit"

6:                                                ; preds = %1
  %7 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17hea44374c05768c96E"(i64 %4, i64 1)
  store i64 %7, ptr %2, align 8
  br label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h78355b0e57c18e7aE.exit"

"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h78355b0e57c18e7aE.exit": ; preds = %1, %6
  %.sroa.3.0.i = phi i64 [ %7, %6 ], [ undef, %1 ]
  %.sroa.0.0.i = phi i64 [ 1, %6 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.3.0.i, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17hb6f81f427f26731eE(ptr nocapture writeonly sret({ { i32, i32, i8, [3 x i8] }, {} }) align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17he68997c734891aebE(i64 %0, i64 %1) unnamed_addr #3 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3rev17ha0e7367ab378c807E(i64 %0, i64 %1) unnamed_addr #3 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17hc81e85aaa75f70f2E(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %12, %3
  %7 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h968417829c3d68b6E"(ptr nonnull align 8 %4)
          to label %10 unwind label %8

8:                                                ; preds = %12, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr580drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$tokio..runtime..time..wheel..level..Level$C$$LP$$RP$$C$tokio..runtime..time..wheel..level..Level..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$tokio..runtime..time..wheel..level..Level$C$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tokio..runtime..time..wheel..level..Level..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd520a295e9dc7543E"(ptr align 8 %2) #10
          to label %14 unwind label %15

10:                                               ; preds = %6
  %.fca.0.extract = extractvalue { i64, i64 } %7, 0
  %11 = icmp eq i64 %.fca.0.extract, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  %.fca.1.extract = extractvalue { i64, i64 } %7, 1
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heb35bad8fa629351E"(ptr align 8 %2, i64 %.fca.1.extract)
          to label %6 unwind label %8

13:                                               ; preds = %10
  call void @"_ZN4core3ptr580drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$tokio..runtime..time..wheel..level..Level$C$$LP$$RP$$C$tokio..runtime..time..wheel..level..Level..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$tokio..runtime..time..wheel..level..Level$C$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tokio..runtime..time..wheel..level..Level..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd520a295e9dc7543E"(ptr align 8 %2)
  ret void

14:                                               ; preds = %8
  resume { ptr, i32 } %9

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h78355b0e57c18e7aE"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %0, align 8, !noundef !6
  %4 = load i64, ptr %2, align 8, !noundef !6
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17hea44374c05768c96E"(i64 %4, i64 1)
  store i64 %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.3.0 = phi i64 [ %7, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he6a181cb4b703df9E"(ptr align 8 %0, i64 %1, ptr nocapture readnone align 8 %2) unnamed_addr #3 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$i32$GT$2eq17h9f3aed60043bc104E"(ptr align 4, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h5e7e7f64c9dd720cE"(ptr align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2770868ff38f458eE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h610fde239b7cf54dE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr922drop_in_place$LT$core..ops..try_trait..NeverShortCircuit$LT$$LP$$RP$$GT$..wrap_mut_2$LT$$LP$$RP$$C$i32$C$core..iter..adapters..map..map_fold$LT$i32$C$tokio..signal..unix..SignalInfo$C$$LP$$RP$$C$tokio..signal..unix..$LT$impl$u20$tokio..signal..registry..Init$u20$for$u20$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$..init..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$tokio..signal..unix..SignalInfo$C$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..RangeInclusive$LT$i32$GT$$C$tokio..signal..unix..$LT$impl$u20$tokio..signal..registry..Init$u20$for$u20$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$..init..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc3a61de751338a3aE"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hb9d87404797791feE"(i32, i64) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h89a39d0ac724bb0bE(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index29slice_end_index_overflow_fail17he472868b3622acaaE(ptr align 8) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$13steps_between17heb26b71d0984dc23E"(ptr align 4, ptr align 4) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h968417829c3d68b6E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17heb35bad8fa629351E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr580drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$tokio..runtime..time..wheel..level..Level$C$$LP$$RP$$C$tokio..runtime..time..wheel..level..Level..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$tokio..runtime..time..wheel..level..Level$C$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tokio..runtime..time..wheel..level..Level..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd520a295e9dc7543E"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17hea44374c05768c96E"(i64, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
