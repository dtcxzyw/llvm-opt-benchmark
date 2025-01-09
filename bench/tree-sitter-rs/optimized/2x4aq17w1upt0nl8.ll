; ModuleID = 'bench/tree-sitter-rs/original/2x4aq17w1upt0nl8.ll'
source_filename = "bench/tree-sitter-rs/original/2x4aq17w1upt0nl8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1e0c329ec07de694f802c76be5f3f57b.0 = private unnamed_addr constant <{}> zeroinitializer, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.1e0c329ec07de694f802c76be5f3f57b.7 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Tried to shrink to a larger capacity" }>, align 1
@anon.1e0c329ec07de694f802c76be5f3f57b.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1e0c329ec07de694f802c76be5f3f57b.7, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.1e0c329ec07de694f802c76be5f3f57b.9 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/raw_vec.rs" }>, align 1
@anon.1e0c329ec07de694f802c76be5f3f57b.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1e0c329ec07de694f802c76be5f3f57b.9, [16 x i8] c"L\00\00\00\00\00\00\00\CF\01\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2450e8d63b9eda23E.llvm.5476973750468463959"(i64 noundef %0, i64 %1) unnamed_addr #0 {
  %3 = icmp eq i64 %0, -9223372036854775807
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %3, %4
  %.sroa.33.0 = select i1 %5, i64 undef, i64 %1
  %6 = insertvalue { i64, i64 } poison, i64 %0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %.sroa.33.0, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.5476973750468463959(i64 noundef %0, i64 %1) unnamed_addr #1 {
  switch i64 %0, label %5 [
    i64 -9223372036854775807, label %3
    i64 0, label %4
  ]

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #16
  unreachable

5:                                                ; preds = %2
  %6 = icmp eq i64 %0, -9223372036854775807
  %.sroa.33.0.i = select i1 %6, i64 undef, i64 %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %0, i64 noundef %.sroa.33.0.i) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h284c46e02feaf5a2E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 1152921504606846975
  %6 = shl nuw nsw i64 %0, 3
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #16
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #17
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #17
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit"
  %.pn28 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit" ]
  %13 = icmp eq ptr %.pn28, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %6) #16
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn28, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5fd082ca53048545E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 144115188075855871
  %6 = shl nuw nsw i64 %0, 6
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #16
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 4) #17
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit": ; preds = %7
  %11 = tail call noundef align 4 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 4) #17
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit"
  %.pn28 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit" ]
  %13 = icmp eq ptr %.pn28, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 4, i64 noundef %6) #16
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 4 to ptr), %2 ], [ %.pn28, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h606a0195a39588daE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit"

7:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #16
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit": ; preds = %6
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %9 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef range(i64 1, 0) 1) #17
  br label %11

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit": ; preds = %6
  %10 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %0, i64 noundef range(i64 1, 0) 1) #17
  br label %11

11:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit"
  %.pn28 = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit" ], [ %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit" ]
  %12 = icmp eq ptr %.pn28, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 1, i64 noundef %0) #16
  unreachable

14:                                               ; preds = %11, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ %.pn28, %11 ]
  %15 = insertvalue { i64, ptr } poison, i64 %0, 0
  %16 = insertvalue { i64, ptr } %15, ptr %.sroa.3.0, 1
  ret { i64, ptr } %16
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h63f0fc8915fbacf8E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 192153584101141162
  %6 = mul nuw nsw i64 %0, 48
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #16
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #17
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #17
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit"
  %.pn28 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit" ]
  %13 = icmp eq ptr %.pn28, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %6) #16
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn28, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7cd122d9221aa5c4E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 1152921504606846975
  %6 = shl nuw nsw i64 %0, 3
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #16
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #17
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #17
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit"
  %.pn28 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit" ]
  %13 = icmp eq ptr %.pn28, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %6) #16
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn28, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1de406a5a86b9502E.llvm.5476973750468463959"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i29 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 67818912035696880
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i29, 136
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val28 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a44d995af74a9b8E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a44d995af74a9b8E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a44d995af74a9b8E.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.thread, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a44d995af74a9b8E.exit.thread": ; preds = %7
  %14 = icmp ne ptr %.val28, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.thread, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a44d995af74a9b8E.exit.thread"
  %16 = mul nuw i64 %8, 136
  %17 = icmp uge i64 %.0.sroa.speculated.i29, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val28, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #17, !noalias !5
  br label %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a44d995af74a9b8E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !5
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #17, !noalias !5
  br label %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit

_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit: ; preds = %15, %19
  %.sroa.012.1.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i29, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a44d995af74a9b8E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a44d995af74a9b8E.exit", %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a44d995af74a9b8E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a44d995af74a9b8E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a44d995af74a9b8E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a44d995af74a9b8E.exit.thread" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha1c9002b38e1701bE.llvm.5476973750468463959"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i29 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 192153584101141162
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i29, 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val28 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3742be006b7d4557E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3742be006b7d4557E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3742be006b7d4557E.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.thread, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3742be006b7d4557E.exit.thread": ; preds = %7
  %14 = icmp ne ptr %.val28, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.thread, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3742be006b7d4557E.exit.thread"
  %16 = mul nuw i64 %8, 48
  %17 = icmp uge i64 %.0.sroa.speculated.i29, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val28, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #17, !noalias !9
  br label %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3742be006b7d4557E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !9
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #17, !noalias !9
  br label %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit

_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit: ; preds = %15, %19
  %.sroa.012.1.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i29, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3742be006b7d4557E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3742be006b7d4557E.exit", %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3742be006b7d4557E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3742be006b7d4557E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3742be006b7d4557E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3742be006b7d4557E.exit.thread" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha5d00eb600fec099E.llvm.5476973750468463959"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i29 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 8)
  %10 = icmp slt i64 %.0.sroa.speculated.i29, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val28 = load ptr, ptr %11, align 8
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.thread, label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.exit.thread": ; preds = %7
  %13 = icmp ne ptr %.val28, null
  tail call void @llvm.assume(i1 %13)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.thread, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.exit.thread"
  %15 = icmp uge i64 %.0.sroa.speculated.i29, %8
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val28, i64 noundef %8, i64 noundef range(i64 1, 9) 1, i64 noundef %.0.sroa.speculated.i29) #17, !noalias !13
  br label %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.exit"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !13
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i29, i64 noundef range(i64 1, 9) 1) #17, !noalias !13
  br label %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit

_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit: ; preds = %14, %17
  %.sroa.012.1.i.i.pn.i = phi ptr [ %16, %14 ], [ %19, %17 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %20 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.thread, label %21

21:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %11, align 8
  store i64 %.0.sroa.speculated.i29, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.exit", %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit, %3, %21
  %.sroa.4.0 = phi i64 [ undef, %21 ], [ %5, %3 ], [ %.0.sroa.speculated.i29, %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %21 ], [ 0, %3 ], [ %20, %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.exit.thread" ]
  %22 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %23 = insertvalue { i64, i64 } %22, i64 %.sroa.4.0, 1
  ret { i64, i64 } %23
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdce11a7930906999E.llvm.5476973750468463959"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i29 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 1152921504606846975
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i29, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val28 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.thread, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.exit.thread": ; preds = %7
  %14 = icmp ne ptr %.val28, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.thread, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.exit.thread"
  %16 = shl nuw i64 %8, 3
  %17 = icmp uge i64 %.0.sroa.speculated.i29, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val28, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #17, !noalias !17
  br label %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !17
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #17, !noalias !17
  br label %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit

_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit: ; preds = %15, %19
  %.sroa.012.1.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i29, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.exit", %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.exit.thread" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h037d98c249742f12E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc65bf4600db6753bE.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !21, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i29.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 576460752303423487
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i29.i, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val28.i = load ptr, ptr %11, align 8, !alias.scope !21
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd11d5e47d1a34482E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd11d5e47d1a34482E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd11d5e47d1a34482E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc65bf4600db6753bE.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd11d5e47d1a34482E.exit.thread.i": ; preds = %5
  %13 = icmp ne ptr %.val28.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc65bf4600db6753bE.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd11d5e47d1a34482E.exit.thread.i"
  %15 = shl nuw i64 %7, 4
  %16 = icmp uge i64 %.0.sroa.speculated.i29.i, %7
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val28.i, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #17, !noalias !24
  br label %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd11d5e47d1a34482E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !24
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 9) 8) #17, !noalias !24
  br label %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.i

_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc65bf4600db6753bE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc65bf4600db6753bE.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc65bf4600db6753bE.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !21
  store i64 %.0.sroa.speculated.i29.i, ptr %0, align 8, !alias.scope !21
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc65bf4600db6753bE.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd11d5e47d1a34482E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd11d5e47d1a34482E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #16
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc65bf4600db6753bE.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %10) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3bb2a5d8552ef63fE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha5d00eb600fec099E.llvm.5476973750468463959.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !28, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i29.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 8)
  %9 = icmp slt i64 %.0.sroa.speculated.i29.i, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val28.i = load ptr, ptr %10, align 8, !alias.scope !28
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha5d00eb600fec099E.llvm.5476973750468463959.exit.thread", label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.exit.thread.i": ; preds = %5
  %12 = icmp ne ptr %.val28.i, null
  tail call void @llvm.assume(i1 %12)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha5d00eb600fec099E.llvm.5476973750468463959.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.exit.thread.i"
  %14 = icmp uge i64 %.0.sroa.speculated.i29.i, %7
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val28.i, i64 noundef %7, i64 noundef range(i64 1, 9) 1, i64 noundef %.0.sroa.speculated.i29.i) #17, !noalias !31
  br label %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.i

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !31
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i29.i, i64 noundef range(i64 1, 9) 1) #17, !noalias !31
  br label %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.i

_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.i: ; preds = %16, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %15, %13 ], [ %18, %16 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  %.sink1.i.i.i = select i1 %.not.i, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.1.i.i.pn.i.i
  %19 = ptrtoint ptr %.sink1.i.i.i to i64
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha5d00eb600fec099E.llvm.5476973750468463959.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha5d00eb600fec099E.llvm.5476973750468463959.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha5d00eb600fec099E.llvm.5476973750468463959.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %10, align 8, !alias.scope !28
  store i64 %.0.sroa.speculated.i29.i, ptr %0, align 8, !alias.scope !28
  br label %_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.5476973750468463959.exit

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha5d00eb600fec099E.llvm.5476973750468463959.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.i
  switch i64 %19, label %20 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.5476973750468463959.exit
    i64 0, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha5d00eb600fec099E.llvm.5476973750468463959.exit.thread"
  ]

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha5d00eb600fec099E.llvm.5476973750468463959.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.exit.i", %2, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha5d00eb600fec099E.llvm.5476973750468463959.exit"
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #16
  unreachable

20:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha5d00eb600fec099E.llvm.5476973750468463959.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %19, i64 noundef %.0.sroa.speculated.i29.i) #16
  unreachable

_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.5476973750468463959.exit: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha5d00eb600fec099E.llvm.5476973750468463959.exit.thread3", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha5d00eb600fec099E.llvm.5476973750468463959.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h442012d2002c6b90E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8ae188e5a46774ffE.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !35, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i29.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 288230376151711743
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i29.i, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val28.i = load ptr, ptr %11, align 8, !alias.scope !35
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebc628f1b2d16f9aE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebc628f1b2d16f9aE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebc628f1b2d16f9aE.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8ae188e5a46774ffE.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebc628f1b2d16f9aE.exit.thread.i": ; preds = %5
  %13 = icmp ne ptr %.val28.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8ae188e5a46774ffE.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebc628f1b2d16f9aE.exit.thread.i"
  %15 = shl nuw i64 %7, 5
  %16 = icmp uge i64 %.0.sroa.speculated.i29.i, %7
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val28.i, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #17, !noalias !38
  br label %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebc628f1b2d16f9aE.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !38
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 9) 8) #17, !noalias !38
  br label %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.i

_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8ae188e5a46774ffE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8ae188e5a46774ffE.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8ae188e5a46774ffE.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !35
  store i64 %.0.sroa.speculated.i29.i, ptr %0, align 8, !alias.scope !35
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8ae188e5a46774ffE.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebc628f1b2d16f9aE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebc628f1b2d16f9aE.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #16
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8ae188e5a46774ffE.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %10) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h506bd9e57b91409aE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hde78c99c9fdbef6eE.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !42, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i29.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 1152921504606846975
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i29.i, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val28.i = load ptr, ptr %11, align 8, !alias.scope !42
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3e6a99544201bd5E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3e6a99544201bd5E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3e6a99544201bd5E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hde78c99c9fdbef6eE.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3e6a99544201bd5E.exit.thread.i": ; preds = %5
  %13 = icmp ne ptr %.val28.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hde78c99c9fdbef6eE.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3e6a99544201bd5E.exit.thread.i"
  %15 = shl nuw i64 %7, 3
  %16 = icmp uge i64 %.0.sroa.speculated.i29.i, %7
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val28.i, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #17, !noalias !45
  br label %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3e6a99544201bd5E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !45
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 9) 8) #17, !noalias !45
  br label %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.i

_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hde78c99c9fdbef6eE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hde78c99c9fdbef6eE.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hde78c99c9fdbef6eE.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !42
  store i64 %.0.sroa.speculated.i29.i, ptr %0, align 8, !alias.scope !42
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hde78c99c9fdbef6eE.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3e6a99544201bd5E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha3e6a99544201bd5E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #16
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hde78c99c9fdbef6eE.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %10) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5281c606573211b5E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha4f9d303a8525192E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !49, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i29.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 144115188075855871
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i29.i, 6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val28.i = load ptr, ptr %11, align 8, !alias.scope !49
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h792f011ca95c2ceeE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h792f011ca95c2ceeE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h792f011ca95c2ceeE.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha4f9d303a8525192E.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h792f011ca95c2ceeE.exit.thread.i": ; preds = %5
  %13 = icmp ne ptr %.val28.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha4f9d303a8525192E.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h792f011ca95c2ceeE.exit.thread.i"
  %15 = shl nuw i64 %7, 6
  %16 = icmp uge i64 %.0.sroa.speculated.i29.i, %7
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %.val28.i, i64 noundef %15, i64 noundef range(i64 1, 9) 4, i64 noundef %10) #17, !noalias !52
  br label %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h792f011ca95c2ceeE.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !52
  %20 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 9) 4) #17, !noalias !52
  br label %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.i

_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha4f9d303a8525192E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha4f9d303a8525192E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha4f9d303a8525192E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !49
  store i64 %.0.sroa.speculated.i29.i, ptr %0, align 8, !alias.scope !49
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha4f9d303a8525192E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h792f011ca95c2ceeE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h792f011ca95c2ceeE.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #16
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha4f9d303a8525192E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 4, i64 noundef %10) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5c7686a8ae9cd1edE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd9c5e65e590d7272E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !56, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i29.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 192153584101141162
  %10 = mul nuw nsw i64 %.0.sroa.speculated.i29.i, 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val28.i = load ptr, ptr %11, align 8, !alias.scope !56
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1fc400610d0211bE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1fc400610d0211bE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1fc400610d0211bE.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd9c5e65e590d7272E.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1fc400610d0211bE.exit.thread.i": ; preds = %5
  %13 = icmp ne ptr %.val28.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd9c5e65e590d7272E.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1fc400610d0211bE.exit.thread.i"
  %15 = mul nuw i64 %7, 48
  %16 = icmp uge i64 %.0.sroa.speculated.i29.i, %7
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val28.i, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #17, !noalias !59
  br label %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1fc400610d0211bE.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !59
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 9) 8) #17, !noalias !59
  br label %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.i

_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd9c5e65e590d7272E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd9c5e65e590d7272E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd9c5e65e590d7272E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !56
  store i64 %.0.sroa.speculated.i29.i, ptr %0, align 8, !alias.scope !56
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd9c5e65e590d7272E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1fc400610d0211bE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1fc400610d0211bE.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #16
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd9c5e65e590d7272E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %10) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h97eb5a5e838a9a9eE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17haf3dc3e344907aaaE.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !63, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i29.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 576460752303423487
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i29.i, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val28.i = load ptr, ptr %11, align 8, !alias.scope !63
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17haf3dc3e344907aaaE.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.exit.thread.i": ; preds = %5
  %13 = icmp ne ptr %.val28.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17haf3dc3e344907aaaE.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.exit.thread.i"
  %15 = shl nuw i64 %7, 4
  %16 = icmp uge i64 %.0.sroa.speculated.i29.i, %7
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val28.i, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #17, !noalias !66
  br label %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !66
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 9) 8) #17, !noalias !66
  br label %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.i

_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17haf3dc3e344907aaaE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17haf3dc3e344907aaaE.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17haf3dc3e344907aaaE.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !63
  store i64 %.0.sroa.speculated.i29.i, ptr %0, align 8, !alias.scope !63
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17haf3dc3e344907aaaE.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #16
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17haf3dc3e344907aaaE.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %10) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h0ace9602c4e9105eE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = load i64, ptr %0, align 8, !noundef !4
  %.not = icmp ugt i64 %1, %4
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.1e0c329ec07de694f802c76be5f3f57b.8, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.1e0c329ec07de694f802c76be5f3f57b.0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1e0c329ec07de694f802c76be5f3f57b.10) #16
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23 = load ptr, ptr %11, align 8
  %12 = icmp eq i64 %4, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = icmp ne ptr %.val23, null
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %1, 0
  br i1 %15, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hee98ff2151312322E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.exit": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val23, i64 noundef %4, i64 noundef range(i64 0, -9223372036854775807) 1) #17
  br label %18

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hee98ff2151312322E.exit": ; preds = %13
  %16 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val23, i64 noundef %4, i64 noundef range(i64 1, -9223372036854775807) 1, i64 noundef %1) #17
  %.not36 = icmp eq ptr %16, null
  %.sink1.i = select i1 %.not36, ptr inttoptr (i64 1 to ptr), ptr %16
  %17 = ptrtoint ptr %.sink1.i to i64
  br i1 %.not36, label %19, label %18

18:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hee98ff2151312322E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.exit"
  %storemerge = phi ptr [ inttoptr (i64 1 to ptr), %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.exit" ], [ %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hee98ff2151312322E.exit" ]
  store ptr %storemerge, ptr %11, align 8
  store i64 %1, ptr %0, align 8
  br label %19

19:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hee98ff2151312322E.exit", %10, %18
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %18 ], [ -9223372036854775807, %10 ], [ %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hee98ff2151312322E.exit" ]
  %20 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %21 = insertvalue { i64, i64 } %20, i64 %1, 1
  ret { i64, i64 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h3dd427e263ac922eE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = load i64, ptr %0, align 8, !noundef !4
  %.not = icmp ugt i64 %1, %4
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.1e0c329ec07de694f802c76be5f3f57b.8, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.1e0c329ec07de694f802c76be5f3f57b.0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1e0c329ec07de694f802c76be5f3f57b.10) #16
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23 = load ptr, ptr %11, align 8
  %12 = icmp eq i64 %4, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = shl nuw i64 %4, 6
  %15 = icmp ne ptr %.val23, null
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %1, 0
  br i1 %16, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hee98ff2151312322E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.exit": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val23, i64 noundef %14, i64 noundef range(i64 0, -9223372036854775807) 4) #17
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hee98ff2151312322E.exit": ; preds = %13
  %17 = shl nuw i64 %1, 6
  %18 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %.val23, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) 4, i64 noundef %17) #17
  %.not37 = icmp eq ptr %18, null
  %.sink1.i = select i1 %.not37, ptr inttoptr (i64 4 to ptr), ptr %18
  %19 = ptrtoint ptr %.sink1.i to i64
  br i1 %.not37, label %21, label %20

20:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hee98ff2151312322E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.exit"
  %storemerge = phi ptr [ inttoptr (i64 4 to ptr), %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.exit" ], [ %18, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hee98ff2151312322E.exit" ]
  store ptr %storemerge, ptr %11, align 8
  store i64 %1, ptr %0, align 8
  br label %21

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hee98ff2151312322E.exit", %10, %20
  %.sroa.4.0 = phi i64 [ undef, %20 ], [ undef, %10 ], [ %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hee98ff2151312322E.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %20 ], [ -9223372036854775807, %10 ], [ %19, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hee98ff2151312322E.exit" ]
  %22 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %23 = insertvalue { i64, i64 } %22, i64 %.sroa.4.0, 1
  ret { i64, i64 } %23
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h397fe0f4b4019cecE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha1c9002b38e1701bE.llvm.5476973750468463959.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !70, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i29.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 192153584101141162
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i29.i, 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val28.i = load ptr, ptr %12, align 8, !alias.scope !70
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3742be006b7d4557E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3742be006b7d4557E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3742be006b7d4557E.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha1c9002b38e1701bE.llvm.5476973750468463959.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3742be006b7d4557E.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val28.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha1c9002b38e1701bE.llvm.5476973750468463959.exit.thread", label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3742be006b7d4557E.exit.thread.i"
  %16 = mul nuw i64 %8, 48
  %17 = icmp uge i64 %.0.sroa.speculated.i29.i, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val28.i, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #17, !noalias !73
  br label %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3742be006b7d4557E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !73
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #17, !noalias !73
  br label %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.i

_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.i: ; preds = %19, %15
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha1c9002b38e1701bE.llvm.5476973750468463959.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha1c9002b38e1701bE.llvm.5476973750468463959.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha1c9002b38e1701bE.llvm.5476973750468463959.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !70
  store i64 %.0.sroa.speculated.i29.i, ptr %0, align 8, !alias.scope !70
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha1c9002b38e1701bE.llvm.5476973750468463959.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3742be006b7d4557E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3742be006b7d4557E.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #16
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha1c9002b38e1701bE.llvm.5476973750468463959.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %11) #16
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4c22183780e6d351E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha5d00eb600fec099E.llvm.5476973750468463959.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !77, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i29.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 8)
  %10 = icmp slt i64 %.0.sroa.speculated.i29.i, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val28.i = load ptr, ptr %11, align 8, !alias.scope !77
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha5d00eb600fec099E.llvm.5476973750468463959.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.exit.thread.i": ; preds = %6
  %13 = icmp ne ptr %.val28.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha5d00eb600fec099E.llvm.5476973750468463959.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.exit.thread.i"
  %15 = icmp uge i64 %.0.sroa.speculated.i29.i, %8
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val28.i, i64 noundef %8, i64 noundef range(i64 1, 9) 1, i64 noundef %.0.sroa.speculated.i29.i) #17, !noalias !80
  br label %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !80
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i29.i, i64 noundef range(i64 1, 9) 1) #17, !noalias !80
  br label %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.i

_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.i: ; preds = %17, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %14 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  %.sink1.i.i.i = select i1 %.not.i, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.1.i.i.pn.i.i
  %20 = ptrtoint ptr %.sink1.i.i.i to i64
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha5d00eb600fec099E.llvm.5476973750468463959.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha5d00eb600fec099E.llvm.5476973750468463959.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha5d00eb600fec099E.llvm.5476973750468463959.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !77
  store i64 %.0.sroa.speculated.i29.i, ptr %0, align 8, !alias.scope !77
  br label %_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.5476973750468463959.exit

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha5d00eb600fec099E.llvm.5476973750468463959.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.i
  switch i64 %20, label %21 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.5476973750468463959.exit
    i64 0, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha5d00eb600fec099E.llvm.5476973750468463959.exit.thread"
  ]

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha5d00eb600fec099E.llvm.5476973750468463959.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.exit.i", %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha5d00eb600fec099E.llvm.5476973750468463959.exit"
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #16
  unreachable

21:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha5d00eb600fec099E.llvm.5476973750468463959.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %20, i64 noundef %.0.sroa.speculated.i29.i) #16
  unreachable

_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.5476973750468463959.exit: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha5d00eb600fec099E.llvm.5476973750468463959.exit.thread3", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha5d00eb600fec099E.llvm.5476973750468463959.exit"
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7a0e1e6fefd290c3E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1de406a5a86b9502E.llvm.5476973750468463959.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !84, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i29.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 67818912035696880
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i29.i, 136
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val28.i = load ptr, ptr %12, align 8, !alias.scope !84
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a44d995af74a9b8E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a44d995af74a9b8E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a44d995af74a9b8E.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1de406a5a86b9502E.llvm.5476973750468463959.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a44d995af74a9b8E.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val28.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1de406a5a86b9502E.llvm.5476973750468463959.exit.thread", label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a44d995af74a9b8E.exit.thread.i"
  %16 = mul nuw i64 %8, 136
  %17 = icmp uge i64 %.0.sroa.speculated.i29.i, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val28.i, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #17, !noalias !87
  br label %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a44d995af74a9b8E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !87
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #17, !noalias !87
  br label %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.i

_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.i: ; preds = %19, %15
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1de406a5a86b9502E.llvm.5476973750468463959.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1de406a5a86b9502E.llvm.5476973750468463959.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1de406a5a86b9502E.llvm.5476973750468463959.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !84
  store i64 %.0.sroa.speculated.i29.i, ptr %0, align 8, !alias.scope !84
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1de406a5a86b9502E.llvm.5476973750468463959.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a44d995af74a9b8E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a44d995af74a9b8E.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #16
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1de406a5a86b9502E.llvm.5476973750468463959.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %11) #16
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he75bcebde713ee8eE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdce11a7930906999E.llvm.5476973750468463959.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !91, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i29.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 1152921504606846975
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i29.i, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val28.i = load ptr, ptr %12, align 8, !alias.scope !91
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdce11a7930906999E.llvm.5476973750468463959.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val28.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdce11a7930906999E.llvm.5476973750468463959.exit.thread", label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.exit.thread.i"
  %16 = shl nuw i64 %8, 3
  %17 = icmp uge i64 %.0.sroa.speculated.i29.i, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val28.i, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #17, !noalias !94
  br label %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !94
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #17, !noalias !94
  br label %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.i

_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.i: ; preds = %19, %15
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdce11a7930906999E.llvm.5476973750468463959.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdce11a7930906999E.llvm.5476973750468463959.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdce11a7930906999E.llvm.5476973750468463959.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !91
  store i64 %.0.sroa.speculated.i29.i, ptr %0, align 8, !alias.scope !91
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdce11a7930906999E.llvm.5476973750468463959.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #16
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdce11a7930906999E.llvm.5476973750468463959.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %11) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #9

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #11

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E"}
!8 = distinct !{!8, !7, !"_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E: argument 1"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E: argument 0"}
!11 = distinct !{!11, !"_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E"}
!12 = distinct !{!12, !11, !"_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E: argument 1"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E: argument 0"}
!15 = distinct !{!15, !"_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E"}
!16 = distinct !{!16, !15, !"_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E: argument 1"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E: argument 0"}
!19 = distinct !{!19, !"_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E"}
!20 = distinct !{!20, !19, !"_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E: argument 1"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc65bf4600db6753bE: argument 0"}
!23 = distinct !{!23, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc65bf4600db6753bE"}
!24 = !{!25, !27, !22}
!25 = distinct !{!25, !26, !"_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E: argument 0"}
!26 = distinct !{!26, !"_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E"}
!27 = distinct !{!27, !26, !"_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E: argument 1"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha5d00eb600fec099E.llvm.5476973750468463959: argument 0"}
!30 = distinct !{!30, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha5d00eb600fec099E.llvm.5476973750468463959"}
!31 = !{!32, !34, !29}
!32 = distinct !{!32, !33, !"_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E: argument 0"}
!33 = distinct !{!33, !"_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E"}
!34 = distinct !{!34, !33, !"_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E: argument 1"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8ae188e5a46774ffE: argument 0"}
!37 = distinct !{!37, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8ae188e5a46774ffE"}
!38 = !{!39, !41, !36}
!39 = distinct !{!39, !40, !"_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E: argument 0"}
!40 = distinct !{!40, !"_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E"}
!41 = distinct !{!41, !40, !"_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E: argument 1"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hde78c99c9fdbef6eE: argument 0"}
!44 = distinct !{!44, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hde78c99c9fdbef6eE"}
!45 = !{!46, !48, !43}
!46 = distinct !{!46, !47, !"_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E: argument 0"}
!47 = distinct !{!47, !"_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E"}
!48 = distinct !{!48, !47, !"_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E: argument 1"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha4f9d303a8525192E: argument 0"}
!51 = distinct !{!51, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha4f9d303a8525192E"}
!52 = !{!53, !55, !50}
!53 = distinct !{!53, !54, !"_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E: argument 0"}
!54 = distinct !{!54, !"_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E"}
!55 = distinct !{!55, !54, !"_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E: argument 1"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd9c5e65e590d7272E: argument 0"}
!58 = distinct !{!58, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd9c5e65e590d7272E"}
!59 = !{!60, !62, !57}
!60 = distinct !{!60, !61, !"_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E: argument 0"}
!61 = distinct !{!61, !"_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E"}
!62 = distinct !{!62, !61, !"_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E: argument 1"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17haf3dc3e344907aaaE: argument 0"}
!65 = distinct !{!65, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17haf3dc3e344907aaaE"}
!66 = !{!67, !69, !64}
!67 = distinct !{!67, !68, !"_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E: argument 0"}
!68 = distinct !{!68, !"_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E"}
!69 = distinct !{!69, !68, !"_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E: argument 1"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha1c9002b38e1701bE.llvm.5476973750468463959: argument 0"}
!72 = distinct !{!72, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha1c9002b38e1701bE.llvm.5476973750468463959"}
!73 = !{!74, !76, !71}
!74 = distinct !{!74, !75, !"_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E: argument 0"}
!75 = distinct !{!75, !"_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E"}
!76 = distinct !{!76, !75, !"_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E: argument 1"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha5d00eb600fec099E.llvm.5476973750468463959: argument 0"}
!79 = distinct !{!79, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha5d00eb600fec099E.llvm.5476973750468463959"}
!80 = !{!81, !83, !78}
!81 = distinct !{!81, !82, !"_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E: argument 0"}
!82 = distinct !{!82, !"_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E"}
!83 = distinct !{!83, !82, !"_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E: argument 1"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1de406a5a86b9502E.llvm.5476973750468463959: argument 0"}
!86 = distinct !{!86, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1de406a5a86b9502E.llvm.5476973750468463959"}
!87 = !{!88, !90, !85}
!88 = distinct !{!88, !89, !"_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E: argument 0"}
!89 = distinct !{!89, !"_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E"}
!90 = distinct !{!90, !89, !"_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E: argument 1"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdce11a7930906999E.llvm.5476973750468463959: argument 0"}
!93 = distinct !{!93, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdce11a7930906999E.llvm.5476973750468463959"}
!94 = !{!95, !97, !92}
!95 = distinct !{!95, !96, !"_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E: argument 0"}
!96 = distinct !{!96, !"_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E"}
!97 = distinct !{!97, !96, !"_ZN5alloc7raw_vec11finish_grow17h7204607715fdb457E: argument 1"}
