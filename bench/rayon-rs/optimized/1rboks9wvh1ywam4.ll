; ModuleID = 'bench/rayon-rs/original/1rboks9wvh1ywam4.ll'
source_filename = "bench/rayon-rs/original/1rboks9wvh1ywam4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.61114c58358847d47a914a0b16445708.0 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/index.rs" }>, align 1
@anon.61114c58358847d47a914a0b16445708.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.61114c58358847d47a914a0b16445708.0, [16 x i8] c"O\00\00\00\00\00\00\00\B0\02\00\004\00\00\00" }>, align 8
@anon.61114c58358847d47a914a0b16445708.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.61114c58358847d47a914a0b16445708.0, [16 x i8] c"O\00\00\00\00\00\00\00\B8\02\00\002\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hcbe5f323b982b774E"(i64 %0) unnamed_addr #0 {
  %2 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %0, 1
  ret { i64, i64 } %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN169_$LT$$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8accdd8d17c6949E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call { ptr, ptr } @"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14pop_front_node17h174756527245a084E"(ptr nonnull align 8 %3)
  %.fca.0.extract5 = extractvalue { ptr, ptr } %4, 0
  store ptr %.fca.0.extract5, ptr %2, align 8
  %.fca.1.extract6 = extractvalue { ptr, ptr } %4, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.fca.1.extract6, ptr %.fca.1.gep, align 8
  %.not7 = icmp eq ptr %.fca.0.extract5, null
  br i1 %.not7, label %"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17he0cfe0230cd4024cE.exit3", label %.lr.ph

.lr.ph:                                           ; preds = %1, %"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17he0cfe0230cd4024cE.exit"
  %.fca.0.extract8 = phi ptr [ %.fca.0.extract, %"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17he0cfe0230cd4024cE.exit" ], [ %.fca.0.extract5, %1 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h19d986dbefdcc01cE"(ptr nonnull align 8 %.fca.0.extract8)
          to label %"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17he0cfe0230cd4024cE.exit" unwind label %5

5:                                                ; preds = %.lr.ph
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  invoke void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0b6ac81739ab48e1E"(ptr nonnull align 8 %.fca.1.gep, ptr nonnull %7, i64 8, i64 40)
          to label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab4d43c0f8cbe49bE.exit.i.i" unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab4d43c0f8cbe49bE.exit.i.i": ; preds = %5
  resume { ptr, i32 } %6

"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17he0cfe0230cd4024cE.exit": ; preds = %.lr.ph
  %10 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0b6ac81739ab48e1E"(ptr nonnull align 8 %.fca.1.gep, ptr nonnull %10, i64 8, i64 40)
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %12 = call { ptr, ptr } @"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14pop_front_node17h174756527245a084E"(ptr nonnull align 8 %11)
  %.fca.0.extract = extractvalue { ptr, ptr } %12, 0
  store ptr %.fca.0.extract, ptr %2, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %12, 1
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17he0cfe0230cd4024cE.exit3", label %.lr.ph

"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17he0cfe0230cd4024cE.exit3": ; preds = %"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17he0cfe0230cd4024cE.exit", %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17he2889b2855409fbfE(ptr nocapture readnone align 1 %0, i8 %1) unnamed_addr #2 {
  %3 = tail call zeroext i1 @_ZN5rayon3str16is_char_boundary17hf683873258e7bea8E(i8 %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h8bbae0a351ae0b45E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h19d986dbefdcc01cE"(ptr align 8 %2)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$GT$17h2344fd18d9f9f43eE.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0b6ac81739ab48e1E"(ptr nonnull align 8 %6, ptr nonnull %5, i64 8, i64 40)
          to label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab4d43c0f8cbe49bE.exit" unwind label %9

"_ZN4core3ptr87drop_in_place$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$GT$17h2344fd18d9f9f43eE.exit": ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0b6ac81739ab48e1E"(ptr nonnull align 8 %8, ptr nonnull %7, i64 8, i64 40)
  ret void

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab4d43c0f8cbe49bE.exit": ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17he0cfe0230cd4024cE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h8bbae0a351ae0b45E.exit", %1
  ret void

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h19d986dbefdcc01cE"(ptr nonnull align 8 %2)
          to label %"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h8bbae0a351ae0b45E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0b6ac81739ab48e1E"(ptr nonnull align 8 %9, ptr nonnull %8, i64 8, i64 40)
          to label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab4d43c0f8cbe49bE.exit.i" unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab4d43c0f8cbe49bE.exit.i": ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h8bbae0a351ae0b45E.exit": ; preds = %5
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0b6ac81739ab48e1E"(ptr nonnull align 8 %13, ptr nonnull %12, i64 8, i64 40)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h08ba13e2b1f6916cE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN169_$LT$$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8accdd8d17c6949E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr41drop_in_place$LT$alloc..string..Drain$GT$17hf49a9a00547d1e10E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN62_$LT$alloc..string..Drain$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03b38635c55fca47E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr58drop_in_place$LT$rayon..iter..extend..ListStringFolder$GT$17hc798deaaf72e4cb9E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h19d986dbefdcc01cE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr87drop_in_place$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$GT$17h2344fd18d9f9f43eE"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h19d986dbefdcc01cE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr93drop_in_place$LT$alloc..collections..linked_list..LinkedList$LT$alloc..string..String$GT$$GT$17hc8215f264d519eb0E"(ptr align 8 %0) unnamed_addr #1 {
  tail call void @"_ZN98_$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha345757fcf168b60E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN4core5slice5index5range17h2b07bf0b232a92abE(i64 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = call { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h6762d114a1a24fd9E"(ptr nonnull align 8 %5)
  %.fca.0.extract = extractvalue { i64, ptr } %7, 0
  %.fca.1.extract = extractvalue { i64, ptr } %7, 1
  switch i64 %.fca.0.extract, label %8 [
    i64 0, label %9
    i64 1, label %12
    i64 2, label %18
  ]

8:                                                ; preds = %18, %4
  unreachable

9:                                                ; preds = %4
  %10 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %10)
  %11 = load i64, ptr %.fca.1.extract, align 8, !noundef !5
  br label %18

12:                                               ; preds = %4
  %13 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %13)
  %14 = load i64, ptr %.fca.1.extract, align 8, !noundef !5
  %15 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 1)
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %12, %4, %9
  %.023 = phi i64 [ %11, %9 ], [ 0, %4 ], [ %16, %12 ]
  %19 = call { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h2318f8c762a348e8E"(ptr nonnull align 8 %5)
  %.fca.0.extract7 = extractvalue { i64, ptr } %19, 0
  %.fca.1.extract8 = extractvalue { i64, ptr } %19, 1
  switch i64 %.fca.0.extract7, label %8 [
    i64 0, label %21
    i64 1, label %27
    i64 2, label %31
  ]

20:                                               ; preds = %12
  call void @_ZN4core5slice5index31slice_start_index_overflow_fail17hba0c024f127abdf9E(ptr nonnull align 8 @anon.61114c58358847d47a914a0b16445708.1) #8
  unreachable

21:                                               ; preds = %18
  %22 = icmp ne ptr %.fca.1.extract8, null
  call void @llvm.assume(i1 %22)
  %23 = load i64, ptr %.fca.1.extract8, align 8, !noundef !5
  %24 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %23, i64 1)
  %25 = extractvalue { i64, i1 } %24, 0
  %26 = extractvalue { i64, i1 } %24, 1
  br i1 %26, label %30, label %31

27:                                               ; preds = %18
  %28 = icmp ne ptr %.fca.1.extract8, null
  call void @llvm.assume(i1 %28)
  %29 = load i64, ptr %.fca.1.extract8, align 8, !noundef !5
  br label %31

30:                                               ; preds = %21
  call void @_ZN4core5slice5index29slice_end_index_overflow_fail17h29a7f9de5ef3f7a0E(ptr nonnull align 8 @anon.61114c58358847d47a914a0b16445708.2) #8
  unreachable

31:                                               ; preds = %21, %18, %27
  %.0 = phi i64 [ %29, %27 ], [ %2, %18 ], [ %25, %21 ]
  %32 = icmp ugt i64 %.023, %.0
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = icmp ugt i64 %.0, %2
  br i1 %34, label %39, label %36

35:                                               ; preds = %31
  call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 %.023, i64 %.0, ptr align 8 %3) #8
  unreachable

36:                                               ; preds = %33
  %37 = insertvalue { i64, i64 } poison, i64 %.023, 0
  %38 = insertvalue { i64, i64 } %37, i64 %.0, 1
  ret { i64, i64 } %38

39:                                               ; preds = %33
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 %.0, i64 %2, ptr align 8 %3) #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab4d43c0f8cbe49bE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0b6ac81739ab48e1E"(ptr nonnull align 8 %3, ptr nonnull %2, i64 8, i64 40)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc7e4338e675a4e8dE"(i64 %0) unnamed_addr #0 {
  %2 = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %0, 1
  ret { i64, i64 } %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8b0fc07f5e8b103aE"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = icmp ne i64 %0, 0
  %. = zext i1 %3 to i64
  %4 = insertvalue { i64, i64 } poison, i64 %., 0
  %5 = insertvalue { i64, i64 } %4, i64 %1, 1
  ret { i64, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha345757fcf168b60E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %2, i64 8
  br label %"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17he0cfe0230cd4024cE.exit"

"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17he0cfe0230cd4024cE.exit": ; preds = %"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h8bbae0a351ae0b45E.exit.i", %1
  %4 = invoke { ptr, ptr } @"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14pop_front_node17h174756527245a084E"(ptr nonnull align 8 %0)
          to label %7 unwind label %5

5:                                                ; preds = %"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h8bbae0a351ae0b45E.exit.i", %"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17he0cfe0230cd4024cE.exit"
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %5
  %eh.lpad-body = phi { ptr, i32 } [ %6, %5 ], [ %10, %9 ]
  invoke void @"_ZN169_$LT$$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8accdd8d17c6949E"(ptr nonnull align 8 %3)
          to label %"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h08ba13e2b1f6916cE.exit" unwind label %15

7:                                                ; preds = %"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17he0cfe0230cd4024cE.exit"
  %.fca.0.extract = extractvalue { ptr, ptr } %4, 0
  store ptr %.fca.0.extract, ptr %2, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %4, 1
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17he0cfe0230cd4024cE.exit6", label %8

8:                                                ; preds = %7
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h19d986dbefdcc01cE"(ptr nonnull align 8 %.fca.0.extract)
          to label %"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h8bbae0a351ae0b45E.exit.i" unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  invoke void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0b6ac81739ab48e1E"(ptr nonnull align 8 %.fca.1.gep, ptr nonnull %11, i64 8, i64 40)
          to label %.body unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h8bbae0a351ae0b45E.exit.i": ; preds = %8
  %14 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  invoke void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0b6ac81739ab48e1E"(ptr nonnull align 8 %.fca.1.gep, ptr nonnull %14, i64 8, i64 40)
          to label %"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17he0cfe0230cd4024cE.exit" unwind label %5

"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17he0cfe0230cd4024cE.exit6": ; preds = %7
  ret void

"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h08ba13e2b1f6916cE.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body

15:                                               ; preds = %.body
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN62_$LT$rayon..string..Drain$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe6bdaf929680f37E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = tail call { i64, i64 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77cdd6f83e32cd8aE"(ptr nonnull align 8 %4)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  call void @_ZN5alloc6string6String5drain17h25bce47bbf8749d8E(ptr nonnull sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 %2, ptr nonnull align 8 %3, i64 %6, i64 %7)
  call void @"_ZN62_$LT$alloc..string..Drain$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03b38635c55fca47E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14pop_front_node17h174756527245a084E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN5rayon3str16is_char_boundary17hf683873258e7bea8E(i8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$alloc..string..Drain$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03b38635c55fca47E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h19d986dbefdcc01cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h6762d114a1a24fd9E"(ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index31slice_start_index_overflow_fail17hba0c024f127abdf9E(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h2318f8c762a348e8E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index29slice_end_index_overflow_fail17h29a7f9de5ef3f7a0E(ptr align 8) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64, i64, ptr align 8) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64, i64, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0b6ac81739ab48e1E"(ptr align 8, ptr, i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77cdd6f83e32cd8aE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc6string6String5drain17h25bce47bbf8749d8E(ptr sret({ { ptr, ptr }, ptr, i64, i64 }) align 8, ptr align 8, i64, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 8}
