; ModuleID = 'bench/rayon-rs/original/ia3j4qvfhbtduvm.ll'
source_filename = "bench/rayon-rs/original/ia3j4qvfhbtduvm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN169_$LT$$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59f79a47839a9b67E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call { ptr, ptr } @"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14pop_front_node17h33785db97cf887d5E"(ptr nonnull align 8 %3)
  %.fca.0.extract5 = extractvalue { ptr, ptr } %4, 0
  store ptr %.fca.0.extract5, ptr %2, align 8
  %.fca.1.extract6 = extractvalue { ptr, ptr } %4, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.fca.1.extract6, ptr %.fca.1.gep, align 8
  %.not7 = icmp eq ptr %.fca.0.extract5, null
  br i1 %.not7, label %"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17hfd8ace820cf397b2E.exit3", label %.lr.ph

.lr.ph:                                           ; preds = %1, %"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17hfd8ace820cf397b2E.exit"
  %.fca.0.extract8 = phi ptr [ %.fca.0.extract, %"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17hfd8ace820cf397b2E.exit" ], [ %.fca.0.extract5, %1 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h04fa7bedd50e93a9E"(ptr nonnull align 8 %.fca.0.extract8)
          to label %"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17hfd8ace820cf397b2E.exit" unwind label %5

5:                                                ; preds = %.lr.ph
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  invoke void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha2de480d691805faE"(ptr nonnull align 8 %.fca.1.gep, ptr nonnull %7, i64 8, i64 40)
          to label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03d4d025d5b40141E.exit.i.i" unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #3
  unreachable

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03d4d025d5b40141E.exit.i.i": ; preds = %5
  resume { ptr, i32 } %6

"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17hfd8ace820cf397b2E.exit": ; preds = %.lr.ph
  %10 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha2de480d691805faE"(ptr nonnull align 8 %.fca.1.gep, ptr nonnull %10, i64 8, i64 40)
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %12 = call { ptr, ptr } @"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14pop_front_node17h33785db97cf887d5E"(ptr nonnull align 8 %11)
  %.fca.0.extract = extractvalue { ptr, ptr } %12, 0
  store ptr %.fca.0.extract, ptr %2, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %12, 1
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17hfd8ace820cf397b2E.exit3", label %.lr.ph

"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17hfd8ace820cf397b2E.exit3": ; preds = %"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17hfd8ace820cf397b2E.exit", %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h67790c03af86654dE(ptr nocapture readnone align 1 %0, i8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @_ZN5rayon3str16is_char_boundary17h003c208926e3fdafE(i8 %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hbe547323cf04b929E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h04fa7bedd50e93a9E"(ptr align 8 %2)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$GT$17h71562e1f56b75276E.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha2de480d691805faE"(ptr nonnull align 8 %6, ptr nonnull %5, i64 8, i64 40)
          to label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03d4d025d5b40141E.exit" unwind label %9

"_ZN4core3ptr87drop_in_place$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$GT$17h71562e1f56b75276E.exit": ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha2de480d691805faE"(ptr nonnull align 8 %8, ptr nonnull %7, i64 8, i64 40)
  ret void

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #3
  unreachable

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03d4d025d5b40141E.exit": ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17hfd8ace820cf397b2E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hbe547323cf04b929E.exit", %1
  ret void

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h04fa7bedd50e93a9E"(ptr nonnull align 8 %2)
          to label %"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hbe547323cf04b929E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha2de480d691805faE"(ptr nonnull align 8 %9, ptr nonnull %8, i64 8, i64 40)
          to label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03d4d025d5b40141E.exit.i" unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #3
  unreachable

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03d4d025d5b40141E.exit.i": ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hbe547323cf04b929E.exit": ; preds = %5
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha2de480d691805faE"(ptr nonnull align 8 %13, ptr nonnull %12, i64 8, i64 40)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h2644b10573269ac2E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN169_$LT$$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59f79a47839a9b67E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr41drop_in_place$LT$alloc..string..Drain$GT$17hb79e4c0fa46ada39E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN62_$LT$alloc..string..Drain$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f204f275d6993faE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr58drop_in_place$LT$rayon..iter..extend..ListStringFolder$GT$17h802e803ba597eeb2E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h04fa7bedd50e93a9E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr87drop_in_place$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$GT$17h71562e1f56b75276E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h04fa7bedd50e93a9E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ptr93drop_in_place$LT$alloc..collections..linked_list..LinkedList$LT$alloc..string..String$GT$$GT$17h46f62ada12d025d5E"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN98_$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8394c1cb7cba7a68E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03d4d025d5b40141E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha2de480d691805faE"(ptr nonnull align 8 %3, ptr nonnull %2, i64 8, i64 40)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8394c1cb7cba7a68E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %2, i64 8
  br label %"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17hfd8ace820cf397b2E.exit"

"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17hfd8ace820cf397b2E.exit": ; preds = %"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hbe547323cf04b929E.exit.i", %1
  %4 = invoke { ptr, ptr } @"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14pop_front_node17h33785db97cf887d5E"(ptr nonnull align 8 %0)
          to label %7 unwind label %5

5:                                                ; preds = %"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hbe547323cf04b929E.exit.i", %"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17hfd8ace820cf397b2E.exit"
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %5
  %eh.lpad-body = phi { ptr, i32 } [ %6, %5 ], [ %10, %9 ]
  invoke void @"_ZN169_$LT$$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59f79a47839a9b67E"(ptr nonnull align 8 %3)
          to label %"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h2644b10573269ac2E.exit" unwind label %15

7:                                                ; preds = %"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17hfd8ace820cf397b2E.exit"
  %.fca.0.extract = extractvalue { ptr, ptr } %4, 0
  store ptr %.fca.0.extract, ptr %2, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %4, 1
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17hfd8ace820cf397b2E.exit6", label %8

8:                                                ; preds = %7
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h04fa7bedd50e93a9E"(ptr nonnull align 8 %.fca.0.extract)
          to label %"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hbe547323cf04b929E.exit.i" unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  invoke void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha2de480d691805faE"(ptr nonnull align 8 %.fca.1.gep, ptr nonnull %11, i64 8, i64 40)
          to label %.body unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #3
  unreachable

"_ZN4core3ptr139drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hbe547323cf04b929E.exit.i": ; preds = %8
  %14 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  invoke void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha2de480d691805faE"(ptr nonnull align 8 %.fca.1.gep, ptr nonnull %14, i64 8, i64 40)
          to label %"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17hfd8ace820cf397b2E.exit" unwind label %5

"_ZN4core3ptr167drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$C$$RF$alloc..alloc..Global$GT$$GT$$GT$17hfd8ace820cf397b2E.exit6": ; preds = %7
  ret void

"_ZN4core3ptr187drop_in_place$LT$$LT$alloc..collections..linked_list..LinkedList$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17h2644b10573269ac2E.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body

15:                                               ; preds = %.body
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #3
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN62_$LT$rayon..string..Drain$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb56acbdb41ece8f7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = tail call { i64, i64 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1416c81d8e59d706E"(ptr nonnull align 8 %4)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  call void @_ZN5alloc6string6String5drain17h347a35d9009763d4E(ptr nonnull sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 %2, ptr nonnull align 8 %3, i64 %6, i64 %7)
  call void @"_ZN62_$LT$alloc..string..Drain$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f204f275d6993faE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc11collections11linked_list23LinkedList$LT$T$C$A$GT$14pop_front_node17h33785db97cf887d5E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN5rayon3str16is_char_boundary17h003c208926e3fdafE(i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$alloc..string..Drain$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f204f275d6993faE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h04fa7bedd50e93a9E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha2de480d691805faE"(ptr align 8, ptr, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1416c81d8e59d706E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc6string6String5drain17h347a35d9009763d4E(ptr sret({ { ptr, ptr }, ptr, i64, i64 }) align 8, ptr align 8, i64, i64) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
