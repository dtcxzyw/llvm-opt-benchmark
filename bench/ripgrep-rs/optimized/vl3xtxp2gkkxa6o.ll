; ModuleID = 'bench/ripgrep-rs/original/vl3xtxp2gkkxa6o.ll'
source_filename = "bench/ripgrep-rs/original/vl3xtxp2gkkxa6o.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.26238026e30f0889c176fe8b1a20d95c.0 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.26238026e30f0889c176fe8b1a20d95c.1.llvm.16538777176779511242 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.26238026e30f0889c176fe8b1a20d95c.9 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Tried to shrink to a larger capacity" }>, align 1
@anon.26238026e30f0889c176fe8b1a20d95c.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.26238026e30f0889c176fe8b1a20d95c.9, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.26238026e30f0889c176fe8b1a20d95c.11 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/alloc/src/raw_vec.rs" }>, align 1
@anon.26238026e30f0889c176fe8b1a20d95c.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.26238026e30f0889c176fe8b1a20d95c.11, [16 x i8] c"L\00\00\00\00\00\00\00\CF\01\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h974e1480b2f98d17E.llvm.16538777176779511242"(i64 noundef %0, i64 %1) unnamed_addr #0 {
  %3 = icmp eq i64 %0, -9223372036854775807
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %3, %4
  %.sroa.33.0 = select i1 %5, i64 undef, i64 %1
  %6 = insertvalue { i64, i64 } poison, i64 %0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %.sroa.33.0, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.16538777176779511242(i64 noundef %0, i64 %1) unnamed_addr #1 {
  switch i64 %0, label %5 [
    i64 -9223372036854775807, label %3
    i64 0, label %4
  ]

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17h2434c0983b86c347E() #16
  unreachable

5:                                                ; preds = %2
  %6 = icmp eq i64 %0, -9223372036854775807
  %.sroa.33.0.i = select i1 %6, i64 undef, i64 %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef %0, i64 noundef %.sroa.33.0.i) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h6e446a8e2ebd6a8aE.llvm.16538777176779511242"(i64 noundef %0, i64 %1) unnamed_addr #0 {
  %3 = icmp eq i64 %0, 0
  %.4 = select i1 %3, i64 undef, i64 %1
  %4 = insertvalue { i64, i64 } poison, i64 %0, 0
  %5 = insertvalue { i64, i64 } %4, i64 %.4, 1
  ret { i64, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h48378a33cb75239fE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 288230376151711743
  %6 = shl nuw nsw i64 %0, 5
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h8540861032dd1b54E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0677ad99f6a2c870E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17h2434c0983b86c347E() #16
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0677ad99f6a2c870E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #17
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h8540861032dd1b54E.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #17
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h8540861032dd1b54E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0677ad99f6a2c870E.exit"
  %.pn22 = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0677ad99f6a2c870E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h8540861032dd1b54E.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef %6) #16
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17haf5663381f61bcf1E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 192153584101141162
  %6 = mul nuw nsw i64 %0, 48
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h8540861032dd1b54E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0677ad99f6a2c870E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17h2434c0983b86c347E() #16
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0677ad99f6a2c870E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #17
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h8540861032dd1b54E.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #17
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h8540861032dd1b54E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0677ad99f6a2c870E.exit"
  %.pn22 = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0677ad99f6a2c870E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h8540861032dd1b54E.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef %6) #16
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbdbbba2d07c806cdE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h8540861032dd1b54E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0677ad99f6a2c870E.exit"

7:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17h2434c0983b86c347E() #16
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0677ad99f6a2c870E.exit": ; preds = %6
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %9 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef range(i64 1, 0) 1) #17
  br label %11

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h8540861032dd1b54E.exit": ; preds = %6
  %10 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %0, i64 noundef range(i64 1, 0) 1) #17
  br label %11

11:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h8540861032dd1b54E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0677ad99f6a2c870E.exit"
  %.pn22 = phi ptr [ %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0677ad99f6a2c870E.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h8540861032dd1b54E.exit" ]
  %12 = icmp eq ptr %.pn22, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 1, i64 noundef %0) #16
  unreachable

14:                                               ; preds = %11, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ %.pn22, %11 ]
  %15 = insertvalue { i64, ptr } poison, i64 %0, 0
  %16 = insertvalue { i64, ptr } %15, ptr %.sroa.3.0, 1
  ret { i64, ptr } %16
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc7905eb63690c58bE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 4611686018427387903
  %6 = shl nuw nsw i64 %0, 1
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h8540861032dd1b54E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0677ad99f6a2c870E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17h2434c0983b86c347E() #16
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0677ad99f6a2c870E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 1) #17
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h8540861032dd1b54E.exit": ; preds = %7
  %11 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 1) #17
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h8540861032dd1b54E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0677ad99f6a2c870E.exit"
  %.pn22 = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0677ad99f6a2c870E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h8540861032dd1b54E.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 1, i64 noundef %6) #16
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hed7e8816ad74ece6E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 1152921504606846975
  %6 = shl nuw nsw i64 %0, 3
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h8540861032dd1b54E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0677ad99f6a2c870E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17h2434c0983b86c347E() #16
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0677ad99f6a2c870E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 4) #17
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h8540861032dd1b54E.exit": ; preds = %7
  %11 = tail call noundef align 4 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 4) #17
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h8540861032dd1b54E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0677ad99f6a2c870E.exit"
  %.pn22 = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0677ad99f6a2c870E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h8540861032dd1b54E.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 4, i64 noundef %6) #16
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 4 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h24732f9db91f8dd7E.llvm.16538777176779511242"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.thread, label %7

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
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha13087606aa134b1E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha13087606aa134b1E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha13087606aa134b1E.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.thread, label %22

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha13087606aa134b1E.exit.thread": ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23) ]
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.thread, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha13087606aa134b1E.exit.thread"
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !5
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 1) #17, !noalias !5
  br label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit

19:                                               ; preds = %14
  %20 = icmp uge i64 %11, %9
  tail call void @llvm.assume(i1 %20)
  %21 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val23, i64 noundef %9, i64 noundef range(i64 1, 9) 1, i64 noundef %11) #17, !noalias !5
  br label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit

22:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha13087606aa134b1E.exit"
  %23 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !5
  %24 = tail call noundef ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 1) #17, !noalias !5
  br label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit

_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit: ; preds = %16, %19, %22
  %.sroa.012.1.i.i.pn.i = phi ptr [ %21, %19 ], [ %24, %22 ], [ %18, %16 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %25 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.thread, label %26

26:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i24, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.thread

_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha13087606aa134b1E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha13087606aa134b1E.exit", %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit, %3, %26
  %.sroa.4.0 = phi i64 [ undef, %26 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha13087606aa134b1E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha13087606aa134b1E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %26 ], [ 0, %3 ], [ %25, %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha13087606aa134b1E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha13087606aa134b1E.exit.thread" ]
  %27 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %28 = insertvalue { i64, i64 } %27, i64 %.sroa.4.0, 1
  ret { i64, i64 } %28
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3f34900ebae6503bE.llvm.16538777176779511242"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i24 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 192153584101141162
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i24, 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1ec5aced2452a40E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1ec5aced2452a40E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1ec5aced2452a40E.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.thread, label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1ec5aced2452a40E.exit.thread": ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23) ]
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.thread, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1ec5aced2452a40E.exit.thread"
  %15 = mul nuw i64 %8, 48
  %16 = icmp uge i64 %.0.sroa.speculated.i24, %8
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val23, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #17, !noalias !9
  br label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1ec5aced2452a40E.exit"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !9
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #17, !noalias !9
  br label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit

_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit: ; preds = %14, %18
  %.sroa.012.1.i.i.pn.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %21 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.thread, label %22

22:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i24, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.thread

_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1ec5aced2452a40E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1ec5aced2452a40E.exit", %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit, %3, %22
  %.sroa.4.0 = phi i64 [ undef, %22 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1ec5aced2452a40E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1ec5aced2452a40E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %22 ], [ 0, %3 ], [ %21, %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1ec5aced2452a40E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1ec5aced2452a40E.exit.thread" ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.4.0, 1
  ret { i64, i64 } %24
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h663925b292b2af4fE.llvm.16538777176779511242"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i24 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 8)
  %10 = icmp slt i64 %.0.sroa.speculated.i24, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23 = load ptr, ptr %11, align 8
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h707069b30cf0c7caE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h707069b30cf0c7caE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h707069b30cf0c7caE.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.thread, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h707069b30cf0c7caE.exit.thread": ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23) ]
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.thread, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h707069b30cf0c7caE.exit.thread"
  %14 = icmp uge i64 %.0.sroa.speculated.i24, %8
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val23, i64 noundef %8, i64 noundef range(i64 1, 9) 1, i64 noundef %.0.sroa.speculated.i24) #17, !noalias !13
  br label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h707069b30cf0c7caE.exit"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !13
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i24, i64 noundef range(i64 1, 9) 1) #17, !noalias !13
  br label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit

_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit: ; preds = %13, %16
  %.sroa.012.1.i.i.pn.i = phi ptr [ %15, %13 ], [ %18, %16 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %19 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.thread, label %20

20:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %11, align 8
  store i64 %.0.sroa.speculated.i24, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.thread

_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h707069b30cf0c7caE.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h707069b30cf0c7caE.exit", %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit, %3, %20
  %.sroa.4.0 = phi i64 [ undef, %20 ], [ %5, %3 ], [ %.0.sroa.speculated.i24, %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h707069b30cf0c7caE.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h707069b30cf0c7caE.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %20 ], [ 0, %3 ], [ %19, %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h707069b30cf0c7caE.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h707069b30cf0c7caE.exit.thread" ]
  %21 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %22 = insertvalue { i64, i64 } %21, i64 %.sroa.4.0, 1
  ret { i64, i64 } %22
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb2e663690bf2b099E.llvm.16538777176779511242"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.thread, label %7

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
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hddf75dc5eb388d96E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hddf75dc5eb388d96E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hddf75dc5eb388d96E.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.thread, label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hddf75dc5eb388d96E.exit.thread": ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23) ]
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.thread, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hddf75dc5eb388d96E.exit.thread"
  %15 = shl nuw i64 %8, 5
  %16 = icmp uge i64 %11, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val23, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #17, !noalias !17
  br label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hddf75dc5eb388d96E.exit"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !17
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #17, !noalias !17
  br label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit

_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit: ; preds = %14, %18
  %.sroa.012.1.i.i.pn.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %21 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.thread, label %22

22:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i24, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.thread

_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hddf75dc5eb388d96E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hddf75dc5eb388d96E.exit", %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit, %3, %22
  %.sroa.4.0 = phi i64 [ undef, %22 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hddf75dc5eb388d96E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hddf75dc5eb388d96E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %22 ], [ 0, %3 ], [ %21, %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hddf75dc5eb388d96E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hddf75dc5eb388d96E.exit.thread" ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.4.0, 1
  ret { i64, i64 } %24
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfeaff25fd7bd640fE.llvm.16538777176779511242"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.thread, label %7

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
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4ff35217161f99cE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4ff35217161f99cE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4ff35217161f99cE.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.thread, label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4ff35217161f99cE.exit.thread": ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23) ]
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.thread, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4ff35217161f99cE.exit.thread"
  %15 = shl nuw i64 %8, 3
  %16 = icmp uge i64 %11, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %.val23, i64 noundef %15, i64 noundef range(i64 1, 9) 4, i64 noundef %11) #17, !noalias !21
  br label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4ff35217161f99cE.exit"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !21
  %20 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 4) #17, !noalias !21
  br label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit

_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit: ; preds = %14, %18
  %.sroa.012.1.i.i.pn.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 4 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %21 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.thread, label %22

22:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i24, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.thread

_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4ff35217161f99cE.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4ff35217161f99cE.exit", %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit, %3, %22
  %.sroa.4.0 = phi i64 [ undef, %22 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4ff35217161f99cE.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4ff35217161f99cE.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %22 ], [ 0, %3 ], [ %21, %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4ff35217161f99cE.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4ff35217161f99cE.exit.thread" ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.4.0, 1
  ret { i64, i64 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h63eda31a4f58299aE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfeaff25fd7bd640fE.llvm.16538777176779511242.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !25, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 1152921504606846975
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i24.i, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %11, align 8, !alias.scope !25
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4ff35217161f99cE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4ff35217161f99cE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4ff35217161f99cE.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfeaff25fd7bd640fE.llvm.16538777176779511242.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4ff35217161f99cE.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfeaff25fd7bd640fE.llvm.16538777176779511242.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4ff35217161f99cE.exit.thread.i"
  %14 = shl nuw i64 %7, 3
  %15 = icmp uge i64 %10, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %14, i64 noundef range(i64 1, 9) 4, i64 noundef %10) #17, !noalias !28
  br label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4ff35217161f99cE.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !28
  %19 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 9) 4) #17, !noalias !28
  br label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.i

_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfeaff25fd7bd640fE.llvm.16538777176779511242.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfeaff25fd7bd640fE.llvm.16538777176779511242.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfeaff25fd7bd640fE.llvm.16538777176779511242.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !25
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !25
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfeaff25fd7bd640fE.llvm.16538777176779511242.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4ff35217161f99cE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4ff35217161f99cE.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17h2434c0983b86c347E() #16
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfeaff25fd7bd640fE.llvm.16538777176779511242.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 4, i64 noundef %10) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9280b10f99ee8b4bE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h24732f9db91f8dd7E.llvm.16538777176779511242.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !32, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 4611686018427387903
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i24.i, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %11, align 8, !alias.scope !32
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha13087606aa134b1E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha13087606aa134b1E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha13087606aa134b1E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h24732f9db91f8dd7E.llvm.16538777176779511242.exit.thread", label %21

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha13087606aa134b1E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h24732f9db91f8dd7E.llvm.16538777176779511242.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha13087606aa134b1E.exit.thread.i"
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !35
  %17 = tail call noundef ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 9) 1) #17, !noalias !35
  br label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.i

18:                                               ; preds = %13
  %19 = icmp uge i64 %10, %8
  tail call void @llvm.assume(i1 %19)
  %20 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %8, i64 noundef range(i64 1, 9) 1, i64 noundef %10) #17, !noalias !35
  br label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.i

21:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha13087606aa134b1E.exit.i"
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !35
  %23 = tail call noundef ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 9) 1) #17, !noalias !35
  br label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.i

_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.i: ; preds = %21, %18, %15
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %20, %18 ], [ %23, %21 ], [ %17, %15 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  %.sink1.i.i.i = select i1 %.not.i, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.1.i.i.pn.i.i
  %24 = ptrtoint ptr %.sink1.i.i.i to i64
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h24732f9db91f8dd7E.llvm.16538777176779511242.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h24732f9db91f8dd7E.llvm.16538777176779511242.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h24732f9db91f8dd7E.llvm.16538777176779511242.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !32
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !32
  br label %_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.16538777176779511242.exit

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h24732f9db91f8dd7E.llvm.16538777176779511242.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.i
  switch i64 %24, label %25 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.16538777176779511242.exit
    i64 0, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h24732f9db91f8dd7E.llvm.16538777176779511242.exit.thread"
  ]

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h24732f9db91f8dd7E.llvm.16538777176779511242.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha13087606aa134b1E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha13087606aa134b1E.exit.i", %2, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h24732f9db91f8dd7E.llvm.16538777176779511242.exit"
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17h2434c0983b86c347E() #16
  unreachable

25:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h24732f9db91f8dd7E.llvm.16538777176779511242.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef %24, i64 noundef %10) #16
  unreachable

_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.16538777176779511242.exit: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h24732f9db91f8dd7E.llvm.16538777176779511242.exit.thread3", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h24732f9db91f8dd7E.llvm.16538777176779511242.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17haecbe4bfeee330b7E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h663925b292b2af4fE.llvm.16538777176779511242.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !39, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 8)
  %9 = icmp slt i64 %.0.sroa.speculated.i24.i, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %10, align 8, !alias.scope !39
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h707069b30cf0c7caE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h707069b30cf0c7caE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h707069b30cf0c7caE.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h663925b292b2af4fE.llvm.16538777176779511242.exit.thread", label %15

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h707069b30cf0c7caE.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h663925b292b2af4fE.llvm.16538777176779511242.exit.thread", label %12

12:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h707069b30cf0c7caE.exit.thread.i"
  %13 = icmp uge i64 %.0.sroa.speculated.i24.i, %7
  tail call void @llvm.assume(i1 %13)
  %14 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %7, i64 noundef range(i64 1, 9) 1, i64 noundef %.0.sroa.speculated.i24.i) #17, !noalias !42
  br label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.i

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h707069b30cf0c7caE.exit.i"
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !42
  %17 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i24.i, i64 noundef range(i64 1, 9) 1) #17, !noalias !42
  br label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.i

_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.i: ; preds = %15, %12
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %14, %12 ], [ %17, %15 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  %.sink1.i.i.i = select i1 %.not.i, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.1.i.i.pn.i.i
  %18 = ptrtoint ptr %.sink1.i.i.i to i64
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h663925b292b2af4fE.llvm.16538777176779511242.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h663925b292b2af4fE.llvm.16538777176779511242.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h663925b292b2af4fE.llvm.16538777176779511242.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %10, align 8, !alias.scope !39
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !39
  br label %_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.16538777176779511242.exit

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h663925b292b2af4fE.llvm.16538777176779511242.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.i
  switch i64 %18, label %19 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.16538777176779511242.exit
    i64 0, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h663925b292b2af4fE.llvm.16538777176779511242.exit.thread"
  ]

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h663925b292b2af4fE.llvm.16538777176779511242.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h707069b30cf0c7caE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h707069b30cf0c7caE.exit.i", %2, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h663925b292b2af4fE.llvm.16538777176779511242.exit"
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17h2434c0983b86c347E() #16
  unreachable

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h663925b292b2af4fE.llvm.16538777176779511242.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef %18, i64 noundef %.0.sroa.speculated.i24.i) #16
  unreachable

_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.16538777176779511242.exit: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h663925b292b2af4fE.llvm.16538777176779511242.exit.thread3", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h663925b292b2af4fE.llvm.16538777176779511242.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcae518f858c1dd46E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb2e663690bf2b099E.llvm.16538777176779511242.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !46, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 288230376151711743
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i24.i, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %11, align 8, !alias.scope !46
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hddf75dc5eb388d96E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hddf75dc5eb388d96E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hddf75dc5eb388d96E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb2e663690bf2b099E.llvm.16538777176779511242.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hddf75dc5eb388d96E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb2e663690bf2b099E.llvm.16538777176779511242.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hddf75dc5eb388d96E.exit.thread.i"
  %14 = shl nuw i64 %7, 5
  %15 = icmp uge i64 %10, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #17, !noalias !49
  br label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hddf75dc5eb388d96E.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !49
  %19 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 9) 8) #17, !noalias !49
  br label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.i

_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb2e663690bf2b099E.llvm.16538777176779511242.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb2e663690bf2b099E.llvm.16538777176779511242.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb2e663690bf2b099E.llvm.16538777176779511242.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !46
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !46
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb2e663690bf2b099E.llvm.16538777176779511242.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hddf75dc5eb388d96E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hddf75dc5eb388d96E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17h2434c0983b86c347E() #16
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb2e663690bf2b099E.llvm.16538777176779511242.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef %10) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd8b94c2e03c0a7d6E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3f34900ebae6503bE.llvm.16538777176779511242.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !53, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 192153584101141162
  %10 = mul nuw nsw i64 %.0.sroa.speculated.i24.i, 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %11, align 8, !alias.scope !53
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1ec5aced2452a40E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1ec5aced2452a40E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1ec5aced2452a40E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3f34900ebae6503bE.llvm.16538777176779511242.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1ec5aced2452a40E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3f34900ebae6503bE.llvm.16538777176779511242.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1ec5aced2452a40E.exit.thread.i"
  %14 = mul nuw i64 %7, 48
  %15 = icmp uge i64 %.0.sroa.speculated.i24.i, %7
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #17, !noalias !56
  br label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1ec5aced2452a40E.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !56
  %19 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 9) 8) #17, !noalias !56
  br label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.i

_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3f34900ebae6503bE.llvm.16538777176779511242.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3f34900ebae6503bE.llvm.16538777176779511242.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3f34900ebae6503bE.llvm.16538777176779511242.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !53
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !53
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3f34900ebae6503bE.llvm.16538777176779511242.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1ec5aced2452a40E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1ec5aced2452a40E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17h2434c0983b86c347E() #16
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3f34900ebae6503bE.llvm.16538777176779511242.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef %10) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hec3f850b3dff292dE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he32b9b5c98b60036E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !60, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 384307168202282325
  %10 = mul nuw nsw i64 %.0.sroa.speculated.i24.i, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %11, align 8, !alias.scope !60
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb9c77f3760a8677E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb9c77f3760a8677E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb9c77f3760a8677E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he32b9b5c98b60036E.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb9c77f3760a8677E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he32b9b5c98b60036E.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb9c77f3760a8677E.exit.thread.i"
  %14 = mul nuw i64 %7, 24
  %15 = icmp uge i64 %.0.sroa.speculated.i24.i, %7
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #17, !noalias !63
  br label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb9c77f3760a8677E.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !63
  %19 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 9) 8) #17, !noalias !63
  br label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.i

_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he32b9b5c98b60036E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he32b9b5c98b60036E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he32b9b5c98b60036E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !60
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !60
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he32b9b5c98b60036E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb9c77f3760a8677E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb9c77f3760a8677E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17h2434c0983b86c347E() #16
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he32b9b5c98b60036E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef %10) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hf7fb65b6a88d37d7E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load i64, ptr %0, align 8, !noundef !4
  %.not = icmp ugt i64 %1, %4
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.26238026e30f0889c176fe8b1a20d95c.10, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.26238026e30f0889c176fe8b1a20d95c.0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.26238026e30f0889c176fe8b1a20d95c.12) #16
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val19 = load ptr, ptr %11, align 8
  %12 = icmp eq i64 %4, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val19) ]
  %14 = icmp eq i64 %1, 0
  br i1 %14, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hb1dee983f550002bE.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.exit": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val19, i64 noundef %4, i64 noundef range(i64 0, -9223372036854775807) 1) #17
  br label %17

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hb1dee983f550002bE.exit": ; preds = %13
  %15 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val19, i64 noundef %4, i64 noundef range(i64 1, -9223372036854775807) 1, i64 noundef %1) #17
  %.not32 = icmp eq ptr %15, null
  %.sink1.i = select i1 %.not32, ptr inttoptr (i64 1 to ptr), ptr %15
  %16 = ptrtoint ptr %.sink1.i to i64
  br i1 %.not32, label %18, label %17

17:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hb1dee983f550002bE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.exit"
  %storemerge = phi ptr [ inttoptr (i64 1 to ptr), %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.exit" ], [ %15, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hb1dee983f550002bE.exit" ]
  store ptr %storemerge, ptr %11, align 8
  store i64 %1, ptr %0, align 8
  br label %18

18:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hb1dee983f550002bE.exit", %10, %17
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %17 ], [ -9223372036854775807, %10 ], [ %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hb1dee983f550002bE.exit" ]
  %19 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %20 = insertvalue { i64, i64 } %19, i64 %1, 1
  ret { i64, i64 } %20
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2dada78d1af79626E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfeaff25fd7bd640fE.llvm.16538777176779511242.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !67, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 1152921504606846975
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i24.i, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %12, align 8, !alias.scope !67
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4ff35217161f99cE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4ff35217161f99cE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4ff35217161f99cE.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfeaff25fd7bd640fE.llvm.16538777176779511242.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4ff35217161f99cE.exit.thread.i": ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfeaff25fd7bd640fE.llvm.16538777176779511242.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4ff35217161f99cE.exit.thread.i"
  %15 = shl nuw i64 %8, 3
  %16 = icmp uge i64 %11, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %15, i64 noundef range(i64 1, 9) 4, i64 noundef %11) #17, !noalias !70
  br label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4ff35217161f99cE.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !70
  %20 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 4) #17, !noalias !70
  br label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.i

_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfeaff25fd7bd640fE.llvm.16538777176779511242.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfeaff25fd7bd640fE.llvm.16538777176779511242.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfeaff25fd7bd640fE.llvm.16538777176779511242.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !67
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !67
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfeaff25fd7bd640fE.llvm.16538777176779511242.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4ff35217161f99cE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha4ff35217161f99cE.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17h2434c0983b86c347E() #16
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfeaff25fd7bd640fE.llvm.16538777176779511242.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 4, i64 noundef %11) #16
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4b014a396eab8b5bE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb2e663690bf2b099E.llvm.16538777176779511242.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !74, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 288230376151711743
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i24.i, 5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %12, align 8, !alias.scope !74
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hddf75dc5eb388d96E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hddf75dc5eb388d96E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hddf75dc5eb388d96E.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb2e663690bf2b099E.llvm.16538777176779511242.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hddf75dc5eb388d96E.exit.thread.i": ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb2e663690bf2b099E.llvm.16538777176779511242.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hddf75dc5eb388d96E.exit.thread.i"
  %15 = shl nuw i64 %8, 5
  %16 = icmp uge i64 %11, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #17, !noalias !77
  br label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hddf75dc5eb388d96E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !77
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #17, !noalias !77
  br label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.i

_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb2e663690bf2b099E.llvm.16538777176779511242.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb2e663690bf2b099E.llvm.16538777176779511242.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb2e663690bf2b099E.llvm.16538777176779511242.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !74
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !74
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb2e663690bf2b099E.llvm.16538777176779511242.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hddf75dc5eb388d96E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hddf75dc5eb388d96E.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17h2434c0983b86c347E() #16
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb2e663690bf2b099E.llvm.16538777176779511242.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef %11) #16
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5aa3bb3803323354E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h663925b292b2af4fE.llvm.16538777176779511242.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !81, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 8)
  %10 = icmp slt i64 %.0.sroa.speculated.i24.i, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %11, align 8, !alias.scope !81
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h707069b30cf0c7caE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h707069b30cf0c7caE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h707069b30cf0c7caE.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h663925b292b2af4fE.llvm.16538777176779511242.exit.thread", label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h707069b30cf0c7caE.exit.thread.i": ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h663925b292b2af4fE.llvm.16538777176779511242.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h707069b30cf0c7caE.exit.thread.i"
  %14 = icmp uge i64 %.0.sroa.speculated.i24.i, %8
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %8, i64 noundef range(i64 1, 9) 1, i64 noundef %.0.sroa.speculated.i24.i) #17, !noalias !84
  br label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.i

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h707069b30cf0c7caE.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !84
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i24.i, i64 noundef range(i64 1, 9) 1) #17, !noalias !84
  br label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.i

_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.i: ; preds = %16, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %15, %13 ], [ %18, %16 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  %.sink1.i.i.i = select i1 %.not.i, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.1.i.i.pn.i.i
  %19 = ptrtoint ptr %.sink1.i.i.i to i64
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h663925b292b2af4fE.llvm.16538777176779511242.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h663925b292b2af4fE.llvm.16538777176779511242.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h663925b292b2af4fE.llvm.16538777176779511242.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !81
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !81
  br label %_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.16538777176779511242.exit

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h663925b292b2af4fE.llvm.16538777176779511242.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.i
  switch i64 %19, label %20 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.16538777176779511242.exit
    i64 0, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h663925b292b2af4fE.llvm.16538777176779511242.exit.thread"
  ]

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h663925b292b2af4fE.llvm.16538777176779511242.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h707069b30cf0c7caE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h707069b30cf0c7caE.exit.i", %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h663925b292b2af4fE.llvm.16538777176779511242.exit"
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17h2434c0983b86c347E() #16
  unreachable

20:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h663925b292b2af4fE.llvm.16538777176779511242.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef %19, i64 noundef %.0.sroa.speculated.i24.i) #16
  unreachable

_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.16538777176779511242.exit: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h663925b292b2af4fE.llvm.16538777176779511242.exit.thread3", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h663925b292b2af4fE.llvm.16538777176779511242.exit"
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha5f95d135fb43a96E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h24732f9db91f8dd7E.llvm.16538777176779511242.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !88, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 4611686018427387903
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i24.i, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %12, align 8, !alias.scope !88
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha13087606aa134b1E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha13087606aa134b1E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha13087606aa134b1E.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h24732f9db91f8dd7E.llvm.16538777176779511242.exit.thread", label %22

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha13087606aa134b1E.exit.thread.i": ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h24732f9db91f8dd7E.llvm.16538777176779511242.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha13087606aa134b1E.exit.thread.i"
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !91
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 1) #17, !noalias !91
  br label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.i

19:                                               ; preds = %14
  %20 = icmp uge i64 %11, %9
  tail call void @llvm.assume(i1 %20)
  %21 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %9, i64 noundef range(i64 1, 9) 1, i64 noundef %11) #17, !noalias !91
  br label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.i

22:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha13087606aa134b1E.exit.i"
  %23 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !91
  %24 = tail call noundef ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 1) #17, !noalias !91
  br label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.i

_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.i: ; preds = %22, %19, %16
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %21, %19 ], [ %24, %22 ], [ %18, %16 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  %.sink1.i.i.i = select i1 %.not.i, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.1.i.i.pn.i.i
  %25 = ptrtoint ptr %.sink1.i.i.i to i64
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h24732f9db91f8dd7E.llvm.16538777176779511242.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h24732f9db91f8dd7E.llvm.16538777176779511242.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h24732f9db91f8dd7E.llvm.16538777176779511242.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !88
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !88
  br label %_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.16538777176779511242.exit

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h24732f9db91f8dd7E.llvm.16538777176779511242.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.i
  switch i64 %25, label %26 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.16538777176779511242.exit
    i64 0, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h24732f9db91f8dd7E.llvm.16538777176779511242.exit.thread"
  ]

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h24732f9db91f8dd7E.llvm.16538777176779511242.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha13087606aa134b1E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha13087606aa134b1E.exit.i", %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h24732f9db91f8dd7E.llvm.16538777176779511242.exit"
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17h2434c0983b86c347E() #16
  unreachable

26:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h24732f9db91f8dd7E.llvm.16538777176779511242.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef %25, i64 noundef %11) #16
  unreachable

_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.16538777176779511242.exit: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h24732f9db91f8dd7E.llvm.16538777176779511242.exit.thread3", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h24732f9db91f8dd7E.llvm.16538777176779511242.exit"
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17heebb7140559897caE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3f34900ebae6503bE.llvm.16538777176779511242.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !95, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 192153584101141162
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i24.i, 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %12, align 8, !alias.scope !95
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1ec5aced2452a40E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1ec5aced2452a40E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1ec5aced2452a40E.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3f34900ebae6503bE.llvm.16538777176779511242.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1ec5aced2452a40E.exit.thread.i": ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3f34900ebae6503bE.llvm.16538777176779511242.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1ec5aced2452a40E.exit.thread.i"
  %15 = mul nuw i64 %8, 48
  %16 = icmp uge i64 %.0.sroa.speculated.i24.i, %8
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #17, !noalias !98
  br label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1ec5aced2452a40E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !98
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #17, !noalias !98
  br label %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.i

_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3f34900ebae6503bE.llvm.16538777176779511242.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3f34900ebae6503bE.llvm.16538777176779511242.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3f34900ebae6503bE.llvm.16538777176779511242.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !95
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !95
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3f34900ebae6503bE.llvm.16538777176779511242.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1ec5aced2452a40E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1ec5aced2452a40E.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17h2434c0983b86c347E() #16
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3f34900ebae6503bE.llvm.16538777176779511242.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef %11) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #9

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17h2434c0983b86c347E() unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #11

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E"}
!8 = distinct !{!8, !7, !"_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E: argument 1"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E: argument 0"}
!11 = distinct !{!11, !"_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E"}
!12 = distinct !{!12, !11, !"_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E: argument 1"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E: argument 0"}
!15 = distinct !{!15, !"_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E"}
!16 = distinct !{!16, !15, !"_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E: argument 1"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E: argument 0"}
!19 = distinct !{!19, !"_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E"}
!20 = distinct !{!20, !19, !"_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E: argument 1"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E: argument 0"}
!23 = distinct !{!23, !"_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E"}
!24 = distinct !{!24, !23, !"_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E: argument 1"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfeaff25fd7bd640fE.llvm.16538777176779511242: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfeaff25fd7bd640fE.llvm.16538777176779511242"}
!28 = !{!29, !31, !26}
!29 = distinct !{!29, !30, !"_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E: argument 0"}
!30 = distinct !{!30, !"_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E"}
!31 = distinct !{!31, !30, !"_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E: argument 1"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h24732f9db91f8dd7E.llvm.16538777176779511242: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h24732f9db91f8dd7E.llvm.16538777176779511242"}
!35 = !{!36, !38, !33}
!36 = distinct !{!36, !37, !"_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E: argument 0"}
!37 = distinct !{!37, !"_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E"}
!38 = distinct !{!38, !37, !"_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E: argument 1"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h663925b292b2af4fE.llvm.16538777176779511242: argument 0"}
!41 = distinct !{!41, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h663925b292b2af4fE.llvm.16538777176779511242"}
!42 = !{!43, !45, !40}
!43 = distinct !{!43, !44, !"_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E: argument 0"}
!44 = distinct !{!44, !"_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E"}
!45 = distinct !{!45, !44, !"_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E: argument 1"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb2e663690bf2b099E.llvm.16538777176779511242: argument 0"}
!48 = distinct !{!48, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb2e663690bf2b099E.llvm.16538777176779511242"}
!49 = !{!50, !52, !47}
!50 = distinct !{!50, !51, !"_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E: argument 0"}
!51 = distinct !{!51, !"_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E"}
!52 = distinct !{!52, !51, !"_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E: argument 1"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3f34900ebae6503bE.llvm.16538777176779511242: argument 0"}
!55 = distinct !{!55, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3f34900ebae6503bE.llvm.16538777176779511242"}
!56 = !{!57, !59, !54}
!57 = distinct !{!57, !58, !"_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E: argument 0"}
!58 = distinct !{!58, !"_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E"}
!59 = distinct !{!59, !58, !"_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E: argument 1"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he32b9b5c98b60036E: argument 0"}
!62 = distinct !{!62, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he32b9b5c98b60036E"}
!63 = !{!64, !66, !61}
!64 = distinct !{!64, !65, !"_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E: argument 0"}
!65 = distinct !{!65, !"_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E"}
!66 = distinct !{!66, !65, !"_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E: argument 1"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfeaff25fd7bd640fE.llvm.16538777176779511242: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfeaff25fd7bd640fE.llvm.16538777176779511242"}
!70 = !{!71, !73, !68}
!71 = distinct !{!71, !72, !"_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E: argument 0"}
!72 = distinct !{!72, !"_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E"}
!73 = distinct !{!73, !72, !"_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E: argument 1"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb2e663690bf2b099E.llvm.16538777176779511242: argument 0"}
!76 = distinct !{!76, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb2e663690bf2b099E.llvm.16538777176779511242"}
!77 = !{!78, !80, !75}
!78 = distinct !{!78, !79, !"_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E: argument 0"}
!79 = distinct !{!79, !"_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E"}
!80 = distinct !{!80, !79, !"_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E: argument 1"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h663925b292b2af4fE.llvm.16538777176779511242: argument 0"}
!83 = distinct !{!83, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h663925b292b2af4fE.llvm.16538777176779511242"}
!84 = !{!85, !87, !82}
!85 = distinct !{!85, !86, !"_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E: argument 0"}
!86 = distinct !{!86, !"_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E"}
!87 = distinct !{!87, !86, !"_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E: argument 1"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h24732f9db91f8dd7E.llvm.16538777176779511242: argument 0"}
!90 = distinct !{!90, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h24732f9db91f8dd7E.llvm.16538777176779511242"}
!91 = !{!92, !94, !89}
!92 = distinct !{!92, !93, !"_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E: argument 0"}
!93 = distinct !{!93, !"_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E"}
!94 = distinct !{!94, !93, !"_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E: argument 1"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3f34900ebae6503bE.llvm.16538777176779511242: argument 0"}
!97 = distinct !{!97, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3f34900ebae6503bE.llvm.16538777176779511242"}
!98 = !{!99, !101, !96}
!99 = distinct !{!99, !100, !"_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E: argument 0"}
!100 = distinct !{!100, !"_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E"}
!101 = distinct !{!101, !100, !"_ZN5alloc7raw_vec11finish_grow17hc59c0659db0286e7E: argument 1"}
