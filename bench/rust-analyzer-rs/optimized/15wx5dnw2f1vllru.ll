; ModuleID = 'bench/rust-analyzer-rs/original/15wx5dnw2f1vllru.ll'
source_filename = "bench/rust-analyzer-rs/original/15wx5dnw2f1vllru.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a80b218063cca23d4a5e6acf14fd9b63.2.llvm.10497776925602627426 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h625498b52c80fa3aE.llvm.10497776925602627426"(i64 noundef %0, i64 %1) unnamed_addr #0 {
  %3 = icmp eq i64 %0, -9223372036854775807
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %3, %4
  %.sroa.33.0 = select i1 %5, i64 undef, i64 %1
  %6 = insertvalue { i64, i64 } poison, i64 %0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %.sroa.33.0, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.10497776925602627426(i64 noundef %0, i64 %1) unnamed_addr #1 {
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
define hidden { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h93e28eb750eec896E.llvm.10497776925602627426"(i64 noundef %0, i64 %1) unnamed_addr #0 {
  %3 = icmp eq i64 %0, 0
  %.4 = select i1 %3, i64 undef, i64 %1
  %4 = insertvalue { i64, i64 } poison, i64 %0, 0
  %5 = insertvalue { i64, i64 } %4, i64 %.4, 1
  ret { i64, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2a60900c8490b23dE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb74e2e19b8bddab9E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 384307168202282325
  %6 = mul nuw nsw i64 %0, 24
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #14
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #15
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #15
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit"
  %.pn22 = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE.exit" ]
  %13 = icmp eq ptr %.pn22, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %6) #14
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn22, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2c15827c7a63427eE.llvm.10497776925602627426"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.thread, label %7

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
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbebd5880626f2715E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbebd5880626f2715E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbebd5880626f2715E.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.thread, label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbebd5880626f2715E.exit.thread": ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23) ]
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.thread, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbebd5880626f2715E.exit.thread"
  %15 = shl nuw i64 %8, 5
  %16 = icmp uge i64 %11, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val23, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #15, !noalias !5
  br label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbebd5880626f2715E.exit"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !5
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #15, !noalias !5
  br label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit

_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit: ; preds = %14, %18
  %.sroa.012.1.i.i.pn.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %21 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.thread, label %22

22:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i24, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbebd5880626f2715E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbebd5880626f2715E.exit", %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit, %3, %22
  %.sroa.4.0 = phi i64 [ undef, %22 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbebd5880626f2715E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbebd5880626f2715E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %22 ], [ 0, %3 ], [ %21, %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbebd5880626f2715E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbebd5880626f2715E.exit.thread" ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.4.0, 1
  ret { i64, i64 } %24
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h478706c114e7652bE.llvm.10497776925602627426"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.thread, label %7

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
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd274b364d8323e98E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd274b364d8323e98E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd274b364d8323e98E.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.thread, label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd274b364d8323e98E.exit.thread": ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23) ]
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.thread, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd274b364d8323e98E.exit.thread"
  %15 = shl nuw i64 %8, 3
  %16 = icmp uge i64 %11, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val23, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #15, !noalias !9
  br label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd274b364d8323e98E.exit"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !9
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #15, !noalias !9
  br label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit

_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit: ; preds = %14, %18
  %.sroa.012.1.i.i.pn.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %21 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.thread, label %22

22:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i24, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd274b364d8323e98E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd274b364d8323e98E.exit", %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit, %3, %22
  %.sroa.4.0 = phi i64 [ undef, %22 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd274b364d8323e98E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd274b364d8323e98E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %22 ], [ 0, %3 ], [ %21, %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd274b364d8323e98E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd274b364d8323e98E.exit.thread" ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.4.0, 1
  ret { i64, i64 } %24
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd66e4fe270dad1edE.llvm.10497776925602627426"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i24 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 8)
  %10 = icmp slt i64 %.0.sroa.speculated.i24, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23 = load ptr, ptr %11, align 8
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.thread, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.exit.thread": ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23) ]
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.thread, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.exit.thread"
  %14 = icmp uge i64 %.0.sroa.speculated.i24, %8
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val23, i64 noundef %8, i64 noundef range(i64 1, 9) 1, i64 noundef %.0.sroa.speculated.i24) #15, !noalias !13
  br label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.exit"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !13
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i24, i64 noundef range(i64 1, 9) 1) #15, !noalias !13
  br label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit

_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit: ; preds = %13, %16
  %.sroa.012.1.i.i.pn.i = phi ptr [ %15, %13 ], [ %18, %16 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %19 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.thread, label %20

20:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %11, align 8
  store i64 %.0.sroa.speculated.i24, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.exit", %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit, %3, %20
  %.sroa.4.0 = phi i64 [ undef, %20 ], [ %5, %3 ], [ %.0.sroa.speculated.i24, %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %20 ], [ 0, %3 ], [ %19, %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.exit.thread" ]
  %21 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %22 = insertvalue { i64, i64 } %21, i64 %.sroa.4.0, 1
  ret { i64, i64 } %22
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he166ccd07a586a01E.llvm.10497776925602627426"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i24 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 384307168202282325
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i24, 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.thread, label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.exit.thread": ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23) ]
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.thread, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.exit.thread"
  %15 = mul nuw i64 %8, 24
  %16 = icmp uge i64 %.0.sroa.speculated.i24, %8
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val23, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #15, !noalias !17
  br label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.exit"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !17
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #15, !noalias !17
  br label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit

_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit: ; preds = %14, %18
  %.sroa.012.1.i.i.pn.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %21 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.thread, label %22

22:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i24, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.thread

_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.exit", %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit, %3, %22
  %.sroa.4.0 = phi i64 [ undef, %22 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %22 ], [ 0, %3 ], [ %21, %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.exit.thread" ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.4.0, 1
  ret { i64, i64 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h159fbc21d44523a3E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hab1cfee6cd82e5a8E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !21, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 288230376151711743
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i24.i, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %11, align 8, !alias.scope !21
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0301434b9997ff13E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0301434b9997ff13E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0301434b9997ff13E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hab1cfee6cd82e5a8E.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0301434b9997ff13E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hab1cfee6cd82e5a8E.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0301434b9997ff13E.exit.thread.i"
  %14 = shl nuw i64 %7, 5
  %15 = icmp uge i64 %10, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #15, !noalias !24
  br label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0301434b9997ff13E.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !24
  %19 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 9) 8) #15, !noalias !24
  br label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i

_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hab1cfee6cd82e5a8E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hab1cfee6cd82e5a8E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hab1cfee6cd82e5a8E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !21
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !21
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hab1cfee6cd82e5a8E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0301434b9997ff13E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0301434b9997ff13E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #14
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hab1cfee6cd82e5a8E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h16ee08a9fc2ef687E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h156f2e99322df034E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !28, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 230584300921369395
  %10 = mul nuw nsw i64 %.0.sroa.speculated.i24.i, 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %11, align 8, !alias.scope !28
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5340dc326f9a6c43E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5340dc326f9a6c43E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5340dc326f9a6c43E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h156f2e99322df034E.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5340dc326f9a6c43E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h156f2e99322df034E.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5340dc326f9a6c43E.exit.thread.i"
  %14 = mul nuw i64 %7, 40
  %15 = icmp uge i64 %.0.sroa.speculated.i24.i, %7
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #15, !noalias !31
  br label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5340dc326f9a6c43E.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !31
  %19 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 9) 8) #15, !noalias !31
  br label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i

_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h156f2e99322df034E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h156f2e99322df034E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h156f2e99322df034E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !28
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !28
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h156f2e99322df034E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5340dc326f9a6c43E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5340dc326f9a6c43E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #14
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h156f2e99322df034E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h270f303bb8268329E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h478706c114e7652bE.llvm.10497776925602627426.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !35, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 1152921504606846975
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i24.i, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %11, align 8, !alias.scope !35
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd274b364d8323e98E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd274b364d8323e98E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd274b364d8323e98E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h478706c114e7652bE.llvm.10497776925602627426.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd274b364d8323e98E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h478706c114e7652bE.llvm.10497776925602627426.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd274b364d8323e98E.exit.thread.i"
  %14 = shl nuw i64 %7, 3
  %15 = icmp uge i64 %10, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #15, !noalias !38
  br label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd274b364d8323e98E.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !38
  %19 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 9) 8) #15, !noalias !38
  br label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i

_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h478706c114e7652bE.llvm.10497776925602627426.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h478706c114e7652bE.llvm.10497776925602627426.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h478706c114e7652bE.llvm.10497776925602627426.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !35
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !35
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h478706c114e7652bE.llvm.10497776925602627426.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd274b364d8323e98E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd274b364d8323e98E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #14
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h478706c114e7652bE.llvm.10497776925602627426.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5c129971d0eb479eE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd66e4fe270dad1edE.llvm.10497776925602627426.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !42, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 8)
  %9 = icmp slt i64 %.0.sroa.speculated.i24.i, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %10, align 8, !alias.scope !42
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd66e4fe270dad1edE.llvm.10497776925602627426.exit.thread", label %15

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd66e4fe270dad1edE.llvm.10497776925602627426.exit.thread", label %12

12:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.exit.thread.i"
  %13 = icmp uge i64 %.0.sroa.speculated.i24.i, %7
  tail call void @llvm.assume(i1 %13)
  %14 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %7, i64 noundef range(i64 1, 9) 1, i64 noundef %.0.sroa.speculated.i24.i) #15, !noalias !45
  br label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.exit.i"
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !45
  %17 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i24.i, i64 noundef range(i64 1, 9) 1) #15, !noalias !45
  br label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i

_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i: ; preds = %15, %12
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %14, %12 ], [ %17, %15 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  %.sink1.i.i.i = select i1 %.not.i, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.1.i.i.pn.i.i
  %18 = ptrtoint ptr %.sink1.i.i.i to i64
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd66e4fe270dad1edE.llvm.10497776925602627426.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd66e4fe270dad1edE.llvm.10497776925602627426.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd66e4fe270dad1edE.llvm.10497776925602627426.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %10, align 8, !alias.scope !42
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !42
  br label %_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.10497776925602627426.exit

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd66e4fe270dad1edE.llvm.10497776925602627426.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i
  switch i64 %18, label %19 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.10497776925602627426.exit
    i64 0, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd66e4fe270dad1edE.llvm.10497776925602627426.exit.thread"
  ]

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd66e4fe270dad1edE.llvm.10497776925602627426.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.exit.i", %2, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd66e4fe270dad1edE.llvm.10497776925602627426.exit"
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #14
  unreachable

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd66e4fe270dad1edE.llvm.10497776925602627426.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %18, i64 noundef %.0.sroa.speculated.i24.i) #14
  unreachable

_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.10497776925602627426.exit: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd66e4fe270dad1edE.llvm.10497776925602627426.exit.thread3", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd66e4fe270dad1edE.llvm.10497776925602627426.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5c69b45272206d5bE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha756c8664fdb35a0E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !49, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 288230376151711743
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i24.i, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %11, align 8, !alias.scope !49
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fdbd4ec024508cE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fdbd4ec024508cE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fdbd4ec024508cE.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha756c8664fdb35a0E.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fdbd4ec024508cE.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha756c8664fdb35a0E.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fdbd4ec024508cE.exit.thread.i"
  %14 = shl nuw i64 %7, 5
  %15 = icmp uge i64 %10, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #15, !noalias !52
  br label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fdbd4ec024508cE.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !52
  %19 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 9) 8) #15, !noalias !52
  br label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i

_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha756c8664fdb35a0E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha756c8664fdb35a0E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha756c8664fdb35a0E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !49
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !49
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha756c8664fdb35a0E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fdbd4ec024508cE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fdbd4ec024508cE.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #14
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha756c8664fdb35a0E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h86f9b927b484a761E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h54a89584bf953a96E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !56, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 39755913951960240
  %10 = mul nuw nsw i64 %.0.sroa.speculated.i24.i, 232
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %11, align 8, !alias.scope !56
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5698fab7455e4c17E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5698fab7455e4c17E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5698fab7455e4c17E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h54a89584bf953a96E.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5698fab7455e4c17E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h54a89584bf953a96E.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5698fab7455e4c17E.exit.thread.i"
  %14 = mul nuw i64 %7, 232
  %15 = icmp uge i64 %.0.sroa.speculated.i24.i, %7
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #15, !noalias !59
  br label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5698fab7455e4c17E.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !59
  %19 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 9) 8) #15, !noalias !59
  br label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i

_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h54a89584bf953a96E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h54a89584bf953a96E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h54a89584bf953a96E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !56
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !56
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h54a89584bf953a96E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5698fab7455e4c17E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5698fab7455e4c17E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #14
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h54a89584bf953a96E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8750769441ccb1dbE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he166ccd07a586a01E.llvm.10497776925602627426.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !63, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 384307168202282325
  %10 = mul nuw nsw i64 %.0.sroa.speculated.i24.i, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %11, align 8, !alias.scope !63
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he166ccd07a586a01E.llvm.10497776925602627426.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he166ccd07a586a01E.llvm.10497776925602627426.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.exit.thread.i"
  %14 = mul nuw i64 %7, 24
  %15 = icmp uge i64 %.0.sroa.speculated.i24.i, %7
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #15, !noalias !66
  br label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !66
  %19 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 9) 8) #15, !noalias !66
  br label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i

_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he166ccd07a586a01E.llvm.10497776925602627426.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he166ccd07a586a01E.llvm.10497776925602627426.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he166ccd07a586a01E.llvm.10497776925602627426.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !63
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !63
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he166ccd07a586a01E.llvm.10497776925602627426.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #14
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he166ccd07a586a01E.llvm.10497776925602627426.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8a632872e3e8552aE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf288e18fe63bd6d6E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !70, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 164703072086692425
  %10 = mul nuw nsw i64 %.0.sroa.speculated.i24.i, 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %11, align 8, !alias.scope !70
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haab02e16097a5f56E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haab02e16097a5f56E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haab02e16097a5f56E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf288e18fe63bd6d6E.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haab02e16097a5f56E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf288e18fe63bd6d6E.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haab02e16097a5f56E.exit.thread.i"
  %14 = mul nuw i64 %7, 56
  %15 = icmp uge i64 %.0.sroa.speculated.i24.i, %7
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #15, !noalias !73
  br label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haab02e16097a5f56E.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !73
  %19 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 9) 8) #15, !noalias !73
  br label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i

_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf288e18fe63bd6d6E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf288e18fe63bd6d6E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf288e18fe63bd6d6E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !70
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !70
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf288e18fe63bd6d6E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haab02e16097a5f56E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haab02e16097a5f56E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #14
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf288e18fe63bd6d6E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8be55974af32aea7E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb4ed702253f7886bE.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !77, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 576460752303423487
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i24.i, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %11, align 8, !alias.scope !77
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h271520ef63f9fec1E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h271520ef63f9fec1E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h271520ef63f9fec1E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb4ed702253f7886bE.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h271520ef63f9fec1E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb4ed702253f7886bE.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h271520ef63f9fec1E.exit.thread.i"
  %14 = shl nuw i64 %7, 4
  %15 = icmp uge i64 %10, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #15, !noalias !80
  br label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h271520ef63f9fec1E.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !80
  %19 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 9) 8) #15, !noalias !80
  br label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i

_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb4ed702253f7886bE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb4ed702253f7886bE.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb4ed702253f7886bE.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !77
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !77
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb4ed702253f7886bE.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h271520ef63f9fec1E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h271520ef63f9fec1E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #14
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb4ed702253f7886bE.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17haac5ff799a706845E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb51090d120aca929E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !84, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 288230376151711743
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i24.i, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %11, align 8, !alias.scope !84
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb27b20de7411bbf7E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb27b20de7411bbf7E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb27b20de7411bbf7E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb51090d120aca929E.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb27b20de7411bbf7E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb51090d120aca929E.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb27b20de7411bbf7E.exit.thread.i"
  %14 = shl nuw i64 %7, 5
  %15 = icmp uge i64 %10, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #15, !noalias !87
  br label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb27b20de7411bbf7E.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !87
  %19 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 9) 8) #15, !noalias !87
  br label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i

_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb51090d120aca929E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb51090d120aca929E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb51090d120aca929E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !84
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !84
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb51090d120aca929E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb27b20de7411bbf7E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb27b20de7411bbf7E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #14
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb51090d120aca929E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbc52a7033b37be93E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdbbf5c76d8288c27E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !91, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 192153584101141162
  %10 = mul nuw nsw i64 %.0.sroa.speculated.i24.i, 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %11, align 8, !alias.scope !91
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8ff2b03a8b8c502E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8ff2b03a8b8c502E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8ff2b03a8b8c502E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdbbf5c76d8288c27E.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8ff2b03a8b8c502E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdbbf5c76d8288c27E.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8ff2b03a8b8c502E.exit.thread.i"
  %14 = mul nuw i64 %7, 48
  %15 = icmp uge i64 %.0.sroa.speculated.i24.i, %7
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #15, !noalias !94
  br label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8ff2b03a8b8c502E.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !94
  %19 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 9) 8) #15, !noalias !94
  br label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i

_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdbbf5c76d8288c27E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdbbf5c76d8288c27E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdbbf5c76d8288c27E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !91
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !91
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdbbf5c76d8288c27E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8ff2b03a8b8c502E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8ff2b03a8b8c502E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #14
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdbbf5c76d8288c27E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbe93870624ea45c4E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcb72f36b29cc89e2E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !98, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 576460752303423487
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i24.i, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %11, align 8, !alias.scope !98
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdcce04945d5edf9dE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdcce04945d5edf9dE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdcce04945d5edf9dE.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcb72f36b29cc89e2E.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdcce04945d5edf9dE.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcb72f36b29cc89e2E.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdcce04945d5edf9dE.exit.thread.i"
  %14 = shl nuw i64 %7, 4
  %15 = icmp uge i64 %10, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #15, !noalias !101
  br label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdcce04945d5edf9dE.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !101
  %19 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 9) 8) #15, !noalias !101
  br label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i

_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcb72f36b29cc89e2E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcb72f36b29cc89e2E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcb72f36b29cc89e2E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !98
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !98
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcb72f36b29cc89e2E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdcce04945d5edf9dE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdcce04945d5edf9dE.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #14
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcb72f36b29cc89e2E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd4450ec7a6990569E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h853a430218ceafdcE.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !105, !noundef !4
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 576460752303423487
  %10 = shl nuw nsw i64 %.0.sroa.speculated.i24.i, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %11, align 8, !alias.scope !105
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7458f7c8ce1e1799E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7458f7c8ce1e1799E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7458f7c8ce1e1799E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h853a430218ceafdcE.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7458f7c8ce1e1799E.exit.thread.i": ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h853a430218ceafdcE.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7458f7c8ce1e1799E.exit.thread.i"
  %14 = shl nuw i64 %7, 4
  %15 = icmp uge i64 %10, %14
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %14, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #15, !noalias !108
  br label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7458f7c8ce1e1799E.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !108
  %19 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 9) 8) #15, !noalias !108
  br label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i

_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i: ; preds = %17, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h853a430218ceafdcE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h853a430218ceafdcE.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h853a430218ceafdcE.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !105
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !105
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h853a430218ceafdcE.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7458f7c8ce1e1799E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7458f7c8ce1e1799E.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #14
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h853a430218ceafdcE.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %10) #14
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0ccce6651086aebaE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he166ccd07a586a01E.llvm.10497776925602627426.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !112, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 384307168202282325
  %11 = mul nuw nsw i64 %.0.sroa.speculated.i24.i, 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %12, align 8, !alias.scope !112
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he166ccd07a586a01E.llvm.10497776925602627426.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.exit.thread.i": ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he166ccd07a586a01E.llvm.10497776925602627426.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.exit.thread.i"
  %15 = mul nuw i64 %8, 24
  %16 = icmp uge i64 %.0.sroa.speculated.i24.i, %8
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #15, !noalias !115
  br label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !115
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #15, !noalias !115
  br label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i

_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he166ccd07a586a01E.llvm.10497776925602627426.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he166ccd07a586a01E.llvm.10497776925602627426.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he166ccd07a586a01E.llvm.10497776925602627426.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !112
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !112
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he166ccd07a586a01E.llvm.10497776925602627426.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11e0f5cac5be351aE.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #14
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he166ccd07a586a01E.llvm.10497776925602627426.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %11) #14
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1ee68f1e431d6d04E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2c15827c7a63427eE.llvm.10497776925602627426.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !119, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 288230376151711743
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i24.i, 5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %12, align 8, !alias.scope !119
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbebd5880626f2715E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbebd5880626f2715E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbebd5880626f2715E.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2c15827c7a63427eE.llvm.10497776925602627426.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbebd5880626f2715E.exit.thread.i": ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2c15827c7a63427eE.llvm.10497776925602627426.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbebd5880626f2715E.exit.thread.i"
  %15 = shl nuw i64 %8, 5
  %16 = icmp uge i64 %11, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #15, !noalias !122
  br label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbebd5880626f2715E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !122
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #15, !noalias !122
  br label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i

_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2c15827c7a63427eE.llvm.10497776925602627426.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2c15827c7a63427eE.llvm.10497776925602627426.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2c15827c7a63427eE.llvm.10497776925602627426.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !119
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !119
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2c15827c7a63427eE.llvm.10497776925602627426.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbebd5880626f2715E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbebd5880626f2715E.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #14
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2c15827c7a63427eE.llvm.10497776925602627426.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %11) #14
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h82da256b9998a91aE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd66e4fe270dad1edE.llvm.10497776925602627426.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !126, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 8)
  %10 = icmp slt i64 %.0.sroa.speculated.i24.i, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %11, align 8, !alias.scope !126
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd66e4fe270dad1edE.llvm.10497776925602627426.exit.thread", label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.exit.thread.i": ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd66e4fe270dad1edE.llvm.10497776925602627426.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.exit.thread.i"
  %14 = icmp uge i64 %.0.sroa.speculated.i24.i, %8
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %8, i64 noundef range(i64 1, 9) 1, i64 noundef %.0.sroa.speculated.i24.i) #15, !noalias !129
  br label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !129
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i24.i, i64 noundef range(i64 1, 9) 1) #15, !noalias !129
  br label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i

_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i: ; preds = %16, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %15, %13 ], [ %18, %16 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  %.sink1.i.i.i = select i1 %.not.i, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.1.i.i.pn.i.i
  %19 = ptrtoint ptr %.sink1.i.i.i to i64
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd66e4fe270dad1edE.llvm.10497776925602627426.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd66e4fe270dad1edE.llvm.10497776925602627426.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd66e4fe270dad1edE.llvm.10497776925602627426.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !126
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !126
  br label %_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.10497776925602627426.exit

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd66e4fe270dad1edE.llvm.10497776925602627426.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i
  switch i64 %19, label %20 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.10497776925602627426.exit
    i64 0, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd66e4fe270dad1edE.llvm.10497776925602627426.exit.thread"
  ]

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd66e4fe270dad1edE.llvm.10497776925602627426.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e23e79fdf69eb56E.exit.i", %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd66e4fe270dad1edE.llvm.10497776925602627426.exit"
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #14
  unreachable

20:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd66e4fe270dad1edE.llvm.10497776925602627426.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %19, i64 noundef %.0.sroa.speculated.i24.i) #14
  unreachable

_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.10497776925602627426.exit: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd66e4fe270dad1edE.llvm.10497776925602627426.exit.thread3", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd66e4fe270dad1edE.llvm.10497776925602627426.exit"
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he4123b87cf061ec4E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h478706c114e7652bE.llvm.10497776925602627426.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !133, !noundef !4
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i24.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 1152921504606846975
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i24.i, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23.i = load ptr, ptr %12, align 8, !alias.scope !133
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd274b364d8323e98E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd274b364d8323e98E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd274b364d8323e98E.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h478706c114e7652bE.llvm.10497776925602627426.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd274b364d8323e98E.exit.thread.i": ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23.i) ]
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h478706c114e7652bE.llvm.10497776925602627426.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd274b364d8323e98E.exit.thread.i"
  %15 = shl nuw i64 %8, 3
  %16 = icmp uge i64 %11, %15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val23.i, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #15, !noalias !136
  br label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd274b364d8323e98E.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !136
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #15, !noalias !136
  br label %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i

_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h478706c114e7652bE.llvm.10497776925602627426.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h478706c114e7652bE.llvm.10497776925602627426.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h478706c114e7652bE.llvm.10497776925602627426.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !133
  store i64 %.0.sroa.speculated.i24.i, ptr %0, align 8, !alias.scope !133
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h478706c114e7652bE.llvm.10497776925602627426.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd274b364d8323e98E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd274b364d8323e98E.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #14
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h478706c114e7652bE.llvm.10497776925602627426.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %11) #14
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
!6 = distinct !{!6, !7, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E"}
!8 = distinct !{!8, !7, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E: argument 1"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E: argument 0"}
!11 = distinct !{!11, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E"}
!12 = distinct !{!12, !11, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E: argument 1"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E: argument 0"}
!15 = distinct !{!15, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E"}
!16 = distinct !{!16, !15, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E: argument 1"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E: argument 0"}
!19 = distinct !{!19, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E"}
!20 = distinct !{!20, !19, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E: argument 1"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hab1cfee6cd82e5a8E: argument 0"}
!23 = distinct !{!23, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hab1cfee6cd82e5a8E"}
!24 = !{!25, !27, !22}
!25 = distinct !{!25, !26, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E: argument 0"}
!26 = distinct !{!26, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E"}
!27 = distinct !{!27, !26, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E: argument 1"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h156f2e99322df034E: argument 0"}
!30 = distinct !{!30, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h156f2e99322df034E"}
!31 = !{!32, !34, !29}
!32 = distinct !{!32, !33, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E: argument 0"}
!33 = distinct !{!33, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E"}
!34 = distinct !{!34, !33, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E: argument 1"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h478706c114e7652bE.llvm.10497776925602627426: argument 0"}
!37 = distinct !{!37, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h478706c114e7652bE.llvm.10497776925602627426"}
!38 = !{!39, !41, !36}
!39 = distinct !{!39, !40, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E: argument 0"}
!40 = distinct !{!40, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E"}
!41 = distinct !{!41, !40, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E: argument 1"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd66e4fe270dad1edE.llvm.10497776925602627426: argument 0"}
!44 = distinct !{!44, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd66e4fe270dad1edE.llvm.10497776925602627426"}
!45 = !{!46, !48, !43}
!46 = distinct !{!46, !47, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E: argument 0"}
!47 = distinct !{!47, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E"}
!48 = distinct !{!48, !47, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E: argument 1"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha756c8664fdb35a0E: argument 0"}
!51 = distinct !{!51, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha756c8664fdb35a0E"}
!52 = !{!53, !55, !50}
!53 = distinct !{!53, !54, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E: argument 0"}
!54 = distinct !{!54, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E"}
!55 = distinct !{!55, !54, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E: argument 1"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h54a89584bf953a96E: argument 0"}
!58 = distinct !{!58, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h54a89584bf953a96E"}
!59 = !{!60, !62, !57}
!60 = distinct !{!60, !61, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E: argument 0"}
!61 = distinct !{!61, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E"}
!62 = distinct !{!62, !61, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E: argument 1"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he166ccd07a586a01E.llvm.10497776925602627426: argument 0"}
!65 = distinct !{!65, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he166ccd07a586a01E.llvm.10497776925602627426"}
!66 = !{!67, !69, !64}
!67 = distinct !{!67, !68, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E: argument 0"}
!68 = distinct !{!68, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E"}
!69 = distinct !{!69, !68, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E: argument 1"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf288e18fe63bd6d6E: argument 0"}
!72 = distinct !{!72, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf288e18fe63bd6d6E"}
!73 = !{!74, !76, !71}
!74 = distinct !{!74, !75, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E: argument 0"}
!75 = distinct !{!75, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E"}
!76 = distinct !{!76, !75, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E: argument 1"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb4ed702253f7886bE: argument 0"}
!79 = distinct !{!79, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb4ed702253f7886bE"}
!80 = !{!81, !83, !78}
!81 = distinct !{!81, !82, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E: argument 0"}
!82 = distinct !{!82, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E"}
!83 = distinct !{!83, !82, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E: argument 1"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb51090d120aca929E: argument 0"}
!86 = distinct !{!86, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb51090d120aca929E"}
!87 = !{!88, !90, !85}
!88 = distinct !{!88, !89, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E: argument 0"}
!89 = distinct !{!89, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E"}
!90 = distinct !{!90, !89, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E: argument 1"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdbbf5c76d8288c27E: argument 0"}
!93 = distinct !{!93, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdbbf5c76d8288c27E"}
!94 = !{!95, !97, !92}
!95 = distinct !{!95, !96, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E: argument 0"}
!96 = distinct !{!96, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E"}
!97 = distinct !{!97, !96, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E: argument 1"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcb72f36b29cc89e2E: argument 0"}
!100 = distinct !{!100, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcb72f36b29cc89e2E"}
!101 = !{!102, !104, !99}
!102 = distinct !{!102, !103, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E: argument 0"}
!103 = distinct !{!103, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E"}
!104 = distinct !{!104, !103, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E: argument 1"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h853a430218ceafdcE: argument 0"}
!107 = distinct !{!107, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h853a430218ceafdcE"}
!108 = !{!109, !111, !106}
!109 = distinct !{!109, !110, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E: argument 0"}
!110 = distinct !{!110, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E"}
!111 = distinct !{!111, !110, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E: argument 1"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he166ccd07a586a01E.llvm.10497776925602627426: argument 0"}
!114 = distinct !{!114, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he166ccd07a586a01E.llvm.10497776925602627426"}
!115 = !{!116, !118, !113}
!116 = distinct !{!116, !117, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E: argument 0"}
!117 = distinct !{!117, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E"}
!118 = distinct !{!118, !117, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E: argument 1"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2c15827c7a63427eE.llvm.10497776925602627426: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2c15827c7a63427eE.llvm.10497776925602627426"}
!122 = !{!123, !125, !120}
!123 = distinct !{!123, !124, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E: argument 0"}
!124 = distinct !{!124, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E"}
!125 = distinct !{!125, !124, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E: argument 1"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd66e4fe270dad1edE.llvm.10497776925602627426: argument 0"}
!128 = distinct !{!128, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd66e4fe270dad1edE.llvm.10497776925602627426"}
!129 = !{!130, !132, !127}
!130 = distinct !{!130, !131, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E: argument 0"}
!131 = distinct !{!131, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E"}
!132 = distinct !{!132, !131, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E: argument 1"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h478706c114e7652bE.llvm.10497776925602627426: argument 0"}
!135 = distinct !{!135, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h478706c114e7652bE.llvm.10497776925602627426"}
!136 = !{!137, !139, !134}
!137 = distinct !{!137, !138, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E: argument 0"}
!138 = distinct !{!138, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E"}
!139 = distinct !{!139, !138, !"_ZN5alloc7raw_vec11finish_grow17h44022d743b13eb70E: argument 1"}
