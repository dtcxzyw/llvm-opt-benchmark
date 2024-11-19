; ModuleID = 'bench/zed-rs/original/57a4rocbj9i58n508ja77m5jt.ll'
source_filename = "bench/zed-rs/original/57a4rocbj9i58n508ja77m5jt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7dded3a4408fefeaef1a6032077a5098.0 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"()" }>, align 1
@anon.7dded3a4408fefeaef1a6032077a5098.1.llvm.17948442309504343865 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.7dded3a4408fefeaef1a6032077a5098.4.llvm.17948442309504343865 = hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.7dded3a4408fefeaef1a6032077a5098.5.llvm.17948442309504343865 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7dded3a4408fefeaef1a6032077a5098.4.llvm.17948442309504343865, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@anon.7dded3a4408fefeaef1a6032077a5098.11.llvm.17948442309504343865 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.7dded3a4408fefeaef1a6032077a5098.13.llvm.17948442309504343865 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.7dded3a4408fefeaef1a6032077a5098.14.llvm.17948442309504343865 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7dded3a4408fefeaef1a6032077a5098.11.llvm.17948442309504343865, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8
@anon.7dded3a4408fefeaef1a6032077a5098.15.llvm.17948442309504343865 = hidden unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"assertion failed: vec.capacity() - start >= len" }>, align 1
@anon.7dded3a4408fefeaef1a6032077a5098.16.llvm.17948442309504343865 = hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/rayon-1.10.0/src/vec.rs" }>, align 1
@anon.7dded3a4408fefeaef1a6032077a5098.17.llvm.17948442309504343865 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7dded3a4408fefeaef1a6032077a5098.16.llvm.17948442309504343865, [16 x i8] c"Z\00\00\00\00\00\00\00\C5\00\00\00\09\00\00\00" }>, align 8
@anon.7dded3a4408fefeaef1a6032077a5098.18.llvm.17948442309504343865 = hidden unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"chunk_size must not be zero" }>, align 1
@anon.7dded3a4408fefeaef1a6032077a5098.19.llvm.17948442309504343865 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7dded3a4408fefeaef1a6032077a5098.18.llvm.17948442309504343865, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.7dded3a4408fefeaef1a6032077a5098.20.llvm.17948442309504343865 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.7dded3a4408fefeaef1a6032077a5098.21.llvm.17948442309504343865 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7dded3a4408fefeaef1a6032077a5098.20.llvm.17948442309504343865, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.7dded3a4408fefeaef1a6032077a5098.22.llvm.17948442309504343865 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7dded3a4408fefeaef1a6032077a5098.16.llvm.17948442309504343865, [16 x i8] c"Z\00\00\00\00\00\00\00\DD\00\00\00#\00\00\00" }>, align 8
@anon.f8c792ed9dd53316948c4ac1287b26a0.10.llvm.11069259139419292640 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.b32198c9084d76cd445dbe8430ad3578.9.llvm.1429828522376907807 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.2454c690f9382c453569fe29a40bbf54.8.llvm.9961257463504560153 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3dabcd76c1d6e273E"(i64 noundef %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
_ZN4core4iter6traits8iterator8Iterator4fold17h5180c3fc2f7d3157E.llvm.17948442309504343865.exit:
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %3 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %0)
  %4 = add i64 %.sroa.4.0.copyload, %3
  store i64 %4, ptr %.sroa.0.0.copyload, align 8, !noalias !5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN15crossbeam_deque5deque15Buffer$LT$T$GT$5alloc28_$u7b$$u7b$closure$u7d$$u7d$17had2994ddc7461677E.llvm.17948442309504343865"(ptr noalias nocapture noundef nonnull readnone align 1 %0, i64 noundef %1) unnamed_addr #1 {
  ret { ptr, ptr } undef
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize28_$u7b$$u7b$closure$u7d$$u7d$17hcdd7b07dbc898ffdE.llvm.17948442309504343865"(i64 noundef %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = and i64 %0, -8
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$u5d$$GT$$GT$17hb9f88652edcba8b4E.llvm.17948442309504343865.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17948442309504343865.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17948442309504343865.exit.i.i": ; preds = %1
  %7 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %8 = shl nsw i64 %5, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #31, !noalias !18
  br label %"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$u5d$$GT$$GT$17hb9f88652edcba8b4E.llvm.17948442309504343865.exit"

"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$u5d$$GT$$GT$17hb9f88652edcba8b4E.llvm.17948442309504343865.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17948442309504343865.exit.i.i", %1
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 16, i64 noundef 8) #31, !noalias !23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h1257ec769bea1b9fE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = and i64 %1, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize28_$u7b$$u7b$closure$u7d$$u7d$17hcdd7b07dbc898ffdE.llvm.17948442309504343865.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17948442309504343865.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17948442309504343865.exit.i.i.i": ; preds = %6
  %12 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %13 = shl nsw i64 %10, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef 8) #31, !noalias !28
  br label %"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize28_$u7b$$u7b$closure$u7d$$u7d$17hcdd7b07dbc898ffdE.llvm.17948442309504343865.exit"

"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize28_$u7b$$u7b$closure$u7d$$u7d$17hcdd7b07dbc898ffdE.llvm.17948442309504343865.exit": ; preds = %6, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17948442309504343865.exit.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 16, i64 noundef 8) #31, !noalias !33
  br label %16

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17hef5212f39339648aE.llvm.17948442309504343865, ptr %3, align 8, !alias.scope !38
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %15, align 8, !alias.scope !38
  call void @_ZN15crossbeam_epoch8internal5Local5defer17h46f2b7638d73e675E(ptr noundef nonnull align 128 %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %16

16:                                               ; preds = %14, %"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize28_$u7b$$u7b$closure$u7d$$u7d$17hcdd7b07dbc898ffdE.llvm.17948442309504343865.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new17h07308a8d1b466694E.llvm.17948442309504343865(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #4 {
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17hef5212f39339648aE.llvm.17948442309504343865, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17he7b52c52fed9d507E.llvm.17948442309504343865(ptr nocapture noundef readonly %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !41, !noundef !4
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17948442309504343865.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17948442309504343865.exit.i.i.i.i": ; preds = %1
  %9 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %10 = shl nsw i64 %7, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %10, i64 noundef 8) #31, !noalias !42
  br label %11

11:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17948442309504343865.exit.i.i.i.i", %1
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 16, i64 noundef 8) #31, !noalias !47
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8) #31
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17hef5212f39339648aE.llvm.17948442309504343865(ptr nocapture noundef readonly %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17ha6bb75b6217a79b8E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17948442309504343865.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17948442309504343865.exit.i.i.i.i": ; preds = %1
  %8 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %9 = shl nsw i64 %6, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %9, i64 noundef 8) #31, !noalias !52
  br label %"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17ha6bb75b6217a79b8E.exit"

"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17ha6bb75b6217a79b8E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17948442309504343865.exit.i.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef 16, i64 noundef 8) #31, !noalias !57
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ec97855ed3bd961E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !41, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !62, !noalias !65, !noundef !4
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h58180cf4ea9b86bfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h9d9eca858f3a567eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E.exit"

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E.exit": ; preds = %11, %13, %15
  %.sroa.0.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h36a1d502a7c702c9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !67, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h526e9ca528e9b943E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b9521c274461768E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !68, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !69, !noalias !72, !noundef !4
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h4add599fb2ee20e1E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h7051b74623d27deaE.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h7051b74623d27deaE.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h524fcab693c83145E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h7051b74623d27deaE.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h7051b74623d27deaE.exit": ; preds = %11, %13, %15
  %.sroa.0.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha23f472562de06a8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17h315330200a8f7f56E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.7dded3a4408fefeaef1a6032077a5098.0, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf2cd1dad714aa39bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !41, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %4 = load ptr, ptr %3, align 8, !alias.scope !74, !noalias !77, !nonnull !4, !align !41, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4, !alias.scope !79, !noalias !82, !noundef !4
  %7 = and i32 %6, 16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = and i32 %6, 32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %16

12:                                               ; preds = %2
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h58180cf4ea9b86bfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !74
  br label %"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ec97855ed3bd961E.exit"

14:                                               ; preds = %9
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !74
  br label %"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ec97855ed3bd961E.exit"

16:                                               ; preds = %9
  %17 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h9d9eca858f3a567eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !74
  br label %"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ec97855ed3bd961E.exit"

"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ec97855ed3bd961E.exit": ; preds = %12, %14, %16
  %.sroa.0.0.in.i.i = phi i1 [ %15, %14 ], [ %17, %16 ], [ %13, %12 ]
  ret i1 %.sroa.0.0.in.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h70bc1ff794ac7049E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !67, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h16f123a30f1d1c07E.llvm.17948442309504343865"(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = add nuw i64 %1, %0
  ret i64 %3
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.17948442309504343865"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #6 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17ha66276897d1d9d7bE.llvm.17948442309504343865"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %2 = load ptr, ptr %0, align 8, !alias.scope !84, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 16, i64 noundef 8) #31, !noalias !84
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$u5d$$GT$$GT$17hb9f88652edcba8b4E.llvm.17948442309504343865"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !87, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49dca6cb921f549aE.llvm.17948442309504343865.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17948442309504343865.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17948442309504343865.exit.i": ; preds = %1
  %5 = shl nsw i64 %3, 4
  %6 = load ptr, ptr %0, align 8, !alias.scope !87, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #31, !noalias !87
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49dca6cb921f549aE.llvm.17948442309504343865.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49dca6cb921f549aE.llvm.17948442309504343865.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17948442309504343865.exit.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr338drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h36df8b49282d4a72E.llvm.17948442309504343865"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !96, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !96, !nonnull !4, !align !41, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !96
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr499drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h63009a792220cd60E.llvm.17948442309504343865"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !106, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !106, !nonnull !4, !align !41, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !106
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h464831a34bb57968E.llvm.17948442309504343865"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !107, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !107, !nonnull !4, !align !41, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !107
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr760drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$$LP$$RP$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h492ba1dae927fa96E.llvm.17948442309504343865"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !122, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !122, !nonnull !4, !align !41, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !122
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h6670d3a082dc021fE.llvm.17948442309504343865"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %0, align 8, !alias.scope !123, !noundef !4
  %4 = load i64, ptr %2, align 8, !alias.scope !126, !noalias !129, !noundef !4
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h93ec38e8edbfbdd0E.llvm.17948442309504343865.exit"

6:                                                ; preds = %1
  %7 = add nuw i64 %3, 1
  store i64 %7, ptr %0, align 8, !alias.scope !123
  br label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h93ec38e8edbfbdd0E.llvm.17948442309504343865.exit"

"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h93ec38e8edbfbdd0E.llvm.17948442309504343865.exit": ; preds = %1, %6
  %.sroa.0.0.i = phi i64 [ 1, %6 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %3, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2bd0915391552fc1E.llvm.17948442309504343865"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = load i64, ptr %3, align 8, !noundef !4
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %5, i64 %4)
  store i64 %spec.select, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %spec.select, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h207c5a4d58be2f6fE.llvm.17948442309504343865(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %0, align 8, !alias.scope !131, !noalias !134, !noundef !4
  %4 = load i64, ptr %2, align 8, !alias.scope !131, !noalias !134, !noundef !4
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %4, i64 %3)
  ret i64 %spec.select.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h5180c3fc2f7d3157E.llvm.17948442309504343865(i64 noundef %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = icmp ult i64 %0, %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %5, align 8
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = add i64 %.promoted, %1
  %7 = sub i64 %6, %0
  store i64 %7, ptr %5, align 8, !alias.scope !136
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %.lr.ph
  %8 = phi i64 [ %7, %.lr.ph ], [ %.promoted, %3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %9 = load ptr, ptr %2, align 8, !alias.scope !158, !nonnull !4, !align !41, !noundef !4
  store i64 %8, ptr %9, align 8, !noalias !158
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9ce3d0568ce1232cE.llvm.17948442309504343865"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr %1, ptr %2) unnamed_addr #10 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !159, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !159, !noundef !4
  %8 = getelementptr inbounds { [2 x i64] }, ptr %5, i64 %7
  store ptr %1, ptr %8, align 8, !noalias !159
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8, !noalias !159
  %10 = add i64 %7, 1
  store i64 %10, ptr %6, align 8, !alias.scope !159
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he93b533bf648f261E.llvm.17948442309504343865"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !162, !noundef !4
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8, !alias.scope !162
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h1796d670672570f0E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !167, !noalias !170, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !167, !noalias !170, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 3
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 139748061164466301) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h6cdc2940c22db1edE(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !172, !noalias !175, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !172, !noalias !175, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 132
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 384307168202282326) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hb9aa690697d8cadcE(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !177, !noalias !180, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !177, !noalias !180, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 48
  ret i64 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2912167ab3c4a9e4E"(ptr noalias nocapture noundef nonnull writeonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #3 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %7, label %6

6:                                                ; preds = %5
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17ha53e432951fc4fd6E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #32
  unreachable

7:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %2, i64 %1, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h7ca059134692237fE.llvm.17948442309504343865"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 4 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #12 {
  %5 = getelementptr inbounds { { i32, [128 x i8] } }, ptr %1, i64 %3
  %6 = sub nuw i64 %2, %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %6, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17had3ed94524fb1896E.llvm.17948442309504343865"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #12 {
  %5 = getelementptr inbounds ptr, ptr %1, i64 %3
  %6 = sub nuw i64 %2, %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %6, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter16IterMut$LT$T$GT$10into_slice17hc422904e8f849767E"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #13 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub nuw i64 %4, %5
  %7 = lshr exact i64 %6, 3
  %8 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter16IterMut$LT$T$GT$10into_slice17hf8a08a8de160a8c9E"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #13 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub nuw i64 %4, %5
  %7 = udiv exact i64 %6, 132
  %8 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1364aa6317d60967E.llvm.17948442309504343865"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr %1, ptr %2) unnamed_addr #14 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds { [2 x i64] }, ptr %5, i64 %7
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  %10 = add i64 %7, 1
  store i64 %10, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17948442309504343865(i64 noundef %0, i64 noundef %1) unnamed_addr #15 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr null, i64 %1
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.17948442309504343865.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %0, i64 noundef %1) #31
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.17948442309504343865.exit

_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.17948442309504343865.exit: ; preds = %6, %8
  %.sroa.06.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.06.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.17948442309504343865.exit
  ret ptr %.sroa.06.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.17948442309504343865.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %1, i64 noundef %0) #32
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.17948442309504343865(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr i8, ptr null, i64 %1
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.06.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.06.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef %1) #31
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #31
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h48a9481437b6cf69E.llvm.17948442309504343865"(i64 noundef %0) unnamed_addr #16 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 8, i64 noundef 8) #31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17948442309504343865.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 8) #32
  unreachable

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.17948442309504343865.exit: ; preds = %1
  store i64 %0, ptr %3, align 8
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5rayon3vec22DrainProducer$LT$T$GT$8from_vec17h3eb1eeea71cbe854E.llvm.17948442309504343865"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = sub i64 %5, %4
  %.not = icmp ult i64 %6, %1
  br i1 %.not, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.7dded3a4408fefeaef1a6032077a5098.15.llvm.17948442309504343865, i64 noundef 47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7dded3a4408fefeaef1a6032077a5098.17.llvm.17948442309504343865) #32
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds { { i32, [128 x i8] } }, ptr %10, i64 %4
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %1, 1
  ret { ptr, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5rayon3vec22DrainProducer$LT$T$GT$8from_vec17h9d10bf9280efe3d3E.llvm.17948442309504343865"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = sub i64 %5, %4
  %.not = icmp ult i64 %6, %1
  br i1 %.not, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.7dded3a4408fefeaef1a6032077a5098.15.llvm.17948442309504343865, i64 noundef 47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7dded3a4408fefeaef1a6032077a5098.17.llvm.17948442309504343865) #32
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds ptr, ptr %10, i64 %4
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %1, 1
  ret { ptr, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5rayon4iter23IndexedParallelIterator6chunks17h9040a545a4e5bb1aE(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.7dded3a4408fefeaef1a6032077a5098.19.llvm.17948442309504343865, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %11, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #32
          to label %16 unwind label %14

12:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %2, ptr %13, align 8
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$17h84b3a77b9e59a27aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #33
          to label %19 unwind label %17

16:                                               ; preds = %7
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

19:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5rayon4iter23IndexedParallelIterator6chunks17hf944791747bafa8eE(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.7dded3a4408fefeaef1a6032077a5098.19.llvm.17948442309504343865, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %11, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #32
          to label %16 unwind label %14

12:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %2, ptr %13, align 8
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN4core3ptr85drop_in_place$LT$rayon..vec..IntoIter$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h32b25ef11ea5b02dE.exit" unwind label %17

16:                                               ; preds = %7
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

"_ZN4core3ptr85drop_in_place$LT$rayon..vec..IntoIter$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h32b25ef11ea5b02dE.exit": ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17948442309504343865"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  %8 = add i64 %2, -1
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #31
  br label %6
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49dca6cb921f549aE.llvm.17948442309504343865"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17948442309504343865.exit"

5:                                                ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17948442309504343865.exit", %1
  ret void

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17948442309504343865.exit": ; preds = %1
  %6 = shl nsw i64 %3, 4
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %6, i64 noundef 8) #31
  br label %5
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb869255ebc0cc3f9E.llvm.17948442309504343865"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 16, i64 noundef 8) #31
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.17948442309504343865"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !41, !noundef !4
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$rayon..vec..Drain$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h5af21afa2e6c67efE.llvm.17948442309504343865"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !align !41, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %spec.select.i.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %12, i64 %9)
  %13 = load i64, ptr %7, align 8, !alias.scope !182, !noundef !4
  %14 = sub i64 %13, %9
  %.not.i = icmp ult i64 %14, %spec.select.i.i
  br i1 %.not.i, label %17, label %18

15:                                               ; preds = %18, %17
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$rayon..vec..Drain$LT$rope..Chunk$GT$$GT$17h4f36f154df9fe330E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #33
          to label %56 unwind label %54

17:                                               ; preds = %3
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.7dded3a4408fefeaef1a6032077a5098.15.llvm.17948442309504343865, i64 noundef 47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7dded3a4408fefeaef1a6032077a5098.17.llvm.17948442309504343865) #32
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !182, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds { { i32, [128 x i8] } }, ptr %20, i64 %9
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 40
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %.sroa.5.0.copyload, ptr %22, align 8, !noalias !185
  %23 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %.sroa.6.0.copyload, ptr %23, align 8, !noalias !185
  store ptr %21, ptr %6, align 8, !noalias !185
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %spec.select.i.i, ptr %24, align 8, !noalias !185
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !195
  invoke void @_ZN5rayon4iter8plumbing24bridge_producer_consumer17h949316fa44f2cd5cE.llvm.11069259139419292640(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %.sroa.4.0.copyload, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
          to label %25 unwind label %15

25:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %26 = load i64, ptr %10, align 8, !noalias !202, !noundef !4
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !202, !noundef !4
  %29 = icmp eq i64 %26, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = icmp eq i64 %9, %12
  br i1 %31, label %46, label %44

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !202
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %33 = tail call { i64, i64 } @_ZN4core5slice5index5range17h885dc7aaffa75c03E(i64 noundef %9, i64 noundef %12, i64 noundef %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b32198c9084d76cd445dbe8430ad3578.9.llvm.1429828522376907807), !noalias !208
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  store i64 %34, ptr %10, align 8, !alias.scope !206, !noalias !209
  %36 = load ptr, ptr %19, align 8, !alias.scope !206, !noalias !209, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds { { i32, [128 x i8] } }, ptr %36, i64 %34
  %38 = sub i64 %26, %35
  %39 = getelementptr inbounds { { i32, [128 x i8] } }, ptr %36, i64 %35
  %40 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %35, ptr %40, align 8, !alias.scope !203, !noalias !210
  %41 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %38, ptr %41, align 8, !alias.scope !203, !noalias !210
  store ptr %37, ptr %4, align 8, !alias.scope !203, !noalias !210
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %39, ptr %42, align 8, !alias.scope !203, !noalias !210
  %43 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %43, align 8, !alias.scope !203, !noalias !210
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952cfb696ce0cfbeE.llvm.8706759036788079281"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4), !noalias !202
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !202
  br label %"_ZN4core3ptr57drop_in_place$LT$rayon..vec..Drain$LT$rope..Chunk$GT$$GT$17h4f36f154df9fe330E.exit"

44:                                               ; preds = %30
  %45 = icmp ult i64 %12, %28
  br i1 %45, label %47, label %"_ZN4core3ptr57drop_in_place$LT$rayon..vec..Drain$LT$rope..Chunk$GT$$GT$17h4f36f154df9fe330E.exit"

46:                                               ; preds = %30
  store i64 %28, ptr %10, align 8, !noalias !202
  br label %"_ZN4core3ptr57drop_in_place$LT$rayon..vec..Drain$LT$rope..Chunk$GT$$GT$17h4f36f154df9fe330E.exit"

47:                                               ; preds = %44
  %48 = load ptr, ptr %19, align 8, !noalias !202, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds { { i32, [128 x i8] } }, ptr %48, i64 %9
  %50 = getelementptr inbounds { { i32, [128 x i8] } }, ptr %48, i64 %12
  %51 = sub nuw i64 %28, %12
  %52 = mul i64 %51, 132
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %49, ptr nonnull align 4 %50, i64 %52, i1 false), !noalias !202
  %53 = add i64 %51, %9
  store i64 %53, ptr %10, align 8, !noalias !202
  br label %"_ZN4core3ptr57drop_in_place$LT$rayon..vec..Drain$LT$rope..Chunk$GT$$GT$17h4f36f154df9fe330E.exit"

"_ZN4core3ptr57drop_in_place$LT$rayon..vec..Drain$LT$rope..Chunk$GT$$GT$17h4f36f154df9fe330E.exit": ; preds = %32, %44, %46, %47
  ret void

54:                                               ; preds = %15
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

56:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$rayon..vec..Drain$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h5dd8fb58b678f652E.llvm.17948442309504343865"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !align !41, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %spec.select.i.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %12, i64 %9)
  %13 = load i64, ptr %7, align 8, !alias.scope !211, !noundef !4
  %14 = sub i64 %13, %9
  %.not.i = icmp ult i64 %14, %spec.select.i.i
  br i1 %.not.i, label %17, label %18

15:                                               ; preds = %18, %17
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$rayon..vec..Drain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17hc317b48bb1c8fcefE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #33
          to label %56 unwind label %54

17:                                               ; preds = %3
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.7dded3a4408fefeaef1a6032077a5098.15.llvm.17948442309504343865, i64 noundef 47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7dded3a4408fefeaef1a6032077a5098.17.llvm.17948442309504343865) #32
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !211, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds ptr, ptr %20, i64 %9
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 40
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %.sroa.5.0.copyload, ptr %22, align 8, !noalias !214
  %23 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %.sroa.6.0.copyload, ptr %23, align 8, !noalias !214
  store ptr %21, ptr %6, align 8, !noalias !214
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %spec.select.i.i, ptr %24, align 8, !noalias !214
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !224
  invoke void @_ZN5rayon4iter8plumbing24bridge_producer_consumer17hf90d8363de0d5bdaE.llvm.11069259139419292640(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %.sroa.4.0.copyload, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
          to label %25 unwind label %15

25:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !219
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %26 = load i64, ptr %10, align 8, !noalias !231, !noundef !4
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !231, !noundef !4
  %29 = icmp eq i64 %26, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = icmp eq i64 %9, %12
  br i1 %31, label %46, label %44

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !231
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %33 = tail call { i64, i64 } @_ZN4core5slice5index5range17h885dc7aaffa75c03E(i64 noundef %9, i64 noundef %12, i64 noundef %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b32198c9084d76cd445dbe8430ad3578.9.llvm.1429828522376907807), !noalias !237
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  store i64 %34, ptr %10, align 8, !alias.scope !235, !noalias !238
  %36 = load ptr, ptr %19, align 8, !alias.scope !235, !noalias !238, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = sub i64 %26, %35
  %39 = getelementptr inbounds ptr, ptr %36, i64 %35
  %40 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %35, ptr %40, align 8, !alias.scope !232, !noalias !239
  %41 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %38, ptr %41, align 8, !alias.scope !232, !noalias !239
  store ptr %37, ptr %4, align 8, !alias.scope !232, !noalias !239
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %39, ptr %42, align 8, !alias.scope !232, !noalias !239
  %43 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %43, align 8, !alias.scope !232, !noalias !239
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec843c00bcef9e5bE.llvm.8706759036788079281"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4), !noalias !231
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !231
  br label %"_ZN4core3ptr82drop_in_place$LT$rayon..vec..Drain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17hc317b48bb1c8fcefE.exit"

44:                                               ; preds = %30
  %45 = icmp ult i64 %12, %28
  br i1 %45, label %47, label %"_ZN4core3ptr82drop_in_place$LT$rayon..vec..Drain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17hc317b48bb1c8fcefE.exit"

46:                                               ; preds = %30
  store i64 %28, ptr %10, align 8, !noalias !231
  br label %"_ZN4core3ptr82drop_in_place$LT$rayon..vec..Drain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17hc317b48bb1c8fcefE.exit"

47:                                               ; preds = %44
  %48 = load ptr, ptr %19, align 8, !noalias !231, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds ptr, ptr %48, i64 %9
  %50 = getelementptr inbounds ptr, ptr %48, i64 %12
  %51 = sub nuw i64 %28, %12
  %52 = shl i64 %51, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr nonnull align 8 %50, i64 %52, i1 false), !noalias !231
  %53 = add i64 %51, %9
  store i64 %53, ptr %10, align 8, !noalias !231
  br label %"_ZN4core3ptr82drop_in_place$LT$rayon..vec..Drain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17hc317b48bb1c8fcefE.exit"

"_ZN4core3ptr82drop_in_place$LT$rayon..vec..Drain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17hc317b48bb1c8fcefE.exit": ; preds = %32, %44, %46, %47
  ret void

54:                                               ; preds = %15
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

56:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$rayon..vec..Drain$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17haa7a07838a7caa73E.llvm.17948442309504343865"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !41, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %spec.select.i.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %11, i64 %8)
  %12 = load i64, ptr %6, align 8, !alias.scope !240, !noundef !4
  %13 = sub i64 %12, %8
  %.not.i = icmp ult i64 %13, %spec.select.i.i
  br i1 %.not.i, label %16, label %17

14:                                               ; preds = %17, %16
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$rayon..vec..Drain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17hc317b48bb1c8fcefE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #33
          to label %56 unwind label %54

16:                                               ; preds = %3
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.7dded3a4408fefeaef1a6032077a5098.15.llvm.17948442309504343865, i64 noundef 47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7dded3a4408fefeaef1a6032077a5098.17.llvm.17948442309504343865) #32
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %16
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !240, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds ptr, ptr %19, i64 %8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %.sroa.5.0.copyload, ptr %21, align 8, !noalias !243
  %22 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %.sroa.6.0.copyload, ptr %22, align 8, !noalias !243
  store ptr %20, ptr %5, align 8, !noalias !243
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %spec.select.i.i, ptr %23, align 8, !noalias !243
  %24 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %24)
  invoke void @_ZN5rayon4iter8plumbing24bridge_producer_consumer17h246c7c0f6d37a9eaE.llvm.11069259139419292640(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %.sroa.4.0.copyload, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.0.0.copyload)
          to label %25 unwind label %14

25:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %26 = load i64, ptr %9, align 8, !noalias !254, !noundef !4
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !254, !noundef !4
  %29 = icmp eq i64 %26, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = icmp eq i64 %8, %11
  br i1 %31, label %46, label %44

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !254
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %33 = tail call { i64, i64 } @_ZN4core5slice5index5range17h885dc7aaffa75c03E(i64 noundef %8, i64 noundef %11, i64 noundef %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b32198c9084d76cd445dbe8430ad3578.9.llvm.1429828522376907807), !noalias !260
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  store i64 %34, ptr %9, align 8, !alias.scope !258, !noalias !261
  %36 = load ptr, ptr %18, align 8, !alias.scope !258, !noalias !261, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = sub i64 %26, %35
  %39 = getelementptr inbounds ptr, ptr %36, i64 %35
  %40 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %35, ptr %40, align 8, !alias.scope !255, !noalias !262
  %41 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %38, ptr %41, align 8, !alias.scope !255, !noalias !262
  store ptr %37, ptr %4, align 8, !alias.scope !255, !noalias !262
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %39, ptr %42, align 8, !alias.scope !255, !noalias !262
  %43 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %6, ptr %43, align 8, !alias.scope !255, !noalias !262
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec843c00bcef9e5bE.llvm.8706759036788079281"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4), !noalias !254
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !254
  br label %"_ZN4core3ptr82drop_in_place$LT$rayon..vec..Drain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17hc317b48bb1c8fcefE.exit"

44:                                               ; preds = %30
  %45 = icmp ult i64 %11, %28
  br i1 %45, label %47, label %"_ZN4core3ptr82drop_in_place$LT$rayon..vec..Drain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17hc317b48bb1c8fcefE.exit"

46:                                               ; preds = %30
  store i64 %28, ptr %9, align 8, !noalias !254
  br label %"_ZN4core3ptr82drop_in_place$LT$rayon..vec..Drain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17hc317b48bb1c8fcefE.exit"

47:                                               ; preds = %44
  %48 = load ptr, ptr %18, align 8, !noalias !254, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds ptr, ptr %48, i64 %8
  %50 = getelementptr inbounds ptr, ptr %48, i64 %11
  %51 = sub nuw i64 %28, %11
  %52 = shl i64 %51, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr nonnull align 8 %50, i64 %52, i1 false), !noalias !254
  %53 = add i64 %51, %8
  store i64 %53, ptr %9, align 8, !noalias !254
  br label %"_ZN4core3ptr82drop_in_place$LT$rayon..vec..Drain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17hc317b48bb1c8fcefE.exit"

"_ZN4core3ptr82drop_in_place$LT$rayon..vec..Drain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17hc317b48bb1c8fcefE.exit": ; preds = %32, %44, %46, %47
  ret void

54:                                               ; preds = %14
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

56:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$rayon..vec..Drain$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17hc4d88a0649562506E.llvm.17948442309504343865"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !41, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %spec.select.i.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %11, i64 %8)
  %12 = load i64, ptr %6, align 8, !alias.scope !263, !noundef !4
  %13 = sub i64 %12, %8
  %.not.i = icmp ult i64 %13, %spec.select.i.i
  br i1 %.not.i, label %16, label %17

14:                                               ; preds = %"_ZN117_$LT$rayon..iter..plumbing..bridge..Callback$LT$C$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$I$GT$$GT$8callback17h9554644fb13fbc61E.exit.i", %.noexc4, %.noexc3, %.noexc4.i.i.i, %.invoke.i.i.i, %16
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$rayon..vec..Drain$LT$rope..Chunk$GT$$GT$17h4f36f154df9fe330E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #33
          to label %60 unwind label %58

16:                                               ; preds = %3
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.7dded3a4408fefeaef1a6032077a5098.15.llvm.17948442309504343865, i64 noundef 47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7dded3a4408fefeaef1a6032077a5098.17.llvm.17948442309504343865) #32
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %16
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !263, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { { i32, [128 x i8] } }, ptr %19, i64 %8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %21 = icmp eq i64 %.sroa.5.0.copyload, 0
  br i1 %21, label %.invoke.i.i.i, label %.noexc4.i.i.i

.invoke.i.i.i:                                    ; preds = %.noexc5, %17
  %22 = phi ptr [ @anon.2454c690f9382c453569fe29a40bbf54.8.llvm.9961257463504560153, %17 ], [ @anon.f8c792ed9dd53316948c4ac1287b26a0.10.llvm.11069259139419292640, %.noexc5 ]
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22) #32
          to label %.noexc2 unwind label %14

.noexc2:                                          ; preds = %.invoke.i.i.i
  unreachable

.noexc4.i.i.i:                                    ; preds = %17
  %23 = udiv i64 -1, %.sroa.5.0.copyload
  %24 = invoke noundef i64 @_ZN10rayon_core19current_num_threads17hae88df6cfec25b8bE()
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc4.i.i.i
  %25 = invoke noundef i64 @_ZN4core3cmp6max_by17h9e98106ef1e90819E.llvm.11069259139419292640(i64 noundef 1, i64 noundef 1)
          to label %.noexc4 unwind label %14

.noexc4:                                          ; preds = %.noexc3
  %26 = invoke noundef i64 @_ZN4core3cmp6max_by17h9e98106ef1e90819E.llvm.11069259139419292640(i64 noundef %23, i64 noundef 1)
          to label %.noexc5 unwind label %14

.noexc5:                                          ; preds = %.noexc4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.invoke.i.i.i, label %"_ZN117_$LT$rayon..iter..plumbing..bridge..Callback$LT$C$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$I$GT$$GT$8callback17h9554644fb13fbc61E.exit.i"

"_ZN117_$LT$rayon..iter..plumbing..bridge..Callback$LT$C$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$I$GT$$GT$8callback17h9554644fb13fbc61E.exit.i": ; preds = %.noexc5
  %28 = udiv i64 %.sroa.4.0.copyload, %26
  %spec.store.select.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !266
  store ptr %20, ptr %5, align 8, !noalias !279
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %spec.select.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !279
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !279
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %.sroa.6.0.copyload, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !279
  invoke void @_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17had4ffc3411bab8d3E(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %.sroa.4.0.copyload, i1 noundef zeroext false, i64 noundef %spec.store.select.i.i.i.i, i64 noundef %25, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.0.0.copyload)
          to label %29 unwind label %14

29:                                               ; preds = %"_ZN117_$LT$rayon..iter..plumbing..bridge..Callback$LT$C$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$I$GT$$GT$8callback17h9554644fb13fbc61E.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !266
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %30 = load i64, ptr %9, align 8, !noalias !286, !noundef !4
  %31 = getelementptr inbounds i8, ptr %1, i64 24
  %32 = load i64, ptr %31, align 8, !alias.scope !286, !noundef !4
  %33 = icmp eq i64 %30, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = icmp eq i64 %8, %11
  br i1 %35, label %50, label %48

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !286
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %37 = tail call { i64, i64 } @_ZN4core5slice5index5range17h885dc7aaffa75c03E(i64 noundef %8, i64 noundef %11, i64 noundef %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b32198c9084d76cd445dbe8430ad3578.9.llvm.1429828522376907807), !noalias !292
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = extractvalue { i64, i64 } %37, 1
  store i64 %38, ptr %9, align 8, !alias.scope !290, !noalias !293
  %40 = load ptr, ptr %18, align 8, !alias.scope !290, !noalias !293, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds { { i32, [128 x i8] } }, ptr %40, i64 %38
  %42 = sub i64 %30, %39
  %43 = getelementptr inbounds { { i32, [128 x i8] } }, ptr %40, i64 %39
  %44 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %39, ptr %44, align 8, !alias.scope !287, !noalias !294
  %45 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %42, ptr %45, align 8, !alias.scope !287, !noalias !294
  store ptr %41, ptr %4, align 8, !alias.scope !287, !noalias !294
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %43, ptr %46, align 8, !alias.scope !287, !noalias !294
  %47 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %6, ptr %47, align 8, !alias.scope !287, !noalias !294
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952cfb696ce0cfbeE.llvm.8706759036788079281"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4), !noalias !286
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !286
  br label %"_ZN4core3ptr57drop_in_place$LT$rayon..vec..Drain$LT$rope..Chunk$GT$$GT$17h4f36f154df9fe330E.exit"

48:                                               ; preds = %34
  %49 = icmp ult i64 %11, %32
  br i1 %49, label %51, label %"_ZN4core3ptr57drop_in_place$LT$rayon..vec..Drain$LT$rope..Chunk$GT$$GT$17h4f36f154df9fe330E.exit"

50:                                               ; preds = %34
  store i64 %32, ptr %9, align 8, !noalias !286
  br label %"_ZN4core3ptr57drop_in_place$LT$rayon..vec..Drain$LT$rope..Chunk$GT$$GT$17h4f36f154df9fe330E.exit"

51:                                               ; preds = %48
  %52 = load ptr, ptr %18, align 8, !noalias !286, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds { { i32, [128 x i8] } }, ptr %52, i64 %8
  %54 = getelementptr inbounds { { i32, [128 x i8] } }, ptr %52, i64 %11
  %55 = sub nuw i64 %32, %11
  %56 = mul i64 %55, 132
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %53, ptr nonnull align 4 %54, i64 %56, i1 false), !noalias !286
  %57 = add i64 %55, %8
  store i64 %57, ptr %9, align 8, !noalias !286
  br label %"_ZN4core3ptr57drop_in_place$LT$rayon..vec..Drain$LT$rope..Chunk$GT$$GT$17h4f36f154df9fe330E.exit"

"_ZN4core3ptr57drop_in_place$LT$rayon..vec..Drain$LT$rope..Chunk$GT$$GT$17h4f36f154df9fe330E.exit": ; preds = %36, %48, %50, %51
  ret void

58:                                               ; preds = %14
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

60:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h2966d38ae196def3E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8
  store i64 0, ptr %7, align 8
  %.not = icmp ugt i64 %3, %2
  br i1 %.not, label %8, label %"_ZN4core3ptr90drop_in_place$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h7f39680bdca1b600E.exit"

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.7dded3a4408fefeaef1a6032077a5098.21.llvm.17948442309504343865, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %12, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7dded3a4408fefeaef1a6032077a5098.22.llvm.17948442309504343865) #32
          to label %15 unwind label %13

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h7f39680bdca1b600E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #33
          to label %23 unwind label %21

15:                                               ; preds = %8
  unreachable

"_ZN4core3ptr90drop_in_place$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h7f39680bdca1b600E.exit": ; preds = %4
  %16 = getelementptr inbounds ptr, ptr %1, i64 %3
  %17 = sub nuw i64 %2, %3
  store ptr %1, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %17, ptr %20, align 8
  ret void

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

23:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h955cea57581cf52fE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 4 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %.not = icmp ugt i64 %3, %2
  br i1 %.not, label %6, label %11

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.7dded3a4408fefeaef1a6032077a5098.21.llvm.17948442309504343865, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %10, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7dded3a4408fefeaef1a6032077a5098.22.llvm.17948442309504343865) #32
  unreachable

11:                                               ; preds = %4
  %12 = getelementptr inbounds { { i32, [128 x i8] } }, ptr %1, i64 %3
  %13 = sub nuw i64 %2, %3
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %13, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN86_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h1052910967465d09E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #17 personality ptr @rust_eh_personality {
"_ZN4core3ptr90drop_in_place$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h7f39680bdca1b600E.exit":
  %2 = getelementptr inbounds ptr, ptr %0, i64 %1
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %2, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN86_$LT$rayon..vec..DrainProducer$LT$T$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h4812b3a42cacd979E"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1) unnamed_addr #17 {
  %3 = getelementptr inbounds { { i32, [128 x i8] } }, ptr %0, i64 %1
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h2422aeb527622071E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = invoke { i64, i64 } @_ZN5rayon4math14simplify_range17h80d95c5eb39c4088E(i64 noundef %7)
          to label %11 unwind label %9

9:                                                ; preds = %11, %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$17h84b3a77b9e59a27aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #33
          to label %27 unwind label %25

11:                                               ; preds = %3
  %12 = extractvalue { i64, i64 } %8, 0
  %13 = extractvalue { i64, i64 } %8, 1
  store ptr %1, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %7, ptr %16, align 8
  invoke void @"_ZN83_$LT$rayon..vec..Drain$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17hc4d88a0649562506E.llvm.17948442309504343865"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %2)
          to label %17 unwind label %9

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !295
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda93475d1711b72aE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !304, !noalias !295, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr60drop_in_place$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$17h84b3a77b9e59a27aE.exit", label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !noalias !295, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !295, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8706759036788079281"(ptr noalias noundef nonnull readonly align 1 %6, ptr noundef nonnull %22, i64 noundef %19, i64 noundef %24)
  br label %"_ZN4core3ptr60drop_in_place$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$17h84b3a77b9e59a27aE.exit"

"_ZN4core3ptr60drop_in_place$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$17h84b3a77b9e59a27aE.exit": ; preds = %17, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !295
  ret void

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

27:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h29274094ab7e4012E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = invoke { i64, i64 } @_ZN5rayon4math14simplify_range17h80d95c5eb39c4088E(i64 noundef %6)
          to label %10 unwind label %8

8:                                                ; preds = %10, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN4core3ptr85drop_in_place$LT$rayon..vec..IntoIter$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h32b25ef11ea5b02dE.exit" unwind label %17

10:                                               ; preds = %3
  %11 = extractvalue { i64, i64 } %7, 0
  %12 = extractvalue { i64, i64 } %7, 1
  store ptr %1, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %6, ptr %15, align 8
  invoke void @"_ZN83_$LT$rayon..vec..Drain$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h5dd8fb58b678f652E.llvm.17948442309504343865"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2)
          to label %16 unwind label %8

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  tail call void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret void

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

"_ZN4core3ptr85drop_in_place$LT$rayon..vec..IntoIter$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h32b25ef11ea5b02dE.exit": ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h5e173e368eb1c805E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = invoke { i64, i64 } @_ZN5rayon4math14simplify_range17h80d95c5eb39c4088E(i64 noundef %6)
          to label %10 unwind label %8

8:                                                ; preds = %10, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN4core3ptr85drop_in_place$LT$rayon..vec..IntoIter$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h32b25ef11ea5b02dE.exit" unwind label %17

10:                                               ; preds = %3
  %11 = extractvalue { i64, i64 } %7, 0
  %12 = extractvalue { i64, i64 } %7, 1
  store ptr %1, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %6, ptr %15, align 8
  invoke void @"_ZN83_$LT$rayon..vec..Drain$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17haa7a07838a7caa73E.llvm.17948442309504343865"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %2)
          to label %16 unwind label %8

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  tail call void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret void

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

"_ZN4core3ptr85drop_in_place$LT$rayon..vec..IntoIter$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h32b25ef11ea5b02dE.exit": ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$rayon..vec..IntoIter$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h69b7e8c9a5127128E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = invoke { i64, i64 } @_ZN5rayon4math14simplify_range17h80d95c5eb39c4088E(i64 noundef %7)
          to label %11 unwind label %9

9:                                                ; preds = %11, %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$17h84b3a77b9e59a27aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #33
          to label %27 unwind label %25

11:                                               ; preds = %3
  %12 = extractvalue { i64, i64 } %8, 0
  %13 = extractvalue { i64, i64 } %8, 1
  store ptr %1, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %7, ptr %16, align 8
  invoke void @"_ZN83_$LT$rayon..vec..Drain$LT$T$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$13with_producer17h5af21afa2e6c67efE.llvm.17948442309504343865"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2)
          to label %17 unwind label %9

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !305
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda93475d1711b72aE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !304, !noalias !305, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr60drop_in_place$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$17h84b3a77b9e59a27aE.exit", label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !noalias !305, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !305, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8706759036788079281"(ptr noalias noundef nonnull readonly align 1 %6, ptr noundef nonnull %22, i64 noundef %19, i64 noundef %24)
  br label %"_ZN4core3ptr60drop_in_place$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$17h84b3a77b9e59a27aE.exit"

"_ZN4core3ptr60drop_in_place$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$17h84b3a77b9e59a27aE.exit": ; preds = %17, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !305
  ret void

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #34
  unreachable

27:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h93ec38e8edbfbdd0E.llvm.17948442309504343865"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %2, align 8, !alias.scope !314, !noalias !317, !noundef !4
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = add nuw i64 %3, 1
  store i64 %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN90_$LT$rayon..vec..SliceDrain$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc6726651fdcba964E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #18 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !319, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !319, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec3d50c5fbe0d3e5E.llvm.17948442309504343865.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8, !alias.scope !319
  %8 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  br label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec3d50c5fbe0d3e5E.llvm.17948442309504343865.exit.thread"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec3d50c5fbe0d3e5E.llvm.17948442309504343865.exit.thread": ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %8, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN90_$LT$rayon..vec..SliceDrain$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9dbedb420308bb6E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([136 x i8]) align 4 dereferenceable(136) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #19 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !322, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !alias.scope !322, !nonnull !4, !noundef !4
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 132
  store ptr %8, ptr %1, align 8, !alias.scope !322
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %9, ptr noundef nonnull align 4 dereferenceable(132) %5, i64 132, i1 false)
  br label %10

10:                                               ; preds = %2, %7
  %.sink = phi i32 [ 1, %7 ], [ 0, %2 ]
  store i32 %.sink, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN90_$LT$rayon..vec..SliceDrain$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha58aafd54982ce34E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #20 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !328, !noalias !325, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !alias.scope !328, !noalias !325, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  store i64 %9, ptr %0, align 8, !alias.scope !325, !noalias !328
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !325, !noalias !328
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !325, !noalias !328
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN90_$LT$rayon..vec..SliceDrain$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd313a054362d9ee1E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #20 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !333, !noalias !330, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !alias.scope !333, !noalias !330, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 132
  store i64 %9, ptr %0, align 8, !alias.scope !330, !noalias !333
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !330, !noalias !333
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !330, !noalias !333
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h710b3518f6ffe6b7E.llvm.17948442309504343865"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7d031d5e05a228f9E.llvm.17948442309504343865"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 132
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h988043faa8fb995bE.llvm.17948442309504343865"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 48
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec3d50c5fbe0d3e5E.llvm.17948442309504343865"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 4 dereferenceable_or_null(132) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd437cdbd8e289a3E.llvm.17948442309504343865"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 132
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h987d427c16b23bc7E.llvm.17948442309504343865"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb81a8d9b02ee4171E.llvm.17948442309504343865"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 132
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #21

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare void @_ZN15crossbeam_epoch8internal5Local5defer17h46f2b7638d73e675E(ptr noundef nonnull align 128, ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #24

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h526e9ca528e9b943E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17h315330200a8f7f56E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6d49b57f8f724836E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h524fcab693c83145E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h4add599fb2ee20e1E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h9d9eca858f3a567eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h58180cf4ea9b86bfE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17ha53e432951fc4fd6E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #25

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #25

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #25

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #25

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #25

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #26

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #27

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN5rayon4math14simplify_range17h80d95c5eb39c4088E(i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #28

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$rayon..vec..DrainProducer$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17h7f39680bdca1b600E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda93475d1711b72aE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8706759036788079281"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$rayon..vec..Drain$LT$rope..Chunk$GT$$GT$17h4f36f154df9fe330E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #21

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952cfb696ce0cfbeE.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$17h84b3a77b9e59a27aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17ha1e17e3dea9606d6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$rayon..vec..Drain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17hc317b48bb1c8fcefE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec843c00bcef9e5bE.llvm.8706759036788079281"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5rayon4iter8plumbing24bridge_producer_consumer17hf90d8363de0d5bdaE.llvm.11069259139419292640(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5rayon4iter8plumbing24bridge_producer_consumer6helper17had4ffc3411bab8d3E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef, i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN10rayon_core19current_num_threads17hae88df6cfec25b8bE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core3cmp6max_by17h9e98106ef1e90819E.llvm.11069259139419292640(i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5rayon4iter8plumbing24bridge_producer_consumer17h246c7c0f6d37a9eaE.llvm.11069259139419292640(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5rayon4iter8plumbing24bridge_producer_consumer17h949316fa44f2cd5cE.llvm.11069259139419292640(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h885dc7aaffa75c03E(i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #29

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { nounwind }
attributes #32 = { noreturn }
attributes #33 = { cold }
attributes #34 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{!6, !8, !10, !12, !14, !16}
!6 = distinct !{!6, !7, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.17948442309504343865: argument 0"}
!7 = distinct !{!7, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.17948442309504343865"}
!8 = distinct !{!8, !9, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h464831a34bb57968E.llvm.17948442309504343865: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h464831a34bb57968E.llvm.17948442309504343865"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr338drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h36df8b49282d4a72E.llvm.17948442309504343865: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr338drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h36df8b49282d4a72E.llvm.17948442309504343865"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr499drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h63009a792220cd60E.llvm.17948442309504343865: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr499drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h63009a792220cd60E.llvm.17948442309504343865"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr760drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$$LP$$RP$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h492ba1dae927fa96E.llvm.17948442309504343865: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr760drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$$LP$$RP$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h492ba1dae927fa96E.llvm.17948442309504343865"}
!16 = distinct !{!16, !17, !"_ZN4core4iter6traits8iterator8Iterator4fold17h5180c3fc2f7d3157E.llvm.17948442309504343865: argument 0"}
!17 = distinct !{!17, !"_ZN4core4iter6traits8iterator8Iterator4fold17h5180c3fc2f7d3157E.llvm.17948442309504343865"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49dca6cb921f549aE.llvm.17948442309504343865: argument 0"}
!20 = distinct !{!20, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49dca6cb921f549aE.llvm.17948442309504343865"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$u5d$$GT$$GT$17hb9f88652edcba8b4E.llvm.17948442309504343865: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$u5d$$GT$$GT$17hb9f88652edcba8b4E.llvm.17948442309504343865"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb869255ebc0cc3f9E.llvm.17948442309504343865: argument 0"}
!25 = distinct !{!25, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb869255ebc0cc3f9E.llvm.17948442309504343865"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17ha66276897d1d9d7bE.llvm.17948442309504343865: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17ha66276897d1d9d7bE.llvm.17948442309504343865"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49dca6cb921f549aE.llvm.17948442309504343865: argument 0"}
!30 = distinct !{!30, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49dca6cb921f549aE.llvm.17948442309504343865"}
!31 = distinct !{!31, !32, !"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$u5d$$GT$$GT$17hb9f88652edcba8b4E.llvm.17948442309504343865: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$u5d$$GT$$GT$17hb9f88652edcba8b4E.llvm.17948442309504343865"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb869255ebc0cc3f9E.llvm.17948442309504343865: argument 0"}
!35 = distinct !{!35, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb869255ebc0cc3f9E.llvm.17948442309504343865"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17ha66276897d1d9d7bE.llvm.17948442309504343865: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17ha66276897d1d9d7bE.llvm.17948442309504343865"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h07308a8d1b466694E.llvm.17948442309504343865: argument 0"}
!40 = distinct !{!40, !"_ZN15crossbeam_epoch8deferred8Deferred3new17h07308a8d1b466694E.llvm.17948442309504343865"}
!41 = !{i64 8}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49dca6cb921f549aE.llvm.17948442309504343865: argument 0"}
!44 = distinct !{!44, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49dca6cb921f549aE.llvm.17948442309504343865"}
!45 = distinct !{!45, !46, !"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$u5d$$GT$$GT$17hb9f88652edcba8b4E.llvm.17948442309504343865: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$u5d$$GT$$GT$17hb9f88652edcba8b4E.llvm.17948442309504343865"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb869255ebc0cc3f9E.llvm.17948442309504343865: argument 0"}
!49 = distinct !{!49, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb869255ebc0cc3f9E.llvm.17948442309504343865"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17ha66276897d1d9d7bE.llvm.17948442309504343865: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17ha66276897d1d9d7bE.llvm.17948442309504343865"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49dca6cb921f549aE.llvm.17948442309504343865: argument 0"}
!54 = distinct !{!54, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49dca6cb921f549aE.llvm.17948442309504343865"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$u5d$$GT$$GT$17hb9f88652edcba8b4E.llvm.17948442309504343865: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$u5d$$GT$$GT$17hb9f88652edcba8b4E.llvm.17948442309504343865"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb869255ebc0cc3f9E.llvm.17948442309504343865: argument 0"}
!59 = distinct !{!59, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb869255ebc0cc3f9E.llvm.17948442309504343865"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17ha66276897d1d9d7bE.llvm.17948442309504343865: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17ha66276897d1d9d7bE.llvm.17948442309504343865"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E: argument 1"}
!64 = distinct !{!64, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E: argument 0"}
!67 = !{i64 1}
!68 = !{i64 4}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h7051b74623d27deaE: argument 1"}
!71 = distinct !{!71, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h7051b74623d27deaE"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h7051b74623d27deaE: argument 0"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ec97855ed3bd961E: argument 0"}
!76 = distinct !{!76, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ec97855ed3bd961E"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ec97855ed3bd961E: argument 1"}
!79 = !{!80, !78}
!80 = distinct !{!80, !81, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E: argument 1"}
!81 = distinct !{!81, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E"}
!82 = !{!83, !75}
!83 = distinct !{!83, !81, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E: argument 0"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb869255ebc0cc3f9E.llvm.17948442309504343865: argument 0"}
!86 = distinct !{!86, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb869255ebc0cc3f9E.llvm.17948442309504343865"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49dca6cb921f549aE.llvm.17948442309504343865: argument 0"}
!89 = distinct !{!89, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49dca6cb921f549aE.llvm.17948442309504343865"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h464831a34bb57968E.llvm.17948442309504343865: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h464831a34bb57968E.llvm.17948442309504343865"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.17948442309504343865: argument 0"}
!95 = distinct !{!95, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.17948442309504343865"}
!96 = !{!94, !91}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3ptr338drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h36df8b49282d4a72E.llvm.17948442309504343865: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr338drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h36df8b49282d4a72E.llvm.17948442309504343865"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h464831a34bb57968E.llvm.17948442309504343865: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h464831a34bb57968E.llvm.17948442309504343865"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.17948442309504343865: argument 0"}
!105 = distinct !{!105, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.17948442309504343865"}
!106 = !{!104, !101, !98}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.17948442309504343865: argument 0"}
!109 = distinct !{!109, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.17948442309504343865"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr499drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h63009a792220cd60E.llvm.17948442309504343865: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr499drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h63009a792220cd60E.llvm.17948442309504343865"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3ptr338drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h36df8b49282d4a72E.llvm.17948442309504343865: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr338drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h36df8b49282d4a72E.llvm.17948442309504343865"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h464831a34bb57968E.llvm.17948442309504343865: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h464831a34bb57968E.llvm.17948442309504343865"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.17948442309504343865: argument 0"}
!121 = distinct !{!121, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.17948442309504343865"}
!122 = !{!120, !117, !114, !111}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h93ec38e8edbfbdd0E.llvm.17948442309504343865: argument 0"}
!125 = distinct !{!125, !"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h93ec38e8edbfbdd0E.llvm.17948442309504343865"}
!126 = !{!127, !124}
!127 = distinct !{!127, !128, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.17948442309504343865: argument 1"}
!128 = distinct !{!128, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.17948442309504343865"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.17948442309504343865: argument 0"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2bd0915391552fc1E.llvm.17948442309504343865: argument 1"}
!133 = distinct !{!133, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2bd0915391552fc1E.llvm.17948442309504343865"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17h2bd0915391552fc1E.llvm.17948442309504343865: argument 0"}
!136 = !{!137, !139, !141}
!137 = distinct !{!137, !138, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1364aa6317d60967E.llvm.17948442309504343865: argument 0"}
!138 = distinct !{!138, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1364aa6317d60967E.llvm.17948442309504343865"}
!139 = distinct !{!139, !140, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9ce3d0568ce1232cE.llvm.17948442309504343865: argument 0"}
!140 = distinct !{!140, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9ce3d0568ce1232cE.llvm.17948442309504343865"}
!141 = distinct !{!141, !142, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he93b533bf648f261E.llvm.17948442309504343865: argument 0"}
!142 = distinct !{!142, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he93b533bf648f261E.llvm.17948442309504343865"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3ptr760drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$$LP$$RP$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h492ba1dae927fa96E.llvm.17948442309504343865: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr760drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$$LP$$RP$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h492ba1dae927fa96E.llvm.17948442309504343865"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr499drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h63009a792220cd60E.llvm.17948442309504343865: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr499drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h63009a792220cd60E.llvm.17948442309504343865"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ptr338drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h36df8b49282d4a72E.llvm.17948442309504343865: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr338drop_in_place$LT$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h36df8b49282d4a72E.llvm.17948442309504343865"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h464831a34bb57968E.llvm.17948442309504343865: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h464831a34bb57968E.llvm.17948442309504343865"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.17948442309504343865: argument 0"}
!157 = distinct !{!157, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab10f3ee428200abE.llvm.17948442309504343865"}
!158 = !{!156, !153, !150, !147, !144}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1364aa6317d60967E.llvm.17948442309504343865: argument 0"}
!161 = distinct !{!161, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1364aa6317d60967E.llvm.17948442309504343865"}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1364aa6317d60967E.llvm.17948442309504343865: argument 0"}
!164 = distinct !{!164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1364aa6317d60967E.llvm.17948442309504343865"}
!165 = distinct !{!165, !166, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9ce3d0568ce1232cE.llvm.17948442309504343865: argument 0"}
!166 = distinct !{!166, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9ce3d0568ce1232cE.llvm.17948442309504343865"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h710b3518f6ffe6b7E.llvm.17948442309504343865: argument 1"}
!169 = distinct !{!169, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h710b3518f6ffe6b7E.llvm.17948442309504343865"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h710b3518f6ffe6b7E.llvm.17948442309504343865: argument 0"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7d031d5e05a228f9E.llvm.17948442309504343865: argument 1"}
!174 = distinct !{!174, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7d031d5e05a228f9E.llvm.17948442309504343865"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7d031d5e05a228f9E.llvm.17948442309504343865: argument 0"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h988043faa8fb995bE.llvm.17948442309504343865: argument 1"}
!179 = distinct !{!179, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h988043faa8fb995bE.llvm.17948442309504343865"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h988043faa8fb995bE.llvm.17948442309504343865: argument 0"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN5rayon3vec22DrainProducer$LT$T$GT$8from_vec17h3eb1eeea71cbe854E.llvm.17948442309504343865: argument 0"}
!184 = distinct !{!184, !"_ZN5rayon3vec22DrainProducer$LT$T$GT$8from_vec17h3eb1eeea71cbe854E.llvm.17948442309504343865"}
!185 = !{!186, !188, !189}
!186 = distinct !{!186, !187, !"_ZN196_$LT$$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$..with_producer..Callback$LT$CB$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$T$GT$$GT$8callback17hc9eb41d91b335dc3E: argument 0"}
!187 = distinct !{!187, !"_ZN196_$LT$$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$..with_producer..Callback$LT$CB$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$T$GT$$GT$8callback17hc9eb41d91b335dc3E"}
!188 = distinct !{!188, !187, !"_ZN196_$LT$$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$..with_producer..Callback$LT$CB$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$T$GT$$GT$8callback17hc9eb41d91b335dc3E: argument 1"}
!189 = distinct !{!189, !187, !"_ZN196_$LT$$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$..with_producer..Callback$LT$CB$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$T$GT$$GT$8callback17hc9eb41d91b335dc3E: argument 2"}
!190 = !{!191, !193, !194, !186, !188, !189}
!191 = distinct !{!191, !192, !"_ZN117_$LT$rayon..iter..plumbing..bridge..Callback$LT$C$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$I$GT$$GT$8callback17hccafc13ea726e89aE: argument 0"}
!192 = distinct !{!192, !"_ZN117_$LT$rayon..iter..plumbing..bridge..Callback$LT$C$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$I$GT$$GT$8callback17hccafc13ea726e89aE"}
!193 = distinct !{!193, !192, !"_ZN117_$LT$rayon..iter..plumbing..bridge..Callback$LT$C$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$I$GT$$GT$8callback17hccafc13ea726e89aE: argument 1"}
!194 = distinct !{!194, !192, !"_ZN117_$LT$rayon..iter..plumbing..bridge..Callback$LT$C$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$I$GT$$GT$8callback17hccafc13ea726e89aE: argument 2"}
!195 = !{!186, !189}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3ptr57drop_in_place$LT$rayon..vec..Drain$LT$rope..Chunk$GT$$GT$17h4f36f154df9fe330E: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr57drop_in_place$LT$rayon..vec..Drain$LT$rope..Chunk$GT$$GT$17h4f36f154df9fe330E"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN68_$LT$rayon..vec..Drain$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9d3750cefe88864E.llvm.8706759036788079281: argument 0"}
!201 = distinct !{!201, !"_ZN68_$LT$rayon..vec..Drain$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9d3750cefe88864E.llvm.8706759036788079281"}
!202 = !{!200, !197}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hd49906222fbf3747E: argument 0"}
!205 = distinct !{!205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hd49906222fbf3747E"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hd49906222fbf3747E: argument 1"}
!208 = !{!204, !207, !200, !197}
!209 = !{!204, !200, !197}
!210 = !{!207, !200, !197}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5rayon3vec22DrainProducer$LT$T$GT$8from_vec17h9d10bf9280efe3d3E.llvm.17948442309504343865: argument 0"}
!213 = distinct !{!213, !"_ZN5rayon3vec22DrainProducer$LT$T$GT$8from_vec17h9d10bf9280efe3d3E.llvm.17948442309504343865"}
!214 = !{!215, !217, !218}
!215 = distinct !{!215, !216, !"_ZN196_$LT$$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$..with_producer..Callback$LT$CB$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$T$GT$$GT$8callback17h2c6e39077bea985dE: argument 0"}
!216 = distinct !{!216, !"_ZN196_$LT$$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$..with_producer..Callback$LT$CB$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$T$GT$$GT$8callback17h2c6e39077bea985dE"}
!217 = distinct !{!217, !216, !"_ZN196_$LT$$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$..with_producer..Callback$LT$CB$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$T$GT$$GT$8callback17h2c6e39077bea985dE: argument 1"}
!218 = distinct !{!218, !216, !"_ZN196_$LT$$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$..with_producer..Callback$LT$CB$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$T$GT$$GT$8callback17h2c6e39077bea985dE: argument 2"}
!219 = !{!220, !222, !223, !215, !217, !218}
!220 = distinct !{!220, !221, !"_ZN117_$LT$rayon..iter..plumbing..bridge..Callback$LT$C$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$I$GT$$GT$8callback17h7458d7341dc983caE: argument 0"}
!221 = distinct !{!221, !"_ZN117_$LT$rayon..iter..plumbing..bridge..Callback$LT$C$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$I$GT$$GT$8callback17h7458d7341dc983caE"}
!222 = distinct !{!222, !221, !"_ZN117_$LT$rayon..iter..plumbing..bridge..Callback$LT$C$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$I$GT$$GT$8callback17h7458d7341dc983caE: argument 1"}
!223 = distinct !{!223, !221, !"_ZN117_$LT$rayon..iter..plumbing..bridge..Callback$LT$C$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$I$GT$$GT$8callback17h7458d7341dc983caE: argument 2"}
!224 = !{!215, !218}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3ptr82drop_in_place$LT$rayon..vec..Drain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17hc317b48bb1c8fcefE: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr82drop_in_place$LT$rayon..vec..Drain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17hc317b48bb1c8fcefE"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN68_$LT$rayon..vec..Drain$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec30fc938d087833E.llvm.8706759036788079281: argument 0"}
!230 = distinct !{!230, !"_ZN68_$LT$rayon..vec..Drain$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec30fc938d087833E.llvm.8706759036788079281"}
!231 = !{!229, !226}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h736d33cab14dbdd8E: argument 0"}
!234 = distinct !{!234, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h736d33cab14dbdd8E"}
!235 = !{!236}
!236 = distinct !{!236, !234, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h736d33cab14dbdd8E: argument 1"}
!237 = !{!233, !236, !229, !226}
!238 = !{!233, !229, !226}
!239 = !{!236, !229, !226}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN5rayon3vec22DrainProducer$LT$T$GT$8from_vec17h9d10bf9280efe3d3E.llvm.17948442309504343865: argument 0"}
!242 = distinct !{!242, !"_ZN5rayon3vec22DrainProducer$LT$T$GT$8from_vec17h9d10bf9280efe3d3E.llvm.17948442309504343865"}
!243 = !{!244, !246, !247}
!244 = distinct !{!244, !245, !"_ZN196_$LT$$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$..with_producer..Callback$LT$CB$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$T$GT$$GT$8callback17hf98a577f8806fe18E: argument 0"}
!245 = distinct !{!245, !"_ZN196_$LT$$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$..with_producer..Callback$LT$CB$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$T$GT$$GT$8callback17hf98a577f8806fe18E"}
!246 = distinct !{!246, !245, !"_ZN196_$LT$$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$..with_producer..Callback$LT$CB$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$T$GT$$GT$8callback17hf98a577f8806fe18E: argument 1"}
!247 = distinct !{!247, !245, !"_ZN196_$LT$$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$..with_producer..Callback$LT$CB$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$T$GT$$GT$8callback17hf98a577f8806fe18E: argument 2"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core3ptr82drop_in_place$LT$rayon..vec..Drain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17hc317b48bb1c8fcefE: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr82drop_in_place$LT$rayon..vec..Drain$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$$GT$17hc317b48bb1c8fcefE"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN68_$LT$rayon..vec..Drain$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec30fc938d087833E.llvm.8706759036788079281: argument 0"}
!253 = distinct !{!253, !"_ZN68_$LT$rayon..vec..Drain$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec30fc938d087833E.llvm.8706759036788079281"}
!254 = !{!252, !249}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h736d33cab14dbdd8E: argument 0"}
!257 = distinct !{!257, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h736d33cab14dbdd8E"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h736d33cab14dbdd8E: argument 1"}
!260 = !{!256, !259, !252, !249}
!261 = !{!256, !252, !249}
!262 = !{!259, !252, !249}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN5rayon3vec22DrainProducer$LT$T$GT$8from_vec17h3eb1eeea71cbe854E.llvm.17948442309504343865: argument 0"}
!265 = distinct !{!265, !"_ZN5rayon3vec22DrainProducer$LT$T$GT$8from_vec17h3eb1eeea71cbe854E.llvm.17948442309504343865"}
!266 = !{!267, !269, !270, !271, !273, !274, !275, !277, !278}
!267 = distinct !{!267, !268, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer17h218f0e6466bf127cE.llvm.11069259139419292640: argument 0"}
!268 = distinct !{!268, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer17h218f0e6466bf127cE.llvm.11069259139419292640"}
!269 = distinct !{!269, !268, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer17h218f0e6466bf127cE.llvm.11069259139419292640: argument 1"}
!270 = distinct !{!270, !268, !"_ZN5rayon4iter8plumbing24bridge_producer_consumer17h218f0e6466bf127cE.llvm.11069259139419292640: argument 2"}
!271 = distinct !{!271, !272, !"_ZN117_$LT$rayon..iter..plumbing..bridge..Callback$LT$C$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$I$GT$$GT$8callback17h9554644fb13fbc61E: argument 0"}
!272 = distinct !{!272, !"_ZN117_$LT$rayon..iter..plumbing..bridge..Callback$LT$C$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$I$GT$$GT$8callback17h9554644fb13fbc61E"}
!273 = distinct !{!273, !272, !"_ZN117_$LT$rayon..iter..plumbing..bridge..Callback$LT$C$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$I$GT$$GT$8callback17h9554644fb13fbc61E: argument 1"}
!274 = distinct !{!274, !272, !"_ZN117_$LT$rayon..iter..plumbing..bridge..Callback$LT$C$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$I$GT$$GT$8callback17h9554644fb13fbc61E: argument 2"}
!275 = distinct !{!275, !276, !"_ZN196_$LT$$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$..with_producer..Callback$LT$CB$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$T$GT$$GT$8callback17h9254c66d9d7e7fa4E: argument 0"}
!276 = distinct !{!276, !"_ZN196_$LT$$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$..with_producer..Callback$LT$CB$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$T$GT$$GT$8callback17h9254c66d9d7e7fa4E"}
!277 = distinct !{!277, !276, !"_ZN196_$LT$$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$..with_producer..Callback$LT$CB$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$T$GT$$GT$8callback17h9254c66d9d7e7fa4E: argument 1"}
!278 = distinct !{!278, !276, !"_ZN196_$LT$$LT$rayon..iter..chunks..Chunks$LT$I$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$..with_producer..Callback$LT$CB$GT$$u20$as$u20$rayon..iter..plumbing..ProducerCallback$LT$T$GT$$GT$8callback17h9254c66d9d7e7fa4E: argument 2"}
!279 = !{!267, !270, !271, !273, !275, !277, !278}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr57drop_in_place$LT$rayon..vec..Drain$LT$rope..Chunk$GT$$GT$17h4f36f154df9fe330E: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr57drop_in_place$LT$rayon..vec..Drain$LT$rope..Chunk$GT$$GT$17h4f36f154df9fe330E"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN68_$LT$rayon..vec..Drain$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9d3750cefe88864E.llvm.8706759036788079281: argument 0"}
!285 = distinct !{!285, !"_ZN68_$LT$rayon..vec..Drain$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9d3750cefe88864E.llvm.8706759036788079281"}
!286 = !{!284, !281}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hd49906222fbf3747E: argument 0"}
!289 = distinct !{!289, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hd49906222fbf3747E"}
!290 = !{!291}
!291 = distinct !{!291, !289, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hd49906222fbf3747E: argument 1"}
!292 = !{!288, !291, !284, !281}
!293 = !{!288, !284, !281}
!294 = !{!291, !284, !281}
!295 = !{!296, !298, !300, !302}
!296 = distinct !{!296, !297, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc85756a299d900c1E.llvm.8706759036788079281: argument 0"}
!297 = distinct !{!297, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc85756a299d900c1E.llvm.8706759036788079281"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr62drop_in_place$LT$alloc..raw_vec..RawVec$LT$rope..Chunk$GT$$GT$17heee2d06ac0be5180E.llvm.8706759036788079281: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr62drop_in_place$LT$alloc..raw_vec..RawVec$LT$rope..Chunk$GT$$GT$17heee2d06ac0be5180E.llvm.8706759036788079281"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr55drop_in_place$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$GT$17haca5b2478db2bea4E: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr55drop_in_place$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$GT$17haca5b2478db2bea4E"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr60drop_in_place$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$17h84b3a77b9e59a27aE: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr60drop_in_place$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$17h84b3a77b9e59a27aE"}
!304 = !{i64 0, i64 -9223372036854775807}
!305 = !{!306, !308, !310, !312}
!306 = distinct !{!306, !307, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc85756a299d900c1E.llvm.8706759036788079281: argument 0"}
!307 = distinct !{!307, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc85756a299d900c1E.llvm.8706759036788079281"}
!308 = distinct !{!308, !309, !"_ZN4core3ptr62drop_in_place$LT$alloc..raw_vec..RawVec$LT$rope..Chunk$GT$$GT$17heee2d06ac0be5180E.llvm.8706759036788079281: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr62drop_in_place$LT$alloc..raw_vec..RawVec$LT$rope..Chunk$GT$$GT$17heee2d06ac0be5180E.llvm.8706759036788079281"}
!310 = distinct !{!310, !311, !"_ZN4core3ptr55drop_in_place$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$GT$17haca5b2478db2bea4E: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr55drop_in_place$LT$alloc..vec..Vec$LT$rope..Chunk$GT$$GT$17haca5b2478db2bea4E"}
!312 = distinct !{!312, !313, !"_ZN4core3ptr60drop_in_place$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$17h84b3a77b9e59a27aE: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr60drop_in_place$LT$rayon..vec..IntoIter$LT$rope..Chunk$GT$$GT$17h84b3a77b9e59a27aE"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.17948442309504343865: argument 1"}
!316 = distinct !{!316, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.17948442309504343865"}
!317 = !{!318}
!318 = distinct !{!318, !316, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h3cefcf635ecb4bcaE.llvm.17948442309504343865: argument 0"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec3d50c5fbe0d3e5E.llvm.17948442309504343865: argument 0"}
!321 = distinct !{!321, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec3d50c5fbe0d3e5E.llvm.17948442309504343865"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd437cdbd8e289a3E.llvm.17948442309504343865: argument 0"}
!324 = distinct !{!324, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd437cdbd8e289a3E.llvm.17948442309504343865"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h987d427c16b23bc7E.llvm.17948442309504343865: argument 0"}
!327 = distinct !{!327, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h987d427c16b23bc7E.llvm.17948442309504343865"}
!328 = !{!329}
!329 = distinct !{!329, !327, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h987d427c16b23bc7E.llvm.17948442309504343865: argument 1"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb81a8d9b02ee4171E.llvm.17948442309504343865: argument 0"}
!332 = distinct !{!332, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb81a8d9b02ee4171E.llvm.17948442309504343865"}
!333 = !{!334}
!334 = distinct !{!334, !332, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb81a8d9b02ee4171E.llvm.17948442309504343865: argument 1"}
