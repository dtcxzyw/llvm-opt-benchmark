; ModuleID = 'bench/regex-rs/original/4fmm2eszo332r12s.ll'
source_filename = "bench/regex-rs/original/4fmm2eszo332r12s.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hec87e1b8e3c99f08E.llvm.11549785886964663133"(i64 noundef %0, i64 %1) unnamed_addr #0 {
  %3 = icmp eq i64 %0, -9223372036854775807
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %3, %4
  %.sroa.33.0 = select i1 %5, i64 undef, i64 %1
  %6 = insertvalue { i64, i64 } poison, i64 %0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %.sroa.33.0, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.11549785886964663133(i64 noundef %0, i64 %1) unnamed_addr #1 {
  switch i64 %0, label %5 [
    i64 -9223372036854775807, label %3
    i64 0, label %4
  ]

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #14
  unreachable

5:                                                ; preds = %2
  %6 = icmp eq i64 %0, -9223372036854775807
  %.sroa.33.0.i = select i1 %6, i64 undef, i64 %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %0, i64 noundef %.sroa.33.0.i) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h24923f1fc318983cE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 1152921504606846975
  %6 = shl nuw nsw i64 %0, 3
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #14
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #15
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #15
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit"
  %.pn28 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit" ]
  %13 = icmp eq ptr %.pn28, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %6) #14
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn28, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h77bf02f553027c33E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 144115188075855871
  %6 = shl nuw nsw i64 %0, 6
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #14
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 64 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 64) #15
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit": ; preds = %7
  %11 = tail call noundef align 64 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 64) #15
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit"
  %.pn28 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit" ]
  %13 = icmp eq ptr %.pn28, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 64, i64 noundef %6) #14
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 64 to ptr), %2 ], [ %.pn28, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf77de4120a55e3e2E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit"

7:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #14
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit": ; preds = %6
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %9 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef range(i64 1, 0) 1) #15
  br label %11

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit": ; preds = %6
  %10 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %0, i64 noundef range(i64 1, 0) 1) #15
  br label %11

11:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit"
  %.pn28 = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit" ], [ %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit" ]
  %12 = icmp eq ptr %.pn28, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 1, i64 noundef %0) #14
  unreachable

14:                                               ; preds = %11, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ %.pn28, %11 ]
  %15 = insertvalue { i64, ptr } poison, i64 %0, 0
  %16 = insertvalue { i64, ptr } %15, ptr %.sroa.3.0, 1
  ret { i64, ptr } %16
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3502e6d35e2434d6E.llvm.11549785886964663133"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit.thread, label %7

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
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64209714f561a4aeE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64209714f561a4aeE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64209714f561a4aeE.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit.thread, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64209714f561a4aeE.exit.thread": ; preds = %7
  %14 = icmp ne ptr %.val28, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit.thread, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64209714f561a4aeE.exit.thread"
  %16 = shl nuw i64 %8, 3
  %17 = icmp uge i64 %.0.sroa.speculated.i29, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val28, i64 noundef %16, i64 noundef range(i64 1, 65) 8, i64 noundef %11) #15, !noalias !5
  br label %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64209714f561a4aeE.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !5
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 65) 8) #15, !noalias !5
  br label %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit

_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit: ; preds = %15, %19
  %.sroa.012.1.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i29, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64209714f561a4aeE.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64209714f561a4aeE.exit", %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64209714f561a4aeE.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64209714f561a4aeE.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64209714f561a4aeE.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64209714f561a4aeE.exit.thread" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb0fa20624aa15c89E.llvm.11549785886964663133"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i29 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 384307168202282325
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i29, 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val28 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2a529df46c0d274E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2a529df46c0d274E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2a529df46c0d274E.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit.thread, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2a529df46c0d274E.exit.thread": ; preds = %7
  %14 = icmp ne ptr %.val28, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit.thread, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2a529df46c0d274E.exit.thread"
  %16 = mul nuw i64 %8, 24
  %17 = icmp uge i64 %.0.sroa.speculated.i29, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val28, i64 noundef %16, i64 noundef range(i64 1, 65) 8, i64 noundef %11) #15, !noalias !9
  br label %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2a529df46c0d274E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !9
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 65) 8) #15, !noalias !9
  br label %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit

_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit: ; preds = %15, %19
  %.sroa.012.1.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i29, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2a529df46c0d274E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2a529df46c0d274E.exit", %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2a529df46c0d274E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2a529df46c0d274E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2a529df46c0d274E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2a529df46c0d274E.exit.thread" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc3ef8d5276ce96edE.llvm.11549785886964663133"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i29 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 8)
  %10 = icmp slt i64 %.0.sroa.speculated.i29, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val28 = load ptr, ptr %11, align 8
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit.thread, label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.exit.thread": ; preds = %7
  %13 = icmp ne ptr %.val28, null
  tail call void @llvm.assume(i1 %13)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit.thread, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.exit.thread"
  %15 = icmp uge i64 %.0.sroa.speculated.i29, %8
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val28, i64 noundef %8, i64 noundef range(i64 1, 65) 1, i64 noundef %.0.sroa.speculated.i29) #15, !noalias !13
  br label %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.exit"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !13
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i29, i64 noundef range(i64 1, 65) 1) #15, !noalias !13
  br label %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit

_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit: ; preds = %14, %17
  %.sroa.012.1.i.i.pn.i = phi ptr [ %16, %14 ], [ %19, %17 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %20 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit.thread, label %21

21:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %11, align 8
  store i64 %.0.sroa.speculated.i29, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.exit", %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit, %3, %21
  %.sroa.4.0 = phi i64 [ undef, %21 ], [ %5, %3 ], [ %.0.sroa.speculated.i29, %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %21 ], [ 0, %3 ], [ %20, %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.exit.thread" ]
  %22 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %23 = insertvalue { i64, i64 } %22, i64 %.sroa.4.0, 1
  ret { i64, i64 } %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0ef6c70948836112E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he8b32f271fa8d596E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !17, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i29.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 144115188075855871
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i29.i, 6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val28.i = load ptr, ptr %11, align 8, !alias.scope !17
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc9729cb4fa342ffE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc9729cb4fa342ffE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc9729cb4fa342ffE.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he8b32f271fa8d596E.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc9729cb4fa342ffE.exit.thread.i": ; preds = %5
  %13 = icmp ne ptr %.val28.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he8b32f271fa8d596E.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc9729cb4fa342ffE.exit.thread.i"
  %15 = shl nuw i64 %7, 6
  %16 = icmp uge i64 %.0.sroa.speculated.i29.i, %7
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 64 ptr @__rust_realloc(ptr noundef nonnull %.val28.i, i64 noundef %15, i64 noundef range(i64 1, 65) 64, i64 noundef %10) #15, !noalias !20
  br label %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc9729cb4fa342ffE.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !20
  %20 = tail call noundef align 64 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 65) 64) #15, !noalias !20
  br label %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit.i

_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he8b32f271fa8d596E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he8b32f271fa8d596E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he8b32f271fa8d596E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !17
  store i64 %.0.sroa.speculated.i29.i, ptr %0, align 8, !alias.scope !17
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he8b32f271fa8d596E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc9729cb4fa342ffE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc9729cb4fa342ffE.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #14
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he8b32f271fa8d596E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 64, i64 noundef %10) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1682713b4d55ada3E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7195d042e35a74e5E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !24, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i29.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 192153584101141162
  %10 = mul nuw nsw i64 %.0.sroa.speculated.i29.i, 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val28.i = load ptr, ptr %11, align 8, !alias.scope !24
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e67cf24e7a40d90E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e67cf24e7a40d90E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e67cf24e7a40d90E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7195d042e35a74e5E.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e67cf24e7a40d90E.exit.thread.i": ; preds = %5
  %13 = icmp ne ptr %.val28.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7195d042e35a74e5E.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e67cf24e7a40d90E.exit.thread.i"
  %15 = mul nuw i64 %7, 48
  %16 = icmp uge i64 %.0.sroa.speculated.i29.i, %7
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val28.i, i64 noundef %15, i64 noundef range(i64 1, 65) 8, i64 noundef %10) #15, !noalias !27
  br label %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e67cf24e7a40d90E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !27
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 65) 8) #15, !noalias !27
  br label %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit.i

_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7195d042e35a74e5E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7195d042e35a74e5E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7195d042e35a74e5E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !24
  store i64 %.0.sroa.speculated.i29.i, ptr %0, align 8, !alias.scope !24
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7195d042e35a74e5E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e67cf24e7a40d90E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9e67cf24e7a40d90E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #14
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7195d042e35a74e5E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %10) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hba22e53efa57107dE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc3ef8d5276ce96edE.llvm.11549785886964663133.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !31, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i29.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 8)
  %9 = icmp slt i64 %.0.sroa.speculated.i29.i, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val28.i = load ptr, ptr %10, align 8, !alias.scope !31
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc3ef8d5276ce96edE.llvm.11549785886964663133.exit.thread", label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.exit.thread.i": ; preds = %5
  %12 = icmp ne ptr %.val28.i, null
  tail call void @llvm.assume(i1 %12)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc3ef8d5276ce96edE.llvm.11549785886964663133.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.exit.thread.i"
  %14 = icmp uge i64 %.0.sroa.speculated.i29.i, %7
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val28.i, i64 noundef %7, i64 noundef range(i64 1, 65) 1, i64 noundef %.0.sroa.speculated.i29.i) #15, !noalias !34
  br label %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit.i

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !34
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i29.i, i64 noundef range(i64 1, 65) 1) #15, !noalias !34
  br label %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit.i

_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit.i: ; preds = %16, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %15, %13 ], [ %18, %16 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  %.sink1.i.i.i = select i1 %.not.i, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.1.i.i.pn.i.i
  %19 = ptrtoint ptr %.sink1.i.i.i to i64
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc3ef8d5276ce96edE.llvm.11549785886964663133.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc3ef8d5276ce96edE.llvm.11549785886964663133.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc3ef8d5276ce96edE.llvm.11549785886964663133.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %10, align 8, !alias.scope !31
  store i64 %.0.sroa.speculated.i29.i, ptr %0, align 8, !alias.scope !31
  br label %_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.11549785886964663133.exit

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc3ef8d5276ce96edE.llvm.11549785886964663133.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit.i
  switch i64 %19, label %20 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.11549785886964663133.exit
    i64 0, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc3ef8d5276ce96edE.llvm.11549785886964663133.exit.thread"
  ]

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc3ef8d5276ce96edE.llvm.11549785886964663133.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.exit.i", %2, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc3ef8d5276ce96edE.llvm.11549785886964663133.exit"
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #14
  unreachable

20:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc3ef8d5276ce96edE.llvm.11549785886964663133.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %19, i64 noundef %.0.sroa.speculated.i29.i) #14
  unreachable

_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.11549785886964663133.exit: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc3ef8d5276ce96edE.llvm.11549785886964663133.exit.thread3", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc3ef8d5276ce96edE.llvm.11549785886964663133.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hde9ccf8c2c37d782E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha63cacfcbca7a724E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !38, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i29.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 576460752303423487
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i29.i, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val28.i = load ptr, ptr %11, align 8, !alias.scope !38
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c91d9173a1977bfE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c91d9173a1977bfE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c91d9173a1977bfE.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha63cacfcbca7a724E.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c91d9173a1977bfE.exit.thread.i": ; preds = %5
  %13 = icmp ne ptr %.val28.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha63cacfcbca7a724E.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c91d9173a1977bfE.exit.thread.i"
  %15 = shl nuw i64 %7, 4
  %16 = icmp uge i64 %.0.sroa.speculated.i29.i, %7
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val28.i, i64 noundef %15, i64 noundef range(i64 1, 65) 8, i64 noundef %10) #15, !noalias !41
  br label %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c91d9173a1977bfE.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !41
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 65) 8) #15, !noalias !41
  br label %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit.i

_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha63cacfcbca7a724E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha63cacfcbca7a724E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha63cacfcbca7a724E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !38
  store i64 %.0.sroa.speculated.i29.i, ptr %0, align 8, !alias.scope !38
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha63cacfcbca7a724E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c91d9173a1977bfE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c91d9173a1977bfE.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #14
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha63cacfcbca7a724E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %10) #14
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h21aa381c56949d3eE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb0fa20624aa15c89E.llvm.11549785886964663133.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !45, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i29.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 384307168202282325
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i29.i, 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val28.i = load ptr, ptr %12, align 8, !alias.scope !45
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2a529df46c0d274E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2a529df46c0d274E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2a529df46c0d274E.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb0fa20624aa15c89E.llvm.11549785886964663133.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2a529df46c0d274E.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val28.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb0fa20624aa15c89E.llvm.11549785886964663133.exit.thread", label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2a529df46c0d274E.exit.thread.i"
  %16 = mul nuw i64 %8, 24
  %17 = icmp uge i64 %.0.sroa.speculated.i29.i, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val28.i, i64 noundef %16, i64 noundef range(i64 1, 65) 8, i64 noundef %11) #15, !noalias !48
  br label %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2a529df46c0d274E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !48
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 65) 8) #15, !noalias !48
  br label %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit.i

_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit.i: ; preds = %19, %15
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb0fa20624aa15c89E.llvm.11549785886964663133.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb0fa20624aa15c89E.llvm.11549785886964663133.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb0fa20624aa15c89E.llvm.11549785886964663133.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !45
  store i64 %.0.sroa.speculated.i29.i, ptr %0, align 8, !alias.scope !45
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb0fa20624aa15c89E.llvm.11549785886964663133.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2a529df46c0d274E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2a529df46c0d274E.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #14
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb0fa20624aa15c89E.llvm.11549785886964663133.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %11) #14
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h68f5e15620a6ff5eE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc3ef8d5276ce96edE.llvm.11549785886964663133.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !52, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i29.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 8)
  %10 = icmp slt i64 %.0.sroa.speculated.i29.i, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val28.i = load ptr, ptr %11, align 8, !alias.scope !52
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc3ef8d5276ce96edE.llvm.11549785886964663133.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.exit.thread.i": ; preds = %6
  %13 = icmp ne ptr %.val28.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc3ef8d5276ce96edE.llvm.11549785886964663133.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.exit.thread.i"
  %15 = icmp uge i64 %.0.sroa.speculated.i29.i, %8
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val28.i, i64 noundef %8, i64 noundef range(i64 1, 65) 1, i64 noundef %.0.sroa.speculated.i29.i) #15, !noalias !55
  br label %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !55
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i29.i, i64 noundef range(i64 1, 65) 1) #15, !noalias !55
  br label %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit.i

_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit.i: ; preds = %17, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %14 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  %.sink1.i.i.i = select i1 %.not.i, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.1.i.i.pn.i.i
  %20 = ptrtoint ptr %.sink1.i.i.i to i64
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc3ef8d5276ce96edE.llvm.11549785886964663133.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc3ef8d5276ce96edE.llvm.11549785886964663133.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc3ef8d5276ce96edE.llvm.11549785886964663133.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !52
  store i64 %.0.sroa.speculated.i29.i, ptr %0, align 8, !alias.scope !52
  br label %_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.11549785886964663133.exit

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc3ef8d5276ce96edE.llvm.11549785886964663133.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit.i
  switch i64 %20, label %21 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.11549785886964663133.exit
    i64 0, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc3ef8d5276ce96edE.llvm.11549785886964663133.exit.thread"
  ]

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc3ef8d5276ce96edE.llvm.11549785886964663133.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8140680544c89adE.exit.i", %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc3ef8d5276ce96edE.llvm.11549785886964663133.exit"
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #14
  unreachable

21:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc3ef8d5276ce96edE.llvm.11549785886964663133.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %20, i64 noundef %.0.sroa.speculated.i29.i) #14
  unreachable

_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.11549785886964663133.exit: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc3ef8d5276ce96edE.llvm.11549785886964663133.exit.thread3", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc3ef8d5276ce96edE.llvm.11549785886964663133.exit"
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he61f5f634621ead3E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3502e6d35e2434d6E.llvm.11549785886964663133.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !59, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i29.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 1152921504606846975
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i29.i, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val28.i = load ptr, ptr %12, align 8, !alias.scope !59
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64209714f561a4aeE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64209714f561a4aeE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64209714f561a4aeE.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3502e6d35e2434d6E.llvm.11549785886964663133.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64209714f561a4aeE.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val28.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3502e6d35e2434d6E.llvm.11549785886964663133.exit.thread", label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64209714f561a4aeE.exit.thread.i"
  %16 = shl nuw i64 %8, 3
  %17 = icmp uge i64 %.0.sroa.speculated.i29.i, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val28.i, i64 noundef %16, i64 noundef range(i64 1, 65) 8, i64 noundef %11) #15, !noalias !62
  br label %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64209714f561a4aeE.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !62
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 65) 8) #15, !noalias !62
  br label %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit.i

_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit.i: ; preds = %19, %15
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3502e6d35e2434d6E.llvm.11549785886964663133.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3502e6d35e2434d6E.llvm.11549785886964663133.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3502e6d35e2434d6E.llvm.11549785886964663133.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !59
  store i64 %.0.sroa.speculated.i29.i, ptr %0, align 8, !alias.scope !59
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3502e6d35e2434d6E.llvm.11549785886964663133.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64209714f561a4aeE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64209714f561a4aeE.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #14
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3502e6d35e2434d6E.llvm.11549785886964663133.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %11) #14
  unreachable
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
declare void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { noreturn }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E"}
!8 = distinct !{!8, !7, !"_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E: argument 1"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E: argument 0"}
!11 = distinct !{!11, !"_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E"}
!12 = distinct !{!12, !11, !"_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E: argument 1"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E: argument 0"}
!15 = distinct !{!15, !"_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E"}
!16 = distinct !{!16, !15, !"_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E: argument 1"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he8b32f271fa8d596E: argument 0"}
!19 = distinct !{!19, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he8b32f271fa8d596E"}
!20 = !{!21, !23, !18}
!21 = distinct !{!21, !22, !"_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E"}
!23 = distinct !{!23, !22, !"_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E: argument 1"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7195d042e35a74e5E: argument 0"}
!26 = distinct !{!26, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7195d042e35a74e5E"}
!27 = !{!28, !30, !25}
!28 = distinct !{!28, !29, !"_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E: argument 0"}
!29 = distinct !{!29, !"_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E"}
!30 = distinct !{!30, !29, !"_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E: argument 1"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc3ef8d5276ce96edE.llvm.11549785886964663133: argument 0"}
!33 = distinct !{!33, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc3ef8d5276ce96edE.llvm.11549785886964663133"}
!34 = !{!35, !37, !32}
!35 = distinct !{!35, !36, !"_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E: argument 0"}
!36 = distinct !{!36, !"_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E"}
!37 = distinct !{!37, !36, !"_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E: argument 1"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha63cacfcbca7a724E: argument 0"}
!40 = distinct !{!40, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha63cacfcbca7a724E"}
!41 = !{!42, !44, !39}
!42 = distinct !{!42, !43, !"_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E: argument 0"}
!43 = distinct !{!43, !"_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E"}
!44 = distinct !{!44, !43, !"_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E: argument 1"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb0fa20624aa15c89E.llvm.11549785886964663133: argument 0"}
!47 = distinct !{!47, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb0fa20624aa15c89E.llvm.11549785886964663133"}
!48 = !{!49, !51, !46}
!49 = distinct !{!49, !50, !"_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E: argument 0"}
!50 = distinct !{!50, !"_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E"}
!51 = distinct !{!51, !50, !"_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E: argument 1"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc3ef8d5276ce96edE.llvm.11549785886964663133: argument 0"}
!54 = distinct !{!54, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc3ef8d5276ce96edE.llvm.11549785886964663133"}
!55 = !{!56, !58, !53}
!56 = distinct !{!56, !57, !"_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E: argument 0"}
!57 = distinct !{!57, !"_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E"}
!58 = distinct !{!58, !57, !"_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E: argument 1"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3502e6d35e2434d6E.llvm.11549785886964663133: argument 0"}
!61 = distinct !{!61, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3502e6d35e2434d6E.llvm.11549785886964663133"}
!62 = !{!63, !65, !60}
!63 = distinct !{!63, !64, !"_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E: argument 0"}
!64 = distinct !{!64, !"_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E"}
!65 = distinct !{!65, !64, !"_ZN5alloc7raw_vec11finish_grow17h42922b50d50cebb2E: argument 1"}
