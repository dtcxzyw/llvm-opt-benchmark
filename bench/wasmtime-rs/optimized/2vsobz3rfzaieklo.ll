; ModuleID = 'bench/wasmtime-rs/original/2vsobz3rfzaieklo.ll'
source_filename = "bench/wasmtime-rs/original/2vsobz3rfzaieklo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6afd8cac33a57cf83cf453fcf03cc0dc.2.llvm.10623966796660838876 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h72189aba93029c7aE.llvm.10623966796660838876"(i64 noundef %0, i64 %1) unnamed_addr #0 {
  %3 = icmp eq i64 %0, -9223372036854775807
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %3, %4
  %.sroa.33.0 = select i1 %5, i64 undef, i64 %1
  %6 = insertvalue { i64, i64 } poison, i64 %0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %.sroa.33.0, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.10623966796660838876(i64 noundef %0, i64 %1) unnamed_addr #1 {
  switch i64 %0, label %5 [
    i64 -9223372036854775807, label %3
    i64 0, label %4
  ]

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #14
  unreachable

5:                                                ; preds = %2
  %6 = icmp eq i64 %0, -9223372036854775807
  %.sroa.33.0.i = select i1 %6, i64 undef, i64 %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %0, i64 noundef %.sroa.33.0.i) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17hbf6722f11afeebafE.llvm.10623966796660838876"(i64 noundef %0, i64 %1) unnamed_addr #0 {
  %3 = icmp eq i64 %0, 0
  %.4 = select i1 %3, i64 undef, i64 %1
  %4 = insertvalue { i64, i64 } poison, i64 %0, 0
  %5 = insertvalue { i64, i64 } %4, i64 %.4, 1
  ret { i64, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1cf622a76d318417E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 2305843009213693951
  %6 = shl nuw nsw i64 %0, 2
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #14
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 4) #15
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 4 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 4) #15
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 4, i64 noundef %6) #14
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 4 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h22403868b5508ca9E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

7:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #14
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %6
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %9 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef range(i64 1, 0) 1) #15
  br label %11

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %6
  %10 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %0, i64 noundef range(i64 1, 0) 1) #15
  br label %11

11:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ]
  %12 = icmp eq ptr %.pn22, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 1, i64 noundef %0) #14
  unreachable

14:                                               ; preds = %11, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ %.pn22, %11 ]
  %15 = insertvalue { i64, ptr } poison, i64 %0, 0
  %16 = insertvalue { i64, ptr } %15, ptr %.sroa.3.0, 1
  ret { i64, ptr } %16
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h83845b0b7a0122ccE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 288230376151711743
  %6 = shl nuw nsw i64 %0, 5
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #14
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 16 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 16) #15
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 16 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 16) #15
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 16, i64 noundef %6) #14
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 16 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9e1762466433fa9fE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 2305843009213693951
  %6 = shl nuw nsw i64 %0, 2
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #14
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 4) #15
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 4 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 4) #15
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 4, i64 noundef %6) #14
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 4 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h14bccda301f63025E.llvm.10623966796660838876"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i24 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 2305843009213693951
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i24, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread, label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.exit.thread": ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23) ]
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.exit.thread"
  %15 = shl nuw i64 %8, 2
  %16 = icmp uge i64 %11, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %.val23, i64 noundef %15, i64 noundef range(i64 1, 17) 4, i64 noundef %11) #15, !noalias !5
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.exit"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !5
  %20 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 17) 4) #15, !noalias !5
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit

_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit: ; preds = %14, %18
  %.sroa.012.1.i.i.pn.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 4 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %21 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread, label %22

22:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i24, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.exit", %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit, %3, %22
  %.sroa.4.0 = phi i64 [ undef, %22 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %22 ], [ 0, %3 ], [ %21, %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.exit.thread" ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.4.0, 1
  ret { i64, i64 } %24
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4a2f4780ff63b892E.llvm.10623966796660838876"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i24 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 8)
  %10 = icmp slt i64 %.0.sroa.speculated.i24, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23 = load ptr, ptr %11, align 8
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54de4cb982072046E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54de4cb982072046E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54de4cb982072046E.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54de4cb982072046E.exit.thread": ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23) ]
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54de4cb982072046E.exit.thread"
  %14 = icmp uge i64 %.0.sroa.speculated.i24, %8
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val23, i64 noundef %8, i64 noundef range(i64 1, 17) 1, i64 noundef %.0.sroa.speculated.i24) #15, !noalias !9
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54de4cb982072046E.exit"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !9
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i24, i64 noundef range(i64 1, 17) 1) #15, !noalias !9
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit

_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit: ; preds = %13, %16
  %.sroa.012.1.i.i.pn.i = phi ptr [ %15, %13 ], [ %18, %16 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %19 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread, label %20

20:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %11, align 8
  store i64 %.0.sroa.speculated.i24, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54de4cb982072046E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54de4cb982072046E.exit", %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit, %3, %20
  %.sroa.4.0 = phi i64 [ undef, %20 ], [ %5, %3 ], [ %.0.sroa.speculated.i24, %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54de4cb982072046E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54de4cb982072046E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %20 ], [ 0, %3 ], [ %19, %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54de4cb982072046E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54de4cb982072046E.exit.thread" ]
  %21 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %22 = insertvalue { i64, i64 } %21, i64 %.sroa.4.0, 1
  ret { i64, i64 } %22
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8ef88a558a43a105E.llvm.10623966796660838876"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i24 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 768614336404564650
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i24, 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread, label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.exit.thread": ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23) ]
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.exit.thread"
  %15 = mul nuw i64 %8, 12
  %16 = icmp uge i64 %.0.sroa.speculated.i24, %8
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %.val23, i64 noundef %15, i64 noundef range(i64 1, 17) 4, i64 noundef %11) #15, !noalias !13
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.exit"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !13
  %20 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 17) 4) #15, !noalias !13
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit

_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit: ; preds = %14, %18
  %.sroa.012.1.i.i.pn.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 4 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %21 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread, label %22

22:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i24, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.exit", %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit, %3, %22
  %.sroa.4.0 = phi i64 [ undef, %22 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %22 ], [ 0, %3 ], [ %21, %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.exit.thread" ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.4.0, 1
  ret { i64, i64 } %24
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h93098a13bc28ac05E.llvm.10623966796660838876"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i24 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 576460752303423487
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i24, 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread, label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.exit.thread": ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23) ]
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.exit.thread"
  %15 = shl nuw i64 %8, 4
  %16 = icmp uge i64 %11, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %.val23, i64 noundef %15, i64 noundef range(i64 1, 17) 4, i64 noundef %11) #15, !noalias !17
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.exit"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !17
  %20 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 17) 4) #15, !noalias !17
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit

_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit: ; preds = %14, %18
  %.sroa.012.1.i.i.pn.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 4 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %21 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread, label %22

22:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i24, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.exit", %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit, %3, %22
  %.sroa.4.0 = phi i64 [ undef, %22 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %22 ], [ 0, %3 ], [ %21, %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.exit.thread" ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.4.0, 1
  ret { i64, i64 } %24
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h94b786b0d7b85d91E.llvm.10623966796660838876"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i24 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 2305843009213693951
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i24, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread, label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.exit.thread": ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23) ]
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.exit.thread"
  %15 = shl nuw i64 %8, 2
  %16 = icmp uge i64 %11, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %.val23, i64 noundef %15, i64 noundef range(i64 1, 17) 4, i64 noundef %11) #15, !noalias !21
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.exit"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !21
  %20 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 17) 4) #15, !noalias !21
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit

_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit: ; preds = %14, %18
  %.sroa.012.1.i.i.pn.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 4 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %21 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread, label %22

22:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i24, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.exit", %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit, %3, %22
  %.sroa.4.0 = phi i64 [ undef, %22 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %22 ], [ 0, %3 ], [ %21, %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.exit.thread" ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.4.0, 1
  ret { i64, i64 } %24
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9750f9767a1f54e6E.llvm.10623966796660838876"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i24 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 2305843009213693951
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i24, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread, label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.exit.thread": ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23) ]
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.exit.thread"
  %15 = shl nuw i64 %8, 2
  %16 = icmp uge i64 %11, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %.val23, i64 noundef %15, i64 noundef range(i64 1, 17) 4, i64 noundef %11) #15, !noalias !25
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.exit"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !25
  %20 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 17) 4) #15, !noalias !25
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit

_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit: ; preds = %14, %18
  %.sroa.012.1.i.i.pn.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 4 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %21 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread, label %22

22:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i24, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.exit", %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit, %3, %22
  %.sroa.4.0 = phi i64 [ undef, %22 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %22 ], [ 0, %3 ], [ %21, %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.exit.thread" ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.4.0, 1
  ret { i64, i64 } %24
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h98fd030037eba735E.llvm.10623966796660838876"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i24 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 2305843009213693951
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i24, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread, label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.exit.thread": ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23) ]
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.exit.thread"
  %15 = shl nuw i64 %8, 2
  %16 = icmp uge i64 %11, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %.val23, i64 noundef %15, i64 noundef range(i64 1, 17) 4, i64 noundef %11) #15, !noalias !29
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.exit"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !29
  %20 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 17) 4) #15, !noalias !29
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit

_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit: ; preds = %14, %18
  %.sroa.012.1.i.i.pn.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 4 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %21 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread, label %22

22:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i24, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.exit", %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit, %3, %22
  %.sroa.4.0 = phi i64 [ undef, %22 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %22 ], [ 0, %3 ], [ %21, %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.exit.thread" ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.4.0, 1
  ret { i64, i64 } %24
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9e1a886efeaf6a9dE.llvm.10623966796660838876"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i24 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 1152921504606846975
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i24, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread, label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.exit.thread": ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23) ]
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.exit.thread"
  %15 = shl nuw i64 %8, 3
  %16 = icmp uge i64 %11, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val23, i64 noundef %15, i64 noundef range(i64 1, 17) 8, i64 noundef %11) #15, !noalias !33
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.exit"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !33
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 17) 8) #15, !noalias !33
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit

_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit: ; preds = %14, %18
  %.sroa.012.1.i.i.pn.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %21 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread, label %22

22:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i24, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.exit", %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit, %3, %22
  %.sroa.4.0 = phi i64 [ undef, %22 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %22 ], [ 0, %3 ], [ %21, %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.exit.thread" ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.4.0, 1
  ret { i64, i64 } %24
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha0934d70f38afb34E.llvm.10623966796660838876"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i24 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 288230376151711743
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i24, 5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21e24d374577c54bE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21e24d374577c54bE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21e24d374577c54bE.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread, label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21e24d374577c54bE.exit.thread": ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23) ]
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21e24d374577c54bE.exit.thread"
  %15 = shl nuw i64 %8, 5
  %16 = icmp uge i64 %11, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 16 ptr @__rust_realloc(ptr noundef nonnull %.val23, i64 noundef %15, i64 noundef range(i64 1, 17) 16, i64 noundef %11) #15, !noalias !37
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21e24d374577c54bE.exit"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !37
  %20 = tail call noundef align 16 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 17) 16) #15, !noalias !37
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit

_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit: ; preds = %14, %18
  %.sroa.012.1.i.i.pn.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 16 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %21 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread, label %22

22:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i24, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21e24d374577c54bE.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21e24d374577c54bE.exit", %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit, %3, %22
  %.sroa.4.0 = phi i64 [ undef, %22 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21e24d374577c54bE.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21e24d374577c54bE.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %22 ], [ 0, %3 ], [ %21, %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21e24d374577c54bE.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21e24d374577c54bE.exit.thread" ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.4.0, 1
  ret { i64, i64 } %24
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc7ee8e040574bb29E.llvm.10623966796660838876"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i24 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 8)
  %10 = icmp slt i64 %.0.sroa.speculated.i24, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23 = load ptr, ptr %11, align 8
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.exit.thread": ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23) ]
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.exit.thread"
  %14 = icmp uge i64 %.0.sroa.speculated.i24, %8
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val23, i64 noundef %8, i64 noundef range(i64 1, 17) 1, i64 noundef %.0.sroa.speculated.i24) #15, !noalias !41
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.exit"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !41
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i24, i64 noundef range(i64 1, 17) 1) #15, !noalias !41
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit

_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit: ; preds = %13, %16
  %.sroa.012.1.i.i.pn.i = phi ptr [ %15, %13 ], [ %18, %16 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %19 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread, label %20

20:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %11, align 8
  store i64 %.0.sroa.speculated.i24, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.exit", %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit, %3, %20
  %.sroa.4.0 = phi i64 [ undef, %20 ], [ %5, %3 ], [ %.0.sroa.speculated.i24, %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %20 ], [ 0, %3 ], [ %19, %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.exit.thread" ]
  %21 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %22 = insertvalue { i64, i64 } %21, i64 %.sroa.4.0, 1
  ret { i64, i64 } %22
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd46f5ece0a3bda3dE.llvm.10623966796660838876"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i24 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 2305843009213693951
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i24, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread, label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.exit.thread": ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23) ]
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.exit.thread"
  %15 = shl nuw i64 %8, 2
  %16 = icmp uge i64 %11, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %.val23, i64 noundef %15, i64 noundef range(i64 1, 17) 4, i64 noundef %11) #15, !noalias !45
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.exit"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !45
  %20 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 17) 4) #15, !noalias !45
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit

_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit: ; preds = %14, %18
  %.sroa.012.1.i.i.pn.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 4 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %21 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread, label %22

22:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i24, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.exit", %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit, %3, %22
  %.sroa.4.0 = phi i64 [ undef, %22 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %22 ], [ 0, %3 ], [ %21, %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.exit.thread" ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.4.0, 1
  ret { i64, i64 } %24
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd62a5d40163d8b43E.llvm.10623966796660838876"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i24 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 288230376151711743
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i24, 5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h450e8fcb128d7dcdE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h450e8fcb128d7dcdE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h450e8fcb128d7dcdE.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread, label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h450e8fcb128d7dcdE.exit.thread": ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23) ]
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h450e8fcb128d7dcdE.exit.thread"
  %15 = shl nuw i64 %8, 5
  %16 = icmp uge i64 %11, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val23, i64 noundef %15, i64 noundef range(i64 1, 17) 8, i64 noundef %11) #15, !noalias !49
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h450e8fcb128d7dcdE.exit"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !49
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 17) 8) #15, !noalias !49
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit

_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit: ; preds = %14, %18
  %.sroa.012.1.i.i.pn.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %21 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread, label %22

22:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i24, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h450e8fcb128d7dcdE.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h450e8fcb128d7dcdE.exit", %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit, %3, %22
  %.sroa.4.0 = phi i64 [ undef, %22 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h450e8fcb128d7dcdE.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h450e8fcb128d7dcdE.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %22 ], [ 0, %3 ], [ %21, %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h450e8fcb128d7dcdE.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h450e8fcb128d7dcdE.exit.thread" ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.4.0, 1
  ret { i64, i64 } %24
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdfa7a6f64a96b487E.llvm.10623966796660838876"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i24 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 768614336404564650
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i24, 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread, label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.exit.thread": ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23) ]
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.exit.thread"
  %15 = mul nuw i64 %8, 12
  %16 = icmp uge i64 %.0.sroa.speculated.i24, %8
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %.val23, i64 noundef %15, i64 noundef range(i64 1, 17) 4, i64 noundef %11) #15, !noalias !53
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.exit"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !53
  %20 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 17) 4) #15, !noalias !53
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit

_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit: ; preds = %14, %18
  %.sroa.012.1.i.i.pn.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 4 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %21 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread, label %22

22:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i24, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.exit", %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit, %3, %22
  %.sroa.4.0 = phi i64 [ undef, %22 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %22 ], [ 0, %3 ], [ %21, %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.exit.thread" ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.4.0, 1
  ret { i64, i64 } %24
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hed5ee06483eba7acE.llvm.10623966796660838876"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i24 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 4611686018427387903
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i24, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h019dae8f3b28c365E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h019dae8f3b28c365E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h019dae8f3b28c365E.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread, label %22

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h019dae8f3b28c365E.exit.thread": ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23) ]
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h019dae8f3b28c365E.exit.thread"
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !57
  %18 = tail call noundef align 2 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 17) 2) #15, !noalias !57
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit

19:                                               ; preds = %14
  %20 = icmp uge i64 %11, %9
  tail call void @llvm.assume(i1 %20)
  %21 = tail call noundef align 2 ptr @__rust_realloc(ptr noundef nonnull %.val23, i64 noundef %9, i64 noundef range(i64 1, 17) 2, i64 noundef %11) #15, !noalias !57
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit

22:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h019dae8f3b28c365E.exit"
  %23 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !57
  %24 = tail call noundef align 2 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 17) 2) #15, !noalias !57
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit

_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit: ; preds = %16, %19, %22
  %.sroa.012.1.i.i.pn.i = phi ptr [ %21, %19 ], [ %24, %22 ], [ %18, %16 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 2 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %25 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread, label %26

26:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i24, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h019dae8f3b28c365E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h019dae8f3b28c365E.exit", %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit, %3, %26
  %.sroa.4.0 = phi i64 [ undef, %26 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h019dae8f3b28c365E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h019dae8f3b28c365E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %26 ], [ 0, %3 ], [ %25, %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h019dae8f3b28c365E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h019dae8f3b28c365E.exit.thread" ]
  %27 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %28 = insertvalue { i64, i64 } %27, i64 %.sroa.4.0, 1
  ret { i64, i64 } %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h63692c057c8fa591E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8ef88a558a43a105E.llvm.10623966796660838876.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !61, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 768614336404564650
  %10 = mul nuw nsw i64 %.0.sroa.speculated.i24.i, 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %11, align 8, !alias.scope !61
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8ef88a558a43a105E.llvm.10623966796660838876.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8ef88a558a43a105E.llvm.10623966796660838876.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.exit.thread.i"
  %14 = mul nuw i64 %7, 12
  %15 = icmp uge i64 %.0.sroa.speculated.i24.i, %7
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %14, i64 noundef range(i64 1, 17) 4, i64 noundef %10) #15, !noalias !64
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !64
  %19 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 17) 4) #15, !noalias !64
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i

_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8ef88a558a43a105E.llvm.10623966796660838876.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8ef88a558a43a105E.llvm.10623966796660838876.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8ef88a558a43a105E.llvm.10623966796660838876.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !61
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !61
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8ef88a558a43a105E.llvm.10623966796660838876.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #14
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8ef88a558a43a105E.llvm.10623966796660838876.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 4, i64 noundef %10) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h66abbb20cf3c82b2E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h009bb657d338011bE.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !68, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 1152921504606846975
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i24.i, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %11, align 8, !alias.scope !68
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h009bb657d338011bE.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h009bb657d338011bE.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.exit.thread.i"
  %14 = shl nuw i64 %7, 3
  %15 = icmp uge i64 %10, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %14, i64 noundef range(i64 1, 17) 4, i64 noundef %10) #15, !noalias !71
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !71
  %19 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 17) 4) #15, !noalias !71
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i

_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h009bb657d338011bE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h009bb657d338011bE.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h009bb657d338011bE.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !68
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !68
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h009bb657d338011bE.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7b42d927c47b89f0E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #14
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h009bb657d338011bE.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 4, i64 noundef %10) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h67453245d5f5adb2E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdfa7a6f64a96b487E.llvm.10623966796660838876.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !75, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 768614336404564650
  %10 = mul nuw nsw i64 %.0.sroa.speculated.i24.i, 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %11, align 8, !alias.scope !75
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdfa7a6f64a96b487E.llvm.10623966796660838876.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdfa7a6f64a96b487E.llvm.10623966796660838876.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.exit.thread.i"
  %14 = mul nuw i64 %7, 12
  %15 = icmp uge i64 %.0.sroa.speculated.i24.i, %7
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %14, i64 noundef range(i64 1, 17) 4, i64 noundef %10) #15, !noalias !78
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !78
  %19 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 17) 4) #15, !noalias !78
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i

_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdfa7a6f64a96b487E.llvm.10623966796660838876.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdfa7a6f64a96b487E.llvm.10623966796660838876.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdfa7a6f64a96b487E.llvm.10623966796660838876.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !75
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !75
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdfa7a6f64a96b487E.llvm.10623966796660838876.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #14
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdfa7a6f64a96b487E.llvm.10623966796660838876.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 4, i64 noundef %10) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9680e7c04e4c3f77E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h06ac412ee07183f6E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !82, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 384307168202282325
  %10 = mul nuw nsw i64 %.0.sroa.speculated.i24.i, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %11, align 8, !alias.scope !82
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5291bffbfa05a19E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5291bffbfa05a19E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5291bffbfa05a19E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h06ac412ee07183f6E.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5291bffbfa05a19E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h06ac412ee07183f6E.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5291bffbfa05a19E.exit.thread.i"
  %14 = mul nuw i64 %7, 24
  %15 = icmp uge i64 %.0.sroa.speculated.i24.i, %7
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %14, i64 noundef range(i64 1, 17) 8, i64 noundef %10) #15, !noalias !85
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5291bffbfa05a19E.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !85
  %19 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 17) 8) #15, !noalias !85
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i

_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h06ac412ee07183f6E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h06ac412ee07183f6E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h06ac412ee07183f6E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !82
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !82
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h06ac412ee07183f6E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5291bffbfa05a19E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5291bffbfa05a19E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #14
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h06ac412ee07183f6E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hafc52028d6277a39E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h60b4cc6c011ef3d1E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !89, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 2305843009213693951
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i24.i, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %11, align 8, !alias.scope !89
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h60b4cc6c011ef3d1E.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h60b4cc6c011ef3d1E.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.exit.thread.i"
  %14 = shl nuw i64 %7, 2
  %15 = icmp uge i64 %10, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %14, i64 noundef range(i64 1, 17) 4, i64 noundef %10) #15, !noalias !92
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !92
  %19 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 17) 4) #15, !noalias !92
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i

_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h60b4cc6c011ef3d1E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h60b4cc6c011ef3d1E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h60b4cc6c011ef3d1E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !89
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !89
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h60b4cc6c011ef3d1E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91a9760a7fe2ab66E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #14
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h60b4cc6c011ef3d1E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 4, i64 noundef %10) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd135ebc692535f8bE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd46f5ece0a3bda3dE.llvm.10623966796660838876.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !96, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 2305843009213693951
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i24.i, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %11, align 8, !alias.scope !96
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd46f5ece0a3bda3dE.llvm.10623966796660838876.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd46f5ece0a3bda3dE.llvm.10623966796660838876.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.exit.thread.i"
  %14 = shl nuw i64 %7, 2
  %15 = icmp uge i64 %10, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %14, i64 noundef range(i64 1, 17) 4, i64 noundef %10) #15, !noalias !99
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !99
  %19 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 17) 4) #15, !noalias !99
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i

_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd46f5ece0a3bda3dE.llvm.10623966796660838876.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd46f5ece0a3bda3dE.llvm.10623966796660838876.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd46f5ece0a3bda3dE.llvm.10623966796660838876.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !96
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !96
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd46f5ece0a3bda3dE.llvm.10623966796660838876.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #14
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd46f5ece0a3bda3dE.llvm.10623966796660838876.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 4, i64 noundef %10) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf57e329ceccdff55E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85f8dd84b57d7104E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !103, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 192153584101141162
  %10 = mul nuw nsw i64 %.0.sroa.speculated.i24.i, 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %11, align 8, !alias.scope !103
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h410aba0aa9872368E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h410aba0aa9872368E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h410aba0aa9872368E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85f8dd84b57d7104E.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h410aba0aa9872368E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85f8dd84b57d7104E.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h410aba0aa9872368E.exit.thread.i"
  %14 = mul nuw i64 %7, 48
  %15 = icmp uge i64 %.0.sroa.speculated.i24.i, %7
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 16 ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %14, i64 noundef range(i64 1, 17) 16, i64 noundef %10) #15, !noalias !106
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h410aba0aa9872368E.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !106
  %19 = tail call noundef align 16 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 17) 16) #15, !noalias !106
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i

_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85f8dd84b57d7104E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85f8dd84b57d7104E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85f8dd84b57d7104E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !103
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !103
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85f8dd84b57d7104E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h410aba0aa9872368E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h410aba0aa9872368E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #14
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85f8dd84b57d7104E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 16, i64 noundef %10) #14
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h251efcf4d95ffe24E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc7ee8e040574bb29E.llvm.10623966796660838876.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !110, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 8)
  %10 = icmp slt i64 %.0.sroa.speculated.i24.i, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %11, align 8, !alias.scope !110
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc7ee8e040574bb29E.llvm.10623966796660838876.exit.thread", label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.exit.thread.i": ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc7ee8e040574bb29E.llvm.10623966796660838876.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.exit.thread.i"
  %14 = icmp uge i64 %.0.sroa.speculated.i24.i, %8
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %8, i64 noundef range(i64 1, 17) 1, i64 noundef %.0.sroa.speculated.i24.i) #15, !noalias !113
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !113
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i24.i, i64 noundef range(i64 1, 17) 1) #15, !noalias !113
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i

_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i: ; preds = %16, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %15, %13 ], [ %18, %16 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  %.sink1.i.i.i = select i1 %.not.i, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.1.i.i.pn.i.i
  %19 = ptrtoint ptr %.sink1.i.i.i to i64
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc7ee8e040574bb29E.llvm.10623966796660838876.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc7ee8e040574bb29E.llvm.10623966796660838876.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc7ee8e040574bb29E.llvm.10623966796660838876.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !110
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !110
  br label %_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.10623966796660838876.exit

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc7ee8e040574bb29E.llvm.10623966796660838876.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i
  switch i64 %19, label %20 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.10623966796660838876.exit
    i64 0, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc7ee8e040574bb29E.llvm.10623966796660838876.exit.thread"
  ]

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc7ee8e040574bb29E.llvm.10623966796660838876.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4a6a78498666befE.exit.i", %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc7ee8e040574bb29E.llvm.10623966796660838876.exit"
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #14
  unreachable

20:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc7ee8e040574bb29E.llvm.10623966796660838876.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %19, i64 noundef %.0.sroa.speculated.i24.i) #14
  unreachable

_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.10623966796660838876.exit: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc7ee8e040574bb29E.llvm.10623966796660838876.exit.thread3", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc7ee8e040574bb29E.llvm.10623966796660838876.exit"
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h30a547d9e8460788E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha0934d70f38afb34E.llvm.10623966796660838876.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !117, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 288230376151711743
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i24.i, 5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %12, align 8, !alias.scope !117
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21e24d374577c54bE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21e24d374577c54bE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21e24d374577c54bE.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha0934d70f38afb34E.llvm.10623966796660838876.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21e24d374577c54bE.exit.thread.i": ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha0934d70f38afb34E.llvm.10623966796660838876.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21e24d374577c54bE.exit.thread.i"
  %15 = shl nuw i64 %8, 5
  %16 = icmp uge i64 %11, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 16 ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %15, i64 noundef range(i64 1, 17) 16, i64 noundef %11) #15, !noalias !120
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21e24d374577c54bE.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !120
  %20 = tail call noundef align 16 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 17) 16) #15, !noalias !120
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i

_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha0934d70f38afb34E.llvm.10623966796660838876.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha0934d70f38afb34E.llvm.10623966796660838876.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha0934d70f38afb34E.llvm.10623966796660838876.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !117
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !117
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha0934d70f38afb34E.llvm.10623966796660838876.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21e24d374577c54bE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21e24d374577c54bE.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #14
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha0934d70f38afb34E.llvm.10623966796660838876.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 16, i64 noundef %11) #14
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4d1469423b90eda2E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9750f9767a1f54e6E.llvm.10623966796660838876.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !124, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 2305843009213693951
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i24.i, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %12, align 8, !alias.scope !124
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9750f9767a1f54e6E.llvm.10623966796660838876.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.exit.thread.i": ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9750f9767a1f54e6E.llvm.10623966796660838876.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.exit.thread.i"
  %15 = shl nuw i64 %8, 2
  %16 = icmp uge i64 %11, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %15, i64 noundef range(i64 1, 17) 4, i64 noundef %11) #15, !noalias !127
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !127
  %20 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 17) 4) #15, !noalias !127
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i

_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9750f9767a1f54e6E.llvm.10623966796660838876.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9750f9767a1f54e6E.llvm.10623966796660838876.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9750f9767a1f54e6E.llvm.10623966796660838876.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !124
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !124
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9750f9767a1f54e6E.llvm.10623966796660838876.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9701e39e901110bE.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #14
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9750f9767a1f54e6E.llvm.10623966796660838876.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 4, i64 noundef %11) #14
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h54f75f42f64ffe1aE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h14bccda301f63025E.llvm.10623966796660838876.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !131, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 2305843009213693951
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i24.i, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %12, align 8, !alias.scope !131
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h14bccda301f63025E.llvm.10623966796660838876.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.exit.thread.i": ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h14bccda301f63025E.llvm.10623966796660838876.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.exit.thread.i"
  %15 = shl nuw i64 %8, 2
  %16 = icmp uge i64 %11, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %15, i64 noundef range(i64 1, 17) 4, i64 noundef %11) #15, !noalias !134
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !134
  %20 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 17) 4) #15, !noalias !134
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i

_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h14bccda301f63025E.llvm.10623966796660838876.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h14bccda301f63025E.llvm.10623966796660838876.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h14bccda301f63025E.llvm.10623966796660838876.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !131
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !131
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h14bccda301f63025E.llvm.10623966796660838876.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c08a2a8e9e65147E.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #14
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h14bccda301f63025E.llvm.10623966796660838876.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 4, i64 noundef %11) #14
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h675b047f9d14a316E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd62a5d40163d8b43E.llvm.10623966796660838876.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !138, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 288230376151711743
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i24.i, 5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %12, align 8, !alias.scope !138
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h450e8fcb128d7dcdE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h450e8fcb128d7dcdE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h450e8fcb128d7dcdE.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd62a5d40163d8b43E.llvm.10623966796660838876.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h450e8fcb128d7dcdE.exit.thread.i": ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd62a5d40163d8b43E.llvm.10623966796660838876.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h450e8fcb128d7dcdE.exit.thread.i"
  %15 = shl nuw i64 %8, 5
  %16 = icmp uge i64 %11, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %15, i64 noundef range(i64 1, 17) 8, i64 noundef %11) #15, !noalias !141
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h450e8fcb128d7dcdE.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !141
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 17) 8) #15, !noalias !141
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i

_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd62a5d40163d8b43E.llvm.10623966796660838876.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd62a5d40163d8b43E.llvm.10623966796660838876.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd62a5d40163d8b43E.llvm.10623966796660838876.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !138
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !138
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd62a5d40163d8b43E.llvm.10623966796660838876.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h450e8fcb128d7dcdE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h450e8fcb128d7dcdE.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #14
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd62a5d40163d8b43E.llvm.10623966796660838876.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %11) #14
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6abc505ef5cf6f72E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8ef88a558a43a105E.llvm.10623966796660838876.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !145, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 768614336404564650
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i24.i, 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %12, align 8, !alias.scope !145
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8ef88a558a43a105E.llvm.10623966796660838876.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.exit.thread.i": ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8ef88a558a43a105E.llvm.10623966796660838876.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.exit.thread.i"
  %15 = mul nuw i64 %8, 12
  %16 = icmp uge i64 %.0.sroa.speculated.i24.i, %8
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %15, i64 noundef range(i64 1, 17) 4, i64 noundef %11) #15, !noalias !148
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !148
  %20 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 17) 4) #15, !noalias !148
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i

_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8ef88a558a43a105E.llvm.10623966796660838876.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8ef88a558a43a105E.llvm.10623966796660838876.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8ef88a558a43a105E.llvm.10623966796660838876.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !145
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !145
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8ef88a558a43a105E.llvm.10623966796660838876.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2f9c0f5097765e0bE.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #14
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8ef88a558a43a105E.llvm.10623966796660838876.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 4, i64 noundef %11) #14
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7204308347027da3E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h93098a13bc28ac05E.llvm.10623966796660838876.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !152, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 576460752303423487
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i24.i, 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %12, align 8, !alias.scope !152
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h93098a13bc28ac05E.llvm.10623966796660838876.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.exit.thread.i": ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h93098a13bc28ac05E.llvm.10623966796660838876.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.exit.thread.i"
  %15 = shl nuw i64 %8, 4
  %16 = icmp uge i64 %11, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %15, i64 noundef range(i64 1, 17) 4, i64 noundef %11) #15, !noalias !155
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !155
  %20 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 17) 4) #15, !noalias !155
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i

_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h93098a13bc28ac05E.llvm.10623966796660838876.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h93098a13bc28ac05E.llvm.10623966796660838876.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h93098a13bc28ac05E.llvm.10623966796660838876.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !152
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !152
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h93098a13bc28ac05E.llvm.10623966796660838876.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd27102ea3ecaf714E.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #14
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h93098a13bc28ac05E.llvm.10623966796660838876.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 4, i64 noundef %11) #14
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h962ca6310042ec32E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdfa7a6f64a96b487E.llvm.10623966796660838876.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !159, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 768614336404564650
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i24.i, 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %12, align 8, !alias.scope !159
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdfa7a6f64a96b487E.llvm.10623966796660838876.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.exit.thread.i": ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdfa7a6f64a96b487E.llvm.10623966796660838876.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.exit.thread.i"
  %15 = mul nuw i64 %8, 12
  %16 = icmp uge i64 %.0.sroa.speculated.i24.i, %8
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %15, i64 noundef range(i64 1, 17) 4, i64 noundef %11) #15, !noalias !162
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !162
  %20 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 17) 4) #15, !noalias !162
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i

_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdfa7a6f64a96b487E.llvm.10623966796660838876.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdfa7a6f64a96b487E.llvm.10623966796660838876.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdfa7a6f64a96b487E.llvm.10623966796660838876.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !159
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !159
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdfa7a6f64a96b487E.llvm.10623966796660838876.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbcc48bff4313c4a8E.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #14
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdfa7a6f64a96b487E.llvm.10623966796660838876.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 4, i64 noundef %11) #14
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha81a10bc52272230E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9e1a886efeaf6a9dE.llvm.10623966796660838876.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !166, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 1152921504606846975
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i24.i, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %12, align 8, !alias.scope !166
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9e1a886efeaf6a9dE.llvm.10623966796660838876.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.exit.thread.i": ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9e1a886efeaf6a9dE.llvm.10623966796660838876.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.exit.thread.i"
  %15 = shl nuw i64 %8, 3
  %16 = icmp uge i64 %11, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %15, i64 noundef range(i64 1, 17) 8, i64 noundef %11) #15, !noalias !169
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !169
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 17) 8) #15, !noalias !169
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i

_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9e1a886efeaf6a9dE.llvm.10623966796660838876.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9e1a886efeaf6a9dE.llvm.10623966796660838876.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9e1a886efeaf6a9dE.llvm.10623966796660838876.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !166
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !166
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9e1a886efeaf6a9dE.llvm.10623966796660838876.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1f4b44055e580d5E.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #14
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9e1a886efeaf6a9dE.llvm.10623966796660838876.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %11) #14
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc11f8c62335da8caE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h98fd030037eba735E.llvm.10623966796660838876.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !173, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 2305843009213693951
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i24.i, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %12, align 8, !alias.scope !173
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h98fd030037eba735E.llvm.10623966796660838876.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.exit.thread.i": ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h98fd030037eba735E.llvm.10623966796660838876.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.exit.thread.i"
  %15 = shl nuw i64 %8, 2
  %16 = icmp uge i64 %11, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %15, i64 noundef range(i64 1, 17) 4, i64 noundef %11) #15, !noalias !176
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !176
  %20 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 17) 4) #15, !noalias !176
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i

_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h98fd030037eba735E.llvm.10623966796660838876.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h98fd030037eba735E.llvm.10623966796660838876.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h98fd030037eba735E.llvm.10623966796660838876.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !173
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !173
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h98fd030037eba735E.llvm.10623966796660838876.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bfbbc0d6f3839f8E.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #14
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h98fd030037eba735E.llvm.10623966796660838876.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 4, i64 noundef %11) #14
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdb6a0b7c96b302daE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hed5ee06483eba7acE.llvm.10623966796660838876.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !180, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 4611686018427387903
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i24.i, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %12, align 8, !alias.scope !180
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h019dae8f3b28c365E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h019dae8f3b28c365E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h019dae8f3b28c365E.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hed5ee06483eba7acE.llvm.10623966796660838876.exit.thread", label %22

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h019dae8f3b28c365E.exit.thread.i": ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hed5ee06483eba7acE.llvm.10623966796660838876.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h019dae8f3b28c365E.exit.thread.i"
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !183
  %18 = tail call noundef align 2 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 17) 2) #15, !noalias !183
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i

19:                                               ; preds = %14
  %20 = icmp uge i64 %11, %9
  tail call void @llvm.assume(i1 %20)
  %21 = tail call noundef align 2 ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %9, i64 noundef range(i64 1, 17) 2, i64 noundef %11) #15, !noalias !183
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i

22:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h019dae8f3b28c365E.exit.i"
  %23 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !183
  %24 = tail call noundef align 2 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 17) 2) #15, !noalias !183
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i

_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i: ; preds = %22, %19, %16
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %21, %19 ], [ %24, %22 ], [ %18, %16 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hed5ee06483eba7acE.llvm.10623966796660838876.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hed5ee06483eba7acE.llvm.10623966796660838876.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hed5ee06483eba7acE.llvm.10623966796660838876.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !180
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !180
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hed5ee06483eba7acE.llvm.10623966796660838876.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h019dae8f3b28c365E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h019dae8f3b28c365E.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #14
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hed5ee06483eba7acE.llvm.10623966796660838876.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 2, i64 noundef %11) #14
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he0bfdb6770451778E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h94b786b0d7b85d91E.llvm.10623966796660838876.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !187, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 2305843009213693951
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i24.i, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %12, align 8, !alias.scope !187
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h94b786b0d7b85d91E.llvm.10623966796660838876.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.exit.thread.i": ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h94b786b0d7b85d91E.llvm.10623966796660838876.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.exit.thread.i"
  %15 = shl nuw i64 %8, 2
  %16 = icmp uge i64 %11, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %15, i64 noundef range(i64 1, 17) 4, i64 noundef %11) #15, !noalias !190
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !190
  %20 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 17) 4) #15, !noalias !190
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i

_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h94b786b0d7b85d91E.llvm.10623966796660838876.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h94b786b0d7b85d91E.llvm.10623966796660838876.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h94b786b0d7b85d91E.llvm.10623966796660838876.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !187
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !187
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h94b786b0d7b85d91E.llvm.10623966796660838876.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h364b35a6f12c4546E.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #14
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h94b786b0d7b85d91E.llvm.10623966796660838876.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 4, i64 noundef %11) #14
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he5562229ac2289deE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd46f5ece0a3bda3dE.llvm.10623966796660838876.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !194, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 2305843009213693951
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i24.i, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %12, align 8, !alias.scope !194
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd46f5ece0a3bda3dE.llvm.10623966796660838876.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.exit.thread.i": ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd46f5ece0a3bda3dE.llvm.10623966796660838876.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.exit.thread.i"
  %15 = shl nuw i64 %8, 2
  %16 = icmp uge i64 %11, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %15, i64 noundef range(i64 1, 17) 4, i64 noundef %11) #15, !noalias !197
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !197
  %20 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 17) 4) #15, !noalias !197
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i

_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd46f5ece0a3bda3dE.llvm.10623966796660838876.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd46f5ece0a3bda3dE.llvm.10623966796660838876.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd46f5ece0a3bda3dE.llvm.10623966796660838876.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !194
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !194
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd46f5ece0a3bda3dE.llvm.10623966796660838876.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f6413e703b6c2bcE.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #14
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd46f5ece0a3bda3dE.llvm.10623966796660838876.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 4, i64 noundef %11) #14
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf33ebb573972f3d7E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4a2f4780ff63b892E.llvm.10623966796660838876.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !201, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 8)
  %10 = icmp slt i64 %.0.sroa.speculated.i24.i, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %11, align 8, !alias.scope !201
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54de4cb982072046E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54de4cb982072046E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54de4cb982072046E.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4a2f4780ff63b892E.llvm.10623966796660838876.exit.thread", label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54de4cb982072046E.exit.thread.i": ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4a2f4780ff63b892E.llvm.10623966796660838876.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54de4cb982072046E.exit.thread.i"
  %14 = icmp uge i64 %.0.sroa.speculated.i24.i, %8
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %8, i64 noundef range(i64 1, 17) 1, i64 noundef %.0.sroa.speculated.i24.i) #15, !noalias !204
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54de4cb982072046E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !204
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i24.i, i64 noundef range(i64 1, 17) 1) #15, !noalias !204
  br label %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i

_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i: ; preds = %16, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %15, %13 ], [ %18, %16 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  %.sink1.i.i.i = select i1 %.not.i, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.1.i.i.pn.i.i
  %19 = ptrtoint ptr %.sink1.i.i.i to i64
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4a2f4780ff63b892E.llvm.10623966796660838876.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4a2f4780ff63b892E.llvm.10623966796660838876.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4a2f4780ff63b892E.llvm.10623966796660838876.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !201
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !201
  br label %_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.10623966796660838876.exit

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4a2f4780ff63b892E.llvm.10623966796660838876.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E.exit.i
  switch i64 %19, label %20 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.10623966796660838876.exit
    i64 0, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4a2f4780ff63b892E.llvm.10623966796660838876.exit.thread"
  ]

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4a2f4780ff63b892E.llvm.10623966796660838876.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54de4cb982072046E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54de4cb982072046E.exit.i", %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4a2f4780ff63b892E.llvm.10623966796660838876.exit"
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #14
  unreachable

20:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4a2f4780ff63b892E.llvm.10623966796660838876.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %19, i64 noundef %.0.sroa.speculated.i24.i) #14
  unreachable

_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.10623966796660838876.exit: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4a2f4780ff63b892E.llvm.10623966796660838876.exit.thread3", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4a2f4780ff63b892E.llvm.10623966796660838876.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #8

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { noreturn }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E"}
!8 = distinct !{!8, !7, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 1"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 0"}
!11 = distinct !{!11, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E"}
!12 = distinct !{!12, !11, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 1"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 0"}
!15 = distinct !{!15, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E"}
!16 = distinct !{!16, !15, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 1"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 0"}
!19 = distinct !{!19, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E"}
!20 = distinct !{!20, !19, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 1"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 0"}
!23 = distinct !{!23, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E"}
!24 = distinct !{!24, !23, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 1"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E"}
!28 = distinct !{!28, !27, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 1"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 0"}
!31 = distinct !{!31, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E"}
!32 = distinct !{!32, !31, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 1"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 0"}
!35 = distinct !{!35, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E"}
!36 = distinct !{!36, !35, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 1"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E"}
!40 = distinct !{!40, !39, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 1"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 0"}
!43 = distinct !{!43, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E"}
!44 = distinct !{!44, !43, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 1"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 0"}
!47 = distinct !{!47, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E"}
!48 = distinct !{!48, !47, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 1"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 0"}
!51 = distinct !{!51, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E"}
!52 = distinct !{!52, !51, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 1"}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 0"}
!55 = distinct !{!55, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E"}
!56 = distinct !{!56, !55, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 1"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 0"}
!59 = distinct !{!59, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E"}
!60 = distinct !{!60, !59, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 1"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8ef88a558a43a105E.llvm.10623966796660838876: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8ef88a558a43a105E.llvm.10623966796660838876"}
!64 = !{!65, !67, !62}
!65 = distinct !{!65, !66, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 0"}
!66 = distinct !{!66, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E"}
!67 = distinct !{!67, !66, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 1"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h009bb657d338011bE: argument 0"}
!70 = distinct !{!70, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h009bb657d338011bE"}
!71 = !{!72, !74, !69}
!72 = distinct !{!72, !73, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 0"}
!73 = distinct !{!73, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E"}
!74 = distinct !{!74, !73, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 1"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdfa7a6f64a96b487E.llvm.10623966796660838876: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdfa7a6f64a96b487E.llvm.10623966796660838876"}
!78 = !{!79, !81, !76}
!79 = distinct !{!79, !80, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 0"}
!80 = distinct !{!80, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E"}
!81 = distinct !{!81, !80, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 1"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h06ac412ee07183f6E: argument 0"}
!84 = distinct !{!84, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h06ac412ee07183f6E"}
!85 = !{!86, !88, !83}
!86 = distinct !{!86, !87, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 0"}
!87 = distinct !{!87, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E"}
!88 = distinct !{!88, !87, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 1"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h60b4cc6c011ef3d1E: argument 0"}
!91 = distinct !{!91, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h60b4cc6c011ef3d1E"}
!92 = !{!93, !95, !90}
!93 = distinct !{!93, !94, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 0"}
!94 = distinct !{!94, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E"}
!95 = distinct !{!95, !94, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 1"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd46f5ece0a3bda3dE.llvm.10623966796660838876: argument 0"}
!98 = distinct !{!98, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd46f5ece0a3bda3dE.llvm.10623966796660838876"}
!99 = !{!100, !102, !97}
!100 = distinct !{!100, !101, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 0"}
!101 = distinct !{!101, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E"}
!102 = distinct !{!102, !101, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 1"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85f8dd84b57d7104E: argument 0"}
!105 = distinct !{!105, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85f8dd84b57d7104E"}
!106 = !{!107, !109, !104}
!107 = distinct !{!107, !108, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 0"}
!108 = distinct !{!108, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E"}
!109 = distinct !{!109, !108, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 1"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc7ee8e040574bb29E.llvm.10623966796660838876: argument 0"}
!112 = distinct !{!112, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc7ee8e040574bb29E.llvm.10623966796660838876"}
!113 = !{!114, !116, !111}
!114 = distinct !{!114, !115, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 0"}
!115 = distinct !{!115, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E"}
!116 = distinct !{!116, !115, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 1"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha0934d70f38afb34E.llvm.10623966796660838876: argument 0"}
!119 = distinct !{!119, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha0934d70f38afb34E.llvm.10623966796660838876"}
!120 = !{!121, !123, !118}
!121 = distinct !{!121, !122, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 0"}
!122 = distinct !{!122, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E"}
!123 = distinct !{!123, !122, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 1"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9750f9767a1f54e6E.llvm.10623966796660838876: argument 0"}
!126 = distinct !{!126, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9750f9767a1f54e6E.llvm.10623966796660838876"}
!127 = !{!128, !130, !125}
!128 = distinct !{!128, !129, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 0"}
!129 = distinct !{!129, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E"}
!130 = distinct !{!130, !129, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 1"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h14bccda301f63025E.llvm.10623966796660838876: argument 0"}
!133 = distinct !{!133, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h14bccda301f63025E.llvm.10623966796660838876"}
!134 = !{!135, !137, !132}
!135 = distinct !{!135, !136, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 0"}
!136 = distinct !{!136, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E"}
!137 = distinct !{!137, !136, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 1"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd62a5d40163d8b43E.llvm.10623966796660838876: argument 0"}
!140 = distinct !{!140, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd62a5d40163d8b43E.llvm.10623966796660838876"}
!141 = !{!142, !144, !139}
!142 = distinct !{!142, !143, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 0"}
!143 = distinct !{!143, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E"}
!144 = distinct !{!144, !143, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 1"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8ef88a558a43a105E.llvm.10623966796660838876: argument 0"}
!147 = distinct !{!147, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8ef88a558a43a105E.llvm.10623966796660838876"}
!148 = !{!149, !151, !146}
!149 = distinct !{!149, !150, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 0"}
!150 = distinct !{!150, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E"}
!151 = distinct !{!151, !150, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 1"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h93098a13bc28ac05E.llvm.10623966796660838876: argument 0"}
!154 = distinct !{!154, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h93098a13bc28ac05E.llvm.10623966796660838876"}
!155 = !{!156, !158, !153}
!156 = distinct !{!156, !157, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 0"}
!157 = distinct !{!157, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E"}
!158 = distinct !{!158, !157, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 1"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdfa7a6f64a96b487E.llvm.10623966796660838876: argument 0"}
!161 = distinct !{!161, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdfa7a6f64a96b487E.llvm.10623966796660838876"}
!162 = !{!163, !165, !160}
!163 = distinct !{!163, !164, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 0"}
!164 = distinct !{!164, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E"}
!165 = distinct !{!165, !164, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 1"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9e1a886efeaf6a9dE.llvm.10623966796660838876: argument 0"}
!168 = distinct !{!168, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9e1a886efeaf6a9dE.llvm.10623966796660838876"}
!169 = !{!170, !172, !167}
!170 = distinct !{!170, !171, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 0"}
!171 = distinct !{!171, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E"}
!172 = distinct !{!172, !171, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 1"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h98fd030037eba735E.llvm.10623966796660838876: argument 0"}
!175 = distinct !{!175, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h98fd030037eba735E.llvm.10623966796660838876"}
!176 = !{!177, !179, !174}
!177 = distinct !{!177, !178, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 0"}
!178 = distinct !{!178, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E"}
!179 = distinct !{!179, !178, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 1"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hed5ee06483eba7acE.llvm.10623966796660838876: argument 0"}
!182 = distinct !{!182, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hed5ee06483eba7acE.llvm.10623966796660838876"}
!183 = !{!184, !186, !181}
!184 = distinct !{!184, !185, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 0"}
!185 = distinct !{!185, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E"}
!186 = distinct !{!186, !185, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 1"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h94b786b0d7b85d91E.llvm.10623966796660838876: argument 0"}
!189 = distinct !{!189, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h94b786b0d7b85d91E.llvm.10623966796660838876"}
!190 = !{!191, !193, !188}
!191 = distinct !{!191, !192, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 0"}
!192 = distinct !{!192, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E"}
!193 = distinct !{!193, !192, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 1"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd46f5ece0a3bda3dE.llvm.10623966796660838876: argument 0"}
!196 = distinct !{!196, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd46f5ece0a3bda3dE.llvm.10623966796660838876"}
!197 = !{!198, !200, !195}
!198 = distinct !{!198, !199, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 0"}
!199 = distinct !{!199, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E"}
!200 = distinct !{!200, !199, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 1"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4a2f4780ff63b892E.llvm.10623966796660838876: argument 0"}
!203 = distinct !{!203, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4a2f4780ff63b892E.llvm.10623966796660838876"}
!204 = !{!205, !207, !202}
!205 = distinct !{!205, !206, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 0"}
!206 = distinct !{!206, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E"}
!207 = distinct !{!207, !206, !"_ZN5alloc7raw_vec11finish_grow17h3c9ca8cc826087b8E: argument 1"}
