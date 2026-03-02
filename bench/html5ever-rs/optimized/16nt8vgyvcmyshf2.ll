; ModuleID = 'bench/html5ever-rs/original/16nt8vgyvcmyshf2.ll'
source_filename = "bench/html5ever-rs/original/16nt8vgyvcmyshf2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17hf8213212cf4c36f7E.llvm.16976975650955182070"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h5e80d51babbb431eE.exit.thread, label %7

7:                                                ; preds = %3
  %8 = icmp ugt i64 %5, 576460752303423487
  %9 = shl nuw nsw i64 %5, 4
  %.val = load i64, ptr %0, align 8, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val26 = load ptr, ptr %10, align 8
  %11 = icmp eq i64 %.val, 0
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829f23f9e754b144E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829f23f9e754b144E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829f23f9e754b144E.exit": ; preds = %7
  br i1 %8, label %_ZN5alloc7raw_vec11finish_grow17h5e80d51babbb431eE.exit.thread, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829f23f9e754b144E.exit.thread": ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val26) ]
  br i1 %8, label %_ZN5alloc7raw_vec11finish_grow17h5e80d51babbb431eE.exit.thread, label %12

12:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829f23f9e754b144E.exit.thread"
  %13 = shl nuw i64 %.val, 4
  %14 = icmp uge i64 %9, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val26, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %9) #10, !noalias !5
  br label %_ZN5alloc7raw_vec11finish_grow17h5e80d51babbb431eE.exit

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829f23f9e754b144E.exit"
  %17 = icmp eq i64 %5, 0
  br i1 %17, label %_ZN5alloc7raw_vec11finish_grow17h5e80d51babbb431eE.exit.thread52, label %18

18:                                               ; preds = %16
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !5
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %9, i64 noundef range(i64 1, 9) 8) #10, !noalias !5
  br label %_ZN5alloc7raw_vec11finish_grow17h5e80d51babbb431eE.exit

_ZN5alloc7raw_vec11finish_grow17h5e80d51babbb431eE.exit: ; preds = %12, %18
  %.sroa.012.1.i.i.pn.i = phi ptr [ %15, %12 ], [ %20, %18 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %21 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h5e80d51babbb431eE.exit.thread, label %_ZN5alloc7raw_vec11finish_grow17h5e80d51babbb431eE.exit.thread52

_ZN5alloc7raw_vec11finish_grow17h5e80d51babbb431eE.exit.thread52: ; preds = %16, %_ZN5alloc7raw_vec11finish_grow17h5e80d51babbb431eE.exit
  %.sink1.i.i56 = phi ptr [ %.sroa.012.1.i.i.pn.i, %_ZN5alloc7raw_vec11finish_grow17h5e80d51babbb431eE.exit ], [ inttoptr (i64 8 to ptr), %16 ]
  store ptr %.sink1.i.i56, ptr %10, align 8
  store i64 %5, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h5e80d51babbb431eE.exit.thread

_ZN5alloc7raw_vec11finish_grow17h5e80d51babbb431eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829f23f9e754b144E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829f23f9e754b144E.exit", %_ZN5alloc7raw_vec11finish_grow17h5e80d51babbb431eE.exit, %3, %_ZN5alloc7raw_vec11finish_grow17h5e80d51babbb431eE.exit.thread52
  %.sroa.4.0 = phi i64 [ undef, %_ZN5alloc7raw_vec11finish_grow17h5e80d51babbb431eE.exit.thread52 ], [ %5, %3 ], [ %9, %_ZN5alloc7raw_vec11finish_grow17h5e80d51babbb431eE.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829f23f9e754b144E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829f23f9e754b144E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %_ZN5alloc7raw_vec11finish_grow17h5e80d51babbb431eE.exit.thread52 ], [ 0, %3 ], [ %21, %_ZN5alloc7raw_vec11finish_grow17h5e80d51babbb431eE.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829f23f9e754b144E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829f23f9e754b144E.exit.thread" ]
  %22 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %23 = insertvalue { i64, i64 } %22, i64 %.sroa.4.0, 1
  ret { i64, i64 } %23
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h19dc4c70c8821211E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 230584300921369395
  %6 = mul nuw nsw i64 %0, 40
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #11
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #10
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #10
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit"
  %.pn28 = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit" ]
  %13 = icmp eq ptr %.pn28, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %6) #11
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn28, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha036bade393a6a53E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 576460752303423487
  %6 = shl nuw nsw i64 %0, 4
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #11
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #10
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #10
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit"
  %.pn28 = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit" ]
  %13 = icmp eq ptr %.pn28, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %6) #11
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn28, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbfc4a0e89e152f19E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit"

7:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #11
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit": ; preds = %6
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %9 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef range(i64 1, 0) 1) #10
  br label %11

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit": ; preds = %6
  %10 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %0, i64 noundef range(i64 1, 0) 1) #10
  br label %11

11:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit"
  %.pn28 = phi ptr [ %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit" ]
  %12 = icmp eq ptr %.pn28, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 1, i64 noundef %0) #11
  unreachable

14:                                               ; preds = %11, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ %.pn28, %11 ]
  %15 = insertvalue { i64, ptr } poison, i64 %0, 0
  %16 = insertvalue { i64, ptr } %15, ptr %.sroa.3.0, 1
  ret { i64, ptr } %16
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h6ee70426b69fe442E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = sub i64 %4, %1
  %6 = icmp ugt i64 %2, %5
  br i1 %6, label %7, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17hf8213212cf4c36f7E.llvm.16976975650955182070.exit.thread"

7:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %9 = extractvalue { i64, i1 } %8, 0
  %10 = extractvalue { i64, i1 } %8, 1
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17hf8213212cf4c36f7E.llvm.16976975650955182070.exit.thread", label %11

11:                                               ; preds = %7
  %12 = icmp ugt i64 %9, 576460752303423487
  %13 = shl nuw nsw i64 %9, 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val26.i = load ptr, ptr %14, align 8, !alias.scope !9
  %15 = icmp eq i64 %4, 0
  br i1 %15, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829f23f9e754b144E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829f23f9e754b144E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829f23f9e754b144E.exit.i": ; preds = %11
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17hf8213212cf4c36f7E.llvm.16976975650955182070.exit.thread", label %20

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829f23f9e754b144E.exit.thread.i": ; preds = %11
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val26.i) ]
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17hf8213212cf4c36f7E.llvm.16976975650955182070.exit.thread", label %16

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829f23f9e754b144E.exit.thread.i"
  %17 = shl nuw i64 %4, 4
  %18 = icmp uge i64 %13, %17
  tail call void @llvm.assume(i1 %18)
  %19 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val26.i, i64 noundef %17, i64 noundef range(i64 1, 9) 8, i64 noundef %13) #10, !noalias !12
  br label %_ZN5alloc7raw_vec11finish_grow17h5e80d51babbb431eE.exit.i

20:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829f23f9e754b144E.exit.i"
  %21 = icmp eq i64 %9, 0
  br i1 %21, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17hf8213212cf4c36f7E.llvm.16976975650955182070.exit", label %22

22:                                               ; preds = %20
  %23 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !12
  %24 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %13, i64 noundef range(i64 1, 9) 8) #10, !noalias !12
  br label %_ZN5alloc7raw_vec11finish_grow17h5e80d51babbb431eE.exit.i

_ZN5alloc7raw_vec11finish_grow17h5e80d51babbb431eE.exit.i: ; preds = %22, %16
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %19, %16 ], [ %24, %22 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  %.sink1.i.i.i = select i1 %.not.i, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i.i
  %25 = ptrtoint ptr %.sink1.i.i.i to i64
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17hf8213212cf4c36f7E.llvm.16976975650955182070.exit.thread", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17hf8213212cf4c36f7E.llvm.16976975650955182070.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17hf8213212cf4c36f7E.llvm.16976975650955182070.exit": ; preds = %20, %_ZN5alloc7raw_vec11finish_grow17h5e80d51babbb431eE.exit.i
  %.sink1.i.i56.i = phi ptr [ %.sroa.012.1.i.i.pn.i.i, %_ZN5alloc7raw_vec11finish_grow17h5e80d51babbb431eE.exit.i ], [ inttoptr (i64 8 to ptr), %20 ]
  store ptr %.sink1.i.i56.i, ptr %14, align 8, !alias.scope !9
  store i64 %9, ptr %0, align 8, !alias.scope !9
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17hf8213212cf4c36f7E.llvm.16976975650955182070.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17hf8213212cf4c36f7E.llvm.16976975650955182070.exit.thread": ; preds = %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17hf8213212cf4c36f7E.llvm.16976975650955182070.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829f23f9e754b144E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829f23f9e754b144E.exit.i", %_ZN5alloc7raw_vec11finish_grow17h5e80d51babbb431eE.exit.i, %7
  %.sroa.3.0 = phi i64 [ %9, %7 ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829f23f9e754b144E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829f23f9e754b144E.exit.i" ], [ %13, %_ZN5alloc7raw_vec11finish_grow17h5e80d51babbb431eE.exit.i ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17hf8213212cf4c36f7E.llvm.16976975650955182070.exit" ], [ undef, %3 ]
  %.sroa.0.0 = phi i64 [ 0, %7 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829f23f9e754b144E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h829f23f9e754b144E.exit.i" ], [ %25, %_ZN5alloc7raw_vec11finish_grow17h5e80d51babbb431eE.exit.i ], [ -9223372036854775807, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17hf8213212cf4c36f7E.llvm.16976975650955182070.exit" ], [ -9223372036854775807, %3 ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.3.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN5alloc7raw_vec11finish_grow17h5e80d51babbb431eE: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc7raw_vec11finish_grow17h5e80d51babbb431eE"}
!8 = distinct !{!8, !7, !"_ZN5alloc7raw_vec11finish_grow17h5e80d51babbb431eE: argument 1"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17hf8213212cf4c36f7E.llvm.16976975650955182070: argument 0"}
!11 = distinct !{!11, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17hf8213212cf4c36f7E.llvm.16976975650955182070"}
!12 = !{!13, !15, !10}
!13 = distinct !{!13, !14, !"_ZN5alloc7raw_vec11finish_grow17h5e80d51babbb431eE: argument 0"}
!14 = distinct !{!14, !"_ZN5alloc7raw_vec11finish_grow17h5e80d51babbb431eE"}
!15 = distinct !{!15, !14, !"_ZN5alloc7raw_vec11finish_grow17h5e80d51babbb431eE: argument 1"}
