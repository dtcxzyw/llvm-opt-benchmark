; ModuleID = 'bench/html5ever-rs/original/2fz1wads4khq0fs8.ll'
source_filename = "bench/html5ever-rs/original/2fz1wads4khq0fs8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h95f7b9fcea263b6bE.llvm.13073156767421070163"(i64 noundef %0, i64 %1) unnamed_addr #0 {
  %3 = icmp eq i64 %0, -9223372036854775807
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %3, %4
  %.sroa.33.0 = select i1 %5, i64 undef, i64 %1
  %6 = insertvalue { i64, i64 } poison, i64 %0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %.sroa.33.0, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.13073156767421070163(i64 noundef %0, i64 %1) unnamed_addr #1 {
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

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17heba766ee73d434efE.llvm.13073156767421070163"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = icmp ugt i64 %5, 576460752303423487
  %9 = shl nuw nsw i64 %5, 4
  %.val = load i64, ptr %0, align 8, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val26 = load ptr, ptr %10, align 8
  %11 = icmp eq i64 %.val, 0
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69007db3a43b7361E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69007db3a43b7361E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69007db3a43b7361E.exit": ; preds = %7
  br i1 %8, label %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit.thread, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69007db3a43b7361E.exit.thread": ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val26) ]
  br i1 %8, label %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit.thread, label %12

12:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69007db3a43b7361E.exit.thread"
  %13 = shl nuw i64 %.val, 4
  %14 = icmp uge i64 %9, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val26, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %9) #15, !noalias !5
  br label %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69007db3a43b7361E.exit"
  %17 = icmp eq i64 %5, 0
  br i1 %17, label %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit.thread52, label %18

18:                                               ; preds = %16
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !5
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %9, i64 noundef range(i64 1, 9) 8) #15, !noalias !5
  br label %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit

_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit: ; preds = %12, %18
  %.sroa.012.1.i.i.pn.i = phi ptr [ %15, %12 ], [ %20, %18 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %21 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit.thread, label %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit.thread52

_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit.thread52: ; preds = %16, %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit
  %.sink1.i.i56 = phi ptr [ %.sroa.012.1.i.i.pn.i, %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit ], [ inttoptr (i64 8 to ptr), %16 ]
  store ptr %.sink1.i.i56, ptr %10, align 8
  store i64 %5, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit.thread

_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69007db3a43b7361E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69007db3a43b7361E.exit", %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit, %3, %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit.thread52
  %.sroa.4.0 = phi i64 [ undef, %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit.thread52 ], [ %5, %3 ], [ %9, %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69007db3a43b7361E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69007db3a43b7361E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit.thread52 ], [ 0, %3 ], [ %21, %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69007db3a43b7361E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69007db3a43b7361E.exit.thread" ]
  %22 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %23 = insertvalue { i64, i64 } %22, i64 %.sroa.4.0, 1
  ret { i64, i64 } %23
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf372a3f52b715652E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 576460752303423487
  %6 = shl nuw nsw i64 %0, 4
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
  %.pn28 = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit" ]
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

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0107dee65d58fcbcE.llvm.13073156767421070163"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i27 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 1152921504606846975
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i27, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val26 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7b72290492b4555E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7b72290492b4555E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7b72290492b4555E.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit.thread, label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7b72290492b4555E.exit.thread": ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val26) ]
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit.thread, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7b72290492b4555E.exit.thread"
  %15 = shl nuw i64 %8, 3
  %16 = icmp uge i64 %11, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val26, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #15, !noalias !9
  br label %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7b72290492b4555E.exit"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !9
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #15, !noalias !9
  br label %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit

_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit: ; preds = %14, %18
  %.sroa.012.1.i.i.pn.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %21 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit.thread, label %22

22:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i27, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit.thread

_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7b72290492b4555E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7b72290492b4555E.exit", %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit, %3, %22
  %.sroa.4.0 = phi i64 [ undef, %22 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7b72290492b4555E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7b72290492b4555E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %22 ], [ 0, %3 ], [ %21, %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7b72290492b4555E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7b72290492b4555E.exit.thread" ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.4.0, 1
  ret { i64, i64 } %24
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc22517810e61e451E.llvm.13073156767421070163"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i27 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 230584300921369395
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i27, 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val26 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit.thread, label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.exit.thread": ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val26) ]
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit.thread, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.exit.thread"
  %15 = mul nuw i64 %8, 40
  %16 = icmp uge i64 %.0.sroa.speculated.i27, %8
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val26, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #15, !noalias !13
  br label %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.exit"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !13
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #15, !noalias !13
  br label %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit

_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit: ; preds = %14, %18
  %.sroa.012.1.i.i.pn.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %21 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit.thread, label %22

22:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i27, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit.thread

_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.exit", %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit, %3, %22
  %.sroa.4.0 = phi i64 [ undef, %22 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %22 ], [ 0, %3 ], [ %21, %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.exit.thread" ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.4.0, 1
  ret { i64, i64 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h87a393f1312753beE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0107dee65d58fcbcE.llvm.13073156767421070163.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !17, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i27.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 1152921504606846975
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i27.i, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val26.i = load ptr, ptr %11, align 8, !alias.scope !17
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7b72290492b4555E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7b72290492b4555E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7b72290492b4555E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0107dee65d58fcbcE.llvm.13073156767421070163.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7b72290492b4555E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val26.i) ]
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0107dee65d58fcbcE.llvm.13073156767421070163.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7b72290492b4555E.exit.thread.i"
  %14 = shl nuw i64 %7, 3
  %15 = icmp uge i64 %10, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val26.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #15, !noalias !20
  br label %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7b72290492b4555E.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !20
  %19 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 9) 8) #15, !noalias !20
  br label %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit.i

_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0107dee65d58fcbcE.llvm.13073156767421070163.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0107dee65d58fcbcE.llvm.13073156767421070163.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0107dee65d58fcbcE.llvm.13073156767421070163.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !17
  store i64 %.0.sroa.speculated.i27.i, ptr %0, align 8, !alias.scope !17
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0107dee65d58fcbcE.llvm.13073156767421070163.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7b72290492b4555E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7b72290492b4555E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #14
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0107dee65d58fcbcE.llvm.13073156767421070163.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %10) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf7ac728673931691E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h67b008025af909b2E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !24, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i27.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 384307168202282325
  %10 = mul nuw nsw i64 %.0.sroa.speculated.i27.i, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val26.i = load ptr, ptr %11, align 8, !alias.scope !24
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab1e130878f674dbE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab1e130878f674dbE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab1e130878f674dbE.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h67b008025af909b2E.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab1e130878f674dbE.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val26.i) ]
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h67b008025af909b2E.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab1e130878f674dbE.exit.thread.i"
  %14 = mul nuw i64 %7, 24
  %15 = icmp uge i64 %.0.sroa.speculated.i27.i, %7
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val26.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #15, !noalias !27
  br label %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab1e130878f674dbE.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !27
  %19 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 9) 8) #15, !noalias !27
  br label %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit.i

_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h67b008025af909b2E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h67b008025af909b2E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h67b008025af909b2E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !24
  store i64 %.0.sroa.speculated.i27.i, ptr %0, align 8, !alias.scope !24
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h67b008025af909b2E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab1e130878f674dbE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab1e130878f674dbE.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #14
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h67b008025af909b2E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %10) #14
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h4150f83d9d746094E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = sub i64 %4, %1
  %6 = icmp ugt i64 %2, %5
  br i1 %6, label %7, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17heba766ee73d434efE.llvm.13073156767421070163.exit.thread"

7:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %9 = extractvalue { i64, i1 } %8, 0
  %10 = extractvalue { i64, i1 } %8, 1
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17heba766ee73d434efE.llvm.13073156767421070163.exit.thread", label %11

11:                                               ; preds = %7
  %12 = icmp ugt i64 %9, 576460752303423487
  %13 = shl nuw nsw i64 %9, 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val26.i = load ptr, ptr %14, align 8, !alias.scope !31
  %15 = icmp eq i64 %4, 0
  br i1 %15, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69007db3a43b7361E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69007db3a43b7361E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69007db3a43b7361E.exit.i": ; preds = %11
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17heba766ee73d434efE.llvm.13073156767421070163.exit.thread", label %20

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69007db3a43b7361E.exit.thread.i": ; preds = %11
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val26.i) ]
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17heba766ee73d434efE.llvm.13073156767421070163.exit.thread", label %16

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69007db3a43b7361E.exit.thread.i"
  %17 = shl nuw i64 %4, 4
  %18 = icmp uge i64 %13, %17
  tail call void @llvm.assume(i1 %18)
  %19 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val26.i, i64 noundef %17, i64 noundef range(i64 1, 9) 8, i64 noundef %13) #15, !noalias !34
  br label %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit.i

20:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69007db3a43b7361E.exit.i"
  %21 = icmp eq i64 %9, 0
  br i1 %21, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17heba766ee73d434efE.llvm.13073156767421070163.exit", label %22

22:                                               ; preds = %20
  %23 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !34
  %24 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %13, i64 noundef range(i64 1, 9) 8) #15, !noalias !34
  br label %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit.i

_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit.i: ; preds = %22, %16
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %19, %16 ], [ %24, %22 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  %.sink1.i.i.i = select i1 %.not.i, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i.i
  %25 = ptrtoint ptr %.sink1.i.i.i to i64
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17heba766ee73d434efE.llvm.13073156767421070163.exit.thread", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17heba766ee73d434efE.llvm.13073156767421070163.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17heba766ee73d434efE.llvm.13073156767421070163.exit": ; preds = %20, %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit.i
  %.sink1.i.i56.i = phi ptr [ %.sroa.012.1.i.i.pn.i.i, %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit.i ], [ inttoptr (i64 8 to ptr), %20 ]
  store ptr %.sink1.i.i56.i, ptr %14, align 8, !alias.scope !31
  store i64 %9, ptr %0, align 8, !alias.scope !31
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17heba766ee73d434efE.llvm.13073156767421070163.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17heba766ee73d434efE.llvm.13073156767421070163.exit.thread": ; preds = %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17heba766ee73d434efE.llvm.13073156767421070163.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69007db3a43b7361E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69007db3a43b7361E.exit.i", %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit.i, %7
  %.sroa.3.0 = phi i64 [ %9, %7 ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69007db3a43b7361E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69007db3a43b7361E.exit.i" ], [ %13, %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit.i ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17heba766ee73d434efE.llvm.13073156767421070163.exit" ], [ undef, %3 ]
  %.sroa.0.0 = phi i64 [ 0, %7 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69007db3a43b7361E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h69007db3a43b7361E.exit.i" ], [ %25, %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit.i ], [ -9223372036854775807, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17heba766ee73d434efE.llvm.13073156767421070163.exit" ], [ -9223372036854775807, %3 ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.3.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8202e4c9d21cd6d3E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0107dee65d58fcbcE.llvm.13073156767421070163.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !38, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i27.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 1152921504606846975
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i27.i, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val26.i = load ptr, ptr %12, align 8, !alias.scope !38
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7b72290492b4555E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7b72290492b4555E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7b72290492b4555E.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0107dee65d58fcbcE.llvm.13073156767421070163.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7b72290492b4555E.exit.thread.i": ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val26.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0107dee65d58fcbcE.llvm.13073156767421070163.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7b72290492b4555E.exit.thread.i"
  %15 = shl nuw i64 %8, 3
  %16 = icmp uge i64 %11, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val26.i, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #15, !noalias !41
  br label %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7b72290492b4555E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !41
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #15, !noalias !41
  br label %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit.i

_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0107dee65d58fcbcE.llvm.13073156767421070163.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0107dee65d58fcbcE.llvm.13073156767421070163.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0107dee65d58fcbcE.llvm.13073156767421070163.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !38
  store i64 %.0.sroa.speculated.i27.i, ptr %0, align 8, !alias.scope !38
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0107dee65d58fcbcE.llvm.13073156767421070163.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7b72290492b4555E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7b72290492b4555E.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #14
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0107dee65d58fcbcE.llvm.13073156767421070163.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %11) #14
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd3fc6cdea989f6a1E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc22517810e61e451E.llvm.13073156767421070163.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !45, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i27.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 230584300921369395
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i27.i, 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val26.i = load ptr, ptr %12, align 8, !alias.scope !45
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc22517810e61e451E.llvm.13073156767421070163.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.exit.thread.i": ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val26.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc22517810e61e451E.llvm.13073156767421070163.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.exit.thread.i"
  %15 = mul nuw i64 %8, 40
  %16 = icmp uge i64 %.0.sroa.speculated.i27.i, %8
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val26.i, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #15, !noalias !48
  br label %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !48
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #15, !noalias !48
  br label %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit.i

_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc22517810e61e451E.llvm.13073156767421070163.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc22517810e61e451E.llvm.13073156767421070163.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc22517810e61e451E.llvm.13073156767421070163.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !45
  store i64 %.0.sroa.speculated.i27.i, ptr %0, align 8, !alias.scope !45
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc22517810e61e451E.llvm.13073156767421070163.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h722619b632301a80E.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #14
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc22517810e61e451E.llvm.13073156767421070163.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %11) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!6 = distinct !{!6, !7, !"_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E"}
!8 = distinct !{!8, !7, !"_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E: argument 1"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E: argument 0"}
!11 = distinct !{!11, !"_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E"}
!12 = distinct !{!12, !11, !"_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E: argument 1"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E: argument 0"}
!15 = distinct !{!15, !"_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E"}
!16 = distinct !{!16, !15, !"_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E: argument 1"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0107dee65d58fcbcE.llvm.13073156767421070163: argument 0"}
!19 = distinct !{!19, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0107dee65d58fcbcE.llvm.13073156767421070163"}
!20 = !{!21, !23, !18}
!21 = distinct !{!21, !22, !"_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E"}
!23 = distinct !{!23, !22, !"_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E: argument 1"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h67b008025af909b2E: argument 0"}
!26 = distinct !{!26, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h67b008025af909b2E"}
!27 = !{!28, !30, !25}
!28 = distinct !{!28, !29, !"_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E: argument 0"}
!29 = distinct !{!29, !"_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E"}
!30 = distinct !{!30, !29, !"_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E: argument 1"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17heba766ee73d434efE.llvm.13073156767421070163: argument 0"}
!33 = distinct !{!33, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17heba766ee73d434efE.llvm.13073156767421070163"}
!34 = !{!35, !37, !32}
!35 = distinct !{!35, !36, !"_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E: argument 0"}
!36 = distinct !{!36, !"_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E"}
!37 = distinct !{!37, !36, !"_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E: argument 1"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0107dee65d58fcbcE.llvm.13073156767421070163: argument 0"}
!40 = distinct !{!40, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0107dee65d58fcbcE.llvm.13073156767421070163"}
!41 = !{!42, !44, !39}
!42 = distinct !{!42, !43, !"_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E: argument 0"}
!43 = distinct !{!43, !"_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E"}
!44 = distinct !{!44, !43, !"_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E: argument 1"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc22517810e61e451E.llvm.13073156767421070163: argument 0"}
!47 = distinct !{!47, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc22517810e61e451E.llvm.13073156767421070163"}
!48 = !{!49, !51, !46}
!49 = distinct !{!49, !50, !"_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E: argument 0"}
!50 = distinct !{!50, !"_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E"}
!51 = distinct !{!51, !50, !"_ZN5alloc7raw_vec11finish_grow17hf0ed08a9b05b1c78E: argument 1"}
