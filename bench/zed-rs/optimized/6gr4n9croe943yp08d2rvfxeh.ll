; ModuleID = 'bench/zed-rs/original/6gr4n9croe943yp08d2rvfxeh.ll'
source_filename = "bench/zed-rs/original/6gr4n9croe943yp08d2rvfxeh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2af4c8c8a579812cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 2, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6bf61a9696332492E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf768bcb6e33d198E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 72
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6b2d17dc8b810d1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 104
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfd258d92328c9eb4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 72
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbeb772ab3871354bE.llvm.2379270883292609923"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.5 = alloca i64, align 8
  %.sroa.10 = alloca i64, align 8
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 8)
  %10 = icmp slt i64 %.sroa.0.0.sroa.speculated.i17, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10)
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE.exit": ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  br i1 %10, label %24, label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE.exit.thread": ; preds = %6
  br i1 %10, label %24, label %12

12:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE.exit.thread"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !8, !noalias !11, !nonnull !4, !noundef !4
  %15 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17, %8
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %14, i64 noundef %8, i64 noundef 1, i64 noundef %.sroa.0.0.sroa.speculated.i17) #13, !noalias !13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE.exit"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !13
  %19 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %.sroa.0.0.sroa.speculated.i17, i64 noundef 1) #13, !noalias !13
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i": ; preds = %17, %12
  %.sroa.06.0.i.i.pn.i = phi ptr [ %16, %12 ], [ %19, %17 ]
  %20 = icmp eq ptr %.sroa.06.0.i.i.pn.i, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"
  store i64 1, ptr %.sroa.5, align 8, !alias.scope !5, !noalias !15
  br label %24

22:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i, ptr %23, align 8
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %0, align 8
  br label %25

24:                                               ; preds = %21, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE.exit.thread"
  %.sink7.i.sroa.phi.ph = phi ptr [ %.sroa.5, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE.exit.thread" ], [ %.sroa.5, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE.exit" ], [ %.sroa.10, %21 ]
  %.sink.i18.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE.exit" ], [ %.sroa.0.0.sroa.speculated.i17, %21 ]
  store i64 %.sink.i18.ph, ptr %.sink7.i.sroa.phi.ph, align 8, !alias.scope !5, !noalias !15
  %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8.21 = load i64, ptr %.sroa.5, align 8, !range !16, !noundef !4
  %.sroa.10.0..sroa.10.0..sroa.10.0..sroa.10.16. = load i64, ptr %.sroa.10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  br label %25

25:                                               ; preds = %3, %24, %22
  %.sroa.4.0 = phi i64 [ undef, %22 ], [ %.sroa.10.0..sroa.10.0..sroa.10.0..sroa.10.16., %24 ], [ undef, %3 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %22 ], [ %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8.21, %24 ], [ 0, %3 ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.4.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h4492b6988fff288dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i64 %1, -1
  %.sroa.0.0.i = zext i1 %6 to i64
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8
  br label %19

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %7
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %1, i64 noundef range(i64 1, 0) %.sroa.0.0.i) #13
  br label %13

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %7
  %12 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %1, i64 noundef range(i64 1, 0) %.sroa.0.0.i) #13
  br label %13

13:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ]
  %14 = icmp eq ptr %.pn16, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %14, label %18, label %17

17:                                               ; preds = %13
  store i64 %1, ptr %15, align 8
  store ptr %.pn16, ptr %16, align 8
  br label %19

18:                                               ; preds = %13
  store i64 %.sroa.0.0.i, ptr %15, align 8
  store i64 %1, ptr %16, align 8
  br label %19

19:                                               ; preds = %8, %18, %17, %20
  %.sink = phi i64 [ 0, %17 ], [ 0, %20 ], [ 1, %18 ], [ 1, %8 ]
  store i64 %.sink, ptr %0, align 8
  ret void

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8
  br label %19
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hef95462df9bb3769E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.5.i = alloca i64, align 8
  %.sroa.10.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !17, !noundef !4
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 8)
  %10 = icmp slt i64 %.sroa.0.0.sroa.speculated.i17.i, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10.i)
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE.exit.i": ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  br i1 %10, label %22, label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE.exit.thread.i": ; preds = %6
  br i1 %10, label %22, label %12

12:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE.exit.thread.i"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !23, !noalias !26, !nonnull !4, !noundef !4
  %15 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %8
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %14, i64 noundef %8, i64 noundef 1, i64 noundef %.sroa.0.0.sroa.speculated.i17.i) #13, !noalias !28
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !28
  %19 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %.sroa.0.0.sroa.speculated.i17.i, i64 noundef 1) #13, !noalias !28
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %17, %12
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %16, %12 ], [ %19, %17 ]
  %20 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  store i64 1, ptr %.sroa.5.i, align 8, !alias.scope !20, !noalias !30
  br label %22

22:                                               ; preds = %21, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE.exit.i"
  %.sink7.i.sroa.phi.ph.i = phi ptr [ %.sroa.5.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE.exit.thread.i" ], [ %.sroa.5.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE.exit.i" ], [ %.sroa.10.i, %21 ]
  %.sink.i18.ph.i = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE.exit.i" ], [ %.sroa.0.0.sroa.speculated.i17.i, %21 ]
  store i64 %.sink.i18.ph.i, ptr %.sink7.i.sroa.phi.ph.i, align 8, !alias.scope !20, !noalias !30
  %.sroa.5.i.0..sroa.5.i.0..sroa.5.i.0..sroa.5.0..sroa.5.0..sroa.5.8.21.i = load i64, ptr %.sroa.5.i, align 8, !range !16, !noalias !17, !noundef !4
  %.sroa.10.i.0..sroa.10.i.0..sroa.10.i.0..sroa.10.0..sroa.10.0..sroa.10.16..i = load i64, ptr %.sroa.10.i, align 8, !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10.i)
  br label %23

23:                                               ; preds = %22, %3
  %.sroa.4.0.i.ph = phi i64 [ undef, %3 ], [ %.sroa.10.i.0..sroa.10.i.0..sroa.10.i.0..sroa.10.0..sroa.10.0..sroa.10.16..i, %22 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %3 ], [ %.sroa.5.i.0..sroa.5.i.0..sroa.5.i.0..sroa.5.0..sroa.5.0..sroa.5.8.21.i, %22 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #14
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10.i)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !17
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !17
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h679fd35d4bb19693E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.5.i = alloca i64, align 8
  %.sroa.10.i = alloca i64, align 8
  %2 = load i64, ptr %0, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 8)
  %7 = icmp slt i64 %.sroa.0.0.sroa.speculated.i17.i, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10.i)
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE.exit.i": ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  br i1 %7, label %19, label %14

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE.exit.thread.i": ; preds = %4
  br i1 %7, label %19, label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE.exit.thread.i"
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !37, !noalias !40, !nonnull !4, !noundef !4
  %12 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %2
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %11, i64 noundef %2, i64 noundef 1, i64 noundef %.sroa.0.0.sroa.speculated.i17.i) #13, !noalias !42
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE.exit.i"
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !42
  %16 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %.sroa.0.0.sroa.speculated.i17.i, i64 noundef 1) #13, !noalias !42
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %14, %9
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %13, %9 ], [ %16, %14 ]
  %17 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  store i64 1, ptr %.sroa.5.i, align 8, !alias.scope !34, !noalias !44
  br label %19

19:                                               ; preds = %18, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE.exit.i"
  %.sink7.i.sroa.phi.ph.i = phi ptr [ %.sroa.5.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE.exit.thread.i" ], [ %.sroa.5.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE.exit.i" ], [ %.sroa.10.i, %18 ]
  %.sink.i18.ph.i = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE.exit.i" ], [ %.sroa.0.0.sroa.speculated.i17.i, %18 ]
  store i64 %.sink.i18.ph.i, ptr %.sink7.i.sroa.phi.ph.i, align 8, !alias.scope !34, !noalias !44
  %.sroa.5.i.0..sroa.5.i.0..sroa.5.i.0..sroa.5.0..sroa.5.0..sroa.5.8.21.i = load i64, ptr %.sroa.5.i, align 8, !range !16, !noalias !31, !noundef !4
  %.sroa.10.i.0..sroa.10.i.0..sroa.10.i.0..sroa.10.0..sroa.10.0..sroa.10.16..i = load i64, ptr %.sroa.10.i, align 8, !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10.i)
  br label %20

20:                                               ; preds = %19, %1
  %.sroa.4.0.i.ph = phi i64 [ undef, %1 ], [ %.sroa.10.i.0..sroa.10.i.0..sroa.10.i.0..sroa.10.0..sroa.10.0..sroa.10.16..i, %19 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %1 ], [ %.sroa.5.i.0..sroa.5.i.0..sroa.5.i.0..sroa.5.0..sroa.5.0..sroa.5.8.21.i, %19 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #14
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10.i)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !31
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !31
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5alloc7raw_vec11finish_grow17h9a7957e898208a63E: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc7raw_vec11finish_grow17h9a7957e898208a63E"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 1"}
!10 = distinct !{!10, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 0"}
!13 = !{!6, !14}
!14 = distinct !{!14, !7, !"_ZN5alloc7raw_vec11finish_grow17h9a7957e898208a63E: argument 1"}
!15 = !{!14}
!16 = !{i64 0, i64 -9223372036854775807}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbeb772ab3871354bE.llvm.2379270883292609923: argument 0"}
!19 = distinct !{!19, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbeb772ab3871354bE.llvm.2379270883292609923"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5alloc7raw_vec11finish_grow17h9a7957e898208a63E: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc7raw_vec11finish_grow17h9a7957e898208a63E"}
!23 = !{!24, !18}
!24 = distinct !{!24, !25, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 1"}
!25 = distinct !{!25, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 0"}
!28 = !{!21, !29, !18}
!29 = distinct !{!29, !22, !"_ZN5alloc7raw_vec11finish_grow17h9a7957e898208a63E: argument 1"}
!30 = !{!29, !18}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbeb772ab3871354bE.llvm.2379270883292609923: argument 0"}
!33 = distinct !{!33, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbeb772ab3871354bE.llvm.2379270883292609923"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5alloc7raw_vec11finish_grow17h9a7957e898208a63E: argument 0"}
!36 = distinct !{!36, !"_ZN5alloc7raw_vec11finish_grow17h9a7957e898208a63E"}
!37 = !{!38, !32}
!38 = distinct !{!38, !39, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 1"}
!39 = distinct !{!39, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha2fcdaa6d72397caE: argument 0"}
!42 = !{!35, !43, !32}
!43 = distinct !{!43, !36, !"_ZN5alloc7raw_vec11finish_grow17h9a7957e898208a63E: argument 1"}
!44 = !{!43, !32}
