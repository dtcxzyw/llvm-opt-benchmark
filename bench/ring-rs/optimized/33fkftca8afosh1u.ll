; ModuleID = 'bench/ring-rs/original/33fkftca8afosh1u.ll'
source_filename = "bench/ring-rs/original/33fkftca8afosh1u.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.adac646b3b9121addee0cceb98d6625b.0 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.adac646b3b9121addee0cceb98d6625b.5.llvm.13593472205236004856 = hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.adac646b3b9121addee0cceb98d6625b.6.llvm.13593472205236004856 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.adac646b3b9121addee0cceb98d6625b.5.llvm.13593472205236004856, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.adac646b3b9121addee0cceb98d6625b.9 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Tried to shrink to a larger capacity" }>, align 1
@anon.adac646b3b9121addee0cceb98d6625b.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.adac646b3b9121addee0cceb98d6625b.9, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.adac646b3b9121addee0cceb98d6625b.11 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/raw_vec.rs" }>, align 1
@anon.adac646b3b9121addee0cceb98d6625b.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.adac646b3b9121addee0cceb98d6625b.11, [16 x i8] c"L\00\00\00\00\00\00\00\CF\01\00\00\09\00\00\00" }>, align 8
@_ZN4ring2ec10curve255196x2551910CURVE2551917h153bbb78b286f4efE = constant <{ ptr, ptr, ptr, [17 x i8], [7 x i8] }> <{ ptr @_ZN4ring2ec10curve255196x2551930x25519_check_private_key_bytes17hf14a29234759300dE, ptr @_ZN4ring2ec10curve255196x2551927x25519_generate_private_key17h03389574d17909b0E, ptr @_ZN4ring2ec10curve255196x2551926x25519_public_from_private17hd528d2c7c249bf27E, [17 x i8] c" \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef }>, align 8
@_ZN4ring2ec10curve255196x255196X2551917h1164c1f77a67a4abE = local_unnamed_addr constant <{ ptr, ptr }> <{ ptr @_ZN4ring2ec10curve255196x2551910CURVE2551917h153bbb78b286f4efE, ptr @_ZN4ring2ec10curve255196x2551911x25519_ecdh17hf317766867190498E }>, align 8
@anon.530c81c04d65135741421c4dd2531efc.15.llvm.6801758991666044160 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@ring_core_0_17_8__OPENSSL_ia32cap_P = external local_unnamed_addr global [4 x i32]
@_ZN4ring3cpu8features4INIT17hdec16924e286df23E = external global <{ [1 x i8] }>, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2) i64 @"_ZN110_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h1999bec480541c70E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !4, !alias.scope !5, !noalias !10, !noundef !12
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf7149eba99b9296bE.llvm.13593472205236004856(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !4, !alias.scope !13, !noalias !16, !noundef !12
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3map17hd0e8d1f5f18dc3e5E"(ptr noalias nocapture noundef writeonly sret([4 x [4 x i8]]) align 1 dereferenceable(16) initializes((0, 16)) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [4 x i32] }, align 4
  %4 = alloca { [4 x [4 x i8]] }, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !22
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4core5array25try_from_trusted_iterator17h55af298352255ed7E.llvm.5814777820638942741(ptr noalias nocapture noundef nonnull sret({ [4 x [4 x i8]] }) align 1 dereferenceable(16) %4, ptr noundef nonnull %3, ptr noundef nonnull %5), !noalias !23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h95eb919bbf416e2bE.llvm.13593472205236004856"(i64 noundef %0, i64 %1) unnamed_addr #3 {
  %3 = icmp eq i64 %0, -9223372036854775807
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %3, %4
  %.sroa.33.0 = select i1 %5, i64 undef, i64 %1
  %6 = insertvalue { i64, i64 } poison, i64 %0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %.sroa.33.0, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.13593472205236004856(i64 noundef %0, i64 %1) unnamed_addr #4 {
  switch i64 %0, label %5 [
    i64 -9223372036854775807, label %3
    i64 0, label %4
  ]

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #23
  unreachable

5:                                                ; preds = %2
  %6 = icmp eq i64 %0, -9223372036854775807
  %.sroa.33.0.i = select i1 %6, i64 undef, i64 %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %0, i64 noundef %.sroa.33.0.i) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hac902e916d2c19c3E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit"

7:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #23
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit": ; preds = %6
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %9 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef range(i64 1, 0) 1) #24
  br label %11

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit": ; preds = %6
  %10 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %0, i64 noundef range(i64 1, 0) 1) #24
  br label %11

11:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit"
  %.pn28 = phi ptr [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit" ], [ %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit" ]
  %12 = icmp eq ptr %.pn28, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 1, i64 noundef %0) #23
  unreachable

14:                                               ; preds = %11, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ %.pn28, %11 ]
  %15 = insertvalue { i64, ptr } poison, i64 %0, 0
  %16 = insertvalue { i64, ptr } %15, ptr %.sroa.3.0, 1
  ret { i64, ptr } %16
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd1c9a808e37f6d28E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 576460752303423487
  %6 = shl nuw nsw i64 %0, 4
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #23
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #24
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #24
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit"
  %.pn28 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit" ]
  %13 = icmp eq ptr %.pn28, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %6) #23
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn28, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he07aa3d467f5369aE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 1152921504606846975
  %6 = shl nuw nsw i64 %0, 3
  br i1 %5, label %8, label %7

7:                                                ; preds = %4
  br i1 %1, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit"

8:                                                ; preds = %4
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #23
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit": ; preds = %7
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #24
  br label %12

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit": ; preds = %7
  %11 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %6, i64 noundef range(i64 1, 0) 8) #24
  br label %12

12:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit"
  %.pn28 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h299f5501efc68404E.exit" ], [ %10, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.exit" ]
  %13 = icmp eq ptr %.pn28, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %6) #23
  unreachable

15:                                               ; preds = %12, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.pn28, %12 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4df1bf956c61cdabE.llvm.13593472205236004856"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !12
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i29 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 8)
  %10 = icmp slt i64 %.0.sroa.speculated.i29, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val28 = load ptr, ptr %11, align 8
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit.thread, label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.exit.thread": ; preds = %7
  %13 = icmp ne ptr %.val28, null
  tail call void @llvm.assume(i1 %13)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit.thread, label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.exit.thread"
  %15 = icmp uge i64 %.0.sroa.speculated.i29, %8
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val28, i64 noundef %8, i64 noundef range(i64 1, 9) 1, i64 noundef %.0.sroa.speculated.i29) #24, !noalias !24
  br label %_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.exit"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !24
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i29, i64 noundef range(i64 1, 9) 1) #24, !noalias !24
  br label %_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit

_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit: ; preds = %14, %17
  %.sroa.012.1.i.i.pn.i = phi ptr [ %16, %14 ], [ %19, %17 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %20 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit.thread, label %21

21:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %11, align 8
  store i64 %.0.sroa.speculated.i29, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit.thread

_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.exit", %_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit, %3, %21
  %.sroa.4.0 = phi i64 [ undef, %21 ], [ %5, %3 ], [ %.0.sroa.speculated.i29, %_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %21 ], [ 0, %3 ], [ %20, %_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.exit.thread" ]
  %22 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %23 = insertvalue { i64, i64 } %22, i64 %.sroa.4.0, 1
  ret { i64, i64 } %23
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h95e04597eac4c673E.llvm.13593472205236004856"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !12
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i29 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 576460752303423487
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i29, 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val28 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59c2fbb2645a050eE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59c2fbb2645a050eE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59c2fbb2645a050eE.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit.thread, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59c2fbb2645a050eE.exit.thread": ; preds = %7
  %14 = icmp ne ptr %.val28, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit.thread, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59c2fbb2645a050eE.exit.thread"
  %16 = shl nuw i64 %8, 4
  %17 = icmp uge i64 %.0.sroa.speculated.i29, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val28, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #24, !noalias !28
  br label %_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59c2fbb2645a050eE.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !28
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #24, !noalias !28
  br label %_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit

_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit: ; preds = %15, %19
  %.sroa.012.1.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i29, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit.thread

_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59c2fbb2645a050eE.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59c2fbb2645a050eE.exit", %_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59c2fbb2645a050eE.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59c2fbb2645a050eE.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59c2fbb2645a050eE.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59c2fbb2645a050eE.exit.thread" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd75e47b11c47e1c8E.llvm.13593472205236004856"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !noundef !12
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %5)
  %.0.sroa.speculated.i29 = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i, 1152921504606846975
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i29, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val28 = load ptr, ptr %12, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a2f3d91e85e1fe5E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a2f3d91e85e1fe5E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a2f3d91e85e1fe5E.exit": ; preds = %7
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit.thread, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a2f3d91e85e1fe5E.exit.thread": ; preds = %7
  %14 = icmp ne ptr %.val28, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit.thread, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a2f3d91e85e1fe5E.exit.thread"
  %16 = shl nuw i64 %8, 3
  %17 = icmp uge i64 %.0.sroa.speculated.i29, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val28, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #24, !noalias !32
  br label %_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a2f3d91e85e1fe5E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !32
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #24, !noalias !32
  br label %_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit

_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit: ; preds = %15, %19
  %.sroa.012.1.i.i.pn.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq ptr %.sroa.012.1.i.i.pn.i, null
  %.sink1.i.i = select i1 %.not, ptr inttoptr (i64 8 to ptr), ptr %.sroa.012.1.i.i.pn.i
  %22 = ptrtoint ptr %.sink1.i.i to i64
  br i1 %.not, label %_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit.thread, label %23

23:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit
  store ptr %.sroa.012.1.i.i.pn.i, ptr %12, align 8
  store i64 %.0.sroa.speculated.i29, ptr %0, align 8
  br label %_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit.thread

_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a2f3d91e85e1fe5E.exit.thread", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a2f3d91e85e1fe5E.exit", %_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit, %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ %5, %3 ], [ %11, %_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a2f3d91e85e1fe5E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a2f3d91e85e1fe5E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ %22, %_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a2f3d91e85e1fe5E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a2f3d91e85e1fe5E.exit.thread" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdd805e551a2c0e2cE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4df1bf956c61cdabE.llvm.13593472205236004856.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !36, !noundef !12
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i29.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 8)
  %9 = icmp slt i64 %.0.sroa.speculated.i29.i, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val28.i = load ptr, ptr %10, align 8, !alias.scope !36
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4df1bf956c61cdabE.llvm.13593472205236004856.exit.thread", label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.exit.thread.i": ; preds = %5
  %12 = icmp ne ptr %.val28.i, null
  tail call void @llvm.assume(i1 %12)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4df1bf956c61cdabE.llvm.13593472205236004856.exit.thread", label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.exit.thread.i"
  %14 = icmp uge i64 %.0.sroa.speculated.i29.i, %7
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val28.i, i64 noundef %7, i64 noundef range(i64 1, 9) 1, i64 noundef %.0.sroa.speculated.i29.i) #24, !noalias !39
  br label %_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit.i

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !39
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i29.i, i64 noundef range(i64 1, 9) 1) #24, !noalias !39
  br label %_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit.i

_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit.i: ; preds = %16, %13
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %15, %13 ], [ %18, %16 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  %.sink1.i.i.i = select i1 %.not.i, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.1.i.i.pn.i.i
  %19 = ptrtoint ptr %.sink1.i.i.i to i64
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4df1bf956c61cdabE.llvm.13593472205236004856.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4df1bf956c61cdabE.llvm.13593472205236004856.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4df1bf956c61cdabE.llvm.13593472205236004856.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %10, align 8, !alias.scope !36
  store i64 %.0.sroa.speculated.i29.i, ptr %0, align 8, !alias.scope !36
  br label %_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.13593472205236004856.exit

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4df1bf956c61cdabE.llvm.13593472205236004856.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit.i
  switch i64 %19, label %20 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.13593472205236004856.exit
    i64 0, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4df1bf956c61cdabE.llvm.13593472205236004856.exit.thread"
  ]

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4df1bf956c61cdabE.llvm.13593472205236004856.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.exit.i", %2, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4df1bf956c61cdabE.llvm.13593472205236004856.exit"
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #23
  unreachable

20:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4df1bf956c61cdabE.llvm.13593472205236004856.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %19, i64 noundef %.0.sroa.speculated.i29.i) #23
  unreachable

_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.13593472205236004856.exit: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4df1bf956c61cdabE.llvm.13593472205236004856.exit.thread3", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4df1bf956c61cdabE.llvm.13593472205236004856.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17heb7696061232b6f0E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h30189aaf5bbb4a59E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = extractvalue { i64, i1 } %3, 0
  %7 = load i64, ptr %0, align 8, !alias.scope !43, !noundef !12
  %8 = shl i64 %7, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %6)
  %.0.sroa.speculated.i29.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.0.sroa.speculated.i.i, 164703072086692425
  %10 = mul nuw nsw i64 %.0.sroa.speculated.i29.i, 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val28.i = load ptr, ptr %11, align 8, !alias.scope !43
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h75006c019592645dE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h75006c019592645dE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h75006c019592645dE.exit.i": ; preds = %5
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h30189aaf5bbb4a59E.exit.thread", label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h75006c019592645dE.exit.thread.i": ; preds = %5
  %13 = icmp ne ptr %.val28.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h30189aaf5bbb4a59E.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h75006c019592645dE.exit.thread.i"
  %15 = mul nuw i64 %7, 56
  %16 = icmp uge i64 %.0.sroa.speculated.i29.i, %7
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val28.i, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %10) #24, !noalias !46
  br label %_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit.i

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h75006c019592645dE.exit.i"
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !46
  %20 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %10, i64 noundef range(i64 1, 9) 8) #24, !noalias !46
  br label %_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit.i

_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit.i: ; preds = %18, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %17, %14 ], [ %20, %18 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h30189aaf5bbb4a59E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h30189aaf5bbb4a59E.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h30189aaf5bbb4a59E.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !43
  store i64 %.0.sroa.speculated.i29.i, ptr %0, align 8, !alias.scope !43
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h30189aaf5bbb4a59E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h75006c019592645dE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h75006c019592645dE.exit.i", %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #23
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h30189aaf5bbb4a59E.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %10) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h49fec89d0c9cff6fE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = load i64, ptr %0, align 8, !noundef !12
  %.not = icmp ugt i64 %1, %4
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.adac646b3b9121addee0cceb98d6625b.10, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.adac646b3b9121addee0cceb98d6625b.0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.adac646b3b9121addee0cceb98d6625b.12) #23
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
  tail call void @__rust_dealloc(ptr noundef nonnull %.val23, i64 noundef %4, i64 noundef range(i64 0, -9223372036854775807) 1) #24
  br label %18

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hee98ff2151312322E.exit": ; preds = %13
  %16 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val23, i64 noundef %4, i64 noundef range(i64 1, -9223372036854775807) 1, i64 noundef %1) #24
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
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h838dd7299a70c4c8E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = load i64, ptr %0, align 8, !noundef !12
  %.not = icmp ugt i64 %1, %4
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.adac646b3b9121addee0cceb98d6625b.10, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.adac646b3b9121addee0cceb98d6625b.0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.adac646b3b9121addee0cceb98d6625b.12) #23
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val23 = load ptr, ptr %11, align 8
  %12 = icmp eq i64 %4, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = shl nuw i64 %4, 3
  %15 = icmp ne ptr %.val23, null
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %1, 0
  br i1 %16, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hee98ff2151312322E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.exit": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val23, i64 noundef %14, i64 noundef range(i64 0, -9223372036854775807) 8) #24
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hee98ff2151312322E.exit": ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val23, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) 8, i64 noundef %17) #24
  %.not37 = icmp eq ptr %18, null
  %.sink1.i = select i1 %.not37, ptr inttoptr (i64 8 to ptr), ptr %18
  %19 = ptrtoint ptr %.sink1.i to i64
  br i1 %.not37, label %21, label %20

20:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hee98ff2151312322E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.exit"
  %storemerge = phi ptr [ inttoptr (i64 8 to ptr), %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.exit" ], [ %18, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hee98ff2151312322E.exit" ]
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4c3235f246e7c141E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd75e47b11c47e1c8E.llvm.13593472205236004856.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !50, !noundef !12
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i29.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 1152921504606846975
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i29.i, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val28.i = load ptr, ptr %12, align 8, !alias.scope !50
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a2f3d91e85e1fe5E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a2f3d91e85e1fe5E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a2f3d91e85e1fe5E.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd75e47b11c47e1c8E.llvm.13593472205236004856.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a2f3d91e85e1fe5E.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val28.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd75e47b11c47e1c8E.llvm.13593472205236004856.exit.thread", label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a2f3d91e85e1fe5E.exit.thread.i"
  %16 = shl nuw i64 %8, 3
  %17 = icmp uge i64 %.0.sroa.speculated.i29.i, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val28.i, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #24, !noalias !53
  br label %_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a2f3d91e85e1fe5E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !53
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #24, !noalias !53
  br label %_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit.i

_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit.i: ; preds = %19, %15
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd75e47b11c47e1c8E.llvm.13593472205236004856.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd75e47b11c47e1c8E.llvm.13593472205236004856.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd75e47b11c47e1c8E.llvm.13593472205236004856.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !50
  store i64 %.0.sroa.speculated.i29.i, ptr %0, align 8, !alias.scope !50
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd75e47b11c47e1c8E.llvm.13593472205236004856.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a2f3d91e85e1fe5E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a2f3d91e85e1fe5E.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #23
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd75e47b11c47e1c8E.llvm.13593472205236004856.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %11) #23
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h752723e419c9a44dE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4df1bf956c61cdabE.llvm.13593472205236004856.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !57, !noundef !12
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i29.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 8)
  %10 = icmp slt i64 %.0.sroa.speculated.i29.i, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val28.i = load ptr, ptr %11, align 8, !alias.scope !57
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4df1bf956c61cdabE.llvm.13593472205236004856.exit.thread", label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.exit.thread.i": ; preds = %6
  %13 = icmp ne ptr %.val28.i, null
  tail call void @llvm.assume(i1 %13)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4df1bf956c61cdabE.llvm.13593472205236004856.exit.thread", label %14

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.exit.thread.i"
  %15 = icmp uge i64 %.0.sroa.speculated.i29.i, %8
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.val28.i, i64 noundef %8, i64 noundef range(i64 1, 9) 1, i64 noundef %.0.sroa.speculated.i29.i) #24, !noalias !60
  br label %_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit.i

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !60
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %.0.sroa.speculated.i29.i, i64 noundef range(i64 1, 9) 1) #24, !noalias !60
  br label %_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit.i

_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit.i: ; preds = %17, %14
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %16, %14 ], [ %19, %17 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  %.sink1.i.i.i = select i1 %.not.i, ptr inttoptr (i64 1 to ptr), ptr %.sroa.012.1.i.i.pn.i.i
  %20 = ptrtoint ptr %.sink1.i.i.i to i64
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4df1bf956c61cdabE.llvm.13593472205236004856.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4df1bf956c61cdabE.llvm.13593472205236004856.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4df1bf956c61cdabE.llvm.13593472205236004856.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %11, align 8, !alias.scope !57
  store i64 %.0.sroa.speculated.i29.i, ptr %0, align 8, !alias.scope !57
  br label %_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.13593472205236004856.exit

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4df1bf956c61cdabE.llvm.13593472205236004856.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit.i
  switch i64 %20, label %21 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.13593472205236004856.exit
    i64 0, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4df1bf956c61cdabE.llvm.13593472205236004856.exit.thread"
  ]

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4df1bf956c61cdabE.llvm.13593472205236004856.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0afa8bac86c6b554E.exit.i", %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4df1bf956c61cdabE.llvm.13593472205236004856.exit"
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #23
  unreachable

21:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4df1bf956c61cdabE.llvm.13593472205236004856.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %20, i64 noundef %.0.sroa.speculated.i29.i) #23
  unreachable

_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.13593472205236004856.exit: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4df1bf956c61cdabE.llvm.13593472205236004856.exit.thread3", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4df1bf956c61cdabE.llvm.13593472205236004856.exit"
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17haca891c609d29043E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h95e04597eac4c673E.llvm.13593472205236004856.exit.thread", label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i1 } %4, 0
  %8 = load i64, ptr %0, align 8, !alias.scope !64, !noundef !12
  %9 = shl i64 %8, 1
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.0.sroa.speculated.i29.i = tail call noundef i64 @llvm.umax.i64(i64 %.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.0.sroa.speculated.i.i, 576460752303423487
  %11 = shl nuw nsw i64 %.0.sroa.speculated.i29.i, 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val28.i = load ptr, ptr %12, align 8, !alias.scope !64
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59c2fbb2645a050eE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59c2fbb2645a050eE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59c2fbb2645a050eE.exit.i": ; preds = %6
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h95e04597eac4c673E.llvm.13593472205236004856.exit.thread", label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59c2fbb2645a050eE.exit.thread.i": ; preds = %6
  %14 = icmp ne ptr %.val28.i, null
  tail call void @llvm.assume(i1 %14)
  br i1 %10, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h95e04597eac4c673E.llvm.13593472205236004856.exit.thread", label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59c2fbb2645a050eE.exit.thread.i"
  %16 = shl nuw i64 %8, 4
  %17 = icmp uge i64 %.0.sroa.speculated.i29.i, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.val28.i, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #24, !noalias !67
  br label %_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit.i

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59c2fbb2645a050eE.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !67
  %21 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %11, i64 noundef range(i64 1, 9) 8) #24, !noalias !67
  br label %_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit.i

_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit.i: ; preds = %19, %15
  %.sroa.012.1.i.i.pn.i.i = phi ptr [ %18, %15 ], [ %21, %19 ]
  %.not.i = icmp eq ptr %.sroa.012.1.i.i.pn.i.i, null
  br i1 %.not.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h95e04597eac4c673E.llvm.13593472205236004856.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h95e04597eac4c673E.llvm.13593472205236004856.exit.thread3"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h95e04597eac4c673E.llvm.13593472205236004856.exit.thread3": ; preds = %_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit.i
  store ptr %.sroa.012.1.i.i.pn.i.i, ptr %12, align 8, !alias.scope !64
  store i64 %.0.sroa.speculated.i29.i, ptr %0, align 8, !alias.scope !64
  ret void

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h95e04597eac4c673E.llvm.13593472205236004856.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59c2fbb2645a050eE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59c2fbb2645a050eE.exit.i", %3
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #23
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h95e04597eac4c673E.llvm.13593472205236004856.exit": ; preds = %_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E.exit.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef %11) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h898bfe47992ec56bE.llvm.13593472205236004856"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !range !4, !noundef !12
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN4ring2ec10curve255196x2551930x25519_check_private_key_bytes17hf14a29234759300dE(ptr noalias nocapture nonnull readonly align 1 %0, i64 %1) unnamed_addr #8 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN4ring2ec10curve255196x2551927x25519_generate_private_key17h03389574d17909b0E(ptr noundef nonnull align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !invariant.load !12, !nonnull !12
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull align 1 %2, i64 noundef %3)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN4ring2ec10curve255196x2551926x25519_public_from_private17hd528d2c7c249bf27E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %2) unnamed_addr #2 {
  %4 = alloca { [32 x i8] }, align 1
  %5 = alloca { [32 x i8] }, align 1
  %.not15 = icmp eq i64 %1, 32
  br i1 %.not15, label %6, label %18

6:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %7 = load ptr, ptr %2, align 8, !alias.scope !71, !nonnull !12, !align !74, !noundef !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %8, align 8, !noalias !71, !noundef !12
  %10 = icmp ugt i64 %9, 48
  br i1 %10, label %11, label %_ZN4ring2ec4keys4Seed15bytes_less_safe17hd49c92e671dab9ceE.exit

11:                                               ; preds = %6
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %9, i64 noundef 48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.530c81c04d65135741421c4dd2531efc.15.llvm.6801758991666044160) #23, !noalias !75
  unreachable

_ZN4ring2ec4keys4Seed15bytes_less_safe17hd49c92e671dab9ceE.exit: ; preds = %6
  %.not16 = icmp eq i64 %9, 32
  br i1 %.not16, label %12, label %18

12:                                               ; preds = %_ZN4ring2ec4keys4Seed15bytes_less_safe17hd49c92e671dab9ceE.exit
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %14 = load <32 x i8>, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !78
  store <32 x i8> %14, ptr %4, align 1, !noalias !78
  call void @ring_core_0_17_8__x25519_sc_mask(ptr noalias noundef nonnull align 1 dereferenceable(32) %4), !noalias !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(32) %4, i64 32, i1 false), !noalias !82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !78
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ring_core_0_17_8__OPENSSL_ia32cap_P, i64 8), align 4, !noundef !12
  %16 = and i32 %15, 524296
  %or.cond.not = icmp eq i32 %16, 524296
  %17 = lshr i32 %15, 8
  %.lobit = and i32 %17, 1
  %.013 = select i1 %or.cond.not, i32 %.lobit, i32 0
  call void @ring_core_0_17_8__x25519_public_from_private_generic_masked(ptr noalias noundef nonnull align 1 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 dereferenceable(32) %5, i32 noundef %.013)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %18

18:                                               ; preds = %_ZN4ring2ec4keys4Seed15bytes_less_safe17hd49c92e671dab9ceE.exit, %3, %12
  %.0 = phi i1 [ false, %12 ], [ true, %3 ], [ true, %_ZN4ring2ec4keys4Seed15bytes_less_safe17hd49c92e671dab9ceE.exit ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN4ring2ec10curve255196x2551911x25519_ecdh17hf317766867190498E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #2 {
  %6 = alloca { [32 x i8] }, align 1
  %7 = alloca [32 x i8], align 1
  %8 = alloca { [32 x i8] }, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %9 = load ptr, ptr %2, align 8, !alias.scope !83, !nonnull !12, !align !74, !noundef !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i64, ptr %10, align 8, !noalias !83, !noundef !12
  %12 = icmp ugt i64 %11, 48
  br i1 %12, label %13, label %_ZN4ring2ec4keys4Seed15bytes_less_safe17hd49c92e671dab9ceE.exit

13:                                               ; preds = %5
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %11, i64 noundef 48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.530c81c04d65135741421c4dd2531efc.15.llvm.6801758991666044160) #23, !noalias !86
  unreachable

_ZN4ring2ec4keys4Seed15bytes_less_safe17hd49c92e671dab9ceE.exit: ; preds = %5
  %.not = icmp eq i64 %11, 32
  br i1 %.not, label %14, label %23

14:                                               ; preds = %_ZN4ring2ec4keys4Seed15bytes_less_safe17hd49c92e671dab9ceE.exit
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %16 = load <32 x i8>, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !89
  store <32 x i8> %16, ptr %6, align 1, !noalias !89
  call void @ring_core_0_17_8__x25519_sc_mask(ptr noalias noundef nonnull align 1 dereferenceable(32) %6), !noalias !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(32) %6, i64 32, i1 false), !noalias !93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !89
  %.not21 = icmp eq i64 %4, 32
  %.not22 = icmp eq i64 %1, 32
  %or.cond = and i1 %.not21, %.not22
  br i1 %or.cond, label %17, label %22

17:                                               ; preds = %14
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ring_core_0_17_8__OPENSSL_ia32cap_P, i64 8), align 4, !noalias !94, !noundef !12
  %19 = and i32 %18, 524552
  %or.cond3.i = icmp eq i32 %19, 524552
  br i1 %or.cond3.i, label %20, label %.critedge.i

.critedge.i:                                      ; preds = %17
  call void @ring_core_0_17_8__x25519_scalar_mult_generic_masked(ptr noalias noundef nonnull align 1 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 dereferenceable(32) %3)
  br label %_ZN4ring2ec10curve255196x2551911x25519_ecdh11scalar_mult17hbe643e1ad68e8a28E.exit

20:                                               ; preds = %17
  call void @ring_core_0_17_8__x25519_scalar_mult_adx(ptr noalias noundef nonnull align 1 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 dereferenceable(32) %3)
  br label %_ZN4ring2ec10curve255196x2551911x25519_ecdh11scalar_mult17hbe643e1ad68e8a28E.exit

_ZN4ring2ec10curve255196x2551911x25519_ecdh11scalar_mult17hbe643e1ad68e8a28E.exit: ; preds = %.critedge.i, %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %21 = call noundef i32 @ring_core_0_17_8__CRYPTO_memcmp(ptr noundef nonnull readonly align 1 %0, ptr noundef nonnull readonly align 1 %7, i64 noundef 32)
  %.not23 = icmp eq i32 %21, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br i1 %.not23, label %22, label %.sink.split

22:                                               ; preds = %_ZN4ring2ec10curve255196x2551911x25519_ecdh11scalar_mult17hbe643e1ad68e8a28E.exit, %14
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4ring2ec10curve255196x2551911x25519_ecdh11scalar_mult17hbe643e1ad68e8a28E.exit, %22
  %.014.ph = phi i1 [ true, %22 ], [ false, %_ZN4ring2ec10curve255196x2551911x25519_ecdh11scalar_mult17hbe643e1ad68e8a28E.exit ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %23

23:                                               ; preds = %.sink.split, %_ZN4ring2ec4keys4Seed15bytes_less_safe17hd49c92e671dab9ceE.exit
  %.014 = phi i1 [ true, %_ZN4ring2ec4keys4Seed15bytes_less_safe17hd49c92e671dab9ceE.exit ], [ %.014.ph, %.sink.split ]
  ret i1 %.014
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN4ring3rsa12verification93_$LT$impl$u20$ring..signature..VerificationAlgorithm$u20$for$u20$ring..rsa..RsaParameters$GT$6verify17h015970f917da9105E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6) unnamed_addr #2 personality ptr @rust_eh_personality {
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { ptr, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !noalias !99
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %11, align 8, !noalias !99
  call void @_ZN9untrusted5input5Input8read_all17h43ed9def5937e2b1E(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %12 = load ptr, ptr %10, align 8, !noundef !12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

.thread:                                          ; preds = %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %23

14:                                               ; preds = %7
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.46.0.copyload = load i64, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !nonnull !12, !noundef !12
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store ptr %12, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.46.0.copyload, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.sroa.5.0.copyload, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %.sroa.6.0.copyload, ptr %17, align 8
  %18 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h757d58c2fa035f26E.llvm.8403485840513791397(ptr noundef nonnull align 1 @_ZN4ring3cpu8features4INIT17hdec16924e286df23E, i8 noundef 2)
  %19 = icmp ult i8 %18, 4
  call void @llvm.assume(i1 %19)
  %.not.i = icmp eq i8 %18, 2
  br i1 %.not.i, label %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit", label %20

20:                                               ; preds = %14
  %21 = call noundef nonnull align 1 ptr @"_ZN4spin4once17Once$LT$T$C$R$GT$18try_call_once_slow17hb9410bc6acb2ef26E.llvm.8403485840513791397"(ptr noundef nonnull align 1 @_ZN4ring3cpu8features4INIT17hdec16924e286df23E)
  br label %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit"

"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit": ; preds = %14, %20
  %22 = call noundef zeroext i1 @_ZN4ring3rsa12verification11verify_rsa_17h1b39523efd24041fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %23

23:                                               ; preds = %.thread, %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit"
  %.0 = phi i1 [ %22, %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit" ], [ true, %.thread ]
  ret i1 %.0
}

; Function Attrs: nonlazybind
declare i32 @rust_eh_personality(...) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() unnamed_addr #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #18

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__x25519_public_from_private_generic_masked(ptr noalias noundef align 1 dereferenceable(32), ptr noalias noundef readonly align 1 dereferenceable(32), i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__x25519_scalar_mult_generic_masked(ptr noalias noundef align 1 dereferenceable(32), ptr noalias noundef readonly align 1 dereferenceable(32), ptr noalias noundef readonly align 1 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__x25519_scalar_mult_adx(ptr noalias noundef align 1 dereferenceable(32), ptr noalias noundef readonly align 1 dereferenceable(32), ptr noalias noundef readonly align 1 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9untrusted5input5Input8read_all17h43ed9def5937e2b1E(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4ring3rsa12verification11verify_rsa_17h1b39523efd24041fE(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nonlazybind uwtable
declare noundef i32 @ring_core_0_17_8__CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 1 ptr @"_ZN4spin4once17Once$LT$T$C$R$GT$18try_call_once_slow17hb9410bc6acb2ef26E.llvm.8403485840513791397"(ptr noundef nonnull align 1) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h757d58c2fa035f26E.llvm.8403485840513791397(ptr noundef, i8 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__x25519_sc_mask(ptr noalias noundef align 1 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core5array25try_from_trusted_iterator17h55af298352255ed7E.llvm.5814777820638942741(ptr noalias nocapture noundef sret({ [4 x [4 x i8]] }) align 1 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nonlazybind "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { noreturn }
attributes #24 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 0, i64 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h898bfe47992ec56bE.llvm.13593472205236004856: argument 1"}
!7 = distinct !{!7, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h898bfe47992ec56bE.llvm.13593472205236004856"}
!8 = distinct !{!8, !9, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf7149eba99b9296bE.llvm.13593472205236004856: argument 0"}
!9 = distinct !{!9, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf7149eba99b9296bE.llvm.13593472205236004856"}
!10 = !{!11}
!11 = distinct !{!11, !7, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h898bfe47992ec56bE.llvm.13593472205236004856: argument 0"}
!12 = !{}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h898bfe47992ec56bE.llvm.13593472205236004856: argument 1"}
!15 = distinct !{!15, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h898bfe47992ec56bE.llvm.13593472205236004856"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h898bfe47992ec56bE.llvm.13593472205236004856: argument 0"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZN4core5array5drain16drain_array_with17ha81204ccb6ecfc90E: argument 0"}
!20 = distinct !{!20, !"_ZN4core5array5drain16drain_array_with17ha81204ccb6ecfc90E"}
!21 = distinct !{!21, !20, !"_ZN4core5array5drain16drain_array_with17ha81204ccb6ecfc90E: argument 1"}
!22 = !{!19}
!23 = !{!21}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E: argument 0"}
!26 = distinct !{!26, !"_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E"}
!27 = distinct !{!27, !26, !"_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E: argument 1"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E: argument 0"}
!30 = distinct !{!30, !"_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E"}
!31 = distinct !{!31, !30, !"_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E: argument 1"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E"}
!35 = distinct !{!35, !34, !"_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E: argument 1"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4df1bf956c61cdabE.llvm.13593472205236004856: argument 0"}
!38 = distinct !{!38, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4df1bf956c61cdabE.llvm.13593472205236004856"}
!39 = !{!40, !42, !37}
!40 = distinct !{!40, !41, !"_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E: argument 0"}
!41 = distinct !{!41, !"_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E"}
!42 = distinct !{!42, !41, !"_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E: argument 1"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h30189aaf5bbb4a59E: argument 0"}
!45 = distinct !{!45, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h30189aaf5bbb4a59E"}
!46 = !{!47, !49, !44}
!47 = distinct !{!47, !48, !"_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E: argument 0"}
!48 = distinct !{!48, !"_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E"}
!49 = distinct !{!49, !48, !"_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E: argument 1"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd75e47b11c47e1c8E.llvm.13593472205236004856: argument 0"}
!52 = distinct !{!52, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd75e47b11c47e1c8E.llvm.13593472205236004856"}
!53 = !{!54, !56, !51}
!54 = distinct !{!54, !55, !"_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E: argument 0"}
!55 = distinct !{!55, !"_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E"}
!56 = distinct !{!56, !55, !"_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E: argument 1"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4df1bf956c61cdabE.llvm.13593472205236004856: argument 0"}
!59 = distinct !{!59, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4df1bf956c61cdabE.llvm.13593472205236004856"}
!60 = !{!61, !63, !58}
!61 = distinct !{!61, !62, !"_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E: argument 0"}
!62 = distinct !{!62, !"_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E"}
!63 = distinct !{!63, !62, !"_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E: argument 1"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h95e04597eac4c673E.llvm.13593472205236004856: argument 0"}
!66 = distinct !{!66, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h95e04597eac4c673E.llvm.13593472205236004856"}
!67 = !{!68, !70, !65}
!68 = distinct !{!68, !69, !"_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E"}
!70 = distinct !{!70, !69, !"_ZN5alloc7raw_vec11finish_grow17he9c572a7ba3297a7E: argument 1"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4ring2ec4keys4Seed15bytes_less_safe17hd49c92e671dab9ceE: argument 0"}
!73 = distinct !{!73, !"_ZN4ring2ec4keys4Seed15bytes_less_safe17hd49c92e671dab9ceE"}
!74 = !{i64 8}
!75 = !{!76, !72}
!76 = distinct !{!76, !77, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160: argument 0"}
!77 = distinct !{!77, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN4ring2ec10curve255196scalar12MaskedScalar17from_bytes_masked17h9f04629a2681768cE: argument 0"}
!80 = distinct !{!80, !"_ZN4ring2ec10curve255196scalar12MaskedScalar17from_bytes_masked17h9f04629a2681768cE"}
!81 = distinct !{!81, !80, !"_ZN4ring2ec10curve255196scalar12MaskedScalar17from_bytes_masked17h9f04629a2681768cE: argument 1"}
!82 = !{!81}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4ring2ec4keys4Seed15bytes_less_safe17hd49c92e671dab9ceE: argument 0"}
!85 = distinct !{!85, !"_ZN4ring2ec4keys4Seed15bytes_less_safe17hd49c92e671dab9ceE"}
!86 = !{!87, !84}
!87 = distinct !{!87, !88, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160: argument 0"}
!88 = distinct !{!88, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZN4ring2ec10curve255196scalar12MaskedScalar17from_bytes_masked17h9f04629a2681768cE: argument 0"}
!91 = distinct !{!91, !"_ZN4ring2ec10curve255196scalar12MaskedScalar17from_bytes_masked17h9f04629a2681768cE"}
!92 = distinct !{!92, !91, !"_ZN4ring2ec10curve255196scalar12MaskedScalar17from_bytes_masked17h9f04629a2681768cE: argument 1"}
!93 = !{!92}
!94 = !{!95, !97, !98}
!95 = distinct !{!95, !96, !"_ZN4ring2ec10curve255196x2551911x25519_ecdh11scalar_mult17hbe643e1ad68e8a28E: argument 0"}
!96 = distinct !{!96, !"_ZN4ring2ec10curve255196x2551911x25519_ecdh11scalar_mult17hbe643e1ad68e8a28E"}
!97 = distinct !{!97, !96, !"_ZN4ring2ec10curve255196x2551911x25519_ecdh11scalar_mult17hbe643e1ad68e8a28E: argument 1"}
!98 = distinct !{!98, !96, !"_ZN4ring2ec10curve255196x2551911x25519_ecdh11scalar_mult17hbe643e1ad68e8a28E: argument 2"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZN4ring3rsa16parse_public_key17h05247a0a1cbb1ab0E: argument 0"}
!101 = distinct !{!101, !"_ZN4ring3rsa16parse_public_key17h05247a0a1cbb1ab0E"}
!102 = distinct !{!102, !101, !"_ZN4ring3rsa16parse_public_key17h05247a0a1cbb1ab0E: argument 1"}
