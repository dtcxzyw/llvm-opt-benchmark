; ModuleID = 'bench/zed-rs/original/616rp2zngqhnd0pszesmvl987.ll'
source_filename = "bench/zed-rs/original/616rp2zngqhnd0pszesmvl987.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d1a40c65ab18ad78d3c6cb6a9cd5d80c.2.llvm.3723337336813566865 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.d1a40c65ab18ad78d3c6cb6a9cd5d80c.5 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN84_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd376e007fc52a184E", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17hb95f1e04ee8cf8d1E", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17hc3edfef8f6dbc4cfE", ptr @_ZN4core5panic12PanicPayload6as_str17h653cc6f08596b4a3E }>, align 8
@anon.d1a40c65ab18ad78d3c6cb6a9cd5d80c.7.llvm.3723337336813566865 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.d1a40c65ab18ad78d3c6cb6a9cd5d80c.8.llvm.3723337336813566865 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.d1a40c65ab18ad78d3c6cb6a9cd5d80c.9.llvm.3723337336813566865 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d1a40c65ab18ad78d3c6cb6a9cd5d80c.8.llvm.3723337336813566865, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8
@anon.d1a40c65ab18ad78d3c6cb6a9cd5d80c.12.llvm.3723337336813566865 = hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/vec/mod.rs" }>, align 1
@anon.d1a40c65ab18ad78d3c6cb6a9cd5d80c.14.llvm.3723337336813566865 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d1a40c65ab18ad78d3c6cb6a9cd5d80c.12.llvm.3723337336813566865, [16 x i8] c"L\00\00\00\00\00\00\00\99\08\00\00$\00\00\00" }>, align 8
@anon.d1a40c65ab18ad78d3c6cb6a9cd5d80c.15.llvm.3723337336813566865 = hidden unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Tried to shrink to a larger capacity" }>, align 1
@anon.d1a40c65ab18ad78d3c6cb6a9cd5d80c.16.llvm.3723337336813566865 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d1a40c65ab18ad78d3c6cb6a9cd5d80c.15.llvm.3723337336813566865, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.d1a40c65ab18ad78d3c6cb6a9cd5d80c.17.llvm.3723337336813566865 = hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/raw_vec.rs" }>, align 1
@anon.d1a40c65ab18ad78d3c6cb6a9cd5d80c.18.llvm.3723337336813566865 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d1a40c65ab18ad78d3c6cb6a9cd5d80c.17.llvm.3723337336813566865, [16 x i8] c"L\00\00\00\00\00\00\00\05\02\00\00\09\00\00\00" }>, align 8
@anon.d1a40c65ab18ad78d3c6cb6a9cd5d80c.19.llvm.3723337336813566865 = hidden unnamed_addr constant <{ [69 x i8] }> <{ [69 x i8] c"assertion failed: indices.capacity() - indices.len() >= entries.len()" }>, align 1
@anon.d1a40c65ab18ad78d3c6cb6a9cd5d80c.20.llvm.3723337336813566865 = hidden unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/indexmap-2.4.0/src/map/core/raw.rs" }>, align 1
@anon.d1a40c65ab18ad78d3c6cb6a9cd5d80c.21.llvm.3723337336813566865 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d1a40c65ab18ad78d3c6cb6a9cd5d80c.20.llvm.3723337336813566865, [16 x i8] c"e\00\00\00\00\00\00\00\0E\00\00\00\05\00\00\00" }>, align 8
@anon.d1a40c65ab18ad78d3c6cb6a9cd5d80c.23.llvm.3723337336813566865 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Array_of_" }>, align 1
@anon.d1a40c65ab18ad78d3c6cb6a9cd5d80c.24.llvm.3723337336813566865 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d1a40c65ab18ad78d3c6cb6a9cd5d80c.23.llvm.3723337336813566865, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.d1a40c65ab18ad78d3c6cb6a9cd5d80c.25.llvm.3723337336813566865 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"[" }>, align 1
@anon.d1a40c65ab18ad78d3c6cb6a9cd5d80c.26.llvm.3723337336813566865 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"]" }>, align 1
@anon.d1a40c65ab18ad78d3c6cb6a9cd5d80c.27.llvm.3723337336813566865 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.d1a40c65ab18ad78d3c6cb6a9cd5d80c.25.llvm.3723337336813566865, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.d1a40c65ab18ad78d3c6cb6a9cd5d80c.26.llvm.3723337336813566865, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.699592e113938b76f202318284fdd06a.65.llvm.3407247122986226896 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.9e9700d216579201394bd25efc124184.18.llvm.12431300060975611421 = external hidden unnamed_addr constant <{ [24 x i8], ptr }>, align 8
@anon.9e9700d216579201394bd25efc124184.19.llvm.12431300060975611421 = external hidden unnamed_addr constant <{ [24 x i8], ptr }>, align 8
@anon.d5c1a09672655809d6539186279e377f.79.llvm.768908206648028098 = external hidden unnamed_addr constant <{ [11 x i8] }>, align 1
@anon.d5c1a09672655809d6539186279e377f.80.llvm.768908206648028098 = external hidden unnamed_addr constant <{ [34 x i8] }>, align 1
@anon.9791a2b6274d38cdf4874dcadfc0dd21.14.llvm.8319093192543795854 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.9791a2b6274d38cdf4874dcadfc0dd21.16.llvm.8319093192543795854 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN101_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$I$GT$$GT$11spec_extend17ha677a98ffc829ef7E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 104
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !10, !noundef !11
  %12 = load i64, ptr %0, align 8, !alias.scope !10, !noundef !11
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h99221cc12952eac9E.llvm.3723337336813566865.exit"

15:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h095cafc3ada8f0adE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %9)
  %.pre.i.i = load i64, ptr %10, align 8, !alias.scope !10
  br label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h99221cc12952eac9E.llvm.3723337336813566865.exit"

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h99221cc12952eac9E.llvm.3723337336813566865.exit": ; preds = %3, %15
  %16 = phi i64 [ %.pre.i.i, %15 ], [ %11, %3 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !10, !nonnull !11, !noundef !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !12
  store ptr %10, ptr %4, align 8, !noalias !10
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !10
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !10
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9b697686d89754cdE.llvm.7179468393991100100"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he9bc567b531cc139E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !11, !noundef !11
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = getelementptr inbounds { { { { ptr, ptr } }, {} }, {} }, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3ab02a2aa0f7e9d6E.llvm.3723337336813566865"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !18, !noundef !11
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h245bbfb09497874eE.exit.thread", label %9

9:                                                ; preds = %2
  %10 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9e676ec67a82319bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  %11 = load i64, ptr %6, align 8, !alias.scope !18, !noundef !11
  %12 = add i64 %11, -1
  store i64 %12, ptr %6, align 8, !alias.scope !18
  %13 = icmp eq ptr %10, null
  br i1 %13, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h245bbfb09497874eE.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h245bbfb09497874eE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h245bbfb09497874eE.exit": ; preds = %9
  %14 = getelementptr inbounds i8, ptr %10, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %15 = load ptr, ptr %14, align 8, !alias.scope !31, !nonnull !11, !align !32, !noundef !11
  %16 = getelementptr inbounds i8, ptr %10, i64 -8
  %17 = load ptr, ptr %16, align 8, !alias.scope !31, !nonnull !11, !align !33, !noundef !11
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !invariant.load !11, !noalias !31, !nonnull !11
  %20 = tail call { ptr, i64 } %19(ptr noundef nonnull align 1 %15), !noalias !31
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = icmp eq ptr %21, null
  br i1 %23, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h245bbfb09497874eE.exit.thread", label %26

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h245bbfb09497874eE.exit.thread": ; preds = %9, %2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h245bbfb09497874eE.exit"
  store i64 0, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %25, align 8
  br label %32

26:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h245bbfb09497874eE.exit"
  %.val = load i64, ptr %6, align 8, !noundef !11
  %27 = tail call i64 @llvm.uadd.sat.i64(i64 %.val, i64 1)
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %27, i64 4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h1b03e8effc023610E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %3, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext false)
  %28 = load i64, ptr %3, align 8, !range !34, !noundef !11
  %trunc = trunc nuw i64 %28 to i1
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !range !35, !noundef !11
  %31 = getelementptr inbounds i8, ptr %3, i64 16
  br i1 %trunc, label %65, label %33

32:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h76fcf6f38124a8b0E.exit", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h245bbfb09497874eE.exit.thread"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

33:                                               ; preds = %26
  %34 = load ptr, ptr %31, align 8, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store ptr %21, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %22, ptr %35, align 8
  store i64 %30, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %34, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.63.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 1, ptr %.sroa.63.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %36 = getelementptr inbounds i8, ptr %4, i64 32
  %37 = load i64, ptr %36, align 8, !alias.scope !46, !noalias !53, !noundef !11
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h76fcf6f38124a8b0E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %.noexc9
  %39 = invoke noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9e676ec67a82319bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %.lr.ph.i.i
  %40 = load i64, ptr %36, align 8, !alias.scope !46, !noalias !53, !noundef !11
  %41 = add i64 %40, -1
  store i64 %41, ptr %36, align 8, !alias.scope !46, !noalias !53
  %42 = icmp eq ptr %39, null
  br i1 %42, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h76fcf6f38124a8b0E.exit", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h245bbfb09497874eE.exit.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h245bbfb09497874eE.exit.i.i": ; preds = %.noexc
  %43 = getelementptr inbounds i8, ptr %39, i64 -16
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %44 = load ptr, ptr %43, align 8, !alias.scope !60, !nonnull !11, !align !32, !noundef !11
  %45 = getelementptr inbounds i8, ptr %39, i64 -8
  %46 = load ptr, ptr %45, align 8, !alias.scope !60, !nonnull !11, !align !33, !noundef !11
  %47 = getelementptr inbounds i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8, !invariant.load !11, !noalias !60, !nonnull !11
  %49 = invoke { ptr, i64 } %48(ptr noundef nonnull align 1 %44)
          to label %.noexc8 unwind label %67

.noexc8:                                          ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h245bbfb09497874eE.exit.i.i"
  %50 = extractvalue { ptr, i64 } %49, 0
  %51 = extractvalue { ptr, i64 } %49, 1
  %52 = icmp eq ptr %50, null
  br i1 %52, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h76fcf6f38124a8b0E.exit", label %53

53:                                               ; preds = %.noexc8
  %54 = load i64, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !53, !noalias !61, !noundef !11
  %55 = load i64, ptr %5, align 8, !alias.scope !53, !noalias !61, !noundef !11
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %63, label %.noexc9

.noexc9:                                          ; preds = %63, %53
  %57 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !53, !noalias !61, !nonnull !11, !noundef !11
  %58 = getelementptr inbounds { ptr, i64 }, ptr %57, i64 %54
  store ptr %50, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %51, ptr %59, align 8
  %60 = add i64 %54, 1
  store i64 %60, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !53, !noalias !61
  %61 = load i64, ptr %36, align 8, !alias.scope !46, !noalias !53, !noundef !11
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h76fcf6f38124a8b0E.exit", label %.lr.ph.i.i

63:                                               ; preds = %53
  %.val.i.i = load i64, ptr %36, align 8, !alias.scope !61, !noalias !53, !noundef !11
  %64 = call i64 @llvm.uadd.sat.i64(i64 %.val.i.i, i64 1)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h215b2a3b2bc3c970E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %54, i64 noundef %64)
          to label %.noexc9 unwind label %67

65:                                               ; preds = %26
  %66 = load i64, ptr %31, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %30, i64 %66) #26
  unreachable

67:                                               ; preds = %63, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h245bbfb09497874eE.exit.i.i", %.lr.ph.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %69 = load i64, ptr %5, align 8, !alias.scope !71, !noalias !74, !noundef !11
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hac33d11e6f3ef9adE.exit", label %71

71:                                               ; preds = %67
  %72 = shl nuw i64 %69, 4
  %73 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !71, !noalias !74, !nonnull !11, !noundef !11
  call void @__rust_dealloc(ptr noundef nonnull %73, i64 noundef %72, i64 noundef 8) #27, !noalias !76
  br label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hac33d11e6f3ef9adE.exit"

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h76fcf6f38124a8b0E.exit": ; preds = %.noexc9, %.noexc8, %.noexc, %33
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %32

"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hac33d11e6f3ef9adE.exit": ; preds = %71, %67
  resume { ptr, i32 } %68
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h66f807034da6eeacE.llvm.3723337336813566865"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub nuw i64 %8, %9
  %11 = udiv exact i64 %10, 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hc367b4bb13388620E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %5, i64 noundef %11, i1 noundef zeroext false)
  %12 = load i64, ptr %5, align 8, !range !34, !noundef !11
  %trunc2 = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !range !35, !noundef !11
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  br i1 %trunc2, label %24, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %15, align 8, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store i64 %14, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %19, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %20 = icmp samesign ugt i64 %11, %14
  br i1 %20, label %21, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h82d703d8d9b9d3bfE.exit.i"

21:                                               ; preds = %16
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc0a999e5b69d22adE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %11)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %21
  %.pre.i.i = load i64, ptr %19, align 8, !alias.scope !83
  %.pre = load ptr, ptr %18, align 8, !alias.scope !83
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h82d703d8d9b9d3bfE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h82d703d8d9b9d3bfE.exit.i": ; preds = %.noexc, %16
  %22 = phi ptr [ %.pre, %.noexc ], [ %17, %16 ]
  %23 = phi i64 [ %.pre.i.i, %.noexc ], [ 0, %16 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !84
  store ptr %19, ptr %4, align 8, !noalias !83
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %23, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !83
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %22, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !83
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd33828eb15c09be7E.llvm.12934424205961532001"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %28 unwind label %26

24:                                               ; preds = %3
  %25 = load i64, ptr %15, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %14, i64 %25) #26
  unreachable

26:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h82d703d8d9b9d3bfE.exit.i", %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17haf419ef8b2f3f8a6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #28
          to label %31 unwind label %29

28:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h82d703d8d9b9d3bfE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable

31:                                               ; preds = %26
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h87e5cce154b38e52E.llvm.3723337336813566865"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub nuw i64 %8, %9
  %11 = udiv exact i64 %10, 72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hf965d1e043c698b3E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %5, i64 noundef %11, i1 noundef zeroext false)
  %12 = load i64, ptr %5, align 8, !range !34, !noundef !11
  %trunc2 = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !range !35, !noundef !11
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  br i1 %trunc2, label %24, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %15, align 8, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store i64 %14, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %19, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %20 = icmp samesign ugt i64 %11, %14
  br i1 %20, label %21, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6258a8a417597a85E.exit.i"

21:                                               ; preds = %16
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h71ee758c62d080e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %11)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %21
  %.pre.i.i = load i64, ptr %19, align 8, !alias.scope !95
  %.pre = load ptr, ptr %18, align 8, !alias.scope !95
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6258a8a417597a85E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6258a8a417597a85E.exit.i": ; preds = %.noexc, %16
  %22 = phi ptr [ %.pre, %.noexc ], [ %17, %16 ]
  %23 = phi i64 [ %.pre.i.i, %.noexc ], [ 0, %16 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !96
  store ptr %19, ptr %4, align 8, !noalias !95
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %23, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !95
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %22, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !95
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h949de2618b1f2eebE.llvm.12934424205961532001"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %28 unwind label %26

24:                                               ; preds = %3
  %25 = load i64, ptr %15, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %14, i64 %25) #26
  unreachable

26:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6258a8a417597a85E.exit.i", %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h46f7e62f20cc422bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #28
          to label %31 unwind label %29

28:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6258a8a417597a85E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable

31:                                               ; preds = %26
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h96444e4c16a365a1E.llvm.3723337336813566865"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h09082ed157d7b9f2E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %4, i64 noundef %10, i1 noundef zeroext false)
  %11 = load i64, ptr %4, align 8, !range !34, !noundef !11
  %trunc2 = trunc nuw i64 %11 to i1
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !range !35, !noundef !11
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  br i1 %trunc2, label %30, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %14, align 8, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i64 %13, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %18, align 8
  %19 = icmp samesign ugt i64 %10, %13
  br i1 %19, label %29, label %20

20:                                               ; preds = %.noexc, %15
  %21 = phi ptr [ %.pre, %.noexc ], [ %16, %15 ]
  %22 = phi i64 [ %.pre.i.i, %.noexc ], [ 0, %15 ]
  %23 = icmp eq ptr %1, %2
  br i1 %23, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %20, %.lr.ph.i.i.i
  %24 = phi i64 [ %27, %.lr.ph.i.i.i ], [ %22, %20 ]
  %.sroa.0.08.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %1, %20 ]
  %25 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i, i64 16
  %26 = getelementptr inbounds ptr, ptr %21, i64 %24
  store ptr %.sroa.0.08.i.i.i, ptr %26, align 8, !noalias !101
  %27 = add i64 %24, 1
  %28 = icmp eq ptr %25, %2
  br i1 %28, label %.loopexit, label %.lr.ph.i.i.i

29:                                               ; preds = %15
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hcfd19b14323d9799E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %29
  %.pre.i.i = load i64, ptr %18, align 8, !alias.scope !107
  %.pre = load ptr, ptr %17, align 8, !alias.scope !107
  br label %20

30:                                               ; preds = %3
  %31 = load i64, ptr %14, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %13, i64 %31) #26
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %34 = load i64, ptr %5, align 8, !alias.scope !121, !noalias !124, !noundef !11
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$$RF$settings..settings_store..DeserializedSetting$GT$$GT$17h8fe71031d547ddf6E.exit", label %36

36:                                               ; preds = %32
  %37 = shl nuw i64 %34, 3
  %38 = load ptr, ptr %17, align 8, !alias.scope !121, !noalias !124, !nonnull !11, !noundef !11
  call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %37, i64 noundef 8) #27, !noalias !126
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$$RF$settings..settings_store..DeserializedSetting$GT$$GT$17h8fe71031d547ddf6E.exit"

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %20
  %.val3.i.i.i = phi i64 [ %22, %20 ], [ %27, %.lr.ph.i.i.i ]
  store i64 %.val3.i.i.i, ptr %18, align 8, !alias.scope !107, !noalias !127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$$RF$settings..settings_store..DeserializedSetting$GT$$GT$17h8fe71031d547ddf6E.exit": ; preds = %36, %32
  resume { ptr, i32 } %33
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha2911dc7fb3f66f9E.llvm.3723337336813566865"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !noalias !11, !nonnull !11, !noundef !11
  %8 = load ptr, ptr %1, align 8, !noalias !11, !nonnull !11, !noundef !11
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub nuw i64 %9, %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h5cc3895faf6e202aE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %4, i64 noundef %11, i1 noundef zeroext false)
  %12 = load i64, ptr %4, align 8, !range !34, !noundef !11
  %trunc2 = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !range !35, !noundef !11
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  br i1 %trunc2, label %24, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %15, align 8, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i64 %14, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %19, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %20 = icmp ugt i64 %11, %14
  br i1 %20, label %21, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50bc8248460a1cf6E.llvm.3723337336813566865.exit.i"

21:                                               ; preds = %16
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha2f32cbea273f711E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %11)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %21
  %.pre.i.i = load i64, ptr %19, align 8, !alias.scope !134, !noalias !135
  %.pre = load ptr, ptr %18, align 8, !alias.scope !134, !noalias !135
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50bc8248460a1cf6E.llvm.3723337336813566865.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50bc8248460a1cf6E.llvm.3723337336813566865.exit.i": ; preds = %.noexc, %16
  %22 = phi ptr [ %.pre, %.noexc ], [ %17, %16 ]
  %23 = phi i64 [ %.pre.i.i, %.noexc ], [ 0, %16 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !138
  store ptr %19, ptr %3, align 8, !noalias !148
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %23, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !148
  %.sroa.57.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %22, ptr %.sroa.57.0..sroa_idx.i.i, align 8, !noalias !148
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9adf02347977aaf4E.llvm.7179468393991100100(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
          to label %31 unwind label %26

24:                                               ; preds = %2
  %25 = load i64, ptr %15, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %14, i64 %25) #26
  unreachable

26:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50bc8248460a1cf6E.llvm.3723337336813566865.exit.i", %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %28 = load i64, ptr %5, align 8, !alias.scope !158, !noalias !161, !noundef !11
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i": ; preds = %26
  %30 = load ptr, ptr %18, align 8, !alias.scope !158, !noalias !161, !nonnull !11, !noundef !11
  call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %28, i64 noundef 1) #27, !noalias !163
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE.exit"

31:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50bc8248460a1cf6E.llvm.3723337336813566865.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i", %26
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha7da6496fa01d83bE.llvm.3723337336813566865"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub nuw i64 %8, %9
  %11 = udiv exact i64 %10, 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hc367b4bb13388620E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %5, i64 noundef %11, i1 noundef zeroext false)
  %12 = load i64, ptr %5, align 8, !range !34, !noundef !11
  %trunc2 = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !range !35, !noundef !11
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  br i1 %trunc2, label %24, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %15, align 8, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store i64 %14, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %19, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %20 = icmp samesign ugt i64 %11, %14
  br i1 %20, label %21, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfece76fddc1799c5E.exit.i"

21:                                               ; preds = %16
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc0a999e5b69d22adE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %11)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %21
  %.pre.i.i = load i64, ptr %19, align 8, !alias.scope !170
  %.pre = load ptr, ptr %18, align 8, !alias.scope !170
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfece76fddc1799c5E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfece76fddc1799c5E.exit.i": ; preds = %.noexc, %16
  %22 = phi ptr [ %.pre, %.noexc ], [ %17, %16 ]
  %23 = phi i64 [ %.pre.i.i, %.noexc ], [ 0, %16 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !171
  store ptr %19, ptr %4, align 8, !noalias !170
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %23, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !170
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %22, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !170
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfdc9b5698522ac0eE.llvm.7179468393991100100"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %28 unwind label %26

24:                                               ; preds = %3
  %25 = load i64, ptr %15, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %14, i64 %25) #26
  unreachable

26:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfece76fddc1799c5E.exit.i", %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17haf419ef8b2f3f8a6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #28
          to label %31 unwind label %29

28:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfece76fddc1799c5E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable

31:                                               ; preds = %26
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdad9425c258178d0E.llvm.3723337336813566865"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(96) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [192 x i8], align 8
  %.sroa.6.i.i.i = alloca [184 x i8], align 8
  %6 = alloca [192 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [192 x i8], align 8
  %.sroa.6.i = alloca [184 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [96 x i8], align 8
  %11 = alloca [192 x i8], align 8
  %12 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %.sroa.6.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !184
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %8), !noalias !186
  %13 = getelementptr inbounds i8, ptr %1, i64 88
  %14 = load ptr, ptr %13, align 8, !alias.scope !188, !noalias !189, !nonnull !11, !align !33, !noundef !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !190
  %15 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %15, ptr %7, align 8, !noalias !190
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %3, ptr %16, align 8, !noalias !190
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %14, ptr %17, align 8, !noalias !190
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h54e6eea3cbdfa157E.llvm.3407247122986226896(ptr noalias nocapture noundef nonnull sret([192 x i8]) align 8 dereferenceable(192) %8, ptr noalias noundef nonnull align 8 dereferenceable(96) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !190
  %18 = load i64, ptr %8, align 8, !range !196, !noalias !197, !noundef !11
  %19 = icmp eq i64 %18, 9
  br i1 %19, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3912e65d74fa371E.llvm.3407247122986226896.exit.thread.i", label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3912e65d74fa371E.llvm.3407247122986226896.exit.i"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3912e65d74fa371E.llvm.3407247122986226896.exit.thread.i": ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8), !noalias !186
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !184
  br label %23

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3912e65d74fa371E.llvm.3407247122986226896.exit.i": ; preds = %.noexc
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(184) %.sroa.6.0..sroa_idx2.i, i64 184, i1 false), !noalias !197
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8), !noalias !186
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !184
  %20 = icmp eq i64 %18, 8
  br i1 %20, label %23, label %29

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %69

23:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3912e65d74fa371E.llvm.3407247122986226896.exit.thread.i", %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3912e65d74fa371E.llvm.3407247122986226896.exit.i"
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %.sroa.6.i)
  store i64 0, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1a7769ae498c8baE.llvm.1367251721182104800"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1)
  br label %26

26:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h811f433980305dd8E.exit", %23
  ret void

27:                                               ; preds = %62, %29
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$gpui..keymap..binding..KeyBinding$GT$17h96173d254b5adb65E"(ptr noalias noundef nonnull align 8 dereferenceable(192) %11) #28
          to label %69 unwind label %66

29:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3912e65d74fa371E.llvm.3407247122986226896.exit.i"
  %.sroa.6.0..sroa_idx8 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.6.0..sroa_idx8, ptr noundef nonnull align 8 dereferenceable(184) %.sroa.6.i, i64 184, i1 false)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %.sroa.6.i)
  store i64 %18, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17had0d951981e94f5eE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %9, i64 noundef 4, i1 noundef zeroext false)
          to label %30 unwind label %27

30:                                               ; preds = %29
  %31 = load i64, ptr %9, align 8, !range !34, !noundef !11
  %trunc = trunc nuw i64 %31 to i1
  %32 = getelementptr inbounds i8, ptr %9, i64 8
  %33 = load i64, ptr %32, align 8, !range !35, !noundef !11
  %34 = getelementptr inbounds i8, ptr %9, i64 16
  br i1 %trunc, label %62, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %34, align 8, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef nonnull align 8 dereferenceable(192) %11, i64 192, i1 false)
  store i64 %33, ptr %12, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %36, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %37 = getelementptr inbounds i8, ptr %10, i64 88
  %38 = getelementptr inbounds i8, ptr %10, i64 72
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  %40 = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.6.0..sroa_idx2.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  br label %41

41:                                               ; preds = %53, %35
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %.sroa.6.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !214
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %5), !noalias !216
  %42 = load ptr, ptr %37, align 8, !alias.scope !218, !noalias !219, !nonnull !11, !align !33, !noundef !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !220
  store ptr %38, ptr %4, align 8, !noalias !220
  store ptr %3, ptr %39, align 8, !noalias !220
  store ptr %42, ptr %40, align 8, !noalias !220
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h54e6eea3cbdfa157E.llvm.3407247122986226896(ptr noalias nocapture noundef nonnull sret([192 x i8]) align 8 dereferenceable(192) %5, ptr noalias noundef nonnull align 8 dereferenceable(96) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc.i.i unwind label %47

.noexc.i.i:                                       ; preds = %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !220
  %43 = load i64, ptr %5, align 8, !range !196, !noalias !226, !noundef !11
  %44 = icmp eq i64 %43, 9
  br i1 %44, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3912e65d74fa371E.llvm.3407247122986226896.exit.thread.i.i.i", label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3912e65d74fa371E.llvm.3407247122986226896.exit.i.i.i"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3912e65d74fa371E.llvm.3407247122986226896.exit.thread.i.i.i": ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %5), !noalias !216
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !214
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h99329c066fda9bd3E.exit.i"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3912e65d74fa371E.llvm.3407247122986226896.exit.i.i.i": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(184) %.sroa.6.0..sroa_idx2.i.i.i, i64 184, i1 false), !noalias !226
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %5), !noalias !216
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !214
  %45 = icmp eq i64 %43, 8
  br i1 %45, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h99329c066fda9bd3E.exit.i", label %49

46:                                               ; preds = %57, %47
  %.pn.i.i = phi { ptr, i32 } [ %48, %47 ], [ %58, %57 ]
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1a7769ae498c8baE.llvm.1367251721182104800"(ptr noalias noundef nonnull align 8 dereferenceable(96) %10)
          to label %.body unwind label %60

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %46

49:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3912e65d74fa371E.llvm.3407247122986226896.exit.i.i.i"
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %6), !noalias !227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(184) %.sroa.6.i.i.i, i64 184, i1 false), !noalias !227
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %.sroa.6.i.i.i)
  store i64 %43, ptr %6, align 8, !noalias !227
  %50 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !228, !noalias !229, !noundef !11
  %51 = load i64, ptr %12, align 8, !alias.scope !228, !noalias !229, !noundef !11
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %59, label %53

53:                                               ; preds = %59, %49
  %54 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !228, !noalias !229, !nonnull !11, !noundef !11
  %55 = getelementptr inbounds { { i64, [6 x i64] }, { { { { ptr, ptr } }, {} }, {} }, { { [14 x i64] }, i64 } }, ptr %54, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %55, ptr noundef nonnull align 8 dereferenceable(192) %6, i64 192, i1 false)
  %56 = add i64 %50, 1
  store i64 %56, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !228, !noalias !229
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6), !noalias !227
  br label %41

57:                                               ; preds = %59
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$gpui..keymap..binding..KeyBinding$GT$17h96173d254b5adb65E"(ptr noalias noundef nonnull align 8 dereferenceable(192) %6) #28
          to label %46 unwind label %60

59:                                               ; preds = %49
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h367279fd25eb6392E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %50, i64 noundef 1)
          to label %53 unwind label %57

60:                                               ; preds = %57, %46
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h99329c066fda9bd3E.exit.i": ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3912e65d74fa371E.llvm.3407247122986226896.exit.i.i.i", %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3912e65d74fa371E.llvm.3407247122986226896.exit.thread.i.i.i"
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %.sroa.6.i.i.i)
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1a7769ae498c8baE.llvm.1367251721182104800"(ptr noalias noundef nonnull align 8 dereferenceable(96) %10)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h811f433980305dd8E.exit" unwind label %64

62:                                               ; preds = %30
  %63 = load i64, ptr %34, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %33, i64 %63) #26
          to label %68 unwind label %27

64:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h99329c066fda9bd3E.exit.i"
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %46, %64
  %eh.lpad-body = phi { ptr, i32 } [ %65, %64 ], [ %.pn.i.i, %46 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$gpui..keymap..binding..KeyBinding$GT$$GT$17hb4e082e48de51896E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #28
          to label %"_ZN4core3ptr369drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$settings..keymap_file..KeymapAction$GT$$C$settings..keymap_file..KeymapFile..add_to_cx..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17hd1d47a1f84eca9ecE.exit" unwind label %66

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h811f433980305dd8E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h99329c066fda9bd3E.exit.i"
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %26

66:                                               ; preds = %69, %.body, %27
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable

68:                                               ; preds = %62
  unreachable

"_ZN4core3ptr369drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$settings..keymap_file..KeymapAction$GT$$C$settings..keymap_file..KeymapFile..add_to_cx..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17hd1d47a1f84eca9ecE.exit": ; preds = %69, %.body
  %.pn12 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn.ph, %69 ]
  resume { ptr, i32 } %.pn12

69:                                               ; preds = %27, %21
  %.pn.ph = phi { ptr, i32 } [ %22, %21 ], [ %28, %27 ]
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1a7769ae498c8baE.llvm.1367251721182104800"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1)
          to label %"_ZN4core3ptr369drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$settings..keymap_file..KeymapAction$GT$$C$settings..keymap_file..KeymapFile..add_to_cx..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$anyhow..Error$GT$$GT$$GT$17hd1d47a1f84eca9ecE.exit" unwind label %66
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hc85596397b264110E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %4 = load ptr, ptr %1, align 8, !alias.scope !233, !noalias !236, !nonnull !11, !align !33, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %5 = load ptr, ptr %4, align 8, !alias.scope !242, !noalias !245, !nonnull !11, !align !32, !noundef !11
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !242, !noalias !245, !nonnull !11, !align !33, !noundef !11
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !invariant.load !11, !noalias !248, !nonnull !11
  tail call void %9(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !249
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7182ffd40bd98b51E.llvm.3723337336813566865"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !250, !noundef !11
  %10 = load i64, ptr %0, align 8, !alias.scope !250, !noundef !11
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd76aee0ed81e8540E.llvm.3723337336813566865.exit"

13:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha2f32cbea273f711E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7)
  %.pre.i = load i64, ptr %8, align 8, !alias.scope !250
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd76aee0ed81e8540E.llvm.3723337336813566865.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd76aee0ed81e8540E.llvm.3723337336813566865.exit": ; preds = %3, %13
  %14 = phi i64 [ %.pre.i, %13 ], [ %9, %3 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !250, !nonnull !11, !noundef !11
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %1, i64 %7, i1 false)
  %18 = load i64, ptr %8, align 8, !alias.scope !250, !noundef !11
  %19 = add i64 %18, %7
  store i64 %19, ptr %8, align 8, !alias.scope !250
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h514ffb56cb32335eE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !253, !nonnull !11, !noundef !11
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !256, !noalias !261, !nonnull !11, !noundef !11
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 240
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !263, !noundef !11
  %13 = load i64, ptr %0, align 8, !alias.scope !263, !noundef !11
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %18, label %19

16:                                               ; preds = %18
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h064602031c81767dE.llvm.1367251721182104800"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$schemars..schema..Schema$GT$$GT$17h9e555833c4201cacE.exit" unwind label %27

18:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17haeff341132c3b481E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %18
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !263
  br label %19

19:                                               ; preds = %.noexc, %2
  %20 = phi i64 [ %.pre.i, %.noexc ], [ %12, %2 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !263, !nonnull !11, !noundef !11
  %23 = getelementptr inbounds { i64, [29 x i64] }, ptr %22, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull readonly align 8 %4, i64 %9, i1 false)
  %24 = load i64, ptr %11, align 8, !alias.scope !263, !noundef !11
  %25 = add i64 %24, %10
  store i64 %25, ptr %11, align 8, !alias.scope !263
  %26 = load ptr, ptr %3, align 8, !nonnull !11, !noundef !11
  store ptr %26, ptr %5, align 8
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h064602031c81767dE.llvm.1367251721182104800"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable

"_ZN4core3ptr84drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$schemars..schema..Schema$GT$$GT$17h9e555833c4201cacE.exit": ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: noreturn nonlazybind uwtable
define hidden void @_ZN3std3sys9backtrace26__rust_end_short_backtrace17h60ccfc39436b7de8E(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  tail call fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17hd40a3cb872cd0aa2E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) #26
  unreachable
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define internal fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17hd40a3cb872cd0aa2E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !11, !align !32, !noundef !11
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !11
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !11, !align !33, !noundef !11
  call void @_ZN3std9panicking20rust_panic_with_hook17hfe205f6954b2c97bE(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.d1a40c65ab18ad78d3c6cb6a9cd5d80c.5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, i1 noundef zeroext true, i1 noundef zeroext false) #26
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h9ad038da8c359a94E.llvm.3723337336813566865(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 {
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !269
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h5cc3895faf6e202aE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false), !noalias !269
  %5 = load i64, ptr %4, align 8, !range !34, !noalias !269, !noundef !11
  %trunc.i.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !35, !noalias !269, !noundef !11
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  br i1 %trunc.i.i, label %9, label %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.3723337336813566865.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8, !noalias !269
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %7, i64 %10) #26, !noalias !269
  unreachable

"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.3723337336813566865.exit": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !noalias !269, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !269
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !274
  store i64 %7, ptr %0, align 8, !alias.scope !266, !noalias !275
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !266, !noalias !275
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !266, !noalias !275
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Metadata$GT$$GT$$GT$17h41ccd296c53ada3fE"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Metadata$GT$$GT$17h2d7ff1a762d3a257E.exit", %0
  ret void

3:                                                ; preds = %0
  invoke void @"_ZN4core3ptr47drop_in_place$LT$schemars..schema..Metadata$GT$17h536e9d7e5aac6ce5E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %.0.val)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Metadata$GT$$GT$17h2d7ff1a762d3a257E.exit" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 176, i64 noundef 8) #27
  resume { ptr, i32 } %5

"_ZN4core3ptr72drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Metadata$GT$$GT$17h2d7ff1a762d3a257E.exit": ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 176, i64 noundef 8) #27
  br label %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17h598a305494a5e25cE.llvm.3723337336813566865"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit"

"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit.i", %2
  %.sroa.0.0 = phi i64 [ 0, %2 ], [ %6, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit.i" ]
  %3 = icmp eq i64 %.sroa.0.0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit"
  %5 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }], ptr %0, i64 0, i64 %.sroa.0.0
  %6 = add i64 %.sroa.0.0, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %7 = load i64, ptr %5, align 8, !alias.scope !291, !noalias !294, !noundef !11
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i": ; preds = %4
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !291, !noalias !294, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef 1) #27, !noalias !296
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i", %4
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h402a730eac3df3c7E.llvm.1367251721182104800"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11)
          to label %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit" unwind label %15

12:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit"
  ret void

13:                                               ; preds = %17, %15
  %.sroa.0.1 = phi i64 [ %6, %15 ], [ %19, %17 ]
  %14 = icmp eq i64 %.sroa.0.1, %1
  br i1 %14, label %20, label %17

15:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit.i"
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %13

17:                                               ; preds = %13
  %18 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }], ptr %0, i64 0, i64 %.sroa.0.1
  %19 = add i64 %.sroa.0.1, 1
  invoke void @"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %18) #28
          to label %13 unwind label %21

20:                                               ; preds = %13
  resume { ptr, i32 } %16

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17h0af19971188b379fE"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$17hdabc6d354e57a16bE.exit", %0
  ret void

3:                                                ; preds = %0
  invoke void @"_ZN4core3ptr54drop_in_place$LT$schemars..schema..ArrayValidation$GT$17hdd1029b4115846f4E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.0.val)
          to label %"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$17hdabc6d354e57a16bE.exit" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 64, i64 noundef 8) #27
  resume { ptr, i32 } %5

"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$17hdabc6d354e57a16bE.exit": ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 64, i64 noundef 8) #27
  br label %2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17h6b12ab53a5da8962E"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$17hcf8db0e1ce26cca8E.exit", %0
  ret void

3:                                                ; preds = %0
  invoke void @"_ZN4core3ptr55drop_in_place$LT$schemars..schema..ObjectValidation$GT$17h11de36b402a8a17dE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %.0.val)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$17hcf8db0e1ce26cca8E.exit" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 104, i64 noundef 8) #27
  resume { ptr, i32 } %5

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$17hcf8db0e1ce26cca8E.exit": ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 104, i64 noundef 8) #27
  br label %2
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$$GT$17h88d2d585038bf653E"(ptr %.0.val) unnamed_addr #5 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$17h5fc5419a535fa75aE.exit", %0
  ret void

3:                                                ; preds = %0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %4 = load i64, ptr %.0.val, align 8, !range !35, !alias.scope !303, !noundef !11
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$17h5fc5419a535fa75aE.exit", label %6

6:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$17h5fc5419a535fa75aE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i.i.i": ; preds = %6
  %8 = getelementptr inbounds i8, ptr %.0.val, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !316, !noalias !319, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %4, i64 noundef 1) #27, !noalias !321
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$17h5fc5419a535fa75aE.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$17h5fc5419a535fa75aE.exit": ; preds = %3, %6, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 40, i64 noundef 8) #27
  br label %2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$$GT$17hdfed0e3e779c7ae1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !322, !noundef !11
  %3 = icmp eq i64 %2, -9223372036854775807
  br i1 %3, label %"_ZN4core3ptr82drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$17h1b6b0f637cacb61eE.exit", label %4

"_ZN4core3ptr82drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$17h1b6b0f637cacb61eE.exit": ; preds = %13, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h9176a3eb7d867cfdE.exit.i", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %5 = icmp eq i64 %2, -9223372036854775808
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %7, align 8, !alias.scope !323, !noundef !11
  %8 = load i64, ptr %.val.i, align 8, !range !322, !alias.scope !326, !noalias !323, !noundef !11
  %9 = icmp eq i64 %8, -9223372036854775807
  br i1 %9, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h9176a3eb7d867cfdE.exit.i", label %10

10:                                               ; preds = %6
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h0686a7aa3ec5a9d9E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %.val.i)
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h9176a3eb7d867cfdE.exit.i" unwind label %11, !noalias !323

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 240, i64 noundef 8) #27, !noalias !323
  resume { ptr, i32 } %12

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h9176a3eb7d867cfdE.exit.i": ; preds = %10, %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 240, i64 noundef 8) #27, !noalias !323
  br label %"_ZN4core3ptr82drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$17h1b6b0f637cacb61eE.exit"

13:                                               ; preds = %4
  tail call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h4d5e4b251717dbbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN4core3ptr82drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$17h1b6b0f637cacb61eE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17h0aa72c588ff8eaa7E"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$17h8ad42fe21c170d80E.exit", %0
  ret void

3:                                                ; preds = %0
  invoke void @"_ZN4core3ptr58drop_in_place$LT$schemars..schema..SubschemaValidation$GT$17h3b3c0236d3002750E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %.0.val)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$17h8ad42fe21c170d80E.exit" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 104, i64 noundef 8) #27
  resume { ptr, i32 } %5

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$17h8ad42fe21c170d80E.exit": ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 104, i64 noundef 8) #27
  br label %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36ca3be9d5a0dab3E.llvm.3723337336813566865"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !35, !noundef !11
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit", label %4

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i": ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !341, !noalias !344, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #27, !noalias !346
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h02f18b0ad25f8bf6E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !347, !noundef !11
  %3 = icmp eq i64 %2, -9223372036854775803
  br i1 %3, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h402a730eac3df3c7E.exit", label %4

"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h402a730eac3df3c7E.exit": ; preds = %28, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h832e93e6c108cbdaE.llvm.1367251721182104800.exit.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i", %8, %7, %4, %4, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %5 = xor i64 %2, -9223372036854775808
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 5)
  switch i64 %6, label %7 [
    i64 0, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h402a730eac3df3c7E.exit"
    i64 1, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h402a730eac3df3c7E.exit"
    i64 2, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h402a730eac3df3c7E.exit"
    i64 3, label %8
    i64 4, label %14
  ]

7:                                                ; preds = %4
  tail call void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hae76aadd90ac680bE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h402a730eac3df3c7E.exit"

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %10 = load i64, ptr %9, align 8, !alias.scope !363, !noalias !366, !noundef !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h402a730eac3df3c7E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i": ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !363, !noalias !366, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #27, !noalias !368
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h402a730eac3df3c7E.exit"

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !372, !nonnull !11, !noundef !11
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !alias.scope !373, !noundef !11
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17h89faf2d6e323049cE.llvm.1367251721182104800"(ptr noalias noundef nonnull align 8 %17, i64 noundef %19) #30
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h832e93e6c108cbdaE.llvm.1367251721182104800.exit.i.i" unwind label %20, !noalias !372

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %22 = load i64, ptr %15, align 8, !alias.scope !382, !noalias !385, !noundef !11
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h5254a6e55534ef13E.llvm.1367251721182104800.exit.i.i", label %24

24:                                               ; preds = %20
  %25 = mul nuw i64 %22, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %25, i64 noundef 8) #27, !noalias !387
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h5254a6e55534ef13E.llvm.1367251721182104800.exit.i.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h832e93e6c108cbdaE.llvm.1367251721182104800.exit.i.i": ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %26 = load i64, ptr %15, align 8, !alias.scope !394, !noalias !397, !noundef !11
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h402a730eac3df3c7E.exit", label %28

28:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h832e93e6c108cbdaE.llvm.1367251721182104800.exit.i.i"
  %29 = mul nuw i64 %26, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %29, i64 noundef 8) #27, !noalias !399
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h402a730eac3df3c7E.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h5254a6e55534ef13E.llvm.1367251721182104800.exit.i.i": ; preds = %24, %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17h21d0b12368424f52E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !35, !noundef !11
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17haf419ef8b2f3f8a6E.exit", label %4

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17haf419ef8b2f3f8a6E.exit": ; preds = %15, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h832e93e6c108cbdaE.llvm.1367251721182104800.exit.i", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !400, !nonnull !11, !noundef !11
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !403, !noundef !11
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17h89faf2d6e323049cE.llvm.1367251721182104800"(ptr noalias noundef nonnull align 8 %6, i64 noundef %8) #30
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h832e93e6c108cbdaE.llvm.1367251721182104800.exit.i" unwind label %9, !noalias !400

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h5254a6e55534ef13E.llvm.1367251721182104800.exit.i", label %12

12:                                               ; preds = %9
  %13 = mul nuw i64 %2, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %13, i64 noundef 8) #27, !noalias !406
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h5254a6e55534ef13E.llvm.1367251721182104800.exit.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h832e93e6c108cbdaE.llvm.1367251721182104800.exit.i": ; preds = %4
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17haf419ef8b2f3f8a6E.exit", label %15

15:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h832e93e6c108cbdaE.llvm.1367251721182104800.exit.i"
  %16 = mul nuw i64 %2, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %16, i64 noundef 8) #27, !noalias !411
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17haf419ef8b2f3f8a6E.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h5254a6e55534ef13E.llvm.1367251721182104800.exit.i": ; preds = %12, %9
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, -6703182060581546709) i64 @_ZN4core4hash11BuildHasher8hash_one17h676c85cd648773c7E(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %1, align 1, !range !416, !alias.scope !417, !noalias !420, !noundef !11
  %4 = zext nneg i8 %3 to i64
  %5 = mul nuw i64 %4, 5871781006564002453
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hd129af3c9f99fc73E(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !425, !noalias !428, !noundef !11
  %5 = mul i64 %4, 5871781006564002453
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6a7a3b0970c1ec04E.llvm.3723337336813566865"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(8) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !11, !align !33, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !433, !noalias !436, !noundef !11
  %6 = load i64, ptr %1, align 8, !alias.scope !438, !noalias !433, !noundef !11
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !438, !noalias !433
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h94f3a3f74d2c94dcE.llvm.3723337336813566865"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(8) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !11, !align !32, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %4 = load i8, ptr %3, align 1, !range !416, !alias.scope !441, !noalias !444, !noundef !11
  %5 = zext nneg i8 %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !446, !noalias !441, !noundef !11
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !446, !noalias !441
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher11write_isize17hebbc56ed50536dcbE.llvm.3723337336813566865(ptr noalias nocapture noundef align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 {
  %3 = load i64, ptr %0, align 8, !alias.scope !451, !noundef !11
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 5)
  %5 = xor i64 %4, %1
  %6 = mul i64 %5, 5871781006564002453
  store i64 %6, ptr %0, align 8, !alias.scope !451
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6cloned17hf981253c5f240745E.llvm.3723337336813566865(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #8 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5panic12PanicPayload6as_str17h653cc6f08596b4a3E(ptr noalias nocapture readnone align 8 %0) unnamed_addr #8 {
  ret { ptr, i64 } { ptr null, i64 undef }
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h62b68f816ab8e552E.llvm.3723337336813566865"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !11, !noundef !11
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha9cc851d0787d51cE.llvm.3723337336813566865"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !454
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !458
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6), !noalias !459
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !454
  br label %17

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !466
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h5cc3895faf6e202aE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false), !noalias !466
  %10 = load i64, ptr %5, align 8, !range !34, !noalias !466, !noundef !11
  %trunc.i.i.i = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !range !35, !noalias !466, !noundef !11
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  br i1 %trunc.i.i.i, label %14, label %_ZN4core3ops8function6FnOnce9call_once17h9ad038da8c359a94E.llvm.3723337336813566865.exit

14:                                               ; preds = %9
  %15 = load i64, ptr %13, align 8, !noalias !466
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %12, i64 %15) #26, !noalias !466
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h9ad038da8c359a94E.llvm.3723337336813566865.exit: ; preds = %9
  %16 = load ptr, ptr %13, align 8, !noalias !466, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !466
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !472
  store i64 %12, ptr %0, align 8, !alias.scope !473, !noalias !474
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !473, !noalias !474
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !473, !noalias !474
  br label %17

17:                                               ; preds = %8, %_ZN4core3ops8function6FnOnce9call_once17h9ad038da8c359a94E.llvm.3723337336813566865.exit
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h33b349a0e28b8176E.llvm.3723337336813566865"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [104 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [80 x i8], align 8
  %8 = alloca [104 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [176 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [72 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [72 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %.sroa.8 = alloca [24 x i8], align 8
  %.sroa.15 = alloca [72 x i8], align 8
  %.sroa.22 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h5963b515214052c7E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %18, i64 noundef %2, i1 noundef zeroext false)
  %20 = load i64, ptr %18, align 8, !range !34, !noundef !11
  %trunc = trunc nuw i64 %20 to i1
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load i64, ptr %21, align 8, !range !35, !noundef !11
  %23 = getelementptr inbounds i8, ptr %18, i64 16
  br i1 %trunc, label %34, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %23, align 8, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  store i64 %22, ptr %19, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds { i64, [29 x i64] }, ptr %1, i64 %2
  %29 = icmp eq i64 %22, 0
  br i1 %29, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  %31 = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.661.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %32 = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.673.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.776.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 16
  %33 = getelementptr inbounds i8, ptr %15, i64 16
  br label %36

34:                                               ; preds = %3
  %35 = load i64, ptr %23, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %22, i64 %35) #26
  unreachable

36:                                               ; preds = %.lr.ph, %"_ZN63_$LT$schemars..schema..Schema$u20$as$u20$core..clone..Clone$GT$5clone17h6e475f596f568e54E.exit"
  %.sroa.513.0318 = phi ptr [ undef, %.lr.ph ], [ %.sroa.513.1, %"_ZN63_$LT$schemars..schema..Schema$u20$as$u20$core..clone..Clone$GT$5clone17h6e475f596f568e54E.exit" ]
  %.sroa.011.0317 = phi ptr [ %1, %.lr.ph ], [ %42, %"_ZN63_$LT$schemars..schema..Schema$u20$as$u20$core..clone..Clone$GT$5clone17h6e475f596f568e54E.exit" ]
  %.sroa.21.0316 = phi ptr [ undef, %.lr.ph ], [ %.sroa.21.1, %"_ZN63_$LT$schemars..schema..Schema$u20$as$u20$core..clone..Clone$GT$5clone17h6e475f596f568e54E.exit" ]
  %.sroa.7.0314 = phi i64 [ 0, %.lr.ph ], [ %43, %"_ZN63_$LT$schemars..schema..Schema$u20$as$u20$core..clone..Clone$GT$5clone17h6e475f596f568e54E.exit" ]
  %.sroa.10.0313 = phi i64 [ %22, %.lr.ph ], [ %37, %"_ZN63_$LT$schemars..schema..Schema$u20$as$u20$core..clone..Clone$GT$5clone17h6e475f596f568e54E.exit" ]
  %.sroa.714.0312 = phi i64 [ undef, %.lr.ph ], [ %.sroa.714.1, %"_ZN63_$LT$schemars..schema..Schema$u20$as$u20$core..clone..Clone$GT$5clone17h6e475f596f568e54E.exit" ]
  %.sroa.9.0311 = phi i64 [ undef, %.lr.ph ], [ %.sroa.9.1, %"_ZN63_$LT$schemars..schema..Schema$u20$as$u20$core..clone..Clone$GT$5clone17h6e475f596f568e54E.exit" ]
  %.sroa.1015.0310 = phi ptr [ undef, %.lr.ph ], [ %.sroa.1015.1, %"_ZN63_$LT$schemars..schema..Schema$u20$as$u20$core..clone..Clone$GT$5clone17h6e475f596f568e54E.exit" ]
  %.sroa.11.0309 = phi i64 [ undef, %.lr.ph ], [ %.sroa.11.1, %"_ZN63_$LT$schemars..schema..Schema$u20$as$u20$core..clone..Clone$GT$5clone17h6e475f596f568e54E.exit" ]
  %.sroa.12.0308 = phi i64 [ undef, %.lr.ph ], [ %.sroa.12.1, %"_ZN63_$LT$schemars..schema..Schema$u20$as$u20$core..clone..Clone$GT$5clone17h6e475f596f568e54E.exit" ]
  %.sroa.13.0307 = phi ptr [ undef, %.lr.ph ], [ %.sroa.13.1, %"_ZN63_$LT$schemars..schema..Schema$u20$as$u20$core..clone..Clone$GT$5clone17h6e475f596f568e54E.exit" ]
  %.sroa.14.0306 = phi i64 [ undef, %.lr.ph ], [ %.sroa.14.1, %"_ZN63_$LT$schemars..schema..Schema$u20$as$u20$core..clone..Clone$GT$5clone17h6e475f596f568e54E.exit" ]
  %.sroa.16.0305 = phi ptr [ undef, %.lr.ph ], [ %.sroa.16.1, %"_ZN63_$LT$schemars..schema..Schema$u20$as$u20$core..clone..Clone$GT$5clone17h6e475f596f568e54E.exit" ]
  %.sroa.17.0304 = phi ptr [ undef, %.lr.ph ], [ %.sroa.17.1, %"_ZN63_$LT$schemars..schema..Schema$u20$as$u20$core..clone..Clone$GT$5clone17h6e475f596f568e54E.exit" ]
  %.sroa.18.0303 = phi ptr [ undef, %.lr.ph ], [ %.sroa.18.1, %"_ZN63_$LT$schemars..schema..Schema$u20$as$u20$core..clone..Clone$GT$5clone17h6e475f596f568e54E.exit" ]
  %.sroa.19.0302 = phi ptr [ undef, %.lr.ph ], [ %.sroa.19.1, %"_ZN63_$LT$schemars..schema..Schema$u20$as$u20$core..clone..Clone$GT$5clone17h6e475f596f568e54E.exit" ]
  %.sroa.20.0301 = phi ptr [ undef, %.lr.ph ], [ %.sroa.20.1, %"_ZN63_$LT$schemars..schema..Schema$u20$as$u20$core..clone..Clone$GT$5clone17h6e475f596f568e54E.exit" ]
  %37 = add nsw i64 %.sroa.10.0313, -1
  %38 = icmp eq ptr %.sroa.011.0317, %28
  br i1 %38, label %.thread, label %41

.thread:                                          ; preds = %"_ZN63_$LT$schemars..schema..Schema$u20$as$u20$core..clone..Clone$GT$5clone17h6e475f596f568e54E.exit", %36, %24
  store i64 %2, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  ret void

39:                                               ; preds = %59
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %225

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %.sroa.011.0317, i64 240
  %43 = add nuw nsw i64 %.sroa.7.0314, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %44 = load i64, ptr %.sroa.011.0317, align 8, !range !322, !alias.scope !475, !noalias !478, !noundef !11
  %45 = icmp eq i64 %44, -9223372036854775807
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %.sroa.011.0317, i64 8
  %48 = load i8, ptr %47, align 8, !range !480, !alias.scope !475, !noalias !478, !noundef !11
  %49 = ptrtoint ptr %.sroa.513.0318 to i64
  %.sroa.513.0.insert.ext = zext nneg i8 %48 to i64
  %.sroa.513.0.insert.mask = and i64 %49, -256
  %.sroa.513.0.insert.insert = or disjoint i64 %.sroa.513.0.insert.mask, %.sroa.513.0.insert.ext
  %50 = inttoptr i64 %.sroa.513.0.insert.insert to ptr
  br label %"_ZN63_$LT$schemars..schema..Schema$u20$as$u20$core..clone..Clone$GT$5clone17h6e475f596f568e54E.exit"

51:                                               ; preds = %41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  %52 = getelementptr inbounds i8, ptr %.sroa.011.0317, i64 168
  %53 = load ptr, ptr %52, align 8, !alias.scope !484, !noalias !485, !noundef !11
  %54 = icmp eq ptr %53, null
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !487
  %57 = tail call noalias noundef align 8 dereferenceable_or_null(176) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 176, i64 noundef 8) #27, !noalias !490
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h19fc26f379efc697E.exit.i.i.i"

59:                                               ; preds = %55
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 176) #26
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %59
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h19fc26f379efc697E.exit.i.i.i": ; preds = %55
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %10), !noalias !487
  invoke void @"_ZN65_$LT$schemars..schema..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17h9597ad588625404fE.llvm.6421100065924147709"(ptr noalias nocapture noundef nonnull sret([176 x i8]) align 8 dereferenceable(176) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %53)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h428883f5dcb228e4E.exit.i.i" unwind label %60, !noalias !490

60:                                               ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h19fc26f379efc697E.exit.i.i.i"
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %57, i64 noundef 176, i64 noundef 8) #27, !noalias !490
  br label %225

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h428883f5dcb228e4E.exit.i.i": ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h19fc26f379efc697E.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %57, ptr noundef nonnull align 8 dereferenceable(176) %10, i64 176, i1 false), !noalias !491
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %10), !noalias !487
  br label %62

62:                                               ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h428883f5dcb228e4E.exit.i.i", %51
  %storemerge.i.i = phi ptr [ %57, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h428883f5dcb228e4E.exit.i.i" ], [ null, %51 ]
  %63 = getelementptr inbounds i8, ptr %.sroa.011.0317, i64 72
  %64 = load i64, ptr %63, align 8, !range !322, !alias.scope !484, !noalias !485, !noundef !11
  switch i64 %64, label %75 [
    i64 -9223372036854775807, label %65
    i64 -9223372036854775808, label %67
  ]

65:                                               ; preds = %84, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8b613661c5aebf11E.exit.i.i", %62
  %.sroa.8.0.i.i = phi i64 [ undef, %62 ], [ %79, %84 ], [ undef, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8b613661c5aebf11E.exit.i.i" ]
  %.sroa.6.081.i.i = phi ptr [ undef, %62 ], [ %85, %84 ], [ %69, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8b613661c5aebf11E.exit.i.i" ]
  %.sroa.057.0.i.i = phi i64 [ %64, %62 ], [ %81, %84 ], [ -9223372036854775808, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8b613661c5aebf11E.exit.i.i" ]
  %66 = icmp eq i64 %44, -9223372036854775808
  br i1 %66, label %87, label %86

67:                                               ; preds = %62
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %68 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !497
  %69 = tail call noalias noundef align 1 dereferenceable_or_null(1) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 1, i64 noundef 1) #27, !noalias !498
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8b613661c5aebf11E.exit.i.i"

71:                                               ; preds = %67
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 1, i64 noundef 1) #26
          to label %.noexc.i.i unwind label %.loopexit.split-lp, !noalias !485

.noexc.i.i:                                       ; preds = %71
  unreachable

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8b613661c5aebf11E.exit.i.i": ; preds = %67
  %72 = getelementptr inbounds i8, ptr %.sroa.011.0317, i64 80
  %73 = load ptr, ptr %72, align 8, !alias.scope !499, !noalias !485, !nonnull !11, !align !32, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %74 = load i8, ptr %73, align 1, !alias.scope !500, !noalias !498
  store i8 %74, ptr %69, align 1, !noalias !503
  br label %65

75:                                               ; preds = %62
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %76 = getelementptr inbounds i8, ptr %.sroa.011.0317, i64 88
  %77 = getelementptr inbounds i8, ptr %.sroa.011.0317, i64 80
  %78 = load ptr, ptr %77, align 8, !alias.scope !507, !noalias !508, !nonnull !11, !noundef !11
  %79 = load i64, ptr %76, align 8, !alias.scope !507, !noalias !508, !noundef !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !510
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h1d2054c0a70b5c15E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %9, i64 noundef %79, i1 noundef zeroext false)
          to label %.noexc33.i.i unwind label %.loopexit, !noalias !485

.noexc33.i.i:                                     ; preds = %75
  %80 = load i64, ptr %9, align 8, !range !34, !noalias !510, !noundef !11
  %trunc.i.i.i.i = trunc nuw i64 %80 to i1
  %81 = load i64, ptr %30, align 8, !range !35, !noalias !510, !noundef !11
  br i1 %trunc.i.i.i.i, label %82, label %84

82:                                               ; preds = %.noexc33.i.i
  %83 = load i64, ptr %31, align 8, !noalias !510
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %81, i64 %83) #26
          to label %.noexc34.i.i unwind label %.loopexit.split-lp, !noalias !485

.noexc34.i.i:                                     ; preds = %82
  unreachable

"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h5b822499b2e7da0fE.exit.i.i": ; preds = %.loopexit, %.loopexit.split-lp, %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h8f0cb3dda532fe63E.exit.sink.split.i.i.i.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f1efa13517bafcfE.exit.i.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f1efa13517bafcfE.exit.i.i"
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f1efa13517bafcfE.exit.i.i" ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f1efa13517bafcfE.exit.i.i" ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h8f0cb3dda532fe63E.exit.sink.split.i.i.i.i" ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Metadata$GT$$GT$$GT$17h41ccd296c53ada3fE"(ptr %storemerge.i.i) #28
          to label %225 unwind label %219, !noalias !485

.loopexit:                                        ; preds = %75
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h5b822499b2e7da0fE.exit.i.i"

.loopexit.split-lp:                               ; preds = %71, %82
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h5b822499b2e7da0fE.exit.i.i"

84:                                               ; preds = %.noexc33.i.i
  %85 = load ptr, ptr %31, align 8, !noalias !510, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !510
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %85, ptr nonnull readonly align 1 %78, i64 %79, i1 false), !noalias !514
  br label %65

86:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !515
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %.sroa.011.0317)
          to label %94 unwind label %92, !noalias !485

87:                                               ; preds = %94, %65
  %.sroa.7.0.i.i = phi i64 [ %.sroa.7.0.copyload.i.i, %94 ], [ undef, %65 ]
  %.sroa.661.0.i.i = phi ptr [ %.sroa.661.0.copyload.i.i, %94 ], [ undef, %65 ]
  %.sroa.059.0.i.i = phi i64 [ %.sroa.059.0.copyload.i.i, %94 ], [ -9223372036854775808, %65 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !515
  %88 = getelementptr inbounds i8, ptr %.sroa.011.0317, i64 24
  %89 = load i64, ptr %88, align 8, !range !35, !alias.scope !484, !noalias !485, !noundef !11
  %90 = icmp eq i64 %89, -9223372036854775808
  br i1 %90, label %95, label %96

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f1efa13517bafcfE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i36.i.i", %105, %105, %92
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %93, %92 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %105 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %105 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i36.i.i" ]
  switch i64 %.sroa.057.0.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i.i.i" [
    i64 -9223372036854775807, label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h5b822499b2e7da0fE.exit.i.i"
    i64 -9223372036854775808, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h8f0cb3dda532fe63E.exit.sink.split.i.i.i.i"
    i64 0, label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h5b822499b2e7da0fE.exit.i.i"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i.i.i": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f1efa13517bafcfE.exit.i.i"
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h8f0cb3dda532fe63E.exit.sink.split.i.i.i.i"

"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h8f0cb3dda532fe63E.exit.sink.split.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i.i.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f1efa13517bafcfE.exit.i.i"
  %.0.val.sink.i.i.i.i = phi i64 [ %.sroa.057.0.i.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i.i.i" ], [ 1, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f1efa13517bafcfE.exit.i.i" ]
  %91 = icmp ne ptr %.sroa.6.081.i.i, null
  call void @llvm.assume(i1 %91)
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.6.081.i.i, i64 noundef %.0.val.sink.i.i.i.i, i64 noundef 1) #27, !noalias !485
  br label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h5b822499b2e7da0fE.exit.i.i"

92:                                               ; preds = %86
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f1efa13517bafcfE.exit.i.i"

94:                                               ; preds = %86
  %.sroa.059.0.copyload.i.i = load i64, ptr %14, align 8, !noalias !515
  %.sroa.661.0.copyload.i.i = load ptr, ptr %.sroa.661.0..sroa_idx.i.i, align 8, !noalias !515
  %.sroa.7.0.copyload.i.i = load i64, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !515
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !515
  br label %87

95:                                               ; preds = %87
  store i64 -9223372036854775808, ptr %17, align 8, !noalias !515
  br label %101

96:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !515
  %97 = getelementptr inbounds i8, ptr %.sroa.011.0317, i64 40
  %98 = getelementptr inbounds i8, ptr %.sroa.011.0317, i64 32
  %99 = load ptr, ptr %98, align 8, !alias.scope !516, !noalias !519, !nonnull !11, !noundef !11
  %100 = load i64, ptr %97, align 8, !alias.scope !516, !noalias !519, !noundef !11
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h93977a69faac83bcE.llvm.3723337336813566865"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 %99, i64 noundef %100)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6085413e9dffaeb9E.exit.i.i" unwind label %107, !noalias !485

101:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6085413e9dffaeb9E.exit.i.i", %95
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16), !noalias !515
  %102 = getelementptr inbounds i8, ptr %.sroa.011.0317, i64 96
  %103 = load i64, ptr %102, align 8, !range !347, !alias.scope !484, !noalias !485, !noundef !11
  %104 = icmp eq i64 %103, -9223372036854775803
  br i1 %104, label %109, label %110

105:                                              ; preds = %130, %107
  %.pn.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i.i, %130 ], [ %108, %107 ]
  switch i64 %.sroa.059.0.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i36.i.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f1efa13517bafcfE.exit.i.i"
    i64 0, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f1efa13517bafcfE.exit.i.i"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i36.i.i": ; preds = %105
  %106 = icmp ne ptr %.sroa.661.0.i.i, null
  call void @llvm.assume(i1 %106)
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.661.0.i.i, i64 noundef %.sroa.059.0.i.i, i64 noundef 1) #27, !noalias !521
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f1efa13517bafcfE.exit.i.i"

107:                                              ; preds = %96
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %105

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6085413e9dffaeb9E.exit.i.i": ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !515
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !515
  br label %101

109:                                              ; preds = %101
  store i64 -9223372036854775803, ptr %16, align 8, !noalias !515
  br label %126

110:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12), !noalias !515
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %111 = xor i64 %103, -9223372036854775808
  %112 = tail call i64 @llvm.umin.i64(i64 %111, i64 5)
  switch i64 %112, label %default.unreachable [
    i64 0, label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit.sink.split.i.i"
    i64 1, label %113
    i64 2, label %116
    i64 3, label %118
    i64 4, label %120
    i64 5, label %125
  ]

default.unreachable:                              ; preds = %110
  unreachable

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %.sroa.011.0317, i64 104
  %115 = load i8, ptr %114, align 8, !range !480, !alias.scope !535, !noalias !536, !noundef !11
  store i8 %115, ptr %32, align 8, !alias.scope !530, !noalias !537
  br label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit.sink.split.i.i"

116:                                              ; preds = %110
  %117 = getelementptr inbounds i8, ptr %.sroa.011.0317, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull readonly align 8 dereferenceable(16) %117, i64 16, i1 false), !alias.scope !538, !noalias !485
  br label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit.sink.split.i.i"

118:                                              ; preds = %110
  %119 = getelementptr inbounds i8, ptr %.sroa.011.0317, i64 104
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %119)
          to label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit.sink.split.i.i" unwind label %131, !noalias !485

120:                                              ; preds = %110
  %121 = getelementptr inbounds i8, ptr %.sroa.011.0317, i64 120
  %122 = getelementptr inbounds i8, ptr %.sroa.011.0317, i64 112
  %123 = load ptr, ptr %122, align 8, !alias.scope !539, !noalias !542, !nonnull !11, !noundef !11
  %124 = load i64, ptr %121, align 8, !alias.scope !539, !noalias !542, !noundef !11
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h93977a69faac83bcE.llvm.3723337336813566865"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 8 %123, i64 noundef %124)
          to label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit.sink.split.i.i" unwind label %131, !noalias !485

125:                                              ; preds = %110
  invoke void @"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c4b4a9f4e2fd333E"(ptr noalias nocapture noundef nonnull sret([72 x i8]) align 8 dereferenceable(72) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %102)
          to label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit.i.i" unwind label %131, !noalias !485

126:                                              ; preds = %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit.i.i", %109
  %127 = getelementptr inbounds i8, ptr %.sroa.011.0317, i64 176
  %128 = load ptr, ptr %127, align 8, !alias.scope !484, !noalias !485, !noundef !11
  %129 = icmp eq ptr %128, null
  br i1 %129, label %140, label %133

130:                                              ; preds = %.body.i.i, %131
  %.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i.i, %.body.i.i ], [ %132, %131 ]
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17h21d0b12368424f52E"(ptr noalias noundef align 8 dereferenceable(24) %17) #28
          to label %105 unwind label %219, !noalias !485

131:                                              ; preds = %125, %120, %118
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %130

"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit.sink.split.i.i": ; preds = %120, %118, %116, %113, %110
  %.sink.i.i = phi i64 [ -9223372036854775806, %116 ], [ -9223372036854775807, %113 ], [ -9223372036854775808, %110 ], [ -9223372036854775805, %118 ], [ -9223372036854775804, %120 ]
  store i64 %.sink.i.i, ptr %12, align 8, !alias.scope !530, !noalias !537
  br label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit.i.i"

"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit.i.i": ; preds = %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit.sink.split.i.i", %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %12, i64 72, i1 false), !noalias !515
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12), !noalias !515
  br label %126

133:                                              ; preds = %126
  %134 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !544
  %135 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef 8) #27, !noalias !547
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h61d826d9a5e5fd0bE.exit.i.i.i"

137:                                              ; preds = %133
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 104) #26
          to label %.noexc40.i.i unwind label %144, !noalias !485

.noexc40.i.i:                                     ; preds = %137
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h61d826d9a5e5fd0bE.exit.i.i.i": ; preds = %133
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %8), !noalias !544
  invoke void @"_ZN76_$LT$schemars..schema..SubschemaValidation$u20$as$u20$core..clone..Clone$GT$5clone17hc8557b14c0a9a5dcE.llvm.6421100065924147709"(ptr noalias nocapture noundef nonnull sret([104 x i8]) align 8 dereferenceable(104) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %128)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb85d1da4ea96b74fE.exit.i.i" unwind label %138, !noalias !547

138:                                              ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h61d826d9a5e5fd0bE.exit.i.i.i"
  %139 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %135, i64 noundef 104, i64 noundef 8) #27, !noalias !547
  br label %.body.i.i

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb85d1da4ea96b74fE.exit.i.i": ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h61d826d9a5e5fd0bE.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %135, ptr noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false), !noalias !548
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8), !noalias !544
  br label %140

140:                                              ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb85d1da4ea96b74fE.exit.i.i", %126
  %storemerge7.i.i = phi ptr [ null, %126 ], [ %135, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb85d1da4ea96b74fE.exit.i.i" ]
  %141 = getelementptr inbounds i8, ptr %.sroa.011.0317, i64 184
  %142 = load ptr, ptr %141, align 8, !alias.scope !484, !noalias !485, !noundef !11
  %143 = icmp eq ptr %142, null
  br i1 %143, label %153, label %146

.body.i.i:                                        ; preds = %.body42.i.i, %144, %138
  %.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i.i, %.body42.i.i ], [ %145, %144 ], [ %139, %138 ]
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h02f18b0ad25f8bf6E"(ptr noalias noundef align 8 dereferenceable(72) %16) #28
          to label %130 unwind label %219, !noalias !485

144:                                              ; preds = %137
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

146:                                              ; preds = %140
  %147 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !551
  %148 = tail call noalias noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 80, i64 noundef 8) #27, !noalias !554
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hfa4c5a9384eb3068E.exit.i.i.i"

150:                                              ; preds = %146
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 80) #26
          to label %.noexc41.i.i unwind label %157, !noalias !485

.noexc41.i.i:                                     ; preds = %150
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hfa4c5a9384eb3068E.exit.i.i.i": ; preds = %146
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7), !noalias !551
  invoke void @"_ZN73_$LT$schemars..schema..NumberValidation$u20$as$u20$core..clone..Clone$GT$5clone17h0d228d1d6effdd9cE.llvm.6421100065924147709"(ptr noalias nocapture noundef nonnull sret([80 x i8]) align 8 dereferenceable(80) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %142)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1cdb7b90de82bf3dE.exit.i.i" unwind label %151, !noalias !554

151:                                              ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hfa4c5a9384eb3068E.exit.i.i.i"
  %152 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %148, i64 noundef 80, i64 noundef 8) #27, !noalias !554
  br label %.body42.i.i

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1cdb7b90de82bf3dE.exit.i.i": ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hfa4c5a9384eb3068E.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %148, ptr noundef nonnull align 8 dereferenceable(80) %7, i64 80, i1 false), !noalias !555
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7), !noalias !551
  br label %153

153:                                              ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1cdb7b90de82bf3dE.exit.i.i", %140
  %storemerge8.i.i = phi ptr [ null, %140 ], [ %148, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1cdb7b90de82bf3dE.exit.i.i" ]
  %154 = getelementptr inbounds i8, ptr %.sroa.011.0317, i64 192
  %155 = load ptr, ptr %154, align 8, !alias.scope !484, !noalias !485, !noundef !11
  %156 = icmp eq ptr %155, null
  br i1 %156, label %166, label %159

.body42.i.i:                                      ; preds = %171, %.body45.i.i, %157, %151
  %.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %158, %157 ], [ %152, %151 ], [ %.pn.pn.pn.pn.i.i, %.body45.i.i ], [ %.pn.pn.pn.pn.i.i, %171 ]
  invoke fastcc void @"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17h0aa72c588ff8eaa7E"(ptr %storemerge7.i.i) #28
          to label %.body.i.i unwind label %219, !noalias !485

157:                                              ; preds = %150
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %.body42.i.i

159:                                              ; preds = %153
  %160 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !558
  %161 = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 40, i64 noundef 8) #27, !noalias !561
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hba353a372a501118E.exit.i.i.i"

163:                                              ; preds = %159
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 40) #26
          to label %.noexc44.i.i unwind label %172, !noalias !485

.noexc44.i.i:                                     ; preds = %163
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hba353a372a501118E.exit.i.i.i": ; preds = %159
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !558
  invoke void @"_ZN73_$LT$schemars..schema..StringValidation$u20$as$u20$core..clone..Clone$GT$5clone17h83492ffdb0cc0bfaE.llvm.6421100065924147709"(ptr noalias nocapture noundef nonnull sret([40 x i8]) align 8 dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %155)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2c64a970f1beaa97E.exit.i.i" unwind label %164, !noalias !561

164:                                              ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hba353a372a501118E.exit.i.i.i"
  %165 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %161, i64 noundef 40, i64 noundef 8) #27, !noalias !561
  br label %.body45.i.i

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2c64a970f1beaa97E.exit.i.i": ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hba353a372a501118E.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %161, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !562
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !558
  br label %166

166:                                              ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2c64a970f1beaa97E.exit.i.i", %153
  %storemerge9.i.i = phi ptr [ null, %153 ], [ %161, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2c64a970f1beaa97E.exit.i.i" ]
  %167 = getelementptr inbounds i8, ptr %.sroa.011.0317, i64 200
  %168 = load ptr, ptr %167, align 8, !alias.scope !484, !noalias !485, !noundef !11
  %169 = icmp eq ptr %168, null
  br i1 %169, label %181, label %174

.body45.i.i:                                      ; preds = %.body48.i.i, %172, %164
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %.body48.i.i ], [ %173, %172 ], [ %165, %164 ]
  %170 = icmp eq ptr %storemerge8.i.i, null
  br i1 %170, label %.body42.i.i, label %171

171:                                              ; preds = %.body45.i.i
  tail call void @__rust_dealloc(ptr noundef nonnull %storemerge8.i.i, i64 noundef 80, i64 noundef 8) #27, !noalias !485
  br label %.body42.i.i

172:                                              ; preds = %163
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body45.i.i

174:                                              ; preds = %166
  %175 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !565
  %176 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 64, i64 noundef 8) #27, !noalias !568
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hfeb2351a6253bf72E.exit.i.i.i"

178:                                              ; preds = %174
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 64) #26
          to label %.noexc47.i.i unwind label %185, !noalias !485

.noexc47.i.i:                                     ; preds = %178
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hfeb2351a6253bf72E.exit.i.i.i": ; preds = %174
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !565
  invoke void @"_ZN72_$LT$schemars..schema..ArrayValidation$u20$as$u20$core..clone..Clone$GT$5clone17h53fd32dfaf4f5a07E.llvm.6421100065924147709"(ptr noalias nocapture noundef nonnull sret([64 x i8]) align 8 dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %168)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h232f7b00c4a45103E.exit.i.i" unwind label %179, !noalias !568

179:                                              ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hfeb2351a6253bf72E.exit.i.i.i"
  %180 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %176, i64 noundef 64, i64 noundef 8) #27, !noalias !568
  br label %.body48.i.i

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h232f7b00c4a45103E.exit.i.i": ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hfeb2351a6253bf72E.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %176, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false), !noalias !569
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !565
  br label %181

181:                                              ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h232f7b00c4a45103E.exit.i.i", %166
  %storemerge10.i.i = phi ptr [ null, %166 ], [ %176, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h232f7b00c4a45103E.exit.i.i" ]
  %182 = getelementptr inbounds i8, ptr %.sroa.011.0317, i64 208
  %183 = load ptr, ptr %182, align 8, !alias.scope !484, !noalias !485, !noundef !11
  %184 = icmp eq ptr %183, null
  br i1 %184, label %194, label %187

.body48.i.i:                                      ; preds = %.body51.i.i, %185, %179
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %.body51.i.i ], [ %186, %185 ], [ %180, %179 ]
  tail call fastcc void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$$GT$17h88d2d585038bf653E"(ptr %storemerge9.i.i) #28, !noalias !485
  br label %.body45.i.i

185:                                              ; preds = %178
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.body48.i.i

187:                                              ; preds = %181
  %188 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !572
  %189 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef 8) #27, !noalias !575
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h0c7454636ab13096E.exit.i.i.i"

191:                                              ; preds = %187
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 104) #26
          to label %.noexc50.i.i unwind label %198, !noalias !485

.noexc50.i.i:                                     ; preds = %191
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h0c7454636ab13096E.exit.i.i.i": ; preds = %187
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4), !noalias !572
  invoke void @"_ZN73_$LT$schemars..schema..ObjectValidation$u20$as$u20$core..clone..Clone$GT$5clone17hdd027bf970833cafE.llvm.6421100065924147709"(ptr noalias nocapture noundef nonnull sret([104 x i8]) align 8 dereferenceable(104) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %183)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc1725b09a532601cE.exit.i.i" unwind label %192, !noalias !575

192:                                              ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h0c7454636ab13096E.exit.i.i.i"
  %193 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %189, i64 noundef 104, i64 noundef 8) #27, !noalias !575
  br label %.body51.i.i

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc1725b09a532601cE.exit.i.i": ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h0c7454636ab13096E.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %189, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false), !noalias !576
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4), !noalias !572
  br label %194

194:                                              ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc1725b09a532601cE.exit.i.i", %181
  %storemerge11.i.i = phi ptr [ null, %181 ], [ %189, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc1725b09a532601cE.exit.i.i" ]
  %195 = getelementptr inbounds i8, ptr %.sroa.011.0317, i64 48
  %196 = load i64, ptr %195, align 8, !range !35, !alias.scope !484, !noalias !485, !noundef !11
  %197 = icmp eq i64 %196, -9223372036854775808
  br i1 %197, label %201, label %200

.body51.i.i:                                      ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f1efa13517bafcfE.exit56.i.i", %198, %192
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f1efa13517bafcfE.exit56.i.i" ], [ %199, %198 ], [ %193, %192 ]
  invoke fastcc void @"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17h0af19971188b379fE"(ptr %storemerge10.i.i) #28
          to label %.body48.i.i unwind label %219, !noalias !485

198:                                              ; preds = %191
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body51.i.i

200:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !515
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %195)
          to label %216 unwind label %214, !noalias !485

201:                                              ; preds = %216, %194
  %.sroa.071.0.i.i = phi i64 [ %.sroa.071.0.copyload.i.i, %216 ], [ -9223372036854775808, %194 ]
  %.sroa.673.0.i.i = phi ptr [ %.sroa.673.0.copyload.i.i, %216 ], [ undef, %194 ]
  %.sroa.776.0.i.i = phi i64 [ %.sroa.776.0.copyload.i.i, %216 ], [ undef, %194 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !515
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  %202 = getelementptr inbounds i8, ptr %.sroa.011.0317, i64 232
  %203 = load i64, ptr %202, align 8, !alias.scope !584, !noalias !585, !noundef !11
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  store ptr null, ptr %15, align 8, !alias.scope !579, !noalias !586
  store i64 0, ptr %33, align 8, !alias.scope !579, !noalias !586
  br label %"_ZN69_$LT$schemars..schema..SchemaObject$u20$as$u20$core..clone..Clone$GT$5clone17hf48de62a874baaceE.exit.i"

206:                                              ; preds = %201
  %207 = getelementptr inbounds i8, ptr %.sroa.011.0317, i64 216
  %208 = load ptr, ptr %207, align 8, !alias.scope !584, !noalias !585, !noundef !11
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %211

210:                                              ; preds = %206
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.699592e113938b76f202318284fdd06a.65.llvm.3407247122986226896) #26
          to label %.noexc53.i.i unwind label %.loopexit.split-lp59, !noalias !485

.noexc53.i.i:                                     ; preds = %210
  unreachable

211:                                              ; preds = %206
  %212 = getelementptr inbounds i8, ptr %.sroa.011.0317, i64 224
  %213 = load i64, ptr %212, align 8, !alias.scope !584, !noalias !585, !noundef !11
  invoke void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone13clone_subtree17h83f4a6824cf59b1fE.llvm.3407247122986226896"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %15, ptr noundef nonnull %208, i64 noundef %213)
          to label %"_ZN69_$LT$schemars..schema..SchemaObject$u20$as$u20$core..clone..Clone$GT$5clone17hf48de62a874baaceE.exit.i" unwind label %.loopexit58, !noalias !485

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f1efa13517bafcfE.exit56.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i55.i.i", %217, %217, %214
  %.pn.i.i = phi { ptr, i32 } [ %215, %214 ], [ %lpad.phi62, %217 ], [ %lpad.phi62, %217 ], [ %lpad.phi62, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i55.i.i" ]
  invoke fastcc void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17h6b12ab53a5da8962E"(ptr %storemerge11.i.i) #28
          to label %.body51.i.i unwind label %219, !noalias !485

214:                                              ; preds = %200
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f1efa13517bafcfE.exit56.i.i"

216:                                              ; preds = %200
  %.sroa.071.0.copyload.i.i = load i64, ptr %11, align 8, !noalias !515
  %.sroa.673.0.copyload.i.i = load ptr, ptr %.sroa.673.0..sroa_idx.i.i, align 8, !noalias !515
  %.sroa.776.0.copyload.i.i = load i64, ptr %.sroa.776.0..sroa_idx.i.i, align 8, !noalias !515
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !515
  br label %201

.loopexit58:                                      ; preds = %211
  %lpad.loopexit60 = landingpad { ptr, i32 }
          cleanup
  br label %217

.loopexit.split-lp59:                             ; preds = %210
  %lpad.loopexit.split-lp61 = landingpad { ptr, i32 }
          cleanup
  br label %217

217:                                              ; preds = %.loopexit.split-lp59, %.loopexit58
  %lpad.phi62 = phi { ptr, i32 } [ %lpad.loopexit60, %.loopexit58 ], [ %lpad.loopexit.split-lp61, %.loopexit.split-lp59 ]
  switch i64 %.sroa.071.0.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i55.i.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f1efa13517bafcfE.exit56.i.i"
    i64 0, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f1efa13517bafcfE.exit56.i.i"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i55.i.i": ; preds = %217
  %218 = icmp ne ptr %.sroa.673.0.i.i, null
  tail call void @llvm.assume(i1 %218)
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.673.0.i.i, i64 noundef %.sroa.071.0.i.i, i64 noundef 1) #27, !noalias !587
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f1efa13517bafcfE.exit56.i.i"

219:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f1efa13517bafcfE.exit56.i.i", %.body51.i.i, %.body42.i.i, %.body.i.i, %130, %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h5b822499b2e7da0fE.exit.i.i"
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29, !noalias !485
  unreachable

"_ZN69_$LT$schemars..schema..SchemaObject$u20$as$u20$core..clone..Clone$GT$5clone17hf48de62a874baaceE.exit.i": ; preds = %211, %205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.15, ptr noundef nonnull align 8 dereferenceable(72) %16, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.22, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !515
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16), !noalias !515
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !515
  br label %"_ZN63_$LT$schemars..schema..Schema$u20$as$u20$core..clone..Clone$GT$5clone17h6e475f596f568e54E.exit"

"_ZN63_$LT$schemars..schema..Schema$u20$as$u20$core..clone..Clone$GT$5clone17h6e475f596f568e54E.exit": ; preds = %"_ZN69_$LT$schemars..schema..SchemaObject$u20$as$u20$core..clone..Clone$GT$5clone17hf48de62a874baaceE.exit.i", %46
  %.sroa.20.1 = phi ptr [ %.sroa.20.0301, %46 ], [ %storemerge10.i.i, %"_ZN69_$LT$schemars..schema..SchemaObject$u20$as$u20$core..clone..Clone$GT$5clone17hf48de62a874baaceE.exit.i" ]
  %.sroa.19.1 = phi ptr [ %.sroa.19.0302, %46 ], [ %storemerge9.i.i, %"_ZN69_$LT$schemars..schema..SchemaObject$u20$as$u20$core..clone..Clone$GT$5clone17hf48de62a874baaceE.exit.i" ]
  %.sroa.18.1 = phi ptr [ %.sroa.18.0303, %46 ], [ %storemerge8.i.i, %"_ZN69_$LT$schemars..schema..SchemaObject$u20$as$u20$core..clone..Clone$GT$5clone17hf48de62a874baaceE.exit.i" ]
  %.sroa.17.1 = phi ptr [ %.sroa.17.0304, %46 ], [ %storemerge7.i.i, %"_ZN69_$LT$schemars..schema..SchemaObject$u20$as$u20$core..clone..Clone$GT$5clone17hf48de62a874baaceE.exit.i" ]
  %.sroa.16.1 = phi ptr [ %.sroa.16.0305, %46 ], [ %storemerge.i.i, %"_ZN69_$LT$schemars..schema..SchemaObject$u20$as$u20$core..clone..Clone$GT$5clone17hf48de62a874baaceE.exit.i" ]
  %.sroa.14.1 = phi i64 [ %.sroa.14.0306, %46 ], [ %.sroa.8.0.i.i, %"_ZN69_$LT$schemars..schema..SchemaObject$u20$as$u20$core..clone..Clone$GT$5clone17hf48de62a874baaceE.exit.i" ]
  %.sroa.13.1 = phi ptr [ %.sroa.13.0307, %46 ], [ %.sroa.6.081.i.i, %"_ZN69_$LT$schemars..schema..SchemaObject$u20$as$u20$core..clone..Clone$GT$5clone17hf48de62a874baaceE.exit.i" ]
  %.sroa.12.1 = phi i64 [ %.sroa.12.0308, %46 ], [ %.sroa.057.0.i.i, %"_ZN69_$LT$schemars..schema..SchemaObject$u20$as$u20$core..clone..Clone$GT$5clone17hf48de62a874baaceE.exit.i" ]
  %.sroa.11.1 = phi i64 [ %.sroa.11.0309, %46 ], [ %.sroa.776.0.i.i, %"_ZN69_$LT$schemars..schema..SchemaObject$u20$as$u20$core..clone..Clone$GT$5clone17hf48de62a874baaceE.exit.i" ]
  %.sroa.1015.1 = phi ptr [ %.sroa.1015.0310, %46 ], [ %.sroa.673.0.i.i, %"_ZN69_$LT$schemars..schema..SchemaObject$u20$as$u20$core..clone..Clone$GT$5clone17hf48de62a874baaceE.exit.i" ]
  %.sroa.9.1 = phi i64 [ %.sroa.9.0311, %46 ], [ %.sroa.071.0.i.i, %"_ZN69_$LT$schemars..schema..SchemaObject$u20$as$u20$core..clone..Clone$GT$5clone17hf48de62a874baaceE.exit.i" ]
  %.sroa.714.1 = phi i64 [ %.sroa.714.0312, %46 ], [ %.sroa.7.0.i.i, %"_ZN69_$LT$schemars..schema..SchemaObject$u20$as$u20$core..clone..Clone$GT$5clone17hf48de62a874baaceE.exit.i" ]
  %.sroa.012.0 = phi i64 [ -9223372036854775807, %46 ], [ %.sroa.059.0.i.i, %"_ZN69_$LT$schemars..schema..SchemaObject$u20$as$u20$core..clone..Clone$GT$5clone17hf48de62a874baaceE.exit.i" ]
  %.sroa.21.1 = phi ptr [ %.sroa.21.0316, %46 ], [ %storemerge11.i.i, %"_ZN69_$LT$schemars..schema..SchemaObject$u20$as$u20$core..clone..Clone$GT$5clone17hf48de62a874baaceE.exit.i" ]
  %.sroa.513.1 = phi ptr [ %50, %46 ], [ %.sroa.661.0.i.i, %"_ZN69_$LT$schemars..schema..SchemaObject$u20$as$u20$core..clone..Clone$GT$5clone17hf48de62a874baaceE.exit.i" ]
  %221 = getelementptr inbounds [0 x { [30 x i64] }], ptr %25, i64 0, i64 %.sroa.7.0314
  store i64 %.sroa.012.0, ptr %221, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds i8, ptr %221, i64 8
  store ptr %.sroa.513.1, ptr %.sroa.434.0..sroa_idx, align 8
  %.sroa.535.0..sroa_idx = getelementptr inbounds i8, ptr %221, i64 16
  store i64 %.sroa.714.1, ptr %.sroa.535.0..sroa_idx, align 8
  %.sroa.636.0..sroa_idx = getelementptr inbounds i8, ptr %221, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.636.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false)
  %.sroa.737.0..sroa_idx = getelementptr inbounds i8, ptr %221, i64 48
  store i64 %.sroa.9.1, ptr %.sroa.737.0..sroa_idx, align 8
  %.sroa.838.0..sroa_idx = getelementptr inbounds i8, ptr %221, i64 56
  store ptr %.sroa.1015.1, ptr %.sroa.838.0..sroa_idx, align 8
  %.sroa.939.0..sroa_idx = getelementptr inbounds i8, ptr %221, i64 64
  store i64 %.sroa.11.1, ptr %.sroa.939.0..sroa_idx, align 8
  %.sroa.1040.0..sroa_idx = getelementptr inbounds i8, ptr %221, i64 72
  store i64 %.sroa.12.1, ptr %.sroa.1040.0..sroa_idx, align 8
  %.sroa.1141.0..sroa_idx = getelementptr inbounds i8, ptr %221, i64 80
  store ptr %.sroa.13.1, ptr %.sroa.1141.0..sroa_idx, align 8
  %.sroa.1242.0..sroa_idx = getelementptr inbounds i8, ptr %221, i64 88
  store i64 %.sroa.14.1, ptr %.sroa.1242.0..sroa_idx, align 8
  %.sroa.1343.0..sroa_idx = getelementptr inbounds i8, ptr %221, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.1343.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.15, i64 72, i1 false)
  %.sroa.1444.0..sroa_idx = getelementptr inbounds i8, ptr %221, i64 168
  store ptr %.sroa.16.1, ptr %.sroa.1444.0..sroa_idx, align 8
  %.sroa.1545.0..sroa_idx = getelementptr inbounds i8, ptr %221, i64 176
  store ptr %.sroa.17.1, ptr %.sroa.1545.0..sroa_idx, align 8
  %.sroa.1646.0..sroa_idx = getelementptr inbounds i8, ptr %221, i64 184
  store ptr %.sroa.18.1, ptr %.sroa.1646.0..sroa_idx, align 8
  %.sroa.1747.0..sroa_idx = getelementptr inbounds i8, ptr %221, i64 192
  store ptr %.sroa.19.1, ptr %.sroa.1747.0..sroa_idx, align 8
  %.sroa.1848.0..sroa_idx = getelementptr inbounds i8, ptr %221, i64 200
  store ptr %.sroa.20.1, ptr %.sroa.1848.0..sroa_idx, align 8
  %.sroa.1949.0..sroa_idx = getelementptr inbounds i8, ptr %221, i64 208
  store ptr %.sroa.21.1, ptr %.sroa.1949.0..sroa_idx, align 8
  %.sroa.2050.0..sroa_idx = getelementptr inbounds i8, ptr %221, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2050.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.22, i64 24, i1 false)
  %222 = icmp eq i64 %37, 0
  br i1 %222, label %.thread, label %36

223:                                              ; preds = %225
  %224 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable

225:                                              ; preds = %39, %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h5b822499b2e7da0fE.exit.i.i", %60
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %61, %60 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h5b822499b2e7da0fE.exit.i.i" ]
  store i64 %.sroa.7.0314, ptr %27, align 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h4d5e4b251717dbbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #28
          to label %226 unwind label %223

226:                                              ; preds = %225
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h93977a69faac83bcE.llvm.3723337336813566865"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [72 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %.sroa.13 = alloca [63 x i8], align 1
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hc367b4bb13388620E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %7, i64 noundef %2, i1 noundef zeroext false)
  %9 = load i64, ptr %7, align 8, !range !34, !noundef !11
  %trunc = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !range !35, !noundef !11
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  br i1 %trunc, label %19, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %12, align 8, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  store i64 %11, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds { i64, [8 x i64] }, ptr %1, i64 %2
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %.sroa.433.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.534.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 9
  %.sroa.13.8..sroa_idx = getelementptr inbounds i8, ptr %5, i64 1
  %.sroa.13.8..sroa_idx22 = getelementptr inbounds i8, ptr %6, i64 1
  br label %21

19:                                               ; preds = %3
  %20 = load i64, ptr %12, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %11, i64 %20) #26
  unreachable

21:                                               ; preds = %.lr.ph, %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit"
  %.sroa.9.048 = phi i8 [ undef, %.lr.ph ], [ %.sroa.9.1, %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit" ]
  %.sroa.014.047 = phi ptr [ %1, %.lr.ph ], [ %25, %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit" ]
  %.sroa.7.046 = phi i64 [ 0, %.lr.ph ], [ %26, %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit" ]
  %.sroa.10.045 = phi i64 [ %11, %.lr.ph ], [ %22, %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit" ]
  %22 = add nsw i64 %.sroa.10.045, -1
  %23 = icmp eq ptr %.sroa.014.047, %17
  br i1 %23, label %.thread, label %24

.thread:                                          ; preds = %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit", %21, %13
  store i64 %2, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  ret void

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %.sroa.014.047, i64 72
  %26 = add nuw nsw i64 %.sroa.7.046, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  %27 = load i64, ptr %.sroa.014.047, align 8, !range !599, !alias.scope !596, !noalias !600, !noundef !11
  %28 = xor i64 %27, -9223372036854775808
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 5)
  switch i64 %29, label %default.unreachable [
    i64 0, label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit"
    i64 1, label %30
    i64 2, label %33
    i64 3, label %35
    i64 4, label %37
    i64 5, label %42
  ]

default.unreachable:                              ; preds = %24
  unreachable

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %.sroa.014.047, i64 8
  %32 = load i8, ptr %31, align 8, !range !480, !alias.scope !596, !noalias !600, !noundef !11
  br label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit"

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %.sroa.014.047, i64 8
  %.sroa.035.0.copyload = load i8, ptr %34, align 8, !noalias !600
  %.sroa.436.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.014.047, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.13, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.436.0..sroa_idx, i64 15, i1 false)
  br label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit"

35:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !602
  %36 = getelementptr inbounds i8, ptr %.sroa.014.047, i64 8
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %35
  %.sroa.9.8.copyload19 = load i8, ptr %6, align 8, !noalias !596
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.13, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.13.8..sroa_idx22, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !602
  br label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit"

37:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !602
  %38 = getelementptr inbounds i8, ptr %.sroa.014.047, i64 24
  %39 = getelementptr inbounds i8, ptr %.sroa.014.047, i64 16
  %40 = load ptr, ptr %39, align 8, !alias.scope !603, !noalias !606, !nonnull !11, !noundef !11
  %41 = load i64, ptr %38, align 8, !alias.scope !603, !noalias !606, !noundef !11
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h93977a69faac83bcE.llvm.3723337336813566865"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 %40, i64 noundef %41)
          to label %.noexc11 unwind label %47

.noexc11:                                         ; preds = %37
  %.sroa.9.8.copyload = load i8, ptr %5, align 8, !noalias !596
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.13, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.13.8..sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !602
  br label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit"

42:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !602
  invoke void @"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c4b4a9f4e2fd333E"(ptr noalias nocapture noundef nonnull sret([72 x i8]) align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %.sroa.014.047)
          to label %.noexc12 unwind label %47

.noexc12:                                         ; preds = %42
  %.sroa.032.0.copyload = load i64, ptr %4, align 8, !noalias !602
  %.sroa.433.0.copyload = load i8, ptr %.sroa.433.0..sroa_idx, align 8, !noalias !602
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %.sroa.13, ptr noundef nonnull align 1 dereferenceable(63) %.sroa.534.0..sroa_idx, i64 63, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !602
  br label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit"

"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit": ; preds = %.noexc12, %.noexc11, %.noexc, %33, %30, %24
  %.sroa.015.0 = phi i64 [ %.sroa.032.0.copyload, %.noexc12 ], [ -9223372036854775804, %.noexc11 ], [ -9223372036854775805, %.noexc ], [ -9223372036854775806, %33 ], [ -9223372036854775807, %30 ], [ -9223372036854775808, %24 ]
  %.sroa.9.1 = phi i8 [ %.sroa.433.0.copyload, %.noexc12 ], [ %.sroa.9.8.copyload, %.noexc11 ], [ %.sroa.9.8.copyload19, %.noexc ], [ %.sroa.035.0.copyload, %33 ], [ %32, %30 ], [ %.sroa.9.048, %24 ]
  %43 = getelementptr inbounds [0 x { [9 x i64] }], ptr %14, i64 0, i64 %.sroa.7.046
  store i64 %.sroa.015.0, ptr %43, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds i8, ptr %43, i64 8
  store i8 %.sroa.9.1, ptr %.sroa.428.0..sroa_idx, align 8
  %.sroa.529.0..sroa_idx = getelementptr inbounds i8, ptr %43, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %.sroa.529.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(63) %.sroa.13, i64 63, i1 false)
  %44 = icmp eq i64 %22, 0
  br i1 %44, label %.thread, label %21

45:                                               ; preds = %47
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable

47:                                               ; preds = %35, %42, %37
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.046, ptr %16, align 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17haf419ef8b2f3f8a6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #28
          to label %48 unwind label %45

48:                                               ; preds = %47
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h999c9e0d5d0524b8E.llvm.3723337336813566865"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h1d2054c0a70b5c15E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %5 = load i64, ptr %4, align 8, !range !34, !noundef !11
  %trunc = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !35, !noundef !11
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  br i1 %trunc, label %11, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %8, align 8, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void

11:                                               ; preds = %3
  %12 = load i64, ptr %8, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %7, i64 %12) #26
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf8eb10a52d60678bE.llvm.3723337336813566865"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h5cc3895faf6e202aE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %5 = load i64, ptr %4, align 8, !range !34, !noundef !11
  %trunc = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !35, !noundef !11
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  br i1 %trunc, label %11, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %8, align 8, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void

11:                                               ; preds = %3
  %12 = load i64, ptr %8, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %7, i64 %12) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h3db6832b247ac347E.llvm.3723337336813566865"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(8) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = load i64, ptr %1, align 8, !alias.scope !608, !noundef !11
  %6 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 5)
  %7 = xor i64 %6, %4
  %8 = mul i64 %7, 5871781006564002453
  store i64 %8, ptr %1, align 8, !alias.scope !608
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hcac601ebe4a84528E.llvm.3723337336813566865"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.3723337336813566865"(ptr noalias nocapture noundef align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 {
  %3 = load i64, ptr %0, align 8, !noundef !11
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 5)
  %5 = xor i64 %4, %1
  %6 = mul i64 %5, 5871781006564002453
  store i64 %6, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.3723337336813566865"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !noundef !11
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.3723337336813566865"(ptr noalias nocapture noundef align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 {
  %3 = load i64, ptr %0, align 8, !noundef !11
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 5)
  %5 = xor i64 %4, %1
  %6 = mul i64 %5, 5871781006564002453
  store i64 %6, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8f1a80d80c7bcf37E.llvm.3723337336813566865"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #4 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.3723337336813566865"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !611
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h5cc3895faf6e202aE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false), !noalias !611
  %5 = load i64, ptr %4, align 8, !range !34, !noalias !611, !noundef !11
  %trunc.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !35, !noalias !611, !noundef !11
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  br i1 %trunc.i, label %9, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf8eb10a52d60678bE.llvm.3723337336813566865.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8, !noalias !611
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %7, i64 %10) #26, !noalias !611
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf8eb10a52d60678bE.llvm.3723337336813566865.exit": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !noalias !611, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !611
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !615
  store i64 %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h111f50437d25a3a2E.llvm.3723337336813566865"(i64 noundef %0, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %4, align 8
  %.not7 = icmp eq i64 %.promoted, %0
  br i1 %.not7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = load ptr, ptr %2, align 8, !nonnull !11, !align !33, !noundef !11
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !11, !noundef !11
  br label %8

8:                                                ; preds = %.lr.ph, %23
  %9 = phi i64 [ %.promoted, %.lr.ph ], [ %24, %23 ]
  %10 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }, ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8, !range !599, !alias.scope !616, !noundef !11
  %.not1 = icmp eq i64 %12, -9223372036854775808
  br i1 %.not1, label %13, label %23

.loopexit:                                        ; preds = %23, %3, %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit"
  ret void

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %10, i64 24
  %15 = add i64 %9, 1
  store i64 %15, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !11
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  %19 = load i64, ptr %10, align 8, !alias.scope !638, !noalias !641, !noundef !11
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i": ; preds = %13
  %21 = getelementptr inbounds i8, ptr %10, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !638, !noalias !641, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %19, i64 noundef 1) #27, !noalias !643
  br label %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit"

"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit": ; preds = %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i"
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h402a730eac3df3c7E.llvm.1367251721182104800"(ptr noalias noundef nonnull align 8 dereferenceable(72) %14)
  br label %.loopexit

23:                                               ; preds = %8
  %24 = add i64 %9, 1
  store i64 %24, ptr %4, align 8
  %.not = icmp eq i64 %24, %0
  br i1 %.not, label %.loopexit, label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h7b2dc7ee9d8765b6E.llvm.3723337336813566865"(i64 noundef %0, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %.promoted = load i64, ptr %4, align 8
  %.not2 = icmp eq i64 %.promoted, %0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = load ptr, ptr %2, align 8, !nonnull !11, !align !33, !noundef !11
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %.promoted3 = load i64, ptr %7, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %.backedge
  %9 = phi i64 [ %.promoted3, %.lr.ph ], [ %22, %.backedge ]
  %10 = phi i64 [ %.promoted, %.lr.ph ], [ %23, %.backedge ]
  %11 = load ptr, ptr %6, align 8, !nonnull !11, !noundef !11
  %12 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }, ptr %11, i64 %10
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8, !range !599, !alias.scope !644, !noundef !11
  %.not1 = icmp eq i64 %14, -9223372036854775808
  br i1 %.not1, label %15, label %24

._crit_edge:                                      ; preds = %.backedge, %3
  ret void

15:                                               ; preds = %8
  %16 = add i64 %10, 1
  store i64 %16, ptr %4, align 8
  %17 = add i64 %9, 1
  store i64 %17, ptr %7, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  %18 = load i64, ptr %12, align 8, !alias.scope !666, !noalias !669, !noundef !11
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i": ; preds = %15
  %20 = getelementptr inbounds i8, ptr %12, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !666, !noalias !669, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %18, i64 noundef 1) #27, !noalias !671
  br label %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit"

"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit": ; preds = %15, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i"
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h402a730eac3df3c7E.llvm.1367251721182104800"(ptr noalias noundef nonnull align 8 dereferenceable(72) %13)
  br label %.backedge

.backedge:                                        ; preds = %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit", %24
  %22 = phi i64 [ %17, %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit" ], [ %9, %24 ]
  %23 = phi i64 [ %16, %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit" ], [ %27, %24 ]
  %.not = icmp eq i64 %23, %0
  br i1 %.not, label %._crit_edge, label %8

24:                                               ; preds = %8
  %25 = sub i64 %10, %9
  %26 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }, ptr %11, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %26, ptr noundef nonnull align 8 dereferenceable(104) %12, i64 104, i1 false)
  %27 = add i64 %10, 1
  store i64 %27, ptr %4, align 8
  br label %.backedge
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hcbaae5e2e74e6cf0E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !11
  store i64 0, ptr %3, align 8
  %.not7.i = icmp eq i64 %4, 0
  br i1 %.not7.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h111f50437d25a3a2E.llvm.3723337336813566865.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !11, !nonnull !11, !noundef !11
  br label %7

7:                                                ; preds = %20, %.lr.ph.i
  %8 = phi i64 [ 0, %.lr.ph.i ], [ %21, %20 ]
  %9 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }, ptr %6, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8, !range !599, !alias.scope !672, !noalias !679, !noundef !11
  %.not1.i = icmp eq i64 %11, -9223372036854775808
  br i1 %.not1.i, label %12, label %20

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %9, i64 24
  %14 = add i64 %8, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !694)
  %15 = load i64, ptr %9, align 8, !alias.scope !697, !noalias !700, !noundef !11
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i.i": ; preds = %12
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !697, !noalias !700, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef 1) #27, !noalias !702
  br label %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit.i"

"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i.i", %12
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h402a730eac3df3c7E.llvm.1367251721182104800"(ptr noalias noundef nonnull align 8 dereferenceable(72) %13)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h111f50437d25a3a2E.llvm.3723337336813566865.exit" unwind label %.thread

.thread:                                          ; preds = %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit.i"
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %46

20:                                               ; preds = %7
  %21 = add nuw i64 %8, 1
  %.not.i = icmp eq i64 %21, %4
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h7b2dc7ee9d8765b6E.llvm.3723337336813566865.exit._crit_edge", label %7

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h111f50437d25a3a2E.llvm.3723337336813566865.exit": ; preds = %2, %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit.i"
  %.sroa.7.1 = phi i64 [ 0, %2 ], [ %14, %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit.i" ]
  %.sroa.15.1 = phi i64 [ 0, %2 ], [ 1, %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit.i" ]
  %.not2.i = icmp eq i64 %.sroa.7.1, %4
  br i1 %.not2.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h7b2dc7ee9d8765b6E.llvm.3723337336813566865.exit._crit_edge", label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h111f50437d25a3a2E.llvm.3723337336813566865.exit"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !11, !nonnull !11, !noundef !11
  br label %24

24:                                               ; preds = %.backedge.i, %.lr.ph.i3
  %.sroa.15.2 = phi i64 [ %.sroa.15.1, %.lr.ph.i3 ], [ %.sroa.15.3, %.backedge.i ]
  %25 = phi i64 [ %.sroa.15.1, %.lr.ph.i3 ], [ %37, %.backedge.i ]
  %26 = phi i64 [ %.sroa.7.1, %.lr.ph.i3 ], [ %.sroa.7.2, %.backedge.i ]
  %27 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load i64, ptr %28, align 8, !range !599, !alias.scope !703, !noalias !710, !noundef !11
  %.not1.i4 = icmp eq i64 %29, -9223372036854775808
  br i1 %.not1.i4, label %30, label %38

30:                                               ; preds = %24
  %31 = add i64 %26, 1
  %32 = add i64 %25, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !713)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !716)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !719)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  %33 = load i64, ptr %27, align 8, !alias.scope !728, !noalias !731, !noundef !11
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit.i7", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i.i6"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i.i6": ; preds = %30
  %35 = getelementptr inbounds i8, ptr %27, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !728, !noalias !731, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef 1) #27, !noalias !733
  br label %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit.i7"

"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit.i7": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i.i6", %30
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h402a730eac3df3c7E.llvm.1367251721182104800"(ptr noalias noundef nonnull align 8 dereferenceable(72) %28)
          to label %.backedge.i unwind label %44

.backedge.i:                                      ; preds = %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit.i7", %38
  %.sroa.7.2 = phi i64 [ %41, %38 ], [ %31, %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit.i7" ]
  %.sroa.15.3 = phi i64 [ %.sroa.15.2, %38 ], [ %32, %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit.i7" ]
  %37 = phi i64 [ %25, %38 ], [ %32, %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit.i7" ]
  %.not.i5 = icmp eq i64 %.sroa.7.2, %4
  br i1 %.not.i5, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h7b2dc7ee9d8765b6E.llvm.3723337336813566865.exit._crit_edge", label %24

38:                                               ; preds = %24
  %39 = sub i64 %26, %25
  %40 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }, ptr %23, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %40, ptr noundef nonnull align 8 dereferenceable(104) %27, i64 104, i1 false), !noalias !710
  %41 = add i64 %26, 1
  br label %.backedge.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h7b2dc7ee9d8765b6E.llvm.3723337336813566865.exit._crit_edge": ; preds = %20, %.backedge.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h111f50437d25a3a2E.llvm.3723337336813566865.exit"
  %.sroa.15.447 = phi i64 [ %.sroa.15.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h111f50437d25a3a2E.llvm.3723337336813566865.exit" ], [ %.sroa.15.3, %.backedge.i ], [ 0, %20 ]
  %.pre-phi = sub i64 %4, %.sroa.15.447
  store i64 %.pre-phi, ptr %3, align 8, !noalias !734
  ret void

._crit_edge.i.i11:                                ; preds = %44, %46
  %42 = phi { ptr, i32 } [ %48, %46 ], [ %45, %44 ]
  %.sroa.15.026 = phi i64 [ %.sroa.15.025, %46 ], [ 0, %44 ]
  %43 = sub i64 %4, %.sroa.15.026
  store i64 %43, ptr %3, align 8, !noalias !739
  resume { ptr, i32 } %42

44:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit.i7"
  %45 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i9 = icmp eq i64 %32, 0
  br i1 %.not.i.i9, label %._crit_edge.i.i11, label %46

46:                                               ; preds = %.thread, %44
  %47 = phi ptr [ %6, %.thread ], [ %23, %44 ]
  %48 = phi { ptr, i32 } [ %19, %.thread ], [ %45, %44 ]
  %.sroa.15.025 = phi i64 [ 1, %.thread ], [ %32, %44 ]
  %.sroa.7.024 = phi i64 [ %14, %.thread ], [ %31, %44 ]
  %49 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }, ptr %47, i64 %.sroa.7.024
  %50 = sub i64 %.sroa.7.024, %.sroa.15.025
  %51 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }, ptr %47, i64 %50
  %52 = sub i64 %4, %.sroa.7.024
  %53 = mul i64 %52, 104
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr nonnull align 8 %49, i64 %53, i1 false), !noalias !739
  br label %._crit_edge.i.i11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1bf154fabfa5dae0E.llvm.3723337336813566865"(ptr noalias noundef align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = zext i1 %1 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = load i64, ptr %0, align 8, !noundef !11
  %8 = sub i64 %7, %6
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %16, %3
  %11 = phi i64 [ %.pre, %16 ], [ %6, %3 ]
  br i1 %1, label %.critedge.i.i, label %_ZN4core4iter6traits8iterator8Iterator8for_each17h13a65273e940ad16E.exit

.critedge.i.i:                                    ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !11, !noundef !11
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  store i8 %2, ptr %14, align 1, !noalias !744
  %15 = add i64 %11, 1
  br label %_ZN4core4iter6traits8iterator8Iterator8for_each17h13a65273e940ad16E.exit

_ZN4core4iter6traits8iterator8Iterator8for_each17h13a65273e940ad16E.exit: ; preds = %10, %.critedge.i.i
  %.val4.i.i = phi i64 [ %15, %.critedge.i.i ], [ %11, %10 ]
  store i64 %.val4.i.i, ptr %5, align 8, !noalias !753
  ret void

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha2f32cbea273f711E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6, i64 noundef %4)
  %.pre = load i64, ptr %5, align 8
  br label %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4fae7e80b4d8f976E.llvm.3723337336813566865"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 104
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !11
  %12 = load i64, ptr %0, align 8, !noundef !11
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %19, %3
  %16 = phi i64 [ %.pre, %19 ], [ %11, %3 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !11, !noundef !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !754
  store ptr %10, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.59.0..sroa_idx, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9b697686d89754cdE.llvm.7179468393991100100"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !754
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !754
  ret void

19:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h095cafc3ada8f0adE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11, i64 noundef %9)
  %.pre = load i64, ptr %10, align 8
  br label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50bc8248460a1cf6E.llvm.3723337336813566865"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !759, !noalias !764, !nonnull !11, !noundef !11
  %6 = load ptr, ptr %1, align 8, !alias.scope !759, !noalias !764, !nonnull !11, !noundef !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !11
  %12 = load i64, ptr %0, align 8, !noundef !11
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %19, %2
  %16 = phi i64 [ %.pre, %19 ], [ %11, %2 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !11, !noundef !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !770
  store ptr %10, ptr %3, align 8, !noalias !780
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !780
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %18, ptr %.sroa.57.0..sroa_idx, align 8, !noalias !780
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9adf02347977aaf4E.llvm.7179468393991100100(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !781
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !770
  ret void

19:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha2f32cbea273f711E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11, i64 noundef %9)
  %.pre = load i64, ptr %10, align 8
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd76aee0ed81e8540E.llvm.3723337336813566865"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr nocapture noundef readonly %1, i64 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = load i64, ptr %0, align 8, !noundef !11
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %16, %3
  %10 = phi i64 [ %.pre, %16 ], [ %5, %3 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !11, !noundef !11
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !noundef !11
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8
  ret void

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha2f32cbea273f711E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2)
  %.pre = load i64, ptr %4, align 8
  br label %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf12ac08a5e7e65bfE.llvm.3723337336813566865"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr nocapture noundef readonly %1, i64 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = load i64, ptr %0, align 8, !noundef !11
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %17, %3
  %10 = phi i64 [ %.pre, %17 ], [ %5, %3 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !11, !noundef !11
  %13 = getelementptr inbounds { i64, [29 x i64] }, ptr %12, i64 %10
  %14 = mul i64 %2, 240
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 8 %1, i64 %14, i1 false)
  %15 = load i64, ptr %4, align 8, !noundef !11
  %16 = add i64 %15, %2
  store i64 %16, ptr %4, align 8
  ret void

17:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17haeff341132c3b481E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2)
  %.pre = load i64, ptr %4, align 8
  br label %9
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h2ba8fa80a6fe29ceE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !11
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16shrink_unchecked17hbe0e0d90b2f87bbfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
          to label %.noexc10 unwind label %16

.noexc10:                                         ; preds = %6
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp eq i64 %8, -9223372036854775807
  br i1 %9, label %.noexc10._crit_edge, label %10

.noexc10._crit_edge:                              ; preds = %.noexc10
  %.sroa.53.0.copyload.pre = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %.noexc10
  %11 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %8, i64 %11) #26
          to label %.noexc11 unwind label %16

.noexc11:                                         ; preds = %10
  unreachable

12:                                               ; preds = %.noexc10._crit_edge, %1
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %.noexc10._crit_edge ], [ %4, %1 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !11, !noundef !11
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.42.0.copyload, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %.sroa.53.0.copyload, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i", %16
  resume { ptr, i32 } %17

16:                                               ; preds = %6, %10
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !782)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !785)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  %18 = load i64, ptr %0, align 8, !alias.scope !791, !noalias !794, !noundef !11
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %15, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i": ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !791, !noalias !794, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %18, i64 noundef 1) #27, !noalias !796
  br label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9fabf24bfaaca183E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !797, !noundef !11
  %6 = load i64, ptr %0, align 8, !alias.scope !797, !noundef !11
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7182ffd40bd98b51E.llvm.3723337336813566865.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha2f32cbea273f711E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !797
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7182ffd40bd98b51E.llvm.3723337336813566865.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7182ffd40bd98b51E.llvm.3723337336813566865.exit": ; preds = %3, %9
  %10 = phi i64 [ %.pre.i.i, %9 ], [ %5, %3 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !797, !nonnull !11, !noundef !11
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !797, !noundef !11
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !797
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hb8c7dce14b19cb4cE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([40 x i8]) align 8 dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = tail call { i64, i64 } @_ZN4core5slice5index5range17h2d1625ab734c6abdE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d1a40c65ab18ad78d3c6cb6a9cd5d80c.14.llvm.3723337336813566865)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !11, !noundef !11
  %11 = getelementptr inbounds i8, ptr %10, i64 %7
  %12 = sub i64 %5, %8
  %13 = getelementptr inbounds i8, ptr %10, i64 %8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %12, ptr %15, align 8
  store ptr %11, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %17, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd15b0516e38ff184E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17h598a305494a5e25cE.llvm.3723337336813566865.exit", label %6

6:                                                ; preds = %2
  %7 = sub nuw i64 %4, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !11, !noundef !11
  %10 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }, ptr %9, i64 %1
  store i64 %1, ptr %3, align 8
  br label %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit.i"

"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit.i.i", %6
  %.sroa.0.0.i = phi i64 [ 0, %6 ], [ %14, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit.i.i" ]
  %11 = icmp eq i64 %.sroa.0.0.i, %7
  br i1 %11, label %"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17h598a305494a5e25cE.llvm.3723337336813566865.exit", label %12

12:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit.i"
  %13 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }], ptr %10, i64 0, i64 %.sroa.0.0.i
  %14 = add i64 %.sroa.0.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !802)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !805)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !808)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !811)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !814)
  %15 = load i64, ptr %13, align 8, !alias.scope !817, !noalias !822, !noundef !11
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i.i": ; preds = %12
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !817, !noalias !822, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef 1) #27, !noalias !824
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i.i", %12
  %19 = getelementptr inbounds i8, ptr %13, i64 24
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h402a730eac3df3c7E.llvm.1367251721182104800"(ptr noalias noundef nonnull align 8 dereferenceable(72) %19)
          to label %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit.i" unwind label %22

20:                                               ; preds = %24, %22
  %.sroa.0.1.i = phi i64 [ %14, %22 ], [ %26, %24 ]
  %21 = icmp eq i64 %.sroa.0.1.i, %7
  br i1 %21, label %27, label %24

22:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit.i.i"
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %20

24:                                               ; preds = %20
  %25 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }], ptr %10, i64 0, i64 %.sroa.0.1.i
  %26 = add i64 %.sroa.0.1.i, 1
  invoke void @"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %25) #28
          to label %20 unwind label %28

27:                                               ; preds = %20
  resume { ptr, i32 } %23

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable

"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17h598a305494a5e25cE.llvm.3723337336813566865.exit": ; preds = %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit.i", %2
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.3723337336813566865(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #12 {
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
  %18 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef %1) #27
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #27
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h0c7454636ab13096E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef 8) #27
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 104) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h19fc26f379efc697E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(176) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 176, i64 noundef 8) #27
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 176) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5c9e8d0ed2ca4b8dE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(1168) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 1168, i64 noundef 8) #27
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 1168) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h61d826d9a5e5fd0bE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef 8) #27
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 104) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6ea8c82b0aa08969E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(376) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 376, i64 noundef 8) #27
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 376) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h70b79a70b9c5def0E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(1072) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 1072, i64 noundef 8) #27
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 1072) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h74cfab123a14ed0fE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(728) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 728, i64 noundef 8) #27
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 728) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17ha06b333334198e55E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(240) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 240, i64 noundef 8) #27
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 240) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17ha7aa2af5f0f4b116E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(2920) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 2920, i64 noundef 8) #27
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 2920) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hba353a372a501118E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 40, i64 noundef 8) #27
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 40) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hd6ea22d9a9636dfdE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(280) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 280, i64 noundef 8) #27
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 280) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hdfd50a5ba46dd292E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(1168) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 1168, i64 noundef 8) #27
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 1168) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17he83e263dba357e91E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(632) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 632, i64 noundef 8) #27
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 632) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hf87922eeb08ac18cE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(1072) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 1072, i64 noundef 8) #27
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 1072) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hfa4c5a9384eb3068E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 80, i64 noundef 8) #27
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 80) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hfd4cfe3b60d0a2cdE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(3016) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 3016, i64 noundef 8) #27
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 3016) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 1 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hfdc44e914e531bf0E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 1 dereferenceable_or_null(1) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 1, i64 noundef 1) #27
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 1, i64 noundef 1) #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hfeb2351a6253bf72E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 64, i64 noundef 8) #27
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret ptr %2

5:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 64) #26
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h0243907351b78d48E.llvm.3723337336813566865"() unnamed_addr #5 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(1072) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 1072, i64 noundef 8) #27
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h1b3e6d502b3e57b3E.llvm.3723337336813566865"() unnamed_addr #5 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(1072) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 1072, i64 noundef 8) #27
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h3a8107218f814ca0E.llvm.3723337336813566865"() unnamed_addr #5 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(632) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 632, i64 noundef 8) #27
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h3bb383220e18692eE.llvm.3723337336813566865"() unnamed_addr #5 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(728) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 728, i64 noundef 8) #27
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h412819a4674f2c98E.llvm.3723337336813566865"() unnamed_addr #5 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef 8) #27
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h5c9a663d11347704E.llvm.3723337336813566865"() unnamed_addr #5 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 40, i64 noundef 8) #27
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 1 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h628b8a7b960df271E.llvm.3723337336813566865"() unnamed_addr #5 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef dereferenceable_or_null(1) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 1, i64 noundef 1) #27
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h72b0330b20b6d941E.llvm.3723337336813566865"() unnamed_addr #5 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(3016) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 3016, i64 noundef 8) #27
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h7b114ef1e1cca91aE.llvm.3723337336813566865"() unnamed_addr #5 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(280) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 280, i64 noundef 8) #27
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h7f4204914ecee97dE.llvm.3723337336813566865"() unnamed_addr #5 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(1168) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 1168, i64 noundef 8) #27
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h8bbe969f9963807cE.llvm.3723337336813566865"() unnamed_addr #5 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(376) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 376, i64 noundef 8) #27
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hb90f7fea00ed3004E.llvm.3723337336813566865"() unnamed_addr #5 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 80, i64 noundef 8) #27
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hba924864130fe2a3E.llvm.3723337336813566865"() unnamed_addr #5 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef 8) #27
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hcb312874cd665874E.llvm.3723337336813566865"() unnamed_addr #5 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(240) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 240, i64 noundef 8) #27
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hcba43537ab0a0efeE.llvm.3723337336813566865"() unnamed_addr #5 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(2920) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 2920, i64 noundef 8) #27
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hf25651d318f5470eE.llvm.3723337336813566865"() unnamed_addr #5 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(1168) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 1168, i64 noundef 8) #27
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hf80f7b83309a3c77E.llvm.3723337336813566865"() unnamed_addr #5 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 64, i64 noundef 8) #27
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noalias noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hfba88eaf6d2dd069E.llvm.3723337336813566865"() unnamed_addr #5 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(176) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 176, i64 noundef 8) #27
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc5slice98_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A$GT$$GT$6borrow17h180c237edd6d625bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !11, !noundef !11
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13shrink_to_fit17hbb2e2327bf0d7e74E.llvm.3723337336813566865"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = alloca [48 x i8], align 8
  %4 = load i64, ptr %0, align 8, !noundef !11
  %.not = icmp ugt i64 %1, %4
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.d1a40c65ab18ad78d3c6cb6a9cd5d80c.16.llvm.3723337336813566865, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d1a40c65ab18ad78d3c6cb6a9cd5d80c.18.llvm.3723337336813566865) #26
  unreachable

10:                                               ; preds = %2
  %11 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16shrink_unchecked17hbe0e0d90b2f87bbfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = icmp eq i64 %12, -9223372036854775807
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = extractvalue { i64, i64 } %11, 1
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %12, i64 %15) #26
  unreachable

16:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd71dc3ba8e7c92edE.llvm.3723337336813566865"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !align !33, !noundef !11
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E.llvm.3723337336813566865"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !11, !noundef !11
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3723337336813566865"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #12 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  %8 = add i64 %2, -1
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #27
  br label %6
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.llvm.3723337336813566865"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #12 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr i8, ptr null, i64 %1
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.3723337336813566865.exit

9:                                                ; preds = %3
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = add i64 %1, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef %1) #27
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.3723337336813566865.exit

_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.3723337336813566865.exit: ; preds = %5, %9
  %.sroa.06.0.i = phi ptr [ %8, %5 ], [ %13, %9 ]
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.06.0.i, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %2, 1
  ret { ptr, i64 } %15
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN63_$LT$rustc_hash..FxHasher$u20$as$u20$core..default..Default$GT$7default17h980752e873adb624E.llvm.3723337336813566865"() unnamed_addr #10 {
  ret i64 0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5bbca5fdd572c7b6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !11, !noundef !11
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !825
  call void @_ZN4core3fmt9Formatter10debug_list17hd6657c9b4ac76e70E(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !829
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i64 %8
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd268f727bb2118c4E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !830
  store ptr %.sroa.0.06.i.i, ptr %3, align 8, !noalias !830
  %12 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h5b8192787c9a73f0E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.9e9700d216579201394bd25efc124184.18.llvm.12431300060975611421)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !830
  %13 = icmp eq ptr %11, %9
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd268f727bb2118c4E.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd268f727bb2118c4E.exit": ; preds = %.lr.ph.i.i, %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h4506460f30e1b4a6E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !825
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc644b39a418edf5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !11, !noundef !11
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !833
  call void @_ZN4core3fmt9Formatter10debug_list17hd6657c9b4ac76e70E(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !837
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9174b58672dfd41bE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !838
  store ptr %.sroa.0.06.i.i, ptr %3, align 8, !noalias !838
  %12 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h5b8192787c9a73f0E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.9e9700d216579201394bd25efc124184.19.llvm.12431300060975611421)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !838
  %13 = icmp eq ptr %11, %9
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9174b58672dfd41bE.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9174b58672dfd41bE.exit": ; preds = %.lr.ph.i.i, %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h4506460f30e1b4a6E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !833
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hd568ef083284e0f8E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !11, !noundef !11
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !11
  tail call void @"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17hf7d8edfd8441af5dE"(ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h097ab15f84956f03E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !11, !noundef !11
  %7 = load i64, ptr %4, align 8, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !841)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !844
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h1d2054c0a70b5c15E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %3, i64 noundef %7, i1 noundef zeroext false), !noalias !844
  %8 = load i64, ptr %3, align 8, !range !34, !noalias !844, !noundef !11
  %trunc.i = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !35, !noalias !844, !noundef !11
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  br i1 %trunc.i, label %12, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h999c9e0d5d0524b8E.llvm.3723337336813566865.exit"

12:                                               ; preds = %2
  %13 = load i64, ptr %11, align 8, !noalias !844
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %10, i64 %13) #26, !noalias !844
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h999c9e0d5d0524b8E.llvm.3723337336813566865.exit": ; preds = %2
  %14 = load ptr, ptr %11, align 8, !noalias !844, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !844
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %6, i64 %7, i1 false), !noalias !841
  store i64 %10, ptr %0, align 8, !alias.scope !841, !noalias !846
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !841, !noalias !846
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !841, !noalias !846
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6085413e9dffaeb9E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !11, !noundef !11
  %6 = load i64, ptr %3, align 8, !noundef !11
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h93977a69faac83bcE.llvm.3723337336813566865"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5ac0eb75e637f17E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !11, !noundef !11
  %6 = load i64, ptr %3, align 8, !noundef !11
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h33b349a0e28b8176E.llvm.3723337336813566865"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cb0b0e7dfc5ad87E.llvm.3723337336813566865"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !11, !align !33, !noundef !11
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !847, !invariant.load !11
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !848, !invariant.load !11
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3723337336813566865.exit"

11:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3723337336813566865.exit", %1
  ret void

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3723337336813566865.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #27
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1259eea6b35af3e0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !alias.scope !849, !nonnull !11, !align !32, !noundef !11
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !849, !nonnull !11, !align !33, !noundef !11
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !11, !nonnull !11
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h12602c3d8578ea31E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !alias.scope !852, !nonnull !11, !align !32, !noundef !11
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !852, !nonnull !11, !align !33, !noundef !11
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !11, !nonnull !11
  %8 = tail call { i64, ptr } %7(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret { i64, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h193fcfce26b0fcc4E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !855, !nonnull !11, !align !32, !noundef !11
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !855, !nonnull !11, !align !33, !noundef !11
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !11, !nonnull !11
  tail call void %8(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h395700bd5eb6f2c3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !alias.scope !858, !nonnull !11, !align !32, !noundef !11
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !858, !nonnull !11, !align !33, !noundef !11
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !11, !nonnull !11
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb0409d9fe2c51f65E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !861, !nonnull !11, !align !32, !noundef !11
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !861, !nonnull !11, !align !33, !noundef !11
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !11, !nonnull !11
  tail call void %8(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hdd7229dd0ff25efdE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !alias.scope !864, !nonnull !11, !align !33, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !867)
  %6 = tail call noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h5c4df8cc4a7abcf8E.llvm.8319093192543795854(ptr noalias noundef align 8 dereferenceable_or_null(8) null), !noalias !870
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1da2fe8884f94c50E.llvm.8319093192543795854.exit.i"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1da2fe8884f94c50E.llvm.8319093192543795854.exit.i": ; preds = %2
  %8 = load i64, ptr %6, align 8, !range !848, !alias.scope !874, !noalias !870, !noundef !11
  br label %16

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !877
  %10 = tail call noundef nonnull ptr @_ZN3std6thread7current17he9fd31ca1606f337E(), !noalias !877
  store ptr %10, ptr %3, align 8, !noalias !877
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8, !range !848, !noalias !877, !noundef !11
  %13 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !878
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6e6ee82bcf7b1a9aE.exit.i"

15:                                               ; preds = %9
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h530e35d01bb05304E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !877
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6e6ee82bcf7b1a9aE.exit.i"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6e6ee82bcf7b1a9aE.exit.i": ; preds = %15, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !877
  br label %16

16:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6e6ee82bcf7b1a9aE.exit.i", %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1da2fe8884f94c50E.llvm.8319093192543795854.exit.i"
  %.sroa.0.0.i = phi i64 [ %12, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6e6ee82bcf7b1a9aE.exit.i" ], [ %8, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1da2fe8884f94c50E.llvm.8319093192543795854.exit.i" ]
  %17 = load i64, ptr %5, align 8, !range !848, !alias.scope !867, !noalias !887, !noundef !11
  %18 = icmp eq i64 %17, %.sroa.0.0.i
  br i1 %18, label %"_ZN118_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h454c71b590598c04E.exit", label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !877
  store ptr @anon.9791a2b6274d38cdf4874dcadfc0dd21.14.llvm.8319093192543795854, ptr %4, align 8, !noalias !877
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %20, align 8, !noalias !877
  %21 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %21, align 8, !noalias !877
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8, !noalias !877
  %23 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %23, align 8, !noalias !877
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9791a2b6274d38cdf4874dcadfc0dd21.16.llvm.8319093192543795854) #26, !noalias !877
  unreachable

"_ZN118_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h454c71b590598c04E.exit": ; preds = %16
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !888)
  %25 = load ptr, ptr %24, align 8, !alias.scope !891, !noalias !894, !nonnull !11, !align !32, !noundef !11
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !891, !noalias !894, !nonnull !11, !align !33, !noundef !11
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !invariant.load !11, !noalias !896, !nonnull !11
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 1 %25, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !noalias !897
  ret i1 %30
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hee8a8bbe17129d5bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !alias.scope !898, !nonnull !11, !align !33, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  %4 = load ptr, ptr %3, align 8, !alias.scope !904, !noalias !907, !nonnull !11, !align !32, !noundef !11
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !904, !noalias !907, !nonnull !11, !align !33, !noundef !11
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !11, !noalias !909, !nonnull !11
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !noalias !901
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h509f6cfafa04d6f8E.llvm.3723337336813566865"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !910, !nonnull !11, !align !32, !noundef !11
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !910, !nonnull !11, !align !33, !noundef !11
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !11, !nonnull !11
  tail call void %8(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17ha9eff6d08477f67fE.llvm.3723337336813566865"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !913, !nonnull !11, !align !33, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !916)
  %5 = load ptr, ptr %4, align 8, !alias.scope !919, !noalias !922, !nonnull !11, !align !32, !noundef !11
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !919, !noalias !922, !nonnull !11, !align !33, !noundef !11
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !invariant.load !11, !noalias !925, !nonnull !11
  tail call void %9(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !916
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h44d5fd881eb0a1faE.llvm.3723337336813566865"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !align !32, !noundef !11
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !11, !align !33, !noundef !11
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4aa2902b42f7f982E.llvm.3723337336813566865"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !align !32, !noundef !11
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !11, !align !33, !noundef !11
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5cd6f3438d917d1cE.llvm.3723337336813566865"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !align !32, !noundef !11
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !11, !align !33, !noundef !11
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h75ef9ae26ee0f21bE.llvm.3723337336813566865"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !align !32, !noundef !11
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !11, !align !33, !noundef !11
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9c9ac57a22655d0dE.llvm.3723337336813566865"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !align !32, !noundef !11
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !11, !align !33, !noundef !11
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9f2d80ac37d58271E.llvm.3723337336813566865"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !align !32, !noundef !11
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !11, !align !33, !noundef !11
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc7f4d33bff241bf9E.llvm.3723337336813566865"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !align !33, !noundef !11
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hcdb792a6e150bdb7E.llvm.3723337336813566865"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !align !33, !noundef !11
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h01096ab555670404E.llvm.3723337336813566865"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #8 {
  ret i64 0
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h49862f92afea08b0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !11, !align !32, !noundef !11
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !11, !align !33, !noundef !11
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !invariant.load !11, !nonnull !11
  %9 = tail call { i64, i64 } %8(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  ret { i64, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h6e79351bfe89d95bE"(ptr dead_on_unwind noalias nocapture noundef writable sret([1400 x i8]) align 8 dereferenceable(1400) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !11, !align !32, !noundef !11
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !11, !align !33, !noundef !11
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !invariant.load !11, !nonnull !11
  tail call void %7(ptr noalias nocapture noundef nonnull sret([1400 x i8]) align 8 dereferenceable(1400) %0, ptr noundef nonnull align 1 %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h6b7d7d252a012a79E.llvm.3723337336813566865"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %2) unnamed_addr #11 {
  %4 = load i64, ptr %2, align 8, !range !599, !alias.scope !926, !noundef !11
  %5 = icmp ne i64 %4, -9223372036854775808
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15retain_in_order28_$u7b$$u7b$closure$u7d$$u7d$17h90440c6ec6607fc2E.llvm.3723337336813566865"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !range !599, !alias.scope !929, !noundef !11
  %5 = icmp ne i64 %4, -9223372036854775808
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8indexmap3map4core3raw19insert_bulk_no_grow17h92bf9e9a93169572E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !11
  %.not = icmp ult i64 %6, %2
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.d1a40c65ab18ad78d3c6cb6a9cd5d80c.19.llvm.3723337336813566865, i64 noundef 69, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d1a40c65ab18ad78d3c6cb6a9cd5d80c.21.llvm.3723337336813566865) #26
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }, ptr %1, i64 %2
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %8
  ret void

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.0.05 = phi ptr [ %11, %.lr.ph ], [ %1, %8 ]
  %11 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 104
  %12 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 96
  %13 = load i64, ptr %12, align 8, !noundef !11
  %14 = load i64, ptr %4, align 8, !noundef !11
  %15 = tail call noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_no_grow17hb44cc8f448758644E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %13, i64 noundef %14)
  %16 = icmp eq ptr %11, %9
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11json_schema17h08a3a48369a9e9f8E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([240 x i8]) align 8 dereferenceable(240) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [64 x i8], align 8
  %4 = alloca [240 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %7 = tail call noalias noundef dereferenceable_or_null(1) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 1, i64 noundef 1) #27
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.exit

9:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 1, i64 noundef 1) #26
  unreachable

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.exit: ; preds = %2
  store i8 3, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %4)
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h26671dc4798985bcE(ptr noalias nocapture noundef nonnull sret([240 x i8]) align 8 dereferenceable(240) %4, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
          to label %12 unwind label %10

10:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h5b822499b2e7da0fE.exit"

"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h5b822499b2e7da0fE.exit": ; preds = %21, %17, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %18, %17 ], [ %18, %21 ]
  call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 1, i64 noundef 1) #27
  br label %common.resume

12:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.exit
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !934
  %14 = tail call noalias noundef align 8 dereferenceable_or_null(240) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 240, i64 noundef 8) #27, !noalias !934
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 240) #26
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %16
  unreachable

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load i64, ptr %4, align 8, !range !322, !alias.scope !937, !noundef !11
  %20 = icmp eq i64 %19, -9223372036854775807
  br i1 %20, label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h5b822499b2e7da0fE.exit", label %21

21:                                               ; preds = %17
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h0686a7aa3ec5a9d9E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %4)
          to label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h5b822499b2e7da0fE.exit" unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable

24:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %14, ptr noundef nonnull align 8 dereferenceable(240) %4, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  store i64 -9223372036854775807, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 56
  store i8 2, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr null, ptr %29, align 8
  store i64 -9223372036854775808, ptr %5, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %14, ptr %.sroa.47.0..sroa_idx, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 56
  store i8 2, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr null, ptr %34, align 8
  %35 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !940
  %36 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 64, i64 noundef 8) #27, !noalias !940
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$$GT$17hdfed0e3e779c7ae1E.exit"

38:                                               ; preds = %24
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 64) #26
          to label %.noexc39 unwind label %39

.noexc39:                                         ; preds = %38
  unreachable

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$schemars..schema..ArrayValidation$GT$17hdd1029b4115846f4E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %5) #28
          to label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h5b822499b2e7da0fE.exit44" unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable

"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h5b822499b2e7da0fE.exit44": ; preds = %39
  call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 1, i64 noundef 1) #27
  invoke fastcc void @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$$GT$17hdfed0e3e779c7ae1E"(ptr noalias noundef align 8 dereferenceable(24) %3) #28
          to label %common.resume unwind label %43

common.resume:                                    ; preds = %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h5b822499b2e7da0fE.exit44", %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h5b822499b2e7da0fE.exit"
  %common.resume.op = phi { ptr, i32 } [ %40, %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h5b822499b2e7da0fE.exit44" ], [ %eh.lpad-body, %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h5b822499b2e7da0fE.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$$GT$17hdfed0e3e779c7ae1E.exit": ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %7, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 96
  store i64 -9223372036854775803, ptr %.sroa.0.sroa.9.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 168
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8.0..sroa_idx, i8 0, i64 32, i1 false)
  store ptr %36, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 208
  %.sroa.14.sroa.5.0..sroa.14.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 232
  store i64 0, ptr %.sroa.14.sroa.5.0..sroa.14.0..sroa_idx.sroa_idx, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  ret void

43:                                               ; preds = %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h5b822499b2e7da0fE.exit44"
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11schema_name17hea738d55f62e7320E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !943)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !946
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h5cc3895faf6e202aE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %3, i64 noundef 11, i1 noundef zeroext false), !noalias !946
  %7 = load i64, ptr %3, align 8, !range !34, !noalias !946, !noundef !11
  %trunc.i.i = trunc nuw i64 %7 to i1
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !35, !noalias !946, !noundef !11
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  br i1 %trunc.i.i, label %11, label %"_ZN8settings11keymap_file1_85_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$settings..keymap_file..KeymapBlock$GT$11schema_name17hf3798b2cf485e426E.exit"

11:                                               ; preds = %1
  %12 = load i64, ptr %10, align 8, !noalias !946
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %9, i64 %12) #26, !noalias !946
  unreachable

"_ZN8settings11keymap_file1_85_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$settings..keymap_file..KeymapBlock$GT$11schema_name17hf3798b2cf485e426E.exit": ; preds = %1
  %13 = load ptr, ptr %10, align 8, !noalias !946, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !946
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %13, ptr noundef nonnull align 1 dereferenceable(11) @anon.d5c1a09672655809d6539186279e377f.79.llvm.768908206648028098, i64 11, i1 false), !noalias !950
  store i64 %9, ptr %4, align 8, !alias.scope !943
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !943
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 11, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !943
  store ptr %4, ptr %5, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E.llvm.3723337336813566865", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !951
  store ptr @anon.d1a40c65ab18ad78d3c6cb6a9cd5d80c.24.llvm.3723337336813566865, ptr %2, align 8, !noalias !959
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !959
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !959
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !959
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !959
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2)
          to label %19 unwind label %14

14:                                               ; preds = %"_ZN8settings11keymap_file1_85_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$settings..keymap_file..KeymapBlock$GT$11schema_name17hf3798b2cf485e426E.exit"
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !960)
  call void @llvm.experimental.noalias.scope.decl(metadata !963)
  call void @llvm.experimental.noalias.scope.decl(metadata !966)
  call void @llvm.experimental.noalias.scope.decl(metadata !969)
  %16 = load i64, ptr %4, align 8, !alias.scope !972, !noalias !975, !noundef !11
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i": ; preds = %14
  %18 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !972, !noalias !975, !nonnull !11, !noundef !11
  call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %16, i64 noundef 1) #27, !noalias !977
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit"

19:                                               ; preds = %"_ZN8settings11keymap_file1_85_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$settings..keymap_file..KeymapBlock$GT$11schema_name17hf3798b2cf485e426E.exit"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !951
  call void @llvm.experimental.noalias.scope.decl(metadata !978)
  call void @llvm.experimental.noalias.scope.decl(metadata !981)
  call void @llvm.experimental.noalias.scope.decl(metadata !984)
  call void @llvm.experimental.noalias.scope.decl(metadata !987)
  %20 = load i64, ptr %4, align 8, !alias.scope !990, !noalias !993, !noundef !11
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit6", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i5"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i5": ; preds = %19
  %22 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !990, !noalias !993, !nonnull !11, !noundef !11
  call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %20, i64 noundef 1) #27, !noalias !995
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit6"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit6": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i5", %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i", %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9schema_id17hc3094775b8f3d785E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @anon.d5c1a09672655809d6539186279e377f.80.llvm.768908206648028098, ptr %6, align 8, !alias.scope !996
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 34, ptr %7, align 8, !alias.scope !996
  store i64 -9223372036854775808, ptr %3, align 8, !alias.scope !996
  store ptr %3, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h6a34d05330616e0bE", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !999
  store ptr @anon.d1a40c65ab18ad78d3c6cb6a9cd5d80c.27.llvm.3723337336813566865, ptr %2, align 8, !noalias !1007
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !1007
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1007
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !1007
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1007
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2)
          to label %15 unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1008)
  %10 = load i64, ptr %3, align 8, !range !35, !alias.scope !1008, !noundef !11
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36ca3be9d5a0dab3E.llvm.3723337336813566865.exit", label %12

12:                                               ; preds = %8
  call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36ca3be9d5a0dab3E.llvm.3723337336813566865.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i": ; preds = %12
  %14 = load ptr, ptr %6, align 8, !alias.scope !1023, !noalias !1026, !nonnull !11, !noundef !11
  call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %10, i64 noundef 1) #27, !noalias !1028
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36ca3be9d5a0dab3E.llvm.3723337336813566865.exit"

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !999
  call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  %16 = load i64, ptr %3, align 8, !range !35, !alias.scope !1029, !noundef !11
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36ca3be9d5a0dab3E.llvm.3723337336813566865.exit6", label %18

18:                                               ; preds = %15
  call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36ca3be9d5a0dab3E.llvm.3723337336813566865.exit6", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i5"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i5": ; preds = %18
  %20 = load ptr, ptr %6, align 8, !alias.scope !1044, !noalias !1047, !nonnull !11, !noundef !11
  call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %16, i64 noundef 1) #27, !noalias !1049
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36ca3be9d5a0dab3E.llvm.3723337336813566865.exit6"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36ca3be9d5a0dab3E.llvm.3723337336813566865.exit6": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i5", %18, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36ca3be9d5a0dab3E.llvm.3723337336813566865.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i", %12, %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17hafd3673734afad31E"(ptr noundef nonnull align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !11, !nonnull !11
  %7 = invoke { ptr, ptr } %6(ptr noundef nonnull %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4)
          to label %16 unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !range !847, !invariant.load !11, !noalias !1050
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !range !848, !invariant.load !11, !noalias !1050
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cb0b0e7dfc5ad87E.llvm.3723337336813566865.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3723337336813566865.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3723337336813566865.exit.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef %11, i64 noundef %13) #27, !noalias !1050
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cb0b0e7dfc5ad87E.llvm.3723337336813566865.exit"

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !range !847, !invariant.load !11
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !range !848, !invariant.load !11
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %23, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3723337336813566865.exit"

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3723337336813566865.exit", %16
  ret { ptr, ptr } %7

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3723337336813566865.exit": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef %18, i64 noundef %20) #27
  br label %23

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cb0b0e7dfc5ad87E.llvm.3723337336813566865.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3723337336813566865.exit.i", %8
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(104) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b208d7de3b282fbE.llvm.3723337336813566865"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !11, !noundef !11
  %4 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 104
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0e89c8b83e941548E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !11, !noundef !11
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc8f30b57695d18e4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !11, !noundef !11
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = getelementptr inbounds { i64, [8 x i64] }, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he54259108aa0ce9aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !11, !noundef !11
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = getelementptr inbounds { i64, [29 x i64] }, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3957e02f7b26454dE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1053)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1056)
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1058, !noalias !1063, !nonnull !11, !noundef !11
  %6 = load ptr, ptr %1, align 8, !alias.scope !1058, !noalias !1063, !nonnull !11, !noundef !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !1053, !noalias !1056, !noundef !11
  %12 = load i64, ptr %0, align 8, !alias.scope !1053, !noalias !1056, !noundef !11
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50bc8248460a1cf6E.llvm.3723337336813566865.exit"

15:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha2f32cbea273f711E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %9), !noalias !1056
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !1053, !noalias !1056
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50bc8248460a1cf6E.llvm.3723337336813566865.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50bc8248460a1cf6E.llvm.3723337336813566865.exit": ; preds = %2, %15
  %16 = phi i64 [ %.pre.i, %15 ], [ %11, %2 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !1053, !noalias !1056, !nonnull !11, !noundef !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1069
  store ptr %10, ptr %3, align 8, !noalias !1079
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1079
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %18, ptr %.sroa.57.0..sroa_idx.i, align 8, !noalias !1079
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9adf02347977aaf4E.llvm.7179468393991100100(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3), !noalias !1080
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1069
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h99221cc12952eac9E.llvm.3723337336813566865"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1081)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 104
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !1081, !noundef !11
  %12 = load i64, ptr %0, align 8, !alias.scope !1081, !noundef !11
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4fae7e80b4d8f976E.llvm.3723337336813566865.exit"

15:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h095cafc3ada8f0adE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %9)
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !1081
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4fae7e80b4d8f976E.llvm.3723337336813566865.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4fae7e80b4d8f976E.llvm.3723337336813566865.exit": ; preds = %3, %15
  %16 = phi i64 [ %.pre.i, %15 ], [ %11, %3 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !1081, !nonnull !11, !noundef !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1084
  store ptr %10, ptr %4, align 8, !noalias !1081
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1081
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.59.0..sroa_idx.i, align 8, !noalias !1081
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9b697686d89754cdE.llvm.7179468393991100100"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !1089
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1084
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdf853937185494f3E"(ptr noalias noundef align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = zext i1 %1 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1090, !noundef !11
  %7 = load i64, ptr %0, align 8, !alias.scope !1090, !noundef !11
  %8 = sub i64 %7, %6
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %16, %3
  %11 = phi i64 [ %.pre.i, %16 ], [ %6, %3 ]
  br i1 %1, label %.critedge.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1bf154fabfa5dae0E.llvm.3723337336813566865.exit"

.critedge.i.i.i:                                  ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !1090, !nonnull !11, !noundef !11
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  store i8 %2, ptr %14, align 1, !noalias !1093
  %15 = add i64 %11, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1bf154fabfa5dae0E.llvm.3723337336813566865.exit"

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha2f32cbea273f711E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef %4)
  %.pre.i = load i64, ptr %5, align 8, !alias.scope !1090
  br label %10

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1bf154fabfa5dae0E.llvm.3723337336813566865.exit": ; preds = %10, %.critedge.i.i.i
  %.val4.i.i.i = phi i64 [ %15, %.critedge.i.i.i ], [ %11, %10 ]
  store i64 %.val4.i.i.i, ptr %5, align 8, !alias.scope !1090, !noalias !1102
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h33403da5b9d412dbE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha7da6496fa01d83bE.llvm.3723337336813566865"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5fc8ee87e22bf9ecE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(96) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdad9425c258178d0E.llvm.3723337336813566865"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(96) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9f5f77fc4b87072aE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha2911dc7fb3f66f9E.llvm.3723337336813566865"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd736a27645910783E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3ab02a2aa0f7e9d6E.llvm.3723337336813566865"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he5b13711b5833a29E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h87e5cce154b38e52E.llvm.3723337336813566865"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hec71941ca1bcc4afE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h96444e4c16a365a1E.llvm.3723337336813566865"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfa73e4815c2490f3E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h66f807034da6eeacE.llvm.3723337336813566865"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN8settings14settings_store25update_value_in_json_text28_$u7b$$u7b$closure$u7d$$u7d$17h60554dc3e3437796E.llvm.3723337336813566865"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %2) unnamed_addr #11 {
  %4 = load i64, ptr %2, align 8, !range !599, !noundef !11
  %5 = icmp ne i64 %4, -9223372036854775808
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$settings..settings_store..LocalSettingsKind$u20$as$u20$core..hash..Hash$GT$4hash17h9068c48abdb43e1cE.llvm.3723337336813566865"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias nocapture noundef align 8 dereferenceable(8) %1) unnamed_addr #7 {
  %3 = load i8, ptr %0, align 1, !range !416, !noundef !11
  %4 = zext nneg i8 %3 to i64
  %5 = load i64, ptr %1, align 8, !alias.scope !1103, !noundef !11
  %6 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 5)
  %7 = xor i64 %6, %4
  %8 = mul i64 %7, 5871781006564002453
  store i64 %8, ptr %1, align 8, !alias.scope !1103
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h1b03e8effc023610E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hc367b4bb13388620E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hf965d1e043c698b3E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h09082ed157d7b9f2E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h5cc3895faf6e202aE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17had0d951981e94f5eE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN84_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hd376e007fc52a184E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17hb95f1e04ee8cf8d1E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17hc3edfef8f6dbc4cfE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std9panicking20rust_panic_with_hook17hfe205f6954b2c97bE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h0686a7aa3ec5a9d9E"(ptr noalias noundef align 8 dereferenceable(240)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h5963b515214052c7E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h1d2054c0a70b5c15E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #13

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h2d1625ab734c6abdE(ptr noalias nocapture noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #18

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16shrink_unchecked17hbe0e0d90b2f87bbfE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h26671dc4798985bcE(ptr dead_on_unwind noalias nocapture noundef writable sret([240 x i8]) align 8 dereferenceable(240), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h6a34d05330616e0bE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c4b4a9f4e2fd333E"(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9e676ec67a82319bE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h54e6eea3cbdfa157E.llvm.3407247122986226896(ptr dead_on_unwind noalias nocapture noundef writable sret([192 x i8]) align 8 dereferenceable(192), ptr noalias noundef align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17hf7d8edfd8441af5dE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone13clone_subtree17h83f4a6824cf59b1fE.llvm.3407247122986226896"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h5b8192787c9a73f0E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd33828eb15c09be7E.llvm.12934424205961532001"(ptr noundef nonnull, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h949de2618b1f2eebE.llvm.12934424205961532001"(ptr noundef nonnull, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN76_$LT$schemars..schema..SubschemaValidation$u20$as$u20$core..clone..Clone$GT$5clone17hc8557b14c0a9a5dcE.llvm.6421100065924147709"(ptr dead_on_unwind noalias nocapture noundef writable sret([104 x i8]) align 8 dereferenceable(104), ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN73_$LT$schemars..schema..ObjectValidation$u20$as$u20$core..clone..Clone$GT$5clone17hdd027bf970833cafE.llvm.6421100065924147709"(ptr dead_on_unwind noalias nocapture noundef writable sret([104 x i8]) align 8 dereferenceable(104), ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN73_$LT$schemars..schema..StringValidation$u20$as$u20$core..clone..Clone$GT$5clone17h83492ffdb0cc0bfaE.llvm.6421100065924147709"(ptr dead_on_unwind noalias nocapture noundef writable sret([40 x i8]) align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN65_$LT$schemars..schema..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17h9597ad588625404fE.llvm.6421100065924147709"(ptr dead_on_unwind noalias nocapture noundef writable sret([176 x i8]) align 8 dereferenceable(176), ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN73_$LT$schemars..schema..NumberValidation$u20$as$u20$core..clone..Clone$GT$5clone17h0d228d1d6effdd9cE.llvm.6421100065924147709"(ptr dead_on_unwind noalias nocapture noundef writable sret([80 x i8]) align 8 dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$schemars..schema..ArrayValidation$u20$as$u20$core..clone..Clone$GT$5clone17h53fd32dfaf4f5a07E.llvm.6421100065924147709"(ptr dead_on_unwind noalias nocapture noundef writable sret([64 x i8]) align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hae76aadd90ac680bE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h4d5e4b251717dbbaE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1a7769ae498c8baE.llvm.1367251721182104800"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h530e35d01bb05304E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h402a730eac3df3c7E.llvm.1367251721182104800"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17haf419ef8b2f3f8a6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17h89faf2d6e323049cE.llvm.1367251721182104800"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$schemars..schema..Metadata$GT$17h536e9d7e5aac6ce5E"(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$gpui..keymap..binding..KeyBinding$GT$17h96173d254b5adb65E"(ptr noalias noundef align 8 dereferenceable(192)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$schemars..schema..ArrayValidation$GT$17hdd1029b4115846f4E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$schemars..schema..ObjectValidation$GT$17h11de36b402a8a17dE"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$schemars..schema..SubschemaValidation$GT$17h3b3c0236d3002750E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h46f7e62f20cc422bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$gpui..keymap..binding..KeyBinding$GT$$GT$17hb4e082e48de51896E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h064602031c81767dE.llvm.1367251721182104800"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17hd6657c9b4ac76e70E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h4506460f30e1b4a6E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std6thread7current17he9fd31ca1606f337E() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h5c4df8cc4a7abcf8E.llvm.8319093192543795854(ptr noalias noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9b697686d89754cdE.llvm.7179468393991100100"(ptr noundef nonnull, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfdc9b5698522ac0eE.llvm.7179468393991100100"(ptr noundef nonnull, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9adf02347977aaf4E.llvm.7179468393991100100(ptr noalias noundef align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_no_grow17hb44cc8f448758644E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h095cafc3ada8f0adE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #22

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h215b2a3b2bc3c970E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #22

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h367279fd25eb6392E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #22

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h71ee758c62d080e4E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #22

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha2f32cbea273f711E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #22

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17haeff341132c3b481E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #22

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc0a999e5b69d22adE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #22

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hcfd19b14323d9799E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #25

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { noreturn }
attributes #27 = { nounwind }
attributes #28 = { cold }
attributes #29 = { cold noreturn nounwind }
attributes #30 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h99221cc12952eac9E.llvm.3723337336813566865: argument 0"}
!6 = distinct !{!6, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h99221cc12952eac9E.llvm.3723337336813566865"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4fae7e80b4d8f976E.llvm.3723337336813566865: argument 0"}
!9 = distinct !{!9, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4fae7e80b4d8f976E.llvm.3723337336813566865"}
!10 = !{!8, !5}
!11 = !{}
!12 = !{!13, !15, !8, !5}
!13 = distinct !{!13, !14, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h54138b0d2532062fE: argument 0"}
!14 = distinct !{!14, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h54138b0d2532062fE"}
!15 = distinct !{!15, !16, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h62451e8c7ddfb550E: argument 0"}
!16 = distinct !{!16, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h62451e8c7ddfb550E"}
!17 = !{!13, !15}
!18 = !{!19, !21, !23}
!19 = distinct !{!19, !20, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha754bad7fe573427E: argument 0"}
!20 = distinct !{!20, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha754bad7fe573427E"}
!21 = distinct !{!21, !22, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c36c8258416f01fE: argument 0"}
!22 = distinct !{!22, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c36c8258416f01fE"}
!23 = distinct !{!23, !24, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h245bbfb09497874eE: argument 0"}
!24 = distinct !{!24, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h245bbfb09497874eE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h225492fd0a4b97f8E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h225492fd0a4b97f8E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN76_$LT$settings..settings_store..SettingsStore$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h29470ff091f9ab6dE.llvm.12934424205961532001: argument 0"}
!30 = distinct !{!30, !"_ZN76_$LT$settings..settings_store..SettingsStore$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h29470ff091f9ab6dE.llvm.12934424205961532001"}
!31 = !{!29, !26}
!32 = !{i64 1}
!33 = !{i64 8}
!34 = !{i64 0, i64 2}
!35 = !{i64 0, i64 -9223372036854775807}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h76fcf6f38124a8b0E: argument 0"}
!38 = distinct !{!38, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h76fcf6f38124a8b0E"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h76fcf6f38124a8b0E: argument 1"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h0c479f8b8f76d69fE: argument 0"}
!43 = distinct !{!43, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h0c479f8b8f76d69fE"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h0c479f8b8f76d69fE: argument 1"}
!46 = !{!47, !49, !51, !45, !40}
!47 = distinct !{!47, !48, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha754bad7fe573427E: argument 0"}
!48 = distinct !{!48, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha754bad7fe573427E"}
!49 = distinct !{!49, !50, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c36c8258416f01fE: argument 0"}
!50 = distinct !{!50, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c36c8258416f01fE"}
!51 = distinct !{!51, !52, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h245bbfb09497874eE: argument 0"}
!52 = distinct !{!52, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h245bbfb09497874eE"}
!53 = !{!42, !37}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h225492fd0a4b97f8E: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h225492fd0a4b97f8E"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN76_$LT$settings..settings_store..SettingsStore$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h29470ff091f9ab6dE.llvm.12934424205961532001: argument 0"}
!59 = distinct !{!59, !"_ZN76_$LT$settings..settings_store..SettingsStore$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h29470ff091f9ab6dE.llvm.12934424205961532001"}
!60 = !{!58, !55}
!61 = !{!45, !40}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hac33d11e6f3ef9adE: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hac33d11e6f3ef9adE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hee39969506b7c6fcE.llvm.1367251721182104800: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hee39969506b7c6fcE.llvm.1367251721182104800"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcca85622516078f9E.llvm.1367251721182104800: argument 0"}
!70 = distinct !{!70, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcca85622516078f9E.llvm.1367251721182104800"}
!71 = !{!72, !69, !66, !63}
!72 = distinct !{!72, !73, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfe1a355970518d42E: argument 1"}
!73 = distinct !{!73, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfe1a355970518d42E"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfe1a355970518d42E: argument 0"}
!76 = !{!69, !66, !63}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he184c59fcc380098E: argument 0"}
!79 = distinct !{!79, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he184c59fcc380098E"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h82d703d8d9b9d3bfE: argument 0"}
!82 = distinct !{!82, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h82d703d8d9b9d3bfE"}
!83 = !{!81, !78}
!84 = !{!85, !87, !81, !78}
!85 = distinct !{!85, !86, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcb972ac87ac17941E: argument 0"}
!86 = distinct !{!86, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcb972ac87ac17941E"}
!87 = distinct !{!87, !88, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6453e91daa8f0389E: argument 0"}
!88 = distinct !{!88, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6453e91daa8f0389E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc4a0058cec5bcdbbE: argument 0"}
!91 = distinct !{!91, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc4a0058cec5bcdbbE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6258a8a417597a85E: argument 0"}
!94 = distinct !{!94, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6258a8a417597a85E"}
!95 = !{!93, !90}
!96 = !{!97, !99, !93, !90}
!97 = distinct !{!97, !98, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hefc91c8b28c1bf91E: argument 0"}
!98 = distinct !{!98, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hefc91c8b28c1bf91E"}
!99 = distinct !{!99, !100, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf0e2e040350875eeE: argument 0"}
!100 = distinct !{!100, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf0e2e040350875eeE"}
!101 = !{!102, !104, !105}
!102 = distinct !{!102, !103, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf5119b460ed5674eE: argument 0"}
!103 = distinct !{!103, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf5119b460ed5674eE"}
!104 = distinct !{!104, !103, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf5119b460ed5674eE: argument 1"}
!105 = distinct !{!105, !106, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h3d2adb1d22e133c9E: argument 0"}
!106 = distinct !{!106, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h3d2adb1d22e133c9E"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb41bd34b374a6f78E: argument 0"}
!109 = distinct !{!109, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb41bd34b374a6f78E"}
!110 = distinct !{!110, !111, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf0f299db10bb1f26E: argument 0"}
!111 = distinct !{!111, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf0f299db10bb1f26E"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$$RF$settings..settings_store..DeserializedSetting$GT$$GT$17h8fe71031d547ddf6E: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$$RF$settings..settings_store..DeserializedSetting$GT$$GT$17h8fe71031d547ddf6E"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$settings..settings_store..DeserializedSetting$GT$$GT$17hd97a5b1ba7380408E.llvm.1367251721182104800: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$settings..settings_store..DeserializedSetting$GT$$GT$17hd97a5b1ba7380408E.llvm.1367251721182104800"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde64445b50f9f1c1E.llvm.1367251721182104800: argument 0"}
!120 = distinct !{!120, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde64445b50f9f1c1E.llvm.1367251721182104800"}
!121 = !{!122, !119, !116, !113}
!122 = distinct !{!122, !123, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fa0c200f695ef87E: argument 1"}
!123 = distinct !{!123, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fa0c200f695ef87E"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8fa0c200f695ef87E: argument 0"}
!126 = !{!119, !116, !113}
!127 = !{!105}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3957e02f7b26454dE: argument 0"}
!130 = distinct !{!130, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3957e02f7b26454dE"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50bc8248460a1cf6E.llvm.3723337336813566865: argument 0"}
!133 = distinct !{!133, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50bc8248460a1cf6E.llvm.3723337336813566865"}
!134 = !{!132, !129}
!135 = !{!136, !137}
!136 = distinct !{!136, !133, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50bc8248460a1cf6E.llvm.3723337336813566865: argument 1"}
!137 = distinct !{!137, !130, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3957e02f7b26454dE: argument 1"}
!138 = !{!139, !141, !142, !144, !145, !147, !132, !136, !129, !137}
!139 = distinct !{!139, !140, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1be68c95c857f49aE.llvm.7179468393991100100: argument 0"}
!140 = distinct !{!140, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1be68c95c857f49aE.llvm.7179468393991100100"}
!141 = distinct !{!141, !140, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1be68c95c857f49aE.llvm.7179468393991100100: argument 1"}
!142 = distinct !{!142, !143, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e341cfd5dd297daE: argument 0"}
!143 = distinct !{!143, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e341cfd5dd297daE"}
!144 = distinct !{!144, !143, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e341cfd5dd297daE: argument 1"}
!145 = distinct !{!145, !146, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h876585f30af84e70E: argument 0"}
!146 = distinct !{!146, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h876585f30af84e70E"}
!147 = distinct !{!147, !146, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h876585f30af84e70E: argument 1"}
!148 = !{!139, !142, !145, !132, !136, !129, !137}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!157 = distinct !{!157, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!158 = !{!159, !156, !153, !150}
!159 = distinct !{!159, !160, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 1"}
!160 = distinct !{!160, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 0"}
!163 = !{!156, !153, !150}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc3d8f49c58707b62E: argument 0"}
!166 = distinct !{!166, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc3d8f49c58707b62E"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfece76fddc1799c5E: argument 0"}
!169 = distinct !{!169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfece76fddc1799c5E"}
!170 = !{!168, !165}
!171 = !{!172, !174, !176, !168, !165}
!172 = distinct !{!172, !173, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h757586707923d847E: argument 0"}
!173 = distinct !{!173, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h757586707923d847E"}
!174 = distinct !{!174, !175, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he1de30368586773dE: argument 0"}
!175 = distinct !{!175, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he1de30368586773dE"}
!176 = distinct !{!176, !177, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hadc5a1ab24529b3fE: argument 0"}
!177 = distinct !{!177, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hadc5a1ab24529b3fE"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28d4506ea54cf11fE: argument 1"}
!180 = distinct !{!180, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28d4506ea54cf11fE"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3912e65d74fa371E.llvm.3407247122986226896: argument 1"}
!183 = distinct !{!183, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3912e65d74fa371E.llvm.3407247122986226896"}
!184 = !{!185, !179}
!185 = distinct !{!185, !180, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28d4506ea54cf11fE: argument 0"}
!186 = !{!187, !182, !185, !179}
!187 = distinct !{!187, !183, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3912e65d74fa371E.llvm.3407247122986226896: argument 0"}
!188 = !{!182, !179}
!189 = !{!187, !185}
!190 = !{!191, !193, !194, !195, !187, !182, !185, !179}
!191 = distinct !{!191, !192, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h74f58384477a88b2E.llvm.3407247122986226896: argument 0"}
!192 = distinct !{!192, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h74f58384477a88b2E.llvm.3407247122986226896"}
!193 = distinct !{!193, !192, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h74f58384477a88b2E.llvm.3407247122986226896: argument 1"}
!194 = distinct !{!194, !192, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h74f58384477a88b2E.llvm.3407247122986226896: argument 2"}
!195 = distinct !{!195, !192, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h74f58384477a88b2E.llvm.3407247122986226896: argument 3"}
!196 = !{i64 0, i64 10}
!197 = !{!182, !185, !179}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h811f433980305dd8E: argument 0"}
!200 = distinct !{!200, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h811f433980305dd8E"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h811f433980305dd8E: argument 1"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h99329c066fda9bd3E: argument 0"}
!205 = distinct !{!205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h99329c066fda9bd3E"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h99329c066fda9bd3E: argument 1"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28d4506ea54cf11fE: argument 1"}
!210 = distinct !{!210, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28d4506ea54cf11fE"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3912e65d74fa371E.llvm.3407247122986226896: argument 1"}
!213 = distinct !{!213, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3912e65d74fa371E.llvm.3407247122986226896"}
!214 = !{!215, !209, !204, !207, !199, !202}
!215 = distinct !{!215, !210, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28d4506ea54cf11fE: argument 0"}
!216 = !{!217, !212, !215, !209, !204, !207, !199, !202}
!217 = distinct !{!217, !213, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3912e65d74fa371E.llvm.3407247122986226896: argument 0"}
!218 = !{!212, !209, !207, !202}
!219 = !{!217, !215, !204, !199}
!220 = !{!221, !223, !224, !225, !217, !212, !215, !209, !204, !207, !199, !202}
!221 = distinct !{!221, !222, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h74f58384477a88b2E.llvm.3407247122986226896: argument 0"}
!222 = distinct !{!222, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h74f58384477a88b2E.llvm.3407247122986226896"}
!223 = distinct !{!223, !222, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h74f58384477a88b2E.llvm.3407247122986226896: argument 1"}
!224 = distinct !{!224, !222, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h74f58384477a88b2E.llvm.3407247122986226896: argument 2"}
!225 = distinct !{!225, !222, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h74f58384477a88b2E.llvm.3407247122986226896: argument 3"}
!226 = !{!212, !215, !209, !204, !207, !199, !202}
!227 = !{!204, !207, !199, !202}
!228 = !{!204, !199}
!229 = !{!207, !202}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17ha9eff6d08477f67fE.llvm.3723337336813566865: argument 1"}
!232 = distinct !{!232, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17ha9eff6d08477f67fE.llvm.3723337336813566865"}
!233 = !{!234, !231}
!234 = distinct !{!234, !235, !"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd71dc3ba8e7c92edE.llvm.3723337336813566865: argument 0"}
!235 = distinct !{!235, !"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd71dc3ba8e7c92edE.llvm.3723337336813566865"}
!236 = !{!237, !238}
!237 = distinct !{!237, !232, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17ha9eff6d08477f67fE.llvm.3723337336813566865: argument 0"}
!238 = distinct !{!238, !232, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17ha9eff6d08477f67fE.llvm.3723337336813566865: argument 2"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h509f6cfafa04d6f8E.llvm.3723337336813566865: argument 1"}
!241 = distinct !{!241, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h509f6cfafa04d6f8E.llvm.3723337336813566865"}
!242 = !{!243, !240}
!243 = distinct !{!243, !244, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h75ef9ae26ee0f21bE.llvm.3723337336813566865: argument 0"}
!244 = distinct !{!244, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h75ef9ae26ee0f21bE.llvm.3723337336813566865"}
!245 = !{!246, !247, !237, !231, !238}
!246 = distinct !{!246, !241, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h509f6cfafa04d6f8E.llvm.3723337336813566865: argument 0"}
!247 = distinct !{!247, !241, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h509f6cfafa04d6f8E.llvm.3723337336813566865: argument 2"}
!248 = !{!246, !240, !247, !237, !231, !238}
!249 = !{!240, !231}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd76aee0ed81e8540E.llvm.3723337336813566865: argument 0"}
!252 = distinct !{!252, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd76aee0ed81e8540E.llvm.3723337336813566865"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h205992b29d5d76d9E: argument 0"}
!255 = distinct !{!255, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h205992b29d5d76d9E"}
!256 = !{!257, !259, !254}
!257 = distinct !{!257, !258, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6179a464f290a7f1E.llvm.3407247122986226896: argument 1"}
!258 = distinct !{!258, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6179a464f290a7f1E.llvm.3407247122986226896"}
!259 = distinct !{!259, !260, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc1a03277df0d57fdE.llvm.3407247122986226896: argument 0"}
!260 = distinct !{!260, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc1a03277df0d57fdE.llvm.3407247122986226896"}
!261 = !{!262}
!262 = distinct !{!262, !258, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6179a464f290a7f1E.llvm.3407247122986226896: argument 0"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf12ac08a5e7e65bfE.llvm.3723337336813566865: argument 0"}
!265 = distinct !{!265, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf12ac08a5e7e65bfE.llvm.3723337336813566865"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.3723337336813566865: argument 0"}
!268 = distinct !{!268, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.3723337336813566865"}
!269 = !{!270, !272, !267, !273}
!270 = distinct !{!270, !271, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf8eb10a52d60678bE.llvm.3723337336813566865: argument 0"}
!271 = distinct !{!271, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf8eb10a52d60678bE.llvm.3723337336813566865"}
!272 = distinct !{!272, !271, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf8eb10a52d60678bE.llvm.3723337336813566865: argument 1"}
!273 = distinct !{!273, !268, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.3723337336813566865: argument 1"}
!274 = !{!270, !267}
!275 = !{!273}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!290 = distinct !{!290, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!291 = !{!292, !289, !286, !283, !280, !277}
!292 = distinct !{!292, !293, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 1"}
!293 = distinct !{!293, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE"}
!294 = !{!295}
!295 = distinct !{!295, !293, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 0"}
!296 = !{!289, !286, !283, !280, !277}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core3ptr55drop_in_place$LT$schemars..schema..StringValidation$GT$17h1728de0d79594f4fE: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr55drop_in_place$LT$schemars..schema..StringValidation$GT$17h1728de0d79594f4fE"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f1efa13517bafcfE.llvm.1367251721182104800: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f1efa13517bafcfE.llvm.1367251721182104800"}
!303 = !{!301, !298}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!315 = distinct !{!315, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!316 = !{!317, !314, !311, !308, !305, !301, !298}
!317 = distinct !{!317, !318, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 1"}
!318 = distinct !{!318, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE"}
!319 = !{!320}
!320 = distinct !{!320, !318, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 0"}
!321 = !{!314, !311, !308, !305, !301, !298}
!322 = !{i64 0, i64 -9223372036854775806}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4core3ptr82drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$17h1b6b0f637cacb61eE: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr82drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$17h1b6b0f637cacb61eE"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hd713bf7d3b85c299E: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hd713bf7d3b85c299E"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!340 = distinct !{!340, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!341 = !{!342, !339, !336, !333, !330}
!342 = distinct !{!342, !343, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 1"}
!343 = distinct !{!343, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE"}
!344 = !{!345}
!345 = distinct !{!345, !343, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 0"}
!346 = !{!339, !336, !333, !330}
!347 = !{i64 0, i64 -9223372036854775802}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h402a730eac3df3c7E: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h402a730eac3df3c7E"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!362 = distinct !{!362, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!363 = !{!364, !361, !358, !355, !352, !349}
!364 = distinct !{!364, !365, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 1"}
!365 = distinct !{!365, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE"}
!366 = !{!367}
!367 = distinct !{!367, !365, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 0"}
!368 = !{!361, !358, !355, !352, !349}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17haf419ef8b2f3f8a6E: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17haf419ef8b2f3f8a6E"}
!372 = !{!370, !349}
!373 = !{!374, !370, !349}
!374 = distinct !{!374, !375, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h832e93e6c108cbdaE.llvm.1367251721182104800: argument 0"}
!375 = distinct !{!375, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h832e93e6c108cbdaE.llvm.1367251721182104800"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h5254a6e55534ef13E.llvm.1367251721182104800: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h5254a6e55534ef13E.llvm.1367251721182104800"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2851edf6583db0a0E.llvm.1367251721182104800: argument 0"}
!381 = distinct !{!381, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2851edf6583db0a0E.llvm.1367251721182104800"}
!382 = !{!383, !380, !377, !370, !349}
!383 = distinct !{!383, !384, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd374a83cccff2a19E: argument 1"}
!384 = distinct !{!384, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd374a83cccff2a19E"}
!385 = !{!386}
!386 = distinct !{!386, !384, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd374a83cccff2a19E: argument 0"}
!387 = !{!380, !377, !370, !349}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h5254a6e55534ef13E.llvm.1367251721182104800: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h5254a6e55534ef13E.llvm.1367251721182104800"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2851edf6583db0a0E.llvm.1367251721182104800: argument 0"}
!393 = distinct !{!393, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2851edf6583db0a0E.llvm.1367251721182104800"}
!394 = !{!395, !392, !389, !370, !349}
!395 = distinct !{!395, !396, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd374a83cccff2a19E: argument 1"}
!396 = distinct !{!396, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd374a83cccff2a19E"}
!397 = !{!398}
!398 = distinct !{!398, !396, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd374a83cccff2a19E: argument 0"}
!399 = !{!392, !389, !370, !349}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17haf419ef8b2f3f8a6E: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17haf419ef8b2f3f8a6E"}
!403 = !{!404, !401}
!404 = distinct !{!404, !405, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h832e93e6c108cbdaE.llvm.1367251721182104800: argument 0"}
!405 = distinct !{!405, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h832e93e6c108cbdaE.llvm.1367251721182104800"}
!406 = !{!407, !409, !401}
!407 = distinct !{!407, !408, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2851edf6583db0a0E.llvm.1367251721182104800: argument 0"}
!408 = distinct !{!408, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2851edf6583db0a0E.llvm.1367251721182104800"}
!409 = distinct !{!409, !410, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h5254a6e55534ef13E.llvm.1367251721182104800: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h5254a6e55534ef13E.llvm.1367251721182104800"}
!411 = !{!412, !414, !401}
!412 = distinct !{!412, !413, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2851edf6583db0a0E.llvm.1367251721182104800: argument 0"}
!413 = distinct !{!413, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2851edf6583db0a0E.llvm.1367251721182104800"}
!414 = distinct !{!414, !415, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h5254a6e55534ef13E.llvm.1367251721182104800: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h5254a6e55534ef13E.llvm.1367251721182104800"}
!416 = !{i8 0, i8 3}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN80_$LT$settings..settings_store..LocalSettingsKind$u20$as$u20$core..hash..Hash$GT$4hash17h9068c48abdb43e1cE.llvm.3723337336813566865: argument 0"}
!419 = distinct !{!419, !"_ZN80_$LT$settings..settings_store..LocalSettingsKind$u20$as$u20$core..hash..Hash$GT$4hash17h9068c48abdb43e1cE.llvm.3723337336813566865"}
!420 = !{!421, !422, !424}
!421 = distinct !{!421, !419, !"_ZN80_$LT$settings..settings_store..LocalSettingsKind$u20$as$u20$core..hash..Hash$GT$4hash17h9068c48abdb43e1cE.llvm.3723337336813566865: argument 1"}
!422 = distinct !{!422, !423, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h94f3a3f74d2c94dcE.llvm.3723337336813566865: argument 0"}
!423 = distinct !{!423, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h94f3a3f74d2c94dcE.llvm.3723337336813566865"}
!424 = distinct !{!424, !423, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h94f3a3f74d2c94dcE.llvm.3723337336813566865: argument 1"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h3db6832b247ac347E.llvm.3723337336813566865: argument 0"}
!427 = distinct !{!427, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h3db6832b247ac347E.llvm.3723337336813566865"}
!428 = !{!429, !430, !432}
!429 = distinct !{!429, !427, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h3db6832b247ac347E.llvm.3723337336813566865: argument 1"}
!430 = distinct !{!430, !431, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6a7a3b0970c1ec04E.llvm.3723337336813566865: argument 0"}
!431 = distinct !{!431, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6a7a3b0970c1ec04E.llvm.3723337336813566865"}
!432 = distinct !{!432, !431, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6a7a3b0970c1ec04E.llvm.3723337336813566865: argument 1"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h3db6832b247ac347E.llvm.3723337336813566865: argument 0"}
!435 = distinct !{!435, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h3db6832b247ac347E.llvm.3723337336813566865"}
!436 = !{!437}
!437 = distinct !{!437, !435, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h3db6832b247ac347E.llvm.3723337336813566865: argument 1"}
!438 = !{!439, !437}
!439 = distinct !{!439, !440, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.3723337336813566865: argument 0"}
!440 = distinct !{!440, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.3723337336813566865"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN80_$LT$settings..settings_store..LocalSettingsKind$u20$as$u20$core..hash..Hash$GT$4hash17h9068c48abdb43e1cE.llvm.3723337336813566865: argument 0"}
!443 = distinct !{!443, !"_ZN80_$LT$settings..settings_store..LocalSettingsKind$u20$as$u20$core..hash..Hash$GT$4hash17h9068c48abdb43e1cE.llvm.3723337336813566865"}
!444 = !{!445}
!445 = distinct !{!445, !443, !"_ZN80_$LT$settings..settings_store..LocalSettingsKind$u20$as$u20$core..hash..Hash$GT$4hash17h9068c48abdb43e1cE.llvm.3723337336813566865: argument 1"}
!446 = !{!447, !449, !445}
!447 = distinct !{!447, !448, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.3723337336813566865: argument 0"}
!448 = distinct !{!448, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.3723337336813566865"}
!449 = distinct !{!449, !450, !"_ZN4core4hash6Hasher11write_isize17hebbc56ed50536dcbE.llvm.3723337336813566865: argument 0"}
!450 = distinct !{!450, !"_ZN4core4hash6Hasher11write_isize17hebbc56ed50536dcbE.llvm.3723337336813566865"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.3723337336813566865: argument 0"}
!453 = distinct !{!453, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.3723337336813566865"}
!454 = !{!455, !457}
!455 = distinct !{!455, !456, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8f1a80d80c7bcf37E.llvm.3723337336813566865: argument 0"}
!456 = distinct !{!456, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8f1a80d80c7bcf37E.llvm.3723337336813566865"}
!457 = distinct !{!457, !456, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8f1a80d80c7bcf37E.llvm.3723337336813566865: argument 1"}
!458 = !{!455}
!459 = !{!457}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core3ops8function6FnOnce9call_once17h9ad038da8c359a94E.llvm.3723337336813566865: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ops8function6FnOnce9call_once17h9ad038da8c359a94E.llvm.3723337336813566865"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.3723337336813566865: argument 0"}
!465 = distinct !{!465, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.3723337336813566865"}
!466 = !{!467, !469, !464, !470, !461, !471}
!467 = distinct !{!467, !468, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf8eb10a52d60678bE.llvm.3723337336813566865: argument 0"}
!468 = distinct !{!468, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf8eb10a52d60678bE.llvm.3723337336813566865"}
!469 = distinct !{!469, !468, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf8eb10a52d60678bE.llvm.3723337336813566865: argument 1"}
!470 = distinct !{!470, !465, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.3723337336813566865: argument 1"}
!471 = distinct !{!471, !462, !"_ZN4core3ops8function6FnOnce9call_once17h9ad038da8c359a94E.llvm.3723337336813566865: argument 1"}
!472 = !{!467, !464, !461}
!473 = !{!464, !461}
!474 = !{!470, !471}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN63_$LT$schemars..schema..Schema$u20$as$u20$core..clone..Clone$GT$5clone17h6e475f596f568e54E: argument 1"}
!477 = distinct !{!477, !"_ZN63_$LT$schemars..schema..Schema$u20$as$u20$core..clone..Clone$GT$5clone17h6e475f596f568e54E"}
!478 = !{!479}
!479 = distinct !{!479, !477, !"_ZN63_$LT$schemars..schema..Schema$u20$as$u20$core..clone..Clone$GT$5clone17h6e475f596f568e54E: argument 0"}
!480 = !{i8 0, i8 2}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN69_$LT$schemars..schema..SchemaObject$u20$as$u20$core..clone..Clone$GT$5clone17hf48de62a874baaceE: argument 1"}
!483 = distinct !{!483, !"_ZN69_$LT$schemars..schema..SchemaObject$u20$as$u20$core..clone..Clone$GT$5clone17hf48de62a874baaceE"}
!484 = !{!482, !476}
!485 = !{!486, !479}
!486 = distinct !{!486, !483, !"_ZN69_$LT$schemars..schema..SchemaObject$u20$as$u20$core..clone..Clone$GT$5clone17hf48de62a874baaceE: argument 0"}
!487 = !{!488, !486, !482, !479, !476}
!488 = distinct !{!488, !489, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h428883f5dcb228e4E: argument 0"}
!489 = distinct !{!489, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h428883f5dcb228e4E"}
!490 = !{!488, !486, !479}
!491 = !{!492, !488, !486, !479}
!492 = distinct !{!492, !493, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17haa9228c5d439f83eE: argument 0"}
!493 = distinct !{!493, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17haa9228c5d439f83eE"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8b613661c5aebf11E: argument 0"}
!496 = distinct !{!496, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8b613661c5aebf11E"}
!497 = !{!495, !486, !482, !479, !476}
!498 = !{!495, !486, !479}
!499 = !{!495, !482, !476}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17h08a4b6caddbf8990E: argument 0"}
!502 = distinct !{!502, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17h08a4b6caddbf8990E"}
!503 = !{!501, !495, !486, !479}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h097ab15f84956f03E: argument 1"}
!506 = distinct !{!506, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h097ab15f84956f03E"}
!507 = !{!505, !482, !476}
!508 = !{!509, !486, !479}
!509 = distinct !{!509, !506, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h097ab15f84956f03E: argument 0"}
!510 = !{!511, !513, !509, !505, !486, !482, !479, !476}
!511 = distinct !{!511, !512, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h999c9e0d5d0524b8E.llvm.3723337336813566865: argument 0"}
!512 = distinct !{!512, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h999c9e0d5d0524b8E.llvm.3723337336813566865"}
!513 = distinct !{!513, !512, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h999c9e0d5d0524b8E.llvm.3723337336813566865: argument 1"}
!514 = !{!511, !509, !505, !486, !479}
!515 = !{!486, !482, !479, !476}
!516 = !{!517, !482, !476}
!517 = distinct !{!517, !518, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6085413e9dffaeb9E: argument 1"}
!518 = distinct !{!518, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6085413e9dffaeb9E"}
!519 = !{!520, !486, !479}
!520 = distinct !{!520, !518, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6085413e9dffaeb9E: argument 0"}
!521 = !{!522, !524, !526, !528, !486, !479}
!522 = distinct !{!522, !523, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!523 = distinct !{!523, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!524 = distinct !{!524, !525, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!526 = distinct !{!526, !527, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!528 = distinct !{!528, !529, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E: argument 0"}
!532 = distinct !{!532, !"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E"}
!533 = !{!534}
!534 = distinct !{!534, !532, !"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E: argument 1"}
!535 = !{!534, !482, !476}
!536 = !{!531, !486, !479}
!537 = !{!534, !486, !482, !479, !476}
!538 = !{!531, !534}
!539 = !{!540, !534, !482, !476}
!540 = distinct !{!540, !541, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6085413e9dffaeb9E: argument 1"}
!541 = distinct !{!541, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6085413e9dffaeb9E"}
!542 = !{!543, !531, !486, !479}
!543 = distinct !{!543, !541, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6085413e9dffaeb9E: argument 0"}
!544 = !{!545, !486, !482, !479, !476}
!545 = distinct !{!545, !546, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb85d1da4ea96b74fE: argument 0"}
!546 = distinct !{!546, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb85d1da4ea96b74fE"}
!547 = !{!545, !486, !479}
!548 = !{!549, !545, !486, !479}
!549 = distinct !{!549, !550, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17h2fbc153171babbffE: argument 0"}
!550 = distinct !{!550, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17h2fbc153171babbffE"}
!551 = !{!552, !486, !482, !479, !476}
!552 = distinct !{!552, !553, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1cdb7b90de82bf3dE: argument 0"}
!553 = distinct !{!553, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1cdb7b90de82bf3dE"}
!554 = !{!552, !486, !479}
!555 = !{!556, !552, !486, !479}
!556 = distinct !{!556, !557, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17hce578629e96c3ca5E: argument 0"}
!557 = distinct !{!557, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17hce578629e96c3ca5E"}
!558 = !{!559, !486, !482, !479, !476}
!559 = distinct !{!559, !560, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2c64a970f1beaa97E: argument 0"}
!560 = distinct !{!560, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2c64a970f1beaa97E"}
!561 = !{!559, !486, !479}
!562 = !{!563, !559, !486, !479}
!563 = distinct !{!563, !564, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17ha3b36fc0b5d80422E: argument 0"}
!564 = distinct !{!564, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17ha3b36fc0b5d80422E"}
!565 = !{!566, !486, !482, !479, !476}
!566 = distinct !{!566, !567, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h232f7b00c4a45103E: argument 0"}
!567 = distinct !{!567, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h232f7b00c4a45103E"}
!568 = !{!566, !486, !479}
!569 = !{!570, !566, !486, !479}
!570 = distinct !{!570, !571, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17hd3a0178bec66dfbcE: argument 0"}
!571 = distinct !{!571, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17hd3a0178bec66dfbcE"}
!572 = !{!573, !486, !482, !479, !476}
!573 = distinct !{!573, !574, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc1725b09a532601cE: argument 0"}
!574 = distinct !{!574, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc1725b09a532601cE"}
!575 = !{!573, !486, !479}
!576 = !{!577, !573, !486, !479}
!577 = distinct !{!577, !578, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17h985359d1c4d89061E: argument 0"}
!578 = distinct !{!578, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17h985359d1c4d89061E"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb108a17eb6583c30E: argument 0"}
!581 = distinct !{!581, !"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb108a17eb6583c30E"}
!582 = !{!583}
!583 = distinct !{!583, !581, !"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb108a17eb6583c30E: argument 1"}
!584 = !{!583, !482, !476}
!585 = !{!580, !486, !479}
!586 = !{!583, !486, !482, !479, !476}
!587 = !{!588, !590, !592, !594, !486, !479}
!588 = distinct !{!588, !589, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!589 = distinct !{!589, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!590 = distinct !{!590, !591, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!591 = distinct !{!591, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!592 = distinct !{!592, !593, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!594 = distinct !{!594, !595, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E: argument 0"}
!595 = distinct !{!595, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E: argument 1"}
!598 = distinct !{!598, !"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E"}
!599 = !{i64 0, i64 -9223372036854775803}
!600 = !{!601}
!601 = distinct !{!601, !598, !"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E: argument 0"}
!602 = !{!601, !597}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6085413e9dffaeb9E: argument 1"}
!605 = distinct !{!605, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6085413e9dffaeb9E"}
!606 = !{!607}
!607 = distinct !{!607, !605, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6085413e9dffaeb9E: argument 0"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.3723337336813566865: argument 0"}
!610 = distinct !{!610, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.3723337336813566865"}
!611 = !{!612, !614}
!612 = distinct !{!612, !613, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf8eb10a52d60678bE.llvm.3723337336813566865: argument 0"}
!613 = distinct !{!613, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf8eb10a52d60678bE.llvm.3723337336813566865"}
!614 = distinct !{!614, !613, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf8eb10a52d60678bE.llvm.3723337336813566865: argument 1"}
!615 = !{!612}
!616 = !{!617, !619, !621}
!617 = distinct !{!617, !618, !"_ZN8settings14settings_store25update_value_in_json_text28_$u7b$$u7b$closure$u7d$$u7d$17h60554dc3e3437796E.llvm.3723337336813566865: argument 0"}
!618 = distinct !{!618, !"_ZN8settings14settings_store25update_value_in_json_text28_$u7b$$u7b$closure$u7d$$u7d$17h60554dc3e3437796E.llvm.3723337336813566865"}
!619 = distinct !{!619, !620, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h6b7d7d252a012a79E.llvm.3723337336813566865: argument 0"}
!620 = distinct !{!620, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h6b7d7d252a012a79E.llvm.3723337336813566865"}
!621 = distinct !{!621, !622, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15retain_in_order28_$u7b$$u7b$closure$u7d$$u7d$17h90440c6ec6607fc2E.llvm.3723337336813566865: argument 0"}
!622 = distinct !{!622, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15retain_in_order28_$u7b$$u7b$closure$u7d$$u7d$17h90440c6ec6607fc2E.llvm.3723337336813566865"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!637 = distinct !{!637, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!638 = !{!639, !636, !633, !630, !627, !624}
!639 = distinct !{!639, !640, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 1"}
!640 = distinct !{!640, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE"}
!641 = !{!642}
!642 = distinct !{!642, !640, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 0"}
!643 = !{!636, !633, !630, !627, !624}
!644 = !{!645, !647, !649}
!645 = distinct !{!645, !646, !"_ZN8settings14settings_store25update_value_in_json_text28_$u7b$$u7b$closure$u7d$$u7d$17h60554dc3e3437796E.llvm.3723337336813566865: argument 0"}
!646 = distinct !{!646, !"_ZN8settings14settings_store25update_value_in_json_text28_$u7b$$u7b$closure$u7d$$u7d$17h60554dc3e3437796E.llvm.3723337336813566865"}
!647 = distinct !{!647, !648, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h6b7d7d252a012a79E.llvm.3723337336813566865: argument 0"}
!648 = distinct !{!648, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h6b7d7d252a012a79E.llvm.3723337336813566865"}
!649 = distinct !{!649, !650, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15retain_in_order28_$u7b$$u7b$closure$u7d$$u7d$17h90440c6ec6607fc2E.llvm.3723337336813566865: argument 0"}
!650 = distinct !{!650, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15retain_in_order28_$u7b$$u7b$closure$u7d$$u7d$17h90440c6ec6607fc2E.llvm.3723337336813566865"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!665 = distinct !{!665, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!666 = !{!667, !664, !661, !658, !655, !652}
!667 = distinct !{!667, !668, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 1"}
!668 = distinct !{!668, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE"}
!669 = !{!670}
!670 = distinct !{!670, !668, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 0"}
!671 = !{!664, !661, !658, !655, !652}
!672 = !{!673, !675, !677}
!673 = distinct !{!673, !674, !"_ZN8settings14settings_store25update_value_in_json_text28_$u7b$$u7b$closure$u7d$$u7d$17h60554dc3e3437796E.llvm.3723337336813566865: argument 0"}
!674 = distinct !{!674, !"_ZN8settings14settings_store25update_value_in_json_text28_$u7b$$u7b$closure$u7d$$u7d$17h60554dc3e3437796E.llvm.3723337336813566865"}
!675 = distinct !{!675, !676, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h6b7d7d252a012a79E.llvm.3723337336813566865: argument 0"}
!676 = distinct !{!676, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h6b7d7d252a012a79E.llvm.3723337336813566865"}
!677 = distinct !{!677, !678, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15retain_in_order28_$u7b$$u7b$closure$u7d$$u7d$17h90440c6ec6607fc2E.llvm.3723337336813566865: argument 0"}
!678 = distinct !{!678, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15retain_in_order28_$u7b$$u7b$closure$u7d$$u7d$17h90440c6ec6607fc2E.llvm.3723337336813566865"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h111f50437d25a3a2E.llvm.3723337336813566865: argument 0"}
!681 = distinct !{!681, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h111f50437d25a3a2E.llvm.3723337336813566865"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!693 = distinct !{!693, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!696 = distinct !{!696, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!697 = !{!698, !695, !692, !689, !686, !683}
!698 = distinct !{!698, !699, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 1"}
!699 = distinct !{!699, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE"}
!700 = !{!701, !680}
!701 = distinct !{!701, !699, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 0"}
!702 = !{!695, !692, !689, !686, !683, !680}
!703 = !{!704, !706, !708}
!704 = distinct !{!704, !705, !"_ZN8settings14settings_store25update_value_in_json_text28_$u7b$$u7b$closure$u7d$$u7d$17h60554dc3e3437796E.llvm.3723337336813566865: argument 0"}
!705 = distinct !{!705, !"_ZN8settings14settings_store25update_value_in_json_text28_$u7b$$u7b$closure$u7d$$u7d$17h60554dc3e3437796E.llvm.3723337336813566865"}
!706 = distinct !{!706, !707, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h6b7d7d252a012a79E.llvm.3723337336813566865: argument 0"}
!707 = distinct !{!707, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h6b7d7d252a012a79E.llvm.3723337336813566865"}
!708 = distinct !{!708, !709, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15retain_in_order28_$u7b$$u7b$closure$u7d$$u7d$17h90440c6ec6607fc2E.llvm.3723337336813566865: argument 0"}
!709 = distinct !{!709, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15retain_in_order28_$u7b$$u7b$closure$u7d$$u7d$17h90440c6ec6607fc2E.llvm.3723337336813566865"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h7b2dc7ee9d8765b6E.llvm.3723337336813566865: argument 0"}
!712 = distinct !{!712, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h7b2dc7ee9d8765b6E.llvm.3723337336813566865"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!727 = distinct !{!727, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!728 = !{!729, !726, !723, !720, !717, !714}
!729 = distinct !{!729, !730, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 1"}
!730 = distinct !{!730, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE"}
!731 = !{!732, !711}
!732 = distinct !{!732, !730, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 0"}
!733 = !{!726, !723, !720, !717, !714, !711}
!734 = !{!735, !737}
!735 = distinct !{!735, !736, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebee84985e039ae2E.llvm.1367251721182104800: argument 0"}
!736 = distinct !{!736, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebee84985e039ae2E.llvm.1367251721182104800"}
!737 = distinct !{!737, !738, !"_ZN4core3ptr181drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$C$alloc..alloc..Global$GT$$GT$17h4c8b7fb1d3330eb2E: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr181drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$C$alloc..alloc..Global$GT$$GT$17h4c8b7fb1d3330eb2E"}
!739 = !{!740, !742}
!740 = distinct !{!740, !741, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebee84985e039ae2E.llvm.1367251721182104800: argument 0"}
!741 = distinct !{!741, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebee84985e039ae2E.llvm.1367251721182104800"}
!742 = distinct !{!742, !743, !"_ZN4core3ptr181drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$C$alloc..alloc..Global$GT$$GT$17h4c8b7fb1d3330eb2E: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr181drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$C$alloc..alloc..Global$GT$$GT$17h4c8b7fb1d3330eb2E"}
!744 = !{!745, !747, !749, !751}
!745 = distinct !{!745, !746, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc76eb1c4f14a7e8aE: argument 0"}
!746 = distinct !{!746, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc76eb1c4f14a7e8aE"}
!747 = distinct !{!747, !748, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd2e237e6689274d9E: argument 0"}
!748 = distinct !{!748, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd2e237e6689274d9E"}
!749 = distinct !{!749, !750, !"_ZN4core4iter6traits8iterator8Iterator4fold17h7f3d32141bc29da3E: argument 0"}
!750 = distinct !{!750, !"_ZN4core4iter6traits8iterator8Iterator4fold17h7f3d32141bc29da3E"}
!751 = distinct !{!751, !752, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h13a65273e940ad16E: argument 0"}
!752 = distinct !{!752, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h13a65273e940ad16E"}
!753 = !{!749, !751}
!754 = !{!755, !757}
!755 = distinct !{!755, !756, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h54138b0d2532062fE: argument 0"}
!756 = distinct !{!756, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h54138b0d2532062fE"}
!757 = distinct !{!757, !758, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h62451e8c7ddfb550E: argument 0"}
!758 = distinct !{!758, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h62451e8c7ddfb550E"}
!759 = !{!760, !762}
!760 = distinct !{!760, !761, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9084a87346796b3cE.llvm.7179468393991100100: argument 1"}
!761 = distinct !{!761, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9084a87346796b3cE.llvm.7179468393991100100"}
!762 = distinct !{!762, !763, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc8c312d27f2d2df7E.llvm.7179468393991100100: argument 1"}
!763 = distinct !{!763, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc8c312d27f2d2df7E.llvm.7179468393991100100"}
!764 = !{!765, !766, !767, !769}
!765 = distinct !{!765, !761, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9084a87346796b3cE.llvm.7179468393991100100: argument 0"}
!766 = distinct !{!766, !763, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc8c312d27f2d2df7E.llvm.7179468393991100100: argument 0"}
!767 = distinct !{!767, !768, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7aa24ab1403845a8E: argument 0"}
!768 = distinct !{!768, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7aa24ab1403845a8E"}
!769 = distinct !{!769, !768, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7aa24ab1403845a8E: argument 1"}
!770 = !{!771, !773, !774, !776, !777, !779}
!771 = distinct !{!771, !772, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1be68c95c857f49aE.llvm.7179468393991100100: argument 0"}
!772 = distinct !{!772, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1be68c95c857f49aE.llvm.7179468393991100100"}
!773 = distinct !{!773, !772, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1be68c95c857f49aE.llvm.7179468393991100100: argument 1"}
!774 = distinct !{!774, !775, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e341cfd5dd297daE: argument 0"}
!775 = distinct !{!775, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e341cfd5dd297daE"}
!776 = distinct !{!776, !775, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e341cfd5dd297daE: argument 1"}
!777 = distinct !{!777, !778, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h876585f30af84e70E: argument 0"}
!778 = distinct !{!778, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h876585f30af84e70E"}
!779 = distinct !{!779, !778, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h876585f30af84e70E: argument 1"}
!780 = !{!771, !774, !777}
!781 = !{!773, !776, !779}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!790 = distinct !{!790, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!791 = !{!792, !789, !786, !783}
!792 = distinct !{!792, !793, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 1"}
!793 = distinct !{!793, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE"}
!794 = !{!795}
!795 = distinct !{!795, !793, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 0"}
!796 = !{!789, !786, !783}
!797 = !{!798, !800}
!798 = distinct !{!798, !799, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd76aee0ed81e8540E.llvm.3723337336813566865: argument 0"}
!799 = distinct !{!799, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd76aee0ed81e8540E.llvm.3723337336813566865"}
!800 = distinct !{!800, !801, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7182ffd40bd98b51E.llvm.3723337336813566865: argument 0"}
!801 = distinct !{!801, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7182ffd40bd98b51E.llvm.3723337336813566865"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE: argument 0"}
!804 = distinct !{!804, !"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!810 = distinct !{!810, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!813 = distinct !{!813, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!816 = distinct !{!816, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!817 = !{!818, !815, !812, !809, !806, !803, !820}
!818 = distinct !{!818, !819, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 1"}
!819 = distinct !{!819, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE"}
!820 = distinct !{!820, !821, !"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17h598a305494a5e25cE.llvm.3723337336813566865: argument 0"}
!821 = distinct !{!821, !"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17h598a305494a5e25cE.llvm.3723337336813566865"}
!822 = !{!823}
!823 = distinct !{!823, !819, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 0"}
!824 = !{!815, !812, !809, !806, !803}
!825 = !{!826, !828}
!826 = distinct !{!826, !827, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd268f727bb2118c4E: argument 0"}
!827 = distinct !{!827, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd268f727bb2118c4E"}
!828 = distinct !{!828, !827, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd268f727bb2118c4E: argument 1"}
!829 = !{!826}
!830 = !{!831, !826, !828}
!831 = distinct !{!831, !832, !"_ZN4core3fmt8builders9DebugList7entries17h2a3ab92c4d8238b0E: argument 0"}
!832 = distinct !{!832, !"_ZN4core3fmt8builders9DebugList7entries17h2a3ab92c4d8238b0E"}
!833 = !{!834, !836}
!834 = distinct !{!834, !835, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9174b58672dfd41bE: argument 0"}
!835 = distinct !{!835, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9174b58672dfd41bE"}
!836 = distinct !{!836, !835, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9174b58672dfd41bE: argument 1"}
!837 = !{!834}
!838 = !{!839, !834, !836}
!839 = distinct !{!839, !840, !"_ZN4core3fmt8builders9DebugList7entries17h76430d7aa4447ff9E: argument 0"}
!840 = distinct !{!840, !"_ZN4core3fmt8builders9DebugList7entries17h76430d7aa4447ff9E"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h999c9e0d5d0524b8E.llvm.3723337336813566865: argument 0"}
!843 = distinct !{!843, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h999c9e0d5d0524b8E.llvm.3723337336813566865"}
!844 = !{!842, !845}
!845 = distinct !{!845, !843, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h999c9e0d5d0524b8E.llvm.3723337336813566865: argument 1"}
!846 = !{!845}
!847 = !{i64 0, i64 -9223372036854775808}
!848 = !{i64 1, i64 0}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4aa2902b42f7f982E.llvm.3723337336813566865: argument 0"}
!851 = distinct !{!851, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4aa2902b42f7f982E.llvm.3723337336813566865"}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h44d5fd881eb0a1faE.llvm.3723337336813566865: argument 0"}
!854 = distinct !{!854, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h44d5fd881eb0a1faE.llvm.3723337336813566865"}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9f2d80ac37d58271E.llvm.3723337336813566865: argument 0"}
!857 = distinct !{!857, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9f2d80ac37d58271E.llvm.3723337336813566865"}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9c9ac57a22655d0dE.llvm.3723337336813566865: argument 0"}
!860 = distinct !{!860, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9c9ac57a22655d0dE.llvm.3723337336813566865"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5cd6f3438d917d1cE.llvm.3723337336813566865: argument 0"}
!863 = distinct !{!863, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5cd6f3438d917d1cE.llvm.3723337336813566865"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc7f4d33bff241bf9E.llvm.3723337336813566865: argument 0"}
!866 = distinct !{!866, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc7f4d33bff241bf9E.llvm.3723337336813566865"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN118_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h454c71b590598c04E: argument 0"}
!869 = distinct !{!869, !"_ZN118_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h454c71b590598c04E"}
!870 = !{!871, !868, !873}
!871 = distinct !{!871, !872, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1da2fe8884f94c50E.llvm.8319093192543795854: argument 0"}
!872 = distinct !{!872, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1da2fe8884f94c50E.llvm.8319093192543795854"}
!873 = distinct !{!873, !869, !"_ZN118_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h454c71b590598c04E: argument 1"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17haa44e35acee048d3E.llvm.8319093192543795854: argument 0"}
!876 = distinct !{!876, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17haa44e35acee048d3E.llvm.8319093192543795854"}
!877 = !{!868, !873}
!878 = !{!879, !881, !883, !885, !868, !873}
!879 = distinct !{!879, !880, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5323fc0ef4eef8fbE.llvm.1367251721182104800: argument 0"}
!880 = distinct !{!880, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5323fc0ef4eef8fbE.llvm.1367251721182104800"}
!881 = distinct !{!881, !882, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h30f47a04a49f2582E.llvm.1367251721182104800: argument 0"}
!882 = distinct !{!882, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h30f47a04a49f2582E.llvm.1367251721182104800"}
!883 = distinct !{!883, !884, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h3bf61d76a2f89fc1E.llvm.1367251721182104800: argument 0"}
!884 = distinct !{!884, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h3bf61d76a2f89fc1E.llvm.1367251721182104800"}
!885 = distinct !{!885, !886, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6e6ee82bcf7b1a9aE: argument 0"}
!886 = distinct !{!886, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6e6ee82bcf7b1a9aE"}
!887 = !{!873}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1259eea6b35af3e0E: argument 0"}
!890 = distinct !{!890, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1259eea6b35af3e0E"}
!891 = !{!892, !889, !868}
!892 = distinct !{!892, !893, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4aa2902b42f7f982E.llvm.3723337336813566865: argument 0"}
!893 = distinct !{!893, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4aa2902b42f7f982E.llvm.3723337336813566865"}
!894 = !{!895, !873}
!895 = distinct !{!895, !890, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1259eea6b35af3e0E: argument 1"}
!896 = !{!889, !895, !868, !873}
!897 = !{!889, !868}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hcdb792a6e150bdb7E.llvm.3723337336813566865: argument 0"}
!900 = distinct !{!900, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hcdb792a6e150bdb7E.llvm.3723337336813566865"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h395700bd5eb6f2c3E: argument 0"}
!903 = distinct !{!903, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h395700bd5eb6f2c3E"}
!904 = !{!905, !902}
!905 = distinct !{!905, !906, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9c9ac57a22655d0dE.llvm.3723337336813566865: argument 0"}
!906 = distinct !{!906, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9c9ac57a22655d0dE.llvm.3723337336813566865"}
!907 = !{!908}
!908 = distinct !{!908, !903, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h395700bd5eb6f2c3E: argument 1"}
!909 = !{!902, !908}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h75ef9ae26ee0f21bE.llvm.3723337336813566865: argument 0"}
!912 = distinct !{!912, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h75ef9ae26ee0f21bE.llvm.3723337336813566865"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd71dc3ba8e7c92edE.llvm.3723337336813566865: argument 0"}
!915 = distinct !{!915, !"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd71dc3ba8e7c92edE.llvm.3723337336813566865"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h509f6cfafa04d6f8E.llvm.3723337336813566865: argument 1"}
!918 = distinct !{!918, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h509f6cfafa04d6f8E.llvm.3723337336813566865"}
!919 = !{!920, !917}
!920 = distinct !{!920, !921, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h75ef9ae26ee0f21bE.llvm.3723337336813566865: argument 0"}
!921 = distinct !{!921, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h75ef9ae26ee0f21bE.llvm.3723337336813566865"}
!922 = !{!923, !924}
!923 = distinct !{!923, !918, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h509f6cfafa04d6f8E.llvm.3723337336813566865: argument 0"}
!924 = distinct !{!924, !918, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h509f6cfafa04d6f8E.llvm.3723337336813566865: argument 2"}
!925 = !{!923, !917, !924}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN8settings14settings_store25update_value_in_json_text28_$u7b$$u7b$closure$u7d$$u7d$17h60554dc3e3437796E.llvm.3723337336813566865: argument 0"}
!928 = distinct !{!928, !"_ZN8settings14settings_store25update_value_in_json_text28_$u7b$$u7b$closure$u7d$$u7d$17h60554dc3e3437796E.llvm.3723337336813566865"}
!929 = !{!930, !932}
!930 = distinct !{!930, !931, !"_ZN8settings14settings_store25update_value_in_json_text28_$u7b$$u7b$closure$u7d$$u7d$17h60554dc3e3437796E.llvm.3723337336813566865: argument 0"}
!931 = distinct !{!931, !"_ZN8settings14settings_store25update_value_in_json_text28_$u7b$$u7b$closure$u7d$$u7d$17h60554dc3e3437796E.llvm.3723337336813566865"}
!932 = distinct !{!932, !933, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h6b7d7d252a012a79E.llvm.3723337336813566865: argument 0"}
!933 = distinct !{!933, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h6b7d7d252a012a79E.llvm.3723337336813566865"}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h502d6c184c1d5625E: argument 0"}
!936 = distinct !{!936, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h502d6c184c1d5625E"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hd713bf7d3b85c299E: argument 0"}
!939 = distinct !{!939, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hd713bf7d3b85c299E"}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6860283ac126264bE: argument 0"}
!942 = distinct !{!942, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6860283ac126264bE"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN8settings11keymap_file1_85_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$settings..keymap_file..KeymapBlock$GT$11schema_name17hf3798b2cf485e426E: argument 0"}
!945 = distinct !{!945, !"_ZN8settings11keymap_file1_85_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$settings..keymap_file..KeymapBlock$GT$11schema_name17hf3798b2cf485e426E"}
!946 = !{!947, !949, !944}
!947 = distinct !{!947, !948, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf8eb10a52d60678bE.llvm.768908206648028098: argument 0"}
!948 = distinct !{!948, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf8eb10a52d60678bE.llvm.768908206648028098"}
!949 = distinct !{!949, !948, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf8eb10a52d60678bE.llvm.768908206648028098: argument 1"}
!950 = !{!947, !944}
!951 = !{!952, !954, !955, !957, !958}
!952 = distinct !{!952, !953, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8f1a80d80c7bcf37E.llvm.3723337336813566865: argument 0"}
!953 = distinct !{!953, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8f1a80d80c7bcf37E.llvm.3723337336813566865"}
!954 = distinct !{!954, !953, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8f1a80d80c7bcf37E.llvm.3723337336813566865: argument 1"}
!955 = distinct !{!955, !956, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha9cc851d0787d51cE.llvm.3723337336813566865: argument 0"}
!956 = distinct !{!956, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha9cc851d0787d51cE.llvm.3723337336813566865"}
!957 = distinct !{!957, !956, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha9cc851d0787d51cE.llvm.3723337336813566865: argument 1"}
!958 = distinct !{!958, !956, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha9cc851d0787d51cE.llvm.3723337336813566865: argument 2"}
!959 = !{!952, !955, !957}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E: argument 0"}
!962 = distinct !{!962, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!965 = distinct !{!965, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!968 = distinct !{!968, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!971 = distinct !{!971, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!972 = !{!973, !970, !967, !964, !961}
!973 = distinct !{!973, !974, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 1"}
!974 = distinct !{!974, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE"}
!975 = !{!976}
!976 = distinct !{!976, !974, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 0"}
!977 = !{!970, !967, !964, !961}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E: argument 0"}
!980 = distinct !{!980, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!983 = distinct !{!983, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!986 = distinct !{!986, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!987 = !{!988}
!988 = distinct !{!988, !989, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!989 = distinct !{!989, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!990 = !{!991, !988, !985, !982, !979}
!991 = distinct !{!991, !992, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 1"}
!992 = distinct !{!992, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE"}
!993 = !{!994}
!994 = distinct !{!994, !992, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 0"}
!995 = !{!988, !985, !982, !979}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN8settings11keymap_file1_85_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$settings..keymap_file..KeymapBlock$GT$9schema_id17hb7ea273d9e89b07bE: argument 0"}
!998 = distinct !{!998, !"_ZN8settings11keymap_file1_85_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$settings..keymap_file..KeymapBlock$GT$9schema_id17hb7ea273d9e89b07bE"}
!999 = !{!1000, !1002, !1003, !1005, !1006}
!1000 = distinct !{!1000, !1001, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8f1a80d80c7bcf37E.llvm.3723337336813566865: argument 0"}
!1001 = distinct !{!1001, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8f1a80d80c7bcf37E.llvm.3723337336813566865"}
!1002 = distinct !{!1002, !1001, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8f1a80d80c7bcf37E.llvm.3723337336813566865: argument 1"}
!1003 = distinct !{!1003, !1004, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha9cc851d0787d51cE.llvm.3723337336813566865: argument 0"}
!1004 = distinct !{!1004, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha9cc851d0787d51cE.llvm.3723337336813566865"}
!1005 = distinct !{!1005, !1004, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha9cc851d0787d51cE.llvm.3723337336813566865: argument 1"}
!1006 = distinct !{!1006, !1004, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha9cc851d0787d51cE.llvm.3723337336813566865: argument 2"}
!1007 = !{!1000, !1003, !1005}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36ca3be9d5a0dab3E.llvm.3723337336813566865: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36ca3be9d5a0dab3E.llvm.3723337336813566865"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!1022 = distinct !{!1022, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!1023 = !{!1024, !1021, !1018, !1015, !1012, !1009}
!1024 = distinct !{!1024, !1025, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 1"}
!1025 = distinct !{!1025, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1025, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 0"}
!1028 = !{!1021, !1018, !1015, !1012, !1009}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36ca3be9d5a0dab3E.llvm.3723337336813566865: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36ca3be9d5a0dab3E.llvm.3723337336813566865"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!1037 = distinct !{!1037, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!1043 = distinct !{!1043, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!1044 = !{!1045, !1042, !1039, !1036, !1033, !1030}
!1045 = distinct !{!1045, !1046, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 1"}
!1046 = distinct !{!1046, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE"}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1046, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 0"}
!1049 = !{!1042, !1039, !1036, !1033, !1030}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cb0b0e7dfc5ad87E.llvm.3723337336813566865: argument 0"}
!1052 = distinct !{!1052, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cb0b0e7dfc5ad87E.llvm.3723337336813566865"}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1055, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50bc8248460a1cf6E.llvm.3723337336813566865: argument 0"}
!1055 = distinct !{!1055, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50bc8248460a1cf6E.llvm.3723337336813566865"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1055, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50bc8248460a1cf6E.llvm.3723337336813566865: argument 1"}
!1058 = !{!1059, !1061, !1057}
!1059 = distinct !{!1059, !1060, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9084a87346796b3cE.llvm.7179468393991100100: argument 1"}
!1060 = distinct !{!1060, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9084a87346796b3cE.llvm.7179468393991100100"}
!1061 = distinct !{!1061, !1062, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc8c312d27f2d2df7E.llvm.7179468393991100100: argument 1"}
!1062 = distinct !{!1062, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc8c312d27f2d2df7E.llvm.7179468393991100100"}
!1063 = !{!1064, !1065, !1066, !1068, !1054}
!1064 = distinct !{!1064, !1060, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9084a87346796b3cE.llvm.7179468393991100100: argument 0"}
!1065 = distinct !{!1065, !1062, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc8c312d27f2d2df7E.llvm.7179468393991100100: argument 0"}
!1066 = distinct !{!1066, !1067, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7aa24ab1403845a8E: argument 0"}
!1067 = distinct !{!1067, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7aa24ab1403845a8E"}
!1068 = distinct !{!1068, !1067, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7aa24ab1403845a8E: argument 1"}
!1069 = !{!1070, !1072, !1073, !1075, !1076, !1078, !1054, !1057}
!1070 = distinct !{!1070, !1071, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1be68c95c857f49aE.llvm.7179468393991100100: argument 0"}
!1071 = distinct !{!1071, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1be68c95c857f49aE.llvm.7179468393991100100"}
!1072 = distinct !{!1072, !1071, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1be68c95c857f49aE.llvm.7179468393991100100: argument 1"}
!1073 = distinct !{!1073, !1074, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e341cfd5dd297daE: argument 0"}
!1074 = distinct !{!1074, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e341cfd5dd297daE"}
!1075 = distinct !{!1075, !1074, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e341cfd5dd297daE: argument 1"}
!1076 = distinct !{!1076, !1077, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h876585f30af84e70E: argument 0"}
!1077 = distinct !{!1077, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h876585f30af84e70E"}
!1078 = distinct !{!1078, !1077, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h876585f30af84e70E: argument 1"}
!1079 = !{!1070, !1073, !1076, !1054, !1057}
!1080 = !{!1072, !1075, !1078}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1083, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4fae7e80b4d8f976E.llvm.3723337336813566865: argument 0"}
!1083 = distinct !{!1083, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4fae7e80b4d8f976E.llvm.3723337336813566865"}
!1084 = !{!1085, !1087, !1082}
!1085 = distinct !{!1085, !1086, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h54138b0d2532062fE: argument 0"}
!1086 = distinct !{!1086, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h54138b0d2532062fE"}
!1087 = distinct !{!1087, !1088, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h62451e8c7ddfb550E: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h62451e8c7ddfb550E"}
!1089 = !{!1085, !1087}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1092, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1bf154fabfa5dae0E.llvm.3723337336813566865: argument 0"}
!1092 = distinct !{!1092, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1bf154fabfa5dae0E.llvm.3723337336813566865"}
!1093 = !{!1094, !1096, !1098, !1100}
!1094 = distinct !{!1094, !1095, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc76eb1c4f14a7e8aE: argument 0"}
!1095 = distinct !{!1095, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc76eb1c4f14a7e8aE"}
!1096 = distinct !{!1096, !1097, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd2e237e6689274d9E: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd2e237e6689274d9E"}
!1098 = distinct !{!1098, !1099, !"_ZN4core4iter6traits8iterator8Iterator4fold17h7f3d32141bc29da3E: argument 0"}
!1099 = distinct !{!1099, !"_ZN4core4iter6traits8iterator8Iterator4fold17h7f3d32141bc29da3E"}
!1100 = distinct !{!1100, !1101, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h13a65273e940ad16E: argument 0"}
!1101 = distinct !{!1101, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h13a65273e940ad16E"}
!1102 = !{!1098, !1100}
!1103 = !{!1104, !1106}
!1104 = distinct !{!1104, !1105, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.3723337336813566865: argument 0"}
!1105 = distinct !{!1105, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.3723337336813566865"}
!1106 = distinct !{!1106, !1107, !"_ZN4core4hash6Hasher11write_isize17hebbc56ed50536dcbE.llvm.3723337336813566865: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core4hash6Hasher11write_isize17hebbc56ed50536dcbE.llvm.3723337336813566865"}
