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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !10, !nonnull !11, !noundef !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !12
  store ptr %10, ptr %4, align 8, !noalias !10
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !10
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !10
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9b697686d89754cdE.llvm.7179468393991100100"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he9bc567b531cc139E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !11, !noundef !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = getelementptr inbounds { { { { ptr, ptr } }, {} }, {} }, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3ab02a2aa0f7e9d6E.llvm.3723337336813566865"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !invariant.load !11, !noalias !31, !nonnull !11
  %20 = tail call { ptr, i64 } %19(ptr noundef nonnull align 1 %15), !noalias !31
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = icmp eq ptr %21, null
  br i1 %23, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h245bbfb09497874eE.exit.thread", label %26

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h245bbfb09497874eE.exit.thread": ; preds = %9, %2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h245bbfb09497874eE.exit"
  store i64 0, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %25, align 8
  br label %32

26:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h245bbfb09497874eE.exit"
  %.val = load i64, ptr %6, align 8, !noundef !11
  %27 = tail call i64 @llvm.uadd.sat.i64(i64 %.val, i64 1)
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %27, i64 4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h1b03e8effc023610E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext false)
  %28 = load i64, ptr %3, align 8, !range !34, !noundef !11
  %trunc = trunc nuw i64 %28 to i1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !range !35, !noundef !11
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc, label %65, label %33

32:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h76fcf6f38124a8b0E.exit", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h245bbfb09497874eE.exit.thread"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

33:                                               ; preds = %26
  %34 = load ptr, ptr %31, align 8, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store ptr %21, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %22, ptr %35, align 8
  store i64 %30, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %34, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %.sroa.63.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
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
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
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
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
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
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h66f807034da6eeacE.llvm.3723337336813566865"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hc367b4bb13388620E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %11, i1 noundef zeroext false)
  %12 = load i64, ptr %5, align 8, !range !34, !noundef !11
  %trunc2 = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !range !35, !noundef !11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc2, label %24, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %15, align 8, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store i64 %14, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !83
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %22, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !83
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd33828eb15c09be7E.llvm.12934424205961532001"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
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
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h87e5cce154b38e52E.llvm.3723337336813566865"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hf965d1e043c698b3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %11, i1 noundef zeroext false)
  %12 = load i64, ptr %5, align 8, !range !34, !noundef !11
  %trunc2 = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !range !35, !noundef !11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc2, label %24, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %15, align 8, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store i64 %14, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !95
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %22, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !95
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h949de2618b1f2eebE.llvm.12934424205961532001"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
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
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h96444e4c16a365a1E.llvm.3723337336813566865"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h09082ed157d7b9f2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %10, i1 noundef zeroext false)
  %11 = load i64, ptr %4, align 8, !range !34, !noundef !11
  %trunc2 = trunc nuw i64 %11 to i1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !range !35, !noundef !11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc2, label %30, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %14, align 8, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i64 %13, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i, i64 16
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
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha2911dc7fb3f66f9E.llvm.3723337336813566865"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !128, !noalias !133, !nonnull !11, !noundef !11
  %8 = load ptr, ptr %1, align 8, !alias.scope !128, !noalias !133, !nonnull !11, !noundef !11
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub nuw i64 %9, %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h5cc3895faf6e202aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %11, i1 noundef zeroext false)
  %12 = load i64, ptr %4, align 8, !range !34, !noundef !11
  %trunc2 = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !range !35, !noundef !11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc2, label %24, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %15, align 8, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i64 %14, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %19, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %20 = icmp ugt i64 %11, %14
  br i1 %20, label %21, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50bc8248460a1cf6E.llvm.3723337336813566865.exit.i"

21:                                               ; preds = %16
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha2f32cbea273f711E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %11)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %21
  %.pre.i.i = load i64, ptr %19, align 8, !alias.scope !145, !noalias !146
  %.pre = load ptr, ptr %18, align 8, !alias.scope !145, !noalias !146
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50bc8248460a1cf6E.llvm.3723337336813566865.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50bc8248460a1cf6E.llvm.3723337336813566865.exit.i": ; preds = %.noexc, %16
  %22 = phi ptr [ %.pre, %.noexc ], [ %17, %16 ]
  %23 = phi i64 [ %.pre.i.i, %.noexc ], [ 0, %16 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !149
  store ptr %19, ptr %3, align 8, !noalias !159
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %23, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !159
  %.sroa.57.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %22, ptr %.sroa.57.0..sroa_idx.i.i, align 8, !noalias !159
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9adf02347977aaf4E.llvm.7179468393991100100(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %31 unwind label %26

24:                                               ; preds = %2
  %25 = load i64, ptr %15, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %14, i64 %25) #26
  unreachable

26:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50bc8248460a1cf6E.llvm.3723337336813566865.exit.i", %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %28 = load i64, ptr %5, align 8, !alias.scope !169, !noalias !172, !noundef !11
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i": ; preds = %26
  %30 = load ptr, ptr %18, align 8, !alias.scope !169, !noalias !172, !nonnull !11, !noundef !11
  call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %28, i64 noundef 1) #27, !noalias !174
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE.exit"

31:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50bc8248460a1cf6E.llvm.3723337336813566865.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i", %26
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha7da6496fa01d83bE.llvm.3723337336813566865"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hc367b4bb13388620E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %11, i1 noundef zeroext false)
  %12 = load i64, ptr %5, align 8, !range !34, !noundef !11
  %trunc2 = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !range !35, !noundef !11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc2, label %24, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %15, align 8, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store i64 %14, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %19, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %20 = icmp samesign ugt i64 %11, %14
  br i1 %20, label %21, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfece76fddc1799c5E.exit.i"

21:                                               ; preds = %16
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc0a999e5b69d22adE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %11)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %21
  %.pre.i.i = load i64, ptr %19, align 8, !alias.scope !181
  %.pre = load ptr, ptr %18, align 8, !alias.scope !181
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfece76fddc1799c5E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfece76fddc1799c5E.exit.i": ; preds = %.noexc, %16
  %22 = phi ptr [ %.pre, %.noexc ], [ %17, %16 ]
  %23 = phi i64 [ %.pre.i.i, %.noexc ], [ 0, %16 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !182
  store ptr %19, ptr %4, align 8, !noalias !181
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !181
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %22, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !181
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfdc9b5698522ac0eE.llvm.7179468393991100100"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !182
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
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdad9425c258178d0E.llvm.3723337336813566865"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %.sroa.6.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !195
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %8), !noalias !197
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load ptr, ptr %13, align 8, !alias.scope !199, !noalias !200, !nonnull !11, !align !33, !noundef !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !201
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %15, ptr %7, align 8, !noalias !201
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %16, align 8, !noalias !201
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %17, align 8, !noalias !201
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h54e6eea3cbdfa157E.llvm.3407247122986226896(ptr noalias noundef nonnull sret([192 x i8]) align 8 captures(none) dereferenceable(192) %8, ptr noalias noundef nonnull align 8 dereferenceable(96) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !201
  %18 = load i64, ptr %8, align 8, !range !207, !noalias !197, !noundef !11
  %19 = icmp eq i64 %18, 9
  br i1 %19, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3912e65d74fa371E.llvm.3407247122986226896.exit.thread.i", label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3912e65d74fa371E.llvm.3407247122986226896.exit.i"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3912e65d74fa371E.llvm.3407247122986226896.exit.thread.i": ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8), !noalias !197
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !195
  br label %23

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3912e65d74fa371E.llvm.3407247122986226896.exit.i": ; preds = %.noexc
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(184) %.sroa.6.0..sroa_idx2.i, i64 184, i1 false), !noalias !208
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8), !noalias !197
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !195
  %20 = icmp eq i64 %18, 8
  br i1 %20, label %23, label %29

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %69

23:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3912e65d74fa371E.llvm.3407247122986226896.exit.thread.i", %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3912e65d74fa371E.llvm.3407247122986226896.exit.i"
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %.sroa.6.i)
  store i64 0, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %.sroa.6.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.6.0..sroa_idx8, ptr noundef nonnull align 8 dereferenceable(184) %.sroa.6.i, i64 184, i1 false)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %.sroa.6.i)
  store i64 %18, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17had0d951981e94f5eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef 4, i1 noundef zeroext false)
          to label %30 unwind label %27

30:                                               ; preds = %29
  %31 = load i64, ptr %9, align 8, !range !34, !noundef !11
  %trunc = trunc nuw i64 %31 to i1
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = load i64, ptr %32, align 8, !range !35, !noundef !11
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %trunc, label %62, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %34, align 8, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef nonnull align 8 dereferenceable(192) %11, i64 192, i1 false)
  store i64 %33, ptr %12, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %36, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.6.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %41

41:                                               ; preds = %53, %35
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %.sroa.6.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !225
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %5), !noalias !227
  %42 = load ptr, ptr %37, align 8, !alias.scope !229, !noalias !230, !nonnull !11, !align !33, !noundef !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !231
  store ptr %38, ptr %4, align 8, !noalias !231
  store ptr %3, ptr %39, align 8, !noalias !231
  store ptr %42, ptr %40, align 8, !noalias !231
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h54e6eea3cbdfa157E.llvm.3407247122986226896(ptr noalias noundef nonnull sret([192 x i8]) align 8 captures(none) dereferenceable(192) %5, ptr noalias noundef nonnull align 8 dereferenceable(96) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc.i.i unwind label %47

.noexc.i.i:                                       ; preds = %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !231
  %43 = load i64, ptr %5, align 8, !range !207, !noalias !227, !noundef !11
  %44 = icmp eq i64 %43, 9
  br i1 %44, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3912e65d74fa371E.llvm.3407247122986226896.exit.thread.i.i.i", label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3912e65d74fa371E.llvm.3407247122986226896.exit.i.i.i"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3912e65d74fa371E.llvm.3407247122986226896.exit.thread.i.i.i": ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %5), !noalias !227
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !225
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h99329c066fda9bd3E.exit.i"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3912e65d74fa371E.llvm.3407247122986226896.exit.i.i.i": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(184) %.sroa.6.0..sroa_idx2.i.i.i, i64 184, i1 false), !noalias !237
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %5), !noalias !227
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !225
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
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %6), !noalias !238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(184) %.sroa.6.i.i.i, i64 184, i1 false), !noalias !238
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %.sroa.6.i.i.i)
  store i64 %43, ptr %6, align 8, !noalias !238
  %50 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !239, !noalias !240, !noundef !11
  %51 = load i64, ptr %12, align 8, !alias.scope !239, !noalias !240, !noundef !11
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %59, label %53

53:                                               ; preds = %59, %49
  %54 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !239, !noalias !240, !nonnull !11, !noundef !11
  %55 = getelementptr inbounds { { i64, [6 x i64] }, { { { { ptr, ptr } }, {} }, {} }, { { [14 x i64] }, i64 } }, ptr %54, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %55, ptr noundef nonnull align 8 dereferenceable(192) %6, i64 192, i1 false)
  %56 = add i64 %50, 1
  store i64 %56, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !239, !noalias !240
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6), !noalias !238
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
define hidden void @_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hc85596397b264110E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %4 = load ptr, ptr %1, align 8, !alias.scope !244, !noalias !247, !nonnull !11, !align !33, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %5 = load ptr, ptr %4, align 8, !alias.scope !253, !noalias !256, !nonnull !11, !align !32, !noundef !11
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !253, !noalias !256, !nonnull !11, !align !33, !noundef !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !invariant.load !11, !noalias !259, !nonnull !11
  tail call void %9(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !260
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7182ffd40bd98b51E.llvm.3723337336813566865"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !261, !noundef !11
  %10 = load i64, ptr %0, align 8, !alias.scope !261, !noundef !11
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd76aee0ed81e8540E.llvm.3723337336813566865.exit"

13:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha2f32cbea273f711E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7)
  %.pre.i = load i64, ptr %8, align 8, !alias.scope !261
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd76aee0ed81e8540E.llvm.3723337336813566865.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd76aee0ed81e8540E.llvm.3723337336813566865.exit": ; preds = %3, %13
  %14 = phi i64 [ %.pre.i, %13 ], [ %9, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !261, !nonnull !11, !noundef !11
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %1, i64 %7, i1 false)
  %18 = load i64, ptr %8, align 8, !alias.scope !261, !noundef !11
  %19 = add i64 %18, %7
  store i64 %19, ptr %8, align 8, !alias.scope !261
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h514ffb56cb32335eE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !264, !nonnull !11, !noundef !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !267, !noalias !272, !nonnull !11, !noundef !11
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 240
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !274, !noundef !11
  %13 = load i64, ptr %0, align 8, !alias.scope !274, !noundef !11
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
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !274
  br label %19

19:                                               ; preds = %.noexc, %2
  %20 = phi i64 [ %.pre.i, %.noexc ], [ %12, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !274, !nonnull !11, !noundef !11
  %23 = getelementptr inbounds { i64, [29 x i64] }, ptr %22, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull readonly align 8 %4, i64 %9, i1 false)
  %24 = load i64, ptr %11, align 8, !alias.scope !274, !noundef !11
  %25 = add i64 %24, %10
  store i64 %25, ptr %11, align 8, !alias.scope !274
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
define hidden void @_ZN3std3sys9backtrace26__rust_end_short_backtrace17h60ccfc39436b7de8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  tail call fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17hd40a3cb872cd0aa2E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) #26
  unreachable
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define internal fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17hd40a3cb872cd0aa2E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !11, !align !32, !noundef !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !11
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !11, !align !33, !noundef !11
  call void @_ZN3std9panicking20rust_panic_with_hook17hfe205f6954b2c97bE(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.d1a40c65ab18ad78d3c6cb6a9cd5d80c.5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, i1 noundef zeroext true, i1 noundef zeroext false) #26
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h9ad038da8c359a94E.llvm.3723337336813566865(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !280
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h5cc3895faf6e202aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false), !noalias !280
  %5 = load i64, ptr %4, align 8, !range !34, !noalias !280, !noundef !11
  %trunc.i.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !35, !noalias !280, !noundef !11
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i, label %9, label %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.3723337336813566865.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8, !noalias !280
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %7, i64 %10) #26, !noalias !280
  unreachable

"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.3723337336813566865.exit": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !noalias !280, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !280
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !285
  store i64 %7, ptr %0, align 8, !alias.scope !277, !noalias !286
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !277, !noalias !286
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !277, !noalias !286
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %7 = load i64, ptr %5, align 8, !alias.scope !302, !noalias !305, !noundef !11
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i": ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !302, !noalias !305, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef 1) #27, !noalias !307
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i", %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %4 = load i64, ptr %.0.val, align 8, !range !35, !alias.scope !314, !noundef !11
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$17h5fc5419a535fa75aE.exit", label %6

6:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$17h5fc5419a535fa75aE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i.i.i": ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !327, !noalias !330, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %4, i64 noundef 1) #27, !noalias !332
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$17h5fc5419a535fa75aE.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$17h5fc5419a535fa75aE.exit": ; preds = %3, %6, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 40, i64 noundef 8) #27
  br label %2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$$GT$17hdfed0e3e779c7ae1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !333, !noundef !11
  %3 = icmp eq i64 %2, -9223372036854775807
  br i1 %3, label %"_ZN4core3ptr82drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$17h1b6b0f637cacb61eE.exit", label %4

"_ZN4core3ptr82drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$17h1b6b0f637cacb61eE.exit": ; preds = %13, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h9176a3eb7d867cfdE.exit.i", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %5 = icmp eq i64 %2, -9223372036854775808
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %7, align 8, !alias.scope !334, !noundef !11
  %8 = load i64, ptr %.val.i, align 8, !range !333, !alias.scope !337, !noalias !334, !noundef !11
  %9 = icmp eq i64 %8, -9223372036854775807
  br i1 %9, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h9176a3eb7d867cfdE.exit.i", label %10

10:                                               ; preds = %6
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h0686a7aa3ec5a9d9E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %.val.i)
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h9176a3eb7d867cfdE.exit.i" unwind label %11, !noalias !334

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 240, i64 noundef 8) #27, !noalias !334
  resume { ptr, i32 } %12

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h9176a3eb7d867cfdE.exit.i": ; preds = %10, %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 240, i64 noundef 8) #27, !noalias !334
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
define hidden void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36ca3be9d5a0dab3E.llvm.3723337336813566865"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !35, !noundef !11
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit", label %4

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !352, !noalias !355, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #27, !noalias !357
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h02f18b0ad25f8bf6E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !358, !noundef !11
  %3 = icmp eq i64 %2, -9223372036854775803
  br i1 %3, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h402a730eac3df3c7E.exit", label %4

"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h402a730eac3df3c7E.exit": ; preds = %28, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h832e93e6c108cbdaE.llvm.1367251721182104800.exit.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i", %8, %7, %4, %4, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %10 = load i64, ptr %9, align 8, !alias.scope !374, !noalias !377, !noundef !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h402a730eac3df3c7E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i": ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !374, !noalias !377, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #27, !noalias !379
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h402a730eac3df3c7E.exit"

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !383, !nonnull !11, !noundef !11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !alias.scope !383, !noundef !11
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17h89faf2d6e323049cE.llvm.1367251721182104800"(ptr noalias noundef nonnull align 8 %17, i64 noundef %19) #30
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h832e93e6c108cbdaE.llvm.1367251721182104800.exit.i.i" unwind label %20, !noalias !386

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %22 = load i64, ptr %15, align 8, !alias.scope !393, !noalias !396, !noundef !11
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h5254a6e55534ef13E.llvm.1367251721182104800.exit.i.i", label %24

24:                                               ; preds = %20
  %25 = mul nuw i64 %22, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %25, i64 noundef 8) #27, !noalias !398
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h5254a6e55534ef13E.llvm.1367251721182104800.exit.i.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h832e93e6c108cbdaE.llvm.1367251721182104800.exit.i.i": ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %26 = load i64, ptr %15, align 8, !alias.scope !405, !noalias !408, !noundef !11
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h402a730eac3df3c7E.exit", label %28

28:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h832e93e6c108cbdaE.llvm.1367251721182104800.exit.i.i"
  %29 = mul nuw i64 %26, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %29, i64 noundef 8) #27, !noalias !410
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h402a730eac3df3c7E.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h5254a6e55534ef13E.llvm.1367251721182104800.exit.i.i": ; preds = %24, %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17h21d0b12368424f52E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !35, !noundef !11
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17haf419ef8b2f3f8a6E.exit", label %4

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17haf419ef8b2f3f8a6E.exit": ; preds = %15, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h832e93e6c108cbdaE.llvm.1367251721182104800.exit.i", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !414, !nonnull !11, !noundef !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !414, !noundef !11
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17h89faf2d6e323049cE.llvm.1367251721182104800"(ptr noalias noundef nonnull align 8 %6, i64 noundef %8) #30
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h832e93e6c108cbdaE.llvm.1367251721182104800.exit.i" unwind label %9, !noalias !411

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h5254a6e55534ef13E.llvm.1367251721182104800.exit.i", label %12

12:                                               ; preds = %9
  %13 = mul nuw i64 %2, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %13, i64 noundef 8) #27, !noalias !417
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h5254a6e55534ef13E.llvm.1367251721182104800.exit.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h832e93e6c108cbdaE.llvm.1367251721182104800.exit.i": ; preds = %4
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17haf419ef8b2f3f8a6E.exit", label %15

15:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h832e93e6c108cbdaE.llvm.1367251721182104800.exit.i"
  %16 = mul nuw i64 %2, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %16, i64 noundef 8) #27, !noalias !422
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17haf419ef8b2f3f8a6E.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h5254a6e55534ef13E.llvm.1367251721182104800.exit.i": ; preds = %12, %9
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, -6703182060581546709) i64 @_ZN4core4hash11BuildHasher8hash_one17h676c85cd648773c7E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %1, align 1, !range !427, !alias.scope !428, !noalias !431, !noundef !11
  %4 = zext nneg i8 %3 to i64
  %5 = mul nuw i64 %4, 5871781006564002453
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hd129af3c9f99fc73E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !436, !noalias !439, !noundef !11
  %5 = mul i64 %4, 5871781006564002453
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6a7a3b0970c1ec04E.llvm.3723337336813566865"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !11, !align !33, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !444, !noalias !447, !noundef !11
  %6 = load i64, ptr %1, align 8, !alias.scope !449, !noalias !444, !noundef !11
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !449, !noalias !444
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h94f3a3f74d2c94dcE.llvm.3723337336813566865"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !11, !align !32, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %4 = load i8, ptr %3, align 1, !range !427, !alias.scope !452, !noalias !455, !noundef !11
  %5 = zext nneg i8 %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !457, !noalias !452, !noundef !11
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !457, !noalias !452
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher11write_isize17hebbc56ed50536dcbE.llvm.3723337336813566865(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 {
  %3 = load i64, ptr %0, align 8, !alias.scope !462, !noundef !11
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 5)
  %5 = xor i64 %4, %1
  %6 = mul i64 %5, 5871781006564002453
  store i64 %6, ptr %0, align 8, !alias.scope !462
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6cloned17hf981253c5f240745E.llvm.3723337336813566865(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #8 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5panic12PanicPayload6as_str17h653cc6f08596b4a3E(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #8 {
  ret { ptr, i64 } { ptr null, i64 undef }
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h62b68f816ab8e552E.llvm.3723337336813566865"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !11, !noundef !11
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha9cc851d0787d51cE.llvm.3723337336813566865"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !465
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !469
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !470
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !465
  br label %17

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !477
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h5cc3895faf6e202aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false), !noalias !477
  %10 = load i64, ptr %5, align 8, !range !34, !noalias !477, !noundef !11
  %trunc.i.i.i = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !range !35, !noalias !477, !noundef !11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc.i.i.i, label %14, label %_ZN4core3ops8function6FnOnce9call_once17h9ad038da8c359a94E.llvm.3723337336813566865.exit

14:                                               ; preds = %9
  %15 = load i64, ptr %13, align 8, !noalias !477
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %12, i64 %15) #26, !noalias !477
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h9ad038da8c359a94E.llvm.3723337336813566865.exit: ; preds = %9
  %16 = load ptr, ptr %13, align 8, !noalias !477, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !477
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !483
  store i64 %12, ptr %0, align 8, !alias.scope !484, !noalias !485
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !484, !noalias !485
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !484, !noalias !485
  br label %17

17:                                               ; preds = %8, %_ZN4core3ops8function6FnOnce9call_once17h9ad038da8c359a94E.llvm.3723337336813566865.exit
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h33b349a0e28b8176E.llvm.3723337336813566865"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h5963b515214052c7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, i64 noundef %2, i1 noundef zeroext false)
  %20 = load i64, ptr %18, align 8, !range !34, !noundef !11
  %trunc = trunc nuw i64 %20 to i1
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i64, ptr %21, align 8, !range !35, !noundef !11
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br i1 %trunc, label %34, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %23, align 8, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  store i64 %22, ptr %19, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds { i64, [29 x i64] }, ptr %1, i64 %2
  %29 = icmp eq i64 %22, 0
  br i1 %29, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.661.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.673.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.776.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 16
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
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.011.0317, i64 240
  %43 = add nuw nsw i64 %.sroa.7.0314, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %44 = load i64, ptr %.sroa.011.0317, align 8, !range !333, !alias.scope !486, !noalias !489, !noundef !11
  %45 = icmp eq i64 %44, -9223372036854775807
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.011.0317, i64 8
  %48 = load i8, ptr %47, align 8, !range !491, !alias.scope !486, !noalias !489, !noundef !11
  %49 = ptrtoint ptr %.sroa.513.0318 to i64
  %.sroa.513.0.insert.ext = zext nneg i8 %48 to i64
  %.sroa.513.0.insert.mask = and i64 %49, -256
  %.sroa.513.0.insert.insert = or disjoint i64 %.sroa.513.0.insert.mask, %.sroa.513.0.insert.ext
  %50 = inttoptr i64 %.sroa.513.0.insert.insert to ptr
  br label %"_ZN63_$LT$schemars..schema..Schema$u20$as$u20$core..clone..Clone$GT$5clone17h6e475f596f568e54E.exit"

51:                                               ; preds = %41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.011.0317, i64 168
  %53 = load ptr, ptr %52, align 8, !alias.scope !495, !noalias !496, !noundef !11
  %54 = icmp eq ptr %53, null
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !498
  %57 = tail call noalias noundef align 8 dereferenceable_or_null(176) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 176, i64 noundef 8) #27, !noalias !501
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h19fc26f379efc697E.exit.i.i.i"

59:                                               ; preds = %55
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 176) #26
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %59
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h19fc26f379efc697E.exit.i.i.i": ; preds = %55
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %10), !noalias !498
  invoke void @"_ZN65_$LT$schemars..schema..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17h9597ad588625404fE.llvm.6421100065924147709"(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(none) dereferenceable(176) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %53)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h428883f5dcb228e4E.exit.i.i" unwind label %60, !noalias !501

60:                                               ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h19fc26f379efc697E.exit.i.i.i"
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %57, i64 noundef 176, i64 noundef 8) #27, !noalias !501
  br label %225

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h428883f5dcb228e4E.exit.i.i": ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h19fc26f379efc697E.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %57, ptr noundef nonnull align 8 dereferenceable(176) %10, i64 176, i1 false), !noalias !502
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %10), !noalias !498
  br label %62

62:                                               ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h428883f5dcb228e4E.exit.i.i", %51
  %storemerge.i.i = phi ptr [ %57, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h428883f5dcb228e4E.exit.i.i" ], [ null, %51 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.011.0317, i64 72
  %64 = load i64, ptr %63, align 8, !range !333, !alias.scope !495, !noalias !496, !noundef !11
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %68 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !508
  %69 = tail call noalias noundef align 1 dereferenceable_or_null(1) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 1, i64 noundef 1) #27, !noalias !509
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8b613661c5aebf11E.exit.i.i"

71:                                               ; preds = %67
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 1, i64 noundef 1) #26
          to label %.noexc.i.i unwind label %.loopexit.split-lp, !noalias !496

.noexc.i.i:                                       ; preds = %71
  unreachable

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8b613661c5aebf11E.exit.i.i": ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.011.0317, i64 80
  %73 = load ptr, ptr %72, align 8, !alias.scope !510, !noalias !496, !nonnull !11, !align !32, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %74 = load i8, ptr %73, align 1, !alias.scope !511, !noalias !509
  store i8 %74, ptr %69, align 1, !noalias !514
  br label %65

75:                                               ; preds = %62
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.011.0317, i64 88
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.011.0317, i64 80
  %78 = load ptr, ptr %77, align 8, !alias.scope !518, !noalias !519, !nonnull !11, !noundef !11
  %79 = load i64, ptr %76, align 8, !alias.scope !518, !noalias !519, !noundef !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !521
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h1d2054c0a70b5c15E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %79, i1 noundef zeroext false)
          to label %.noexc33.i.i unwind label %.loopexit, !noalias !496

.noexc33.i.i:                                     ; preds = %75
  %80 = load i64, ptr %9, align 8, !range !34, !noalias !521, !noundef !11
  %trunc.i.i.i.i = trunc nuw i64 %80 to i1
  %81 = load i64, ptr %30, align 8, !range !35, !noalias !521, !noundef !11
  br i1 %trunc.i.i.i.i, label %82, label %84

82:                                               ; preds = %.noexc33.i.i
  %83 = load i64, ptr %31, align 8, !noalias !521
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %81, i64 %83) #26
          to label %.noexc34.i.i unwind label %.loopexit.split-lp, !noalias !496

.noexc34.i.i:                                     ; preds = %82
  unreachable

"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h5b822499b2e7da0fE.exit.i.i": ; preds = %.loopexit, %.loopexit.split-lp, %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h8f0cb3dda532fe63E.exit.sink.split.i.i.i.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f1efa13517bafcfE.exit.i.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f1efa13517bafcfE.exit.i.i"
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f1efa13517bafcfE.exit.i.i" ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f1efa13517bafcfE.exit.i.i" ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h8f0cb3dda532fe63E.exit.sink.split.i.i.i.i" ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Metadata$GT$$GT$$GT$17h41ccd296c53ada3fE"(ptr %storemerge.i.i) #28
          to label %225 unwind label %219, !noalias !496

.loopexit:                                        ; preds = %75
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h5b822499b2e7da0fE.exit.i.i"

.loopexit.split-lp:                               ; preds = %71, %82
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h5b822499b2e7da0fE.exit.i.i"

84:                                               ; preds = %.noexc33.i.i
  %85 = load ptr, ptr %31, align 8, !noalias !521, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !521
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %85, ptr nonnull readonly align 1 %78, i64 %79, i1 false), !noalias !525
  br label %65

86:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !526
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %.sroa.011.0317)
          to label %94 unwind label %92, !noalias !496

87:                                               ; preds = %94, %65
  %.sroa.7.0.i.i = phi i64 [ %.sroa.7.0.copyload.i.i, %94 ], [ undef, %65 ]
  %.sroa.661.0.i.i = phi ptr [ %.sroa.661.0.copyload.i.i, %94 ], [ undef, %65 ]
  %.sroa.059.0.i.i = phi i64 [ %.sroa.059.0.copyload.i.i, %94 ], [ -9223372036854775808, %65 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !526
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.011.0317, i64 24
  %89 = load i64, ptr %88, align 8, !range !35, !alias.scope !495, !noalias !496, !noundef !11
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
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.6.081.i.i, i64 noundef %.0.val.sink.i.i.i.i, i64 noundef 1) #27, !noalias !496
  br label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h5b822499b2e7da0fE.exit.i.i"

92:                                               ; preds = %86
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f1efa13517bafcfE.exit.i.i"

94:                                               ; preds = %86
  %.sroa.059.0.copyload.i.i = load i64, ptr %14, align 8, !noalias !526
  %.sroa.661.0.copyload.i.i = load ptr, ptr %.sroa.661.0..sroa_idx.i.i, align 8, !noalias !526
  %.sroa.7.0.copyload.i.i = load i64, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !526
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !526
  br label %87

95:                                               ; preds = %87
  store i64 -9223372036854775808, ptr %17, align 8, !noalias !526
  br label %101

96:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !526
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.011.0317, i64 40
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.011.0317, i64 32
  %99 = load ptr, ptr %98, align 8, !alias.scope !527, !noalias !530, !nonnull !11, !noundef !11
  %100 = load i64, ptr %97, align 8, !alias.scope !527, !noalias !530, !noundef !11
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h93977a69faac83bcE.llvm.3723337336813566865"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 %99, i64 noundef %100)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6085413e9dffaeb9E.exit.i.i" unwind label %107, !noalias !496

101:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6085413e9dffaeb9E.exit.i.i", %95
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16), !noalias !526
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.011.0317, i64 96
  %103 = load i64, ptr %102, align 8, !range !358, !alias.scope !495, !noalias !496, !noundef !11
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
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.661.0.i.i, i64 noundef %.sroa.059.0.i.i, i64 noundef 1) #27, !noalias !532
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f1efa13517bafcfE.exit.i.i"

107:                                              ; preds = %96
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %105

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6085413e9dffaeb9E.exit.i.i": ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !526
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !526
  br label %101

109:                                              ; preds = %101
  store i64 -9223372036854775803, ptr %16, align 8, !noalias !526
  br label %126

110:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12), !noalias !526
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
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
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.011.0317, i64 104
  %115 = load i8, ptr %114, align 8, !range !491, !alias.scope !546, !noalias !547, !noundef !11
  store i8 %115, ptr %32, align 8, !alias.scope !541, !noalias !548
  br label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit.sink.split.i.i"

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.011.0317, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull readonly align 8 dereferenceable(16) %117, i64 16, i1 false), !alias.scope !549, !noalias !496
  br label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit.sink.split.i.i"

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.011.0317, i64 104
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %119)
          to label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit.sink.split.i.i" unwind label %131, !noalias !496

120:                                              ; preds = %110
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.011.0317, i64 120
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.011.0317, i64 112
  %123 = load ptr, ptr %122, align 8, !alias.scope !550, !noalias !553, !nonnull !11, !noundef !11
  %124 = load i64, ptr %121, align 8, !alias.scope !550, !noalias !553, !noundef !11
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h93977a69faac83bcE.llvm.3723337336813566865"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 8 %123, i64 noundef %124)
          to label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit.sink.split.i.i" unwind label %131, !noalias !496

125:                                              ; preds = %110
  invoke void @"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c4b4a9f4e2fd333E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %102)
          to label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit.i.i" unwind label %131, !noalias !496

126:                                              ; preds = %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit.i.i", %109
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.011.0317, i64 176
  %128 = load ptr, ptr %127, align 8, !alias.scope !495, !noalias !496, !noundef !11
  %129 = icmp eq ptr %128, null
  br i1 %129, label %140, label %133

130:                                              ; preds = %.body.i.i, %131
  %.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i.i, %.body.i.i ], [ %132, %131 ]
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17h21d0b12368424f52E"(ptr noalias noundef align 8 dereferenceable(24) %17) #28
          to label %105 unwind label %219, !noalias !496

131:                                              ; preds = %125, %120, %118
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %130

"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit.sink.split.i.i": ; preds = %120, %118, %116, %113, %110
  %.sink.i.i = phi i64 [ -9223372036854775806, %116 ], [ -9223372036854775807, %113 ], [ -9223372036854775808, %110 ], [ -9223372036854775805, %118 ], [ -9223372036854775804, %120 ]
  store i64 %.sink.i.i, ptr %12, align 8, !alias.scope !541, !noalias !548
  br label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit.i.i"

"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit.i.i": ; preds = %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit.sink.split.i.i", %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %12, i64 72, i1 false), !noalias !526
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12), !noalias !526
  br label %126

133:                                              ; preds = %126
  %134 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !555
  %135 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef 8) #27, !noalias !558
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h61d826d9a5e5fd0bE.exit.i.i.i"

137:                                              ; preds = %133
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 104) #26
          to label %.noexc40.i.i unwind label %144, !noalias !496

.noexc40.i.i:                                     ; preds = %137
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h61d826d9a5e5fd0bE.exit.i.i.i": ; preds = %133
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %8), !noalias !555
  invoke void @"_ZN76_$LT$schemars..schema..SubschemaValidation$u20$as$u20$core..clone..Clone$GT$5clone17hc8557b14c0a9a5dcE.llvm.6421100065924147709"(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %128)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb85d1da4ea96b74fE.exit.i.i" unwind label %138, !noalias !558

138:                                              ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h61d826d9a5e5fd0bE.exit.i.i.i"
  %139 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %135, i64 noundef 104, i64 noundef 8) #27, !noalias !558
  br label %.body.i.i

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb85d1da4ea96b74fE.exit.i.i": ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h61d826d9a5e5fd0bE.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %135, ptr noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false), !noalias !559
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8), !noalias !555
  br label %140

140:                                              ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb85d1da4ea96b74fE.exit.i.i", %126
  %storemerge7.i.i = phi ptr [ null, %126 ], [ %135, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb85d1da4ea96b74fE.exit.i.i" ]
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.011.0317, i64 184
  %142 = load ptr, ptr %141, align 8, !alias.scope !495, !noalias !496, !noundef !11
  %143 = icmp eq ptr %142, null
  br i1 %143, label %153, label %146

.body.i.i:                                        ; preds = %.body42.i.i, %144, %138
  %.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i.i, %.body42.i.i ], [ %145, %144 ], [ %139, %138 ]
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h02f18b0ad25f8bf6E"(ptr noalias noundef align 8 dereferenceable(72) %16) #28
          to label %130 unwind label %219, !noalias !496

144:                                              ; preds = %137
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

146:                                              ; preds = %140
  %147 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !562
  %148 = tail call noalias noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 80, i64 noundef 8) #27, !noalias !565
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hfa4c5a9384eb3068E.exit.i.i.i"

150:                                              ; preds = %146
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 80) #26
          to label %.noexc41.i.i unwind label %157, !noalias !496

.noexc41.i.i:                                     ; preds = %150
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hfa4c5a9384eb3068E.exit.i.i.i": ; preds = %146
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7), !noalias !562
  invoke void @"_ZN73_$LT$schemars..schema..NumberValidation$u20$as$u20$core..clone..Clone$GT$5clone17h0d228d1d6effdd9cE.llvm.6421100065924147709"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %142)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1cdb7b90de82bf3dE.exit.i.i" unwind label %151, !noalias !565

151:                                              ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hfa4c5a9384eb3068E.exit.i.i.i"
  %152 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %148, i64 noundef 80, i64 noundef 8) #27, !noalias !565
  br label %.body42.i.i

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1cdb7b90de82bf3dE.exit.i.i": ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hfa4c5a9384eb3068E.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %148, ptr noundef nonnull align 8 dereferenceable(80) %7, i64 80, i1 false), !noalias !566
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7), !noalias !562
  br label %153

153:                                              ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1cdb7b90de82bf3dE.exit.i.i", %140
  %storemerge8.i.i = phi ptr [ null, %140 ], [ %148, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1cdb7b90de82bf3dE.exit.i.i" ]
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.011.0317, i64 192
  %155 = load ptr, ptr %154, align 8, !alias.scope !495, !noalias !496, !noundef !11
  %156 = icmp eq ptr %155, null
  br i1 %156, label %166, label %159

.body42.i.i:                                      ; preds = %171, %.body45.i.i, %157, %151
  %.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %158, %157 ], [ %152, %151 ], [ %.pn.pn.pn.pn.i.i, %.body45.i.i ], [ %.pn.pn.pn.pn.i.i, %171 ]
  invoke fastcc void @"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17h0aa72c588ff8eaa7E"(ptr %storemerge7.i.i) #28
          to label %.body.i.i unwind label %219, !noalias !496

157:                                              ; preds = %150
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %.body42.i.i

159:                                              ; preds = %153
  %160 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !569
  %161 = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 40, i64 noundef 8) #27, !noalias !572
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hba353a372a501118E.exit.i.i.i"

163:                                              ; preds = %159
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 40) #26
          to label %.noexc44.i.i unwind label %172, !noalias !496

.noexc44.i.i:                                     ; preds = %163
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hba353a372a501118E.exit.i.i.i": ; preds = %159
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !569
  invoke void @"_ZN73_$LT$schemars..schema..StringValidation$u20$as$u20$core..clone..Clone$GT$5clone17h83492ffdb0cc0bfaE.llvm.6421100065924147709"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %155)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2c64a970f1beaa97E.exit.i.i" unwind label %164, !noalias !572

164:                                              ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hba353a372a501118E.exit.i.i.i"
  %165 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %161, i64 noundef 40, i64 noundef 8) #27, !noalias !572
  br label %.body45.i.i

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2c64a970f1beaa97E.exit.i.i": ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hba353a372a501118E.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %161, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !573
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !569
  br label %166

166:                                              ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2c64a970f1beaa97E.exit.i.i", %153
  %storemerge9.i.i = phi ptr [ null, %153 ], [ %161, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2c64a970f1beaa97E.exit.i.i" ]
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.011.0317, i64 200
  %168 = load ptr, ptr %167, align 8, !alias.scope !495, !noalias !496, !noundef !11
  %169 = icmp eq ptr %168, null
  br i1 %169, label %181, label %174

.body45.i.i:                                      ; preds = %.body48.i.i, %172, %164
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %.body48.i.i ], [ %173, %172 ], [ %165, %164 ]
  %170 = icmp eq ptr %storemerge8.i.i, null
  br i1 %170, label %.body42.i.i, label %171

171:                                              ; preds = %.body45.i.i
  tail call void @__rust_dealloc(ptr noundef nonnull %storemerge8.i.i, i64 noundef 80, i64 noundef 8) #27, !noalias !496
  br label %.body42.i.i

172:                                              ; preds = %163
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body45.i.i

174:                                              ; preds = %166
  %175 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !576
  %176 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 64, i64 noundef 8) #27, !noalias !579
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hfeb2351a6253bf72E.exit.i.i.i"

178:                                              ; preds = %174
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 64) #26
          to label %.noexc47.i.i unwind label %185, !noalias !496

.noexc47.i.i:                                     ; preds = %178
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hfeb2351a6253bf72E.exit.i.i.i": ; preds = %174
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !576
  invoke void @"_ZN72_$LT$schemars..schema..ArrayValidation$u20$as$u20$core..clone..Clone$GT$5clone17h53fd32dfaf4f5a07E.llvm.6421100065924147709"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %168)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h232f7b00c4a45103E.exit.i.i" unwind label %179, !noalias !579

179:                                              ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hfeb2351a6253bf72E.exit.i.i.i"
  %180 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %176, i64 noundef 64, i64 noundef 8) #27, !noalias !579
  br label %.body48.i.i

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h232f7b00c4a45103E.exit.i.i": ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hfeb2351a6253bf72E.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %176, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false), !noalias !580
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !576
  br label %181

181:                                              ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h232f7b00c4a45103E.exit.i.i", %166
  %storemerge10.i.i = phi ptr [ null, %166 ], [ %176, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h232f7b00c4a45103E.exit.i.i" ]
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.011.0317, i64 208
  %183 = load ptr, ptr %182, align 8, !alias.scope !495, !noalias !496, !noundef !11
  %184 = icmp eq ptr %183, null
  br i1 %184, label %194, label %187

.body48.i.i:                                      ; preds = %.body51.i.i, %185, %179
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %.body51.i.i ], [ %186, %185 ], [ %180, %179 ]
  tail call fastcc void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$$GT$17h88d2d585038bf653E"(ptr %storemerge9.i.i) #28, !noalias !496
  br label %.body45.i.i

185:                                              ; preds = %178
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.body48.i.i

187:                                              ; preds = %181
  %188 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !583
  %189 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef 8) #27, !noalias !586
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h0c7454636ab13096E.exit.i.i.i"

191:                                              ; preds = %187
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 104) #26
          to label %.noexc50.i.i unwind label %198, !noalias !496

.noexc50.i.i:                                     ; preds = %191
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h0c7454636ab13096E.exit.i.i.i": ; preds = %187
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4), !noalias !583
  invoke void @"_ZN73_$LT$schemars..schema..ObjectValidation$u20$as$u20$core..clone..Clone$GT$5clone17hdd027bf970833cafE.llvm.6421100065924147709"(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %183)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc1725b09a532601cE.exit.i.i" unwind label %192, !noalias !586

192:                                              ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h0c7454636ab13096E.exit.i.i.i"
  %193 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %189, i64 noundef 104, i64 noundef 8) #27, !noalias !586
  br label %.body51.i.i

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc1725b09a532601cE.exit.i.i": ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h0c7454636ab13096E.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %189, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false), !noalias !587
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4), !noalias !583
  br label %194

194:                                              ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc1725b09a532601cE.exit.i.i", %181
  %storemerge11.i.i = phi ptr [ null, %181 ], [ %189, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc1725b09a532601cE.exit.i.i" ]
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.011.0317, i64 48
  %196 = load i64, ptr %195, align 8, !range !35, !alias.scope !495, !noalias !496, !noundef !11
  %197 = icmp eq i64 %196, -9223372036854775808
  br i1 %197, label %201, label %200

.body51.i.i:                                      ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f1efa13517bafcfE.exit56.i.i", %198, %192
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f1efa13517bafcfE.exit56.i.i" ], [ %199, %198 ], [ %193, %192 ]
  invoke fastcc void @"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17h0af19971188b379fE"(ptr %storemerge10.i.i) #28
          to label %.body48.i.i unwind label %219, !noalias !496

198:                                              ; preds = %191
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body51.i.i

200:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !526
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %195)
          to label %216 unwind label %214, !noalias !496

201:                                              ; preds = %216, %194
  %.sroa.071.0.i.i = phi i64 [ %.sroa.071.0.copyload.i.i, %216 ], [ -9223372036854775808, %194 ]
  %.sroa.673.0.i.i = phi ptr [ %.sroa.673.0.copyload.i.i, %216 ], [ undef, %194 ]
  %.sroa.776.0.i.i = phi i64 [ %.sroa.776.0.copyload.i.i, %216 ], [ undef, %194 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !526
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.011.0317, i64 232
  %203 = load i64, ptr %202, align 8, !alias.scope !595, !noalias !596, !noundef !11
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  store ptr null, ptr %15, align 8, !alias.scope !590, !noalias !597
  store i64 0, ptr %33, align 8, !alias.scope !590, !noalias !597
  br label %"_ZN69_$LT$schemars..schema..SchemaObject$u20$as$u20$core..clone..Clone$GT$5clone17hf48de62a874baaceE.exit.i"

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.011.0317, i64 216
  %208 = load ptr, ptr %207, align 8, !alias.scope !595, !noalias !596, !noundef !11
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %211

210:                                              ; preds = %206
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.699592e113938b76f202318284fdd06a.65.llvm.3407247122986226896) #26
          to label %.noexc53.i.i unwind label %.loopexit.split-lp59, !noalias !496

.noexc53.i.i:                                     ; preds = %210
  unreachable

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.011.0317, i64 224
  %213 = load i64, ptr %212, align 8, !alias.scope !595, !noalias !596, !noundef !11
  invoke void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone13clone_subtree17h83f4a6824cf59b1fE.llvm.3407247122986226896"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noundef nonnull %208, i64 noundef %213)
          to label %"_ZN69_$LT$schemars..schema..SchemaObject$u20$as$u20$core..clone..Clone$GT$5clone17hf48de62a874baaceE.exit.i" unwind label %.loopexit58, !noalias !496

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f1efa13517bafcfE.exit56.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i55.i.i", %217, %217, %214
  %.pn.i.i = phi { ptr, i32 } [ %215, %214 ], [ %lpad.phi62, %217 ], [ %lpad.phi62, %217 ], [ %lpad.phi62, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i55.i.i" ]
  invoke fastcc void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17h6b12ab53a5da8962E"(ptr %storemerge11.i.i) #28
          to label %.body51.i.i unwind label %219, !noalias !496

214:                                              ; preds = %200
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f1efa13517bafcfE.exit56.i.i"

216:                                              ; preds = %200
  %.sroa.071.0.copyload.i.i = load i64, ptr %11, align 8, !noalias !526
  %.sroa.673.0.copyload.i.i = load ptr, ptr %.sroa.673.0..sroa_idx.i.i, align 8, !noalias !526
  %.sroa.776.0.copyload.i.i = load i64, ptr %.sroa.776.0..sroa_idx.i.i, align 8, !noalias !526
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !526
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
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.673.0.i.i, i64 noundef %.sroa.071.0.i.i, i64 noundef 1) #27, !noalias !598
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f1efa13517bafcfE.exit56.i.i"

219:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f1efa13517bafcfE.exit56.i.i", %.body51.i.i, %.body42.i.i, %.body.i.i, %130, %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h5b822499b2e7da0fE.exit.i.i"
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29, !noalias !496
  unreachable

"_ZN69_$LT$schemars..schema..SchemaObject$u20$as$u20$core..clone..Clone$GT$5clone17hf48de62a874baaceE.exit.i": ; preds = %211, %205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.15, ptr noundef nonnull align 8 dereferenceable(72) %16, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.22, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !526
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16), !noalias !526
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !526
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
  %221 = getelementptr inbounds nuw [0 x { [30 x i64] }], ptr %25, i64 0, i64 %.sroa.7.0314
  store i64 %.sroa.012.0, ptr %221, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %221, i64 8
  store ptr %.sroa.513.1, ptr %.sroa.434.0..sroa_idx, align 8
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %221, i64 16
  store i64 %.sroa.714.1, ptr %.sroa.535.0..sroa_idx, align 8
  %.sroa.636.0..sroa_idx = getelementptr inbounds nuw i8, ptr %221, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.636.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false)
  %.sroa.737.0..sroa_idx = getelementptr inbounds nuw i8, ptr %221, i64 48
  store i64 %.sroa.9.1, ptr %.sroa.737.0..sroa_idx, align 8
  %.sroa.838.0..sroa_idx = getelementptr inbounds nuw i8, ptr %221, i64 56
  store ptr %.sroa.1015.1, ptr %.sroa.838.0..sroa_idx, align 8
  %.sroa.939.0..sroa_idx = getelementptr inbounds nuw i8, ptr %221, i64 64
  store i64 %.sroa.11.1, ptr %.sroa.939.0..sroa_idx, align 8
  %.sroa.1040.0..sroa_idx = getelementptr inbounds nuw i8, ptr %221, i64 72
  store i64 %.sroa.12.1, ptr %.sroa.1040.0..sroa_idx, align 8
  %.sroa.1141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %221, i64 80
  store ptr %.sroa.13.1, ptr %.sroa.1141.0..sroa_idx, align 8
  %.sroa.1242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %221, i64 88
  store i64 %.sroa.14.1, ptr %.sroa.1242.0..sroa_idx, align 8
  %.sroa.1343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %221, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.1343.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.15, i64 72, i1 false)
  %.sroa.1444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %221, i64 168
  store ptr %.sroa.16.1, ptr %.sroa.1444.0..sroa_idx, align 8
  %.sroa.1545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %221, i64 176
  store ptr %.sroa.17.1, ptr %.sroa.1545.0..sroa_idx, align 8
  %.sroa.1646.0..sroa_idx = getelementptr inbounds nuw i8, ptr %221, i64 184
  store ptr %.sroa.18.1, ptr %.sroa.1646.0..sroa_idx, align 8
  %.sroa.1747.0..sroa_idx = getelementptr inbounds nuw i8, ptr %221, i64 192
  store ptr %.sroa.19.1, ptr %.sroa.1747.0..sroa_idx, align 8
  %.sroa.1848.0..sroa_idx = getelementptr inbounds nuw i8, ptr %221, i64 200
  store ptr %.sroa.20.1, ptr %.sroa.1848.0..sroa_idx, align 8
  %.sroa.1949.0..sroa_idx = getelementptr inbounds nuw i8, ptr %221, i64 208
  store ptr %.sroa.21.1, ptr %.sroa.1949.0..sroa_idx, align 8
  %.sroa.2050.0..sroa_idx = getelementptr inbounds nuw i8, ptr %221, i64 216
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
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h93977a69faac83bcE.llvm.3723337336813566865"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [72 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %.sroa.13 = alloca [63 x i8], align 1
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hc367b4bb13388620E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef %2, i1 noundef zeroext false)
  %9 = load i64, ptr %7, align 8, !range !34, !noundef !11
  %trunc = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !range !35, !noundef !11
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %trunc, label %19, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %12, align 8, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  store i64 %11, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds { i64, [8 x i64] }, ptr %1, i64 %2
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.sroa.13.8..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.sroa.13.8..sroa_idx22 = getelementptr inbounds nuw i8, ptr %6, i64 1
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
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.014.047, i64 72
  %26 = add nuw nsw i64 %.sroa.7.046, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  %27 = load i64, ptr %.sroa.014.047, align 8, !range !610, !alias.scope !607, !noalias !611, !noundef !11
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
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.014.047, i64 8
  %32 = load i8, ptr %31, align 8, !range !491, !alias.scope !607, !noalias !611, !noundef !11
  br label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit"

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.014.047, i64 8
  %.sroa.035.0.copyload = load i8, ptr %34, align 8, !noalias !611
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.014.047, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.13, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.436.0..sroa_idx, i64 15, i1 false)
  br label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit"

35:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !613
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.014.047, i64 8
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %35
  %.sroa.9.8.copyload19 = load i8, ptr %6, align 8, !noalias !607
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.13, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.13.8..sroa_idx22, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !613
  br label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit"

37:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !613
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.014.047, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.014.047, i64 16
  %40 = load ptr, ptr %39, align 8, !alias.scope !614, !noalias !617, !nonnull !11, !noundef !11
  %41 = load i64, ptr %38, align 8, !alias.scope !614, !noalias !617, !noundef !11
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h93977a69faac83bcE.llvm.3723337336813566865"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 %40, i64 noundef %41)
          to label %.noexc11 unwind label %47

.noexc11:                                         ; preds = %37
  %.sroa.9.8.copyload = load i8, ptr %5, align 8, !noalias !607
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.13, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.13.8..sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !613
  br label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit"

42:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !613
  invoke void @"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c4b4a9f4e2fd333E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %.sroa.014.047)
          to label %.noexc12 unwind label %47

.noexc12:                                         ; preds = %42
  %.sroa.032.0.copyload = load i64, ptr %4, align 8, !noalias !613
  %.sroa.433.0.copyload = load i8, ptr %.sroa.433.0..sroa_idx, align 8, !noalias !613
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %.sroa.13, ptr noundef nonnull align 1 dereferenceable(63) %.sroa.534.0..sroa_idx, i64 63, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !613
  br label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit"

"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit": ; preds = %.noexc12, %.noexc11, %.noexc, %33, %30, %24
  %.sroa.015.0 = phi i64 [ %.sroa.032.0.copyload, %.noexc12 ], [ -9223372036854775804, %.noexc11 ], [ -9223372036854775805, %.noexc ], [ -9223372036854775806, %33 ], [ -9223372036854775807, %30 ], [ -9223372036854775808, %24 ]
  %.sroa.9.1 = phi i8 [ %.sroa.433.0.copyload, %.noexc12 ], [ %.sroa.9.8.copyload, %.noexc11 ], [ %.sroa.9.8.copyload19, %.noexc ], [ %.sroa.035.0.copyload, %33 ], [ %32, %30 ], [ %.sroa.9.048, %24 ]
  %43 = getelementptr inbounds nuw [0 x { [9 x i64] }], ptr %14, i64 0, i64 %.sroa.7.046
  store i64 %.sroa.015.0, ptr %43, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i8 %.sroa.9.1, ptr %.sroa.428.0..sroa_idx, align 8
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 9
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
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h999c9e0d5d0524b8E.llvm.3723337336813566865"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h1d2054c0a70b5c15E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %5 = load i64, ptr %4, align 8, !range !34, !noundef !11
  %trunc = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !35, !noundef !11
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc, label %11, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %8, align 8, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void

11:                                               ; preds = %3
  %12 = load i64, ptr %8, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %7, i64 %12) #26
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf8eb10a52d60678bE.llvm.3723337336813566865"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h5cc3895faf6e202aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %5 = load i64, ptr %4, align 8, !range !34, !noundef !11
  %trunc = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !35, !noundef !11
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc, label %11, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %8, align 8, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void

11:                                               ; preds = %3
  %12 = load i64, ptr %8, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %7, i64 %12) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h3db6832b247ac347E.llvm.3723337336813566865"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = load i64, ptr %1, align 8, !alias.scope !619, !noundef !11
  %6 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 5)
  %7 = xor i64 %6, %4
  %8 = mul i64 %7, 5871781006564002453
  store i64 %8, ptr %1, align 8, !alias.scope !619
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hcac601ebe4a84528E.llvm.3723337336813566865"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.3723337336813566865"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 {
  %3 = load i64, ptr %0, align 8, !noundef !11
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 5)
  %5 = xor i64 %4, %1
  %6 = mul i64 %5, 5871781006564002453
  store i64 %6, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.3723337336813566865"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !noundef !11
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.3723337336813566865"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 {
  %3 = load i64, ptr %0, align 8, !noundef !11
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 5)
  %5 = xor i64 %4, %1
  %6 = mul i64 %5, 5871781006564002453
  store i64 %6, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8f1a80d80c7bcf37E.llvm.3723337336813566865"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #4 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.3723337336813566865"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !622
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h5cc3895faf6e202aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false), !noalias !622
  %5 = load i64, ptr %4, align 8, !range !34, !noalias !622, !noundef !11
  %trunc.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !35, !noalias !622, !noundef !11
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %9, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf8eb10a52d60678bE.llvm.3723337336813566865.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8, !noalias !622
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %7, i64 %10) #26, !noalias !622
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf8eb10a52d60678bE.llvm.3723337336813566865.exit": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !noalias !622, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !622
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !626
  store i64 %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h111f50437d25a3a2E.llvm.3723337336813566865"(i64 noundef %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %4, align 8
  %.not7 = icmp eq i64 %.promoted, %0
  br i1 %.not7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = load ptr, ptr %2, align 8, !nonnull !11, !align !33, !noundef !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !11, !noundef !11
  br label %8

8:                                                ; preds = %.lr.ph, %23
  %9 = phi i64 [ %.promoted, %.lr.ph ], [ %24, %23 ]
  %10 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8, !range !610, !alias.scope !627, !noundef !11
  %.not1 = icmp eq i64 %12, -9223372036854775808
  br i1 %.not1, label %13, label %23

.loopexit:                                        ; preds = %23, %3, %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit"
  ret void

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = add i64 %9, 1
  store i64 %15, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !11
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  %19 = load i64, ptr %10, align 8, !alias.scope !649, !noalias !652, !noundef !11
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i": ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !649, !noalias !652, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %19, i64 noundef 1) #27, !noalias !654
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
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h7b2dc7ee9d8765b6E.llvm.3723337336813566865"(i64 noundef %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %4, align 8
  %.not2 = icmp eq i64 %.promoted, %0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = load ptr, ptr %2, align 8, !nonnull !11, !align !33, !noundef !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.promoted3 = load i64, ptr %7, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %.backedge
  %9 = phi i64 [ %.promoted3, %.lr.ph ], [ %22, %.backedge ]
  %10 = phi i64 [ %.promoted, %.lr.ph ], [ %23, %.backedge ]
  %11 = load ptr, ptr %6, align 8, !nonnull !11, !noundef !11
  %12 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }, ptr %11, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8, !range !610, !alias.scope !655, !noundef !11
  %.not1 = icmp eq i64 %14, -9223372036854775808
  br i1 %.not1, label %15, label %24

._crit_edge:                                      ; preds = %.backedge, %3
  ret void

15:                                               ; preds = %8
  %16 = add i64 %10, 1
  store i64 %16, ptr %4, align 8
  %17 = add i64 %9, 1
  store i64 %17, ptr %7, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  %18 = load i64, ptr %12, align 8, !alias.scope !677, !noalias !680, !noundef !11
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i": ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !677, !noalias !680, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %18, i64 noundef 1) #27, !noalias !682
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
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hcbaae5e2e74e6cf0E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !11
  store i64 0, ptr %3, align 8
  %.not7.i = icmp eq i64 %4, 0
  br i1 %.not7.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h111f50437d25a3a2E.llvm.3723337336813566865.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !683, !nonnull !11, !noundef !11
  br label %7

7:                                                ; preds = %20, %.lr.ph.i
  %8 = phi i64 [ 0, %.lr.ph.i ], [ %21, %20 ]
  %9 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }, ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8, !range !610, !alias.scope !686, !noalias !683, !noundef !11
  %.not1.i = icmp eq i64 %11, -9223372036854775808
  br i1 %.not1.i, label %12, label %20

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = add i64 %8, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  %15 = load i64, ptr %9, align 8, !alias.scope !708, !noalias !711, !noundef !11
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i.i": ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !708, !noalias !711, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef 1) #27, !noalias !713
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !714, !nonnull !11, !noundef !11
  br label %24

24:                                               ; preds = %.backedge.i, %.lr.ph.i3
  %.sroa.15.2 = phi i64 [ %.sroa.15.1, %.lr.ph.i3 ], [ %.sroa.15.3, %.backedge.i ]
  %25 = phi i64 [ %.sroa.15.1, %.lr.ph.i3 ], [ %37, %.backedge.i ]
  %26 = phi i64 [ %.sroa.7.1, %.lr.ph.i3 ], [ %.sroa.7.2, %.backedge.i ]
  %27 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }, ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i64, ptr %28, align 8, !range !610, !alias.scope !717, !noalias !714, !noundef !11
  %.not1.i4 = icmp eq i64 %29, -9223372036854775808
  br i1 %.not1.i4, label %30, label %38

30:                                               ; preds = %24
  %31 = add i64 %26, 1
  %32 = add i64 %25, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !724)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !727)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !730)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !733)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !736)
  %33 = load i64, ptr %27, align 8, !alias.scope !739, !noalias !742, !noundef !11
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit.i7", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i.i6"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i.i6": ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !739, !noalias !742, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef 1) #27, !noalias !744
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %40, ptr noundef nonnull align 8 dereferenceable(104) %27, i64 104, i1 false), !noalias !714
  %41 = add i64 %26, 1
  br label %.backedge.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h7b2dc7ee9d8765b6E.llvm.3723337336813566865.exit._crit_edge": ; preds = %20, %.backedge.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h111f50437d25a3a2E.llvm.3723337336813566865.exit"
  %.sroa.15.447 = phi i64 [ %.sroa.15.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h111f50437d25a3a2E.llvm.3723337336813566865.exit" ], [ %.sroa.15.3, %.backedge.i ], [ 0, %20 ]
  %.pre-phi = sub i64 %4, %.sroa.15.447
  store i64 %.pre-phi, ptr %3, align 8, !noalias !745
  ret void

._crit_edge.i.i11:                                ; preds = %44, %46
  %42 = phi { ptr, i32 } [ %48, %46 ], [ %45, %44 ]
  %.sroa.15.026 = phi i64 [ %.sroa.15.025, %46 ], [ 0, %44 ]
  %43 = sub i64 %4, %.sroa.15.026
  store i64 %43, ptr %3, align 8, !noalias !750
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr nonnull align 8 %49, i64 %53, i1 false), !noalias !750
  br label %._crit_edge.i.i11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1bf154fabfa5dae0E.llvm.3723337336813566865"(ptr noalias noundef align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = zext i1 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = load i64, ptr %0, align 8, !noundef !11
  %8 = sub i64 %7, %6
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %16, %3
  %11 = phi i64 [ %.pre, %16 ], [ %6, %3 ]
  br i1 %1, label %.critedge.i.i, label %_ZN4core4iter6traits8iterator8Iterator8for_each17h13a65273e940ad16E.exit

.critedge.i.i:                                    ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !11, !noundef !11
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  store i8 %2, ptr %14, align 1, !noalias !755
  %15 = add i64 %11, 1
  br label %_ZN4core4iter6traits8iterator8Iterator8for_each17h13a65273e940ad16E.exit

_ZN4core4iter6traits8iterator8Iterator8for_each17h13a65273e940ad16E.exit: ; preds = %10, %.critedge.i.i
  %.val4.i.i = phi i64 [ %15, %.critedge.i.i ], [ %11, %10 ]
  store i64 %.val4.i.i, ptr %5, align 8, !noalias !764
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !11
  %12 = load i64, ptr %0, align 8, !noundef !11
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %19, %3
  %16 = phi i64 [ %.pre, %19 ], [ %11, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !11, !noundef !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !765
  store ptr %10, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.59.0..sroa_idx, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9b697686d89754cdE.llvm.7179468393991100100"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !765
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !765
  ret void

19:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h095cafc3ada8f0adE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11, i64 noundef %9)
  %.pre = load i64, ptr %10, align 8
  br label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50bc8248460a1cf6E.llvm.3723337336813566865"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !770, !noalias !775, !nonnull !11, !noundef !11
  %6 = load ptr, ptr %1, align 8, !alias.scope !770, !noalias !775, !nonnull !11, !noundef !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !11
  %12 = load i64, ptr %0, align 8, !noundef !11
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %19, %2
  %16 = phi i64 [ %.pre, %19 ], [ %11, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !11, !noundef !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !781
  store ptr %10, ptr %3, align 8, !noalias !791
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !791
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %.sroa.57.0..sroa_idx, align 8, !noalias !791
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9adf02347977aaf4E.llvm.7179468393991100100(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !792
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !781
  ret void

19:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha2f32cbea273f711E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11, i64 noundef %9)
  %.pre = load i64, ptr %10, align 8
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd76aee0ed81e8540E.llvm.3723337336813566865"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = load i64, ptr %0, align 8, !noundef !11
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %16, %3
  %10 = phi i64 [ %.pre, %16 ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf12ac08a5e7e65bfE.llvm.3723337336813566865"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = load i64, ptr %0, align 8, !noundef !11
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %17, %3
  %10 = phi i64 [ %.pre, %17 ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h2ba8fa80a6fe29ceE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !11, !noundef !11
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.42.0.copyload, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %.sroa.53.0.copyload, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i", %16
  resume { ptr, i32 } %17

16:                                               ; preds = %6, %10
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !793)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !796)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !799)
  %18 = load i64, ptr %0, align 8, !alias.scope !802, !noalias !805, !noundef !11
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %15, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i": ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !802, !noalias !805, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %18, i64 noundef 1) #27, !noalias !807
  br label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9fabf24bfaaca183E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !808, !noundef !11
  %6 = load i64, ptr %0, align 8, !alias.scope !808, !noundef !11
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7182ffd40bd98b51E.llvm.3723337336813566865.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha2f32cbea273f711E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !808
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7182ffd40bd98b51E.llvm.3723337336813566865.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7182ffd40bd98b51E.llvm.3723337336813566865.exit": ; preds = %3, %9
  %10 = phi i64 [ %.pre.i.i, %9 ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !808, !nonnull !11, !noundef !11
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !808, !noundef !11
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !808
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hb8c7dce14b19cb4cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = tail call { i64, i64 } @_ZN4core5slice5index5range17h2d1625ab734c6abdE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d1a40c65ab18ad78d3c6cb6a9cd5d80c.14.llvm.3723337336813566865)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !11, !noundef !11
  %11 = getelementptr inbounds i8, ptr %10, i64 %7
  %12 = sub i64 %5, %8
  %13 = getelementptr inbounds i8, ptr %10, i64 %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %15, align 8
  store ptr %11, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %17, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hd15b0516e38ff184E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17h598a305494a5e25cE.llvm.3723337336813566865.exit", label %6

6:                                                ; preds = %2
  %7 = sub nuw i64 %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !822)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  %15 = load i64, ptr %13, align 8, !alias.scope !828, !noalias !833, !noundef !11
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i.i": ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !828, !noalias !833, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef 1) #27, !noalias !835
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i.i", %12
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
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
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.3723337336813566865(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #12 {
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
define hidden { ptr, i64 } @"_ZN5alloc5slice98_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A$GT$$GT$6borrow17h180c237edd6d625bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !11, !noundef !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d1a40c65ab18ad78d3c6cb6a9cd5d80c.18.llvm.3723337336813566865) #26
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
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd71dc3ba8e7c92edE.llvm.3723337336813566865"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !align !33, !noundef !11
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E.llvm.3723337336813566865"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !11, !noundef !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3723337336813566865"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #12 {
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
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.llvm.3723337336813566865"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #12 {
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
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5bbca5fdd572c7b6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !11, !noundef !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !836
  call void @_ZN4core3fmt9Formatter10debug_list17hd6657c9b4ac76e70E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !840
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i64 %8
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd268f727bb2118c4E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !841
  store ptr %.sroa.0.06.i.i, ptr %3, align 8, !noalias !841
  %12 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h5b8192787c9a73f0E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.9e9700d216579201394bd25efc124184.18.llvm.12431300060975611421)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !841
  %13 = icmp eq ptr %11, %9
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd268f727bb2118c4E.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd268f727bb2118c4E.exit": ; preds = %.lr.ph.i.i, %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h4506460f30e1b4a6E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !836
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc644b39a418edf5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !11, !noundef !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !844
  call void @_ZN4core3fmt9Formatter10debug_list17hd6657c9b4ac76e70E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !848
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9174b58672dfd41bE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !849
  store ptr %.sroa.0.06.i.i, ptr %3, align 8, !noalias !849
  %12 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h5b8192787c9a73f0E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.9e9700d216579201394bd25efc124184.19.llvm.12431300060975611421)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !849
  %13 = icmp eq ptr %11, %9
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9174b58672dfd41bE.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9174b58672dfd41bE.exit": ; preds = %.lr.ph.i.i, %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h4506460f30e1b4a6E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !844
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hd568ef083284e0f8E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !11, !noundef !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !11
  tail call void @"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17hf7d8edfd8441af5dE"(ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h097ab15f84956f03E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !11, !noundef !11
  %7 = load i64, ptr %4, align 8, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !852)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !855
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h1d2054c0a70b5c15E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %7, i1 noundef zeroext false), !noalias !855
  %8 = load i64, ptr %3, align 8, !range !34, !noalias !855, !noundef !11
  %trunc.i = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !35, !noalias !855, !noundef !11
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i, label %12, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h999c9e0d5d0524b8E.llvm.3723337336813566865.exit"

12:                                               ; preds = %2
  %13 = load i64, ptr %11, align 8, !noalias !855
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %10, i64 %13) #26, !noalias !855
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h999c9e0d5d0524b8E.llvm.3723337336813566865.exit": ; preds = %2
  %14 = load ptr, ptr %11, align 8, !noalias !855, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !855
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %6, i64 %7, i1 false), !noalias !852
  store i64 %10, ptr %0, align 8, !alias.scope !852, !noalias !857
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !852, !noalias !857
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !852, !noalias !857
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6085413e9dffaeb9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !11, !noundef !11
  %6 = load i64, ptr %3, align 8, !noundef !11
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h93977a69faac83bcE.llvm.3723337336813566865"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5ac0eb75e637f17E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !11, !noundef !11
  %6 = load i64, ptr %3, align 8, !noundef !11
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h33b349a0e28b8176E.llvm.3723337336813566865"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cb0b0e7dfc5ad87E.llvm.3723337336813566865"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !11, !align !33, !noundef !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !858, !invariant.load !11
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !859, !invariant.load !11
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
define hidden noundef zeroext i1 @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1259eea6b35af3e0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !alias.scope !860, !nonnull !11, !align !32, !noundef !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !860, !nonnull !11, !align !33, !noundef !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !11, !nonnull !11
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h12602c3d8578ea31E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !alias.scope !863, !nonnull !11, !align !32, !noundef !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !863, !nonnull !11, !align !33, !noundef !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !11, !nonnull !11
  %8 = tail call { i64, ptr } %7(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret { i64, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h193fcfce26b0fcc4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !866, !nonnull !11, !align !32, !noundef !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !866, !nonnull !11, !align !33, !noundef !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !11, !nonnull !11
  tail call void %8(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h395700bd5eb6f2c3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !alias.scope !869, !nonnull !11, !align !32, !noundef !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !869, !nonnull !11, !align !33, !noundef !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !11, !nonnull !11
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb0409d9fe2c51f65E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !872, !nonnull !11, !align !32, !noundef !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !872, !nonnull !11, !align !33, !noundef !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !11, !nonnull !11
  tail call void %8(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hdd7229dd0ff25efdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !alias.scope !875, !nonnull !11, !align !33, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !878)
  %6 = tail call noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h5c4df8cc4a7abcf8E.llvm.8319093192543795854(ptr noalias noundef align 8 dereferenceable_or_null(8) null), !noalias !881
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1da2fe8884f94c50E.llvm.8319093192543795854.exit.i"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1da2fe8884f94c50E.llvm.8319093192543795854.exit.i": ; preds = %2
  %8 = load i64, ptr %6, align 8, !range !859, !alias.scope !885, !noalias !881, !noundef !11
  br label %16

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !888
  %10 = tail call noundef nonnull ptr @_ZN3std6thread7current17he9fd31ca1606f337E(), !noalias !888
  store ptr %10, ptr %3, align 8, !noalias !888
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8, !range !859, !noalias !888, !noundef !11
  %13 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !889
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6e6ee82bcf7b1a9aE.exit.i"

15:                                               ; preds = %9
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h530e35d01bb05304E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !888
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6e6ee82bcf7b1a9aE.exit.i"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6e6ee82bcf7b1a9aE.exit.i": ; preds = %15, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !888
  br label %16

16:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6e6ee82bcf7b1a9aE.exit.i", %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1da2fe8884f94c50E.llvm.8319093192543795854.exit.i"
  %.sroa.0.0.i = phi i64 [ %12, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6e6ee82bcf7b1a9aE.exit.i" ], [ %8, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1da2fe8884f94c50E.llvm.8319093192543795854.exit.i" ]
  %17 = load i64, ptr %5, align 8, !range !859, !alias.scope !878, !noalias !898, !noundef !11
  %18 = icmp eq i64 %17, %.sroa.0.0.i
  br i1 %18, label %"_ZN118_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h454c71b590598c04E.exit", label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !888
  store ptr @anon.9791a2b6274d38cdf4874dcadfc0dd21.14.llvm.8319093192543795854, ptr %4, align 8, !noalias !888
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %20, align 8, !noalias !888
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %21, align 8, !noalias !888
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8, !noalias !888
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %23, align 8, !noalias !888
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9791a2b6274d38cdf4874dcadfc0dd21.16.llvm.8319093192543795854) #26, !noalias !888
  unreachable

"_ZN118_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h454c71b590598c04E.exit": ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !899)
  %25 = load ptr, ptr %24, align 8, !alias.scope !902, !noalias !905, !nonnull !11, !align !32, !noundef !11
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !902, !noalias !905, !nonnull !11, !align !33, !noundef !11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !invariant.load !11, !noalias !907, !nonnull !11
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 1 %25, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !noalias !908
  ret i1 %30
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hee8a8bbe17129d5bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !alias.scope !909, !nonnull !11, !align !33, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !912)
  %4 = load ptr, ptr %3, align 8, !alias.scope !915, !noalias !918, !nonnull !11, !align !32, !noundef !11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !915, !noalias !918, !nonnull !11, !align !33, !noundef !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !11, !noalias !920, !nonnull !11
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !noalias !912
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h509f6cfafa04d6f8E.llvm.3723337336813566865"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !921, !nonnull !11, !align !32, !noundef !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !921, !nonnull !11, !align !33, !noundef !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !11, !nonnull !11
  tail call void %8(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17ha9eff6d08477f67fE.llvm.3723337336813566865"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !924, !nonnull !11, !align !33, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  %5 = load ptr, ptr %4, align 8, !alias.scope !930, !noalias !933, !nonnull !11, !align !32, !noundef !11
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !930, !noalias !933, !nonnull !11, !align !33, !noundef !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !invariant.load !11, !noalias !936, !nonnull !11
  tail call void %9(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !927
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h44d5fd881eb0a1faE.llvm.3723337336813566865"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !align !32, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !11, !align !33, !noundef !11
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4aa2902b42f7f982E.llvm.3723337336813566865"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !align !32, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !11, !align !33, !noundef !11
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5cd6f3438d917d1cE.llvm.3723337336813566865"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !align !32, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !11, !align !33, !noundef !11
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h75ef9ae26ee0f21bE.llvm.3723337336813566865"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !align !32, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !11, !align !33, !noundef !11
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9c9ac57a22655d0dE.llvm.3723337336813566865"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !align !32, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !11, !align !33, !noundef !11
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9f2d80ac37d58271E.llvm.3723337336813566865"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !align !32, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !11, !align !33, !noundef !11
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc7f4d33bff241bf9E.llvm.3723337336813566865"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !align !33, !noundef !11
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hcdb792a6e150bdb7E.llvm.3723337336813566865"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !align !33, !noundef !11
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h01096ab555670404E.llvm.3723337336813566865"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #8 {
  ret i64 0
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h49862f92afea08b0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !11, !align !32, !noundef !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !11, !align !33, !noundef !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !invariant.load !11, !nonnull !11
  %9 = tail call { i64, i64 } %8(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  ret { i64, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h6e79351bfe89d95bE"(ptr dead_on_unwind noalias noundef writable sret([1400 x i8]) align 8 captures(none) dereferenceable(1400) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !11, !align !32, !noundef !11
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !11, !align !33, !noundef !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !invariant.load !11, !nonnull !11
  tail call void %7(ptr noalias noundef nonnull sret([1400 x i8]) align 8 captures(none) dereferenceable(1400) %0, ptr noundef nonnull align 1 %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h6b7d7d252a012a79E.llvm.3723337336813566865"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %2) unnamed_addr #11 {
  %4 = load i64, ptr %2, align 8, !range !610, !alias.scope !937, !noundef !11
  %5 = icmp ne i64 %4, -9223372036854775808
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15retain_in_order28_$u7b$$u7b$closure$u7d$$u7d$17h90440c6ec6607fc2E.llvm.3723337336813566865"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !range !610, !alias.scope !940, !noundef !11
  %5 = icmp ne i64 %4, -9223372036854775808
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8indexmap3map4core3raw19insert_bulk_no_grow17h92bf9e9a93169572E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 96
  %13 = load i64, ptr %12, align 8, !noundef !11
  %14 = load i64, ptr %4, align 8, !noundef !11
  %15 = tail call noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_no_grow17hb44cc8f448758644E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %13, i64 noundef %14)
  %16 = icmp eq ptr %11, %9
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11json_schema17h08a3a48369a9e9f8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([240 x i8]) align 8 captures(none) dereferenceable(240) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h26671dc4798985bcE(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %4, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
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
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !945
  %14 = tail call noalias noundef align 8 dereferenceable_or_null(240) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 240, i64 noundef 8) #27, !noalias !945
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
  %19 = load i64, ptr %4, align 8, !range !333, !alias.scope !948, !noundef !11
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
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %29, align 8
  store i64 -9223372036854775808, ptr %5, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %.sroa.47.0..sroa_idx, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr null, ptr %34, align 8
  %35 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !951
  %36 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 64, i64 noundef 8) #27, !noalias !951
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
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %7, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 -9223372036854775803, ptr %.sroa.0.sroa.9.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8.0..sroa_idx, i8 0, i64 32, i1 false)
  store ptr %36, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.14.sroa.5.0..sroa.14.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
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
define hidden void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11schema_name17hea738d55f62e7320E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !954)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !957
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h5cc3895faf6e202aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 11, i1 noundef zeroext false), !noalias !957
  %7 = load i64, ptr %3, align 8, !range !34, !noalias !957, !noundef !11
  %trunc.i.i = trunc nuw i64 %7 to i1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !35, !noalias !957, !noundef !11
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i.i, label %11, label %"_ZN8settings11keymap_file1_85_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$settings..keymap_file..KeymapBlock$GT$11schema_name17hf3798b2cf485e426E.exit"

11:                                               ; preds = %1
  %12 = load i64, ptr %10, align 8, !noalias !957
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %9, i64 %12) #26, !noalias !957
  unreachable

"_ZN8settings11keymap_file1_85_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$settings..keymap_file..KeymapBlock$GT$11schema_name17hf3798b2cf485e426E.exit": ; preds = %1
  %13 = load ptr, ptr %10, align 8, !noalias !957, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !957
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %13, ptr noundef nonnull align 1 dereferenceable(11) @anon.d5c1a09672655809d6539186279e377f.79.llvm.768908206648028098, i64 11, i1 false), !noalias !961
  store i64 %9, ptr %4, align 8, !alias.scope !954
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !954
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 11, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !954
  store ptr %4, ptr %5, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E.llvm.3723337336813566865", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !962
  store ptr @anon.d1a40c65ab18ad78d3c6cb6a9cd5d80c.24.llvm.3723337336813566865, ptr %2, align 8, !noalias !970
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !970
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !970
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !970
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !970
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
          to label %19 unwind label %14

14:                                               ; preds = %"_ZN8settings11keymap_file1_85_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$settings..keymap_file..KeymapBlock$GT$11schema_name17hf3798b2cf485e426E.exit"
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !971)
  call void @llvm.experimental.noalias.scope.decl(metadata !974)
  call void @llvm.experimental.noalias.scope.decl(metadata !977)
  call void @llvm.experimental.noalias.scope.decl(metadata !980)
  %16 = load i64, ptr %4, align 8, !alias.scope !983, !noalias !986, !noundef !11
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i": ; preds = %14
  %18 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !983, !noalias !986, !nonnull !11, !noundef !11
  call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %16, i64 noundef 1) #27, !noalias !988
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit"

19:                                               ; preds = %"_ZN8settings11keymap_file1_85_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$settings..keymap_file..KeymapBlock$GT$11schema_name17hf3798b2cf485e426E.exit"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !962
  call void @llvm.experimental.noalias.scope.decl(metadata !989)
  call void @llvm.experimental.noalias.scope.decl(metadata !992)
  call void @llvm.experimental.noalias.scope.decl(metadata !995)
  call void @llvm.experimental.noalias.scope.decl(metadata !998)
  %20 = load i64, ptr %4, align 8, !alias.scope !1001, !noalias !1004, !noundef !11
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit6", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i5"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i5": ; preds = %19
  %22 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1001, !noalias !1004, !nonnull !11, !noundef !11
  call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %20, i64 noundef 1) #27, !noalias !1006
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
define hidden void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9schema_id17hc3094775b8f3d785E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @anon.d5c1a09672655809d6539186279e377f.80.llvm.768908206648028098, ptr %6, align 8, !alias.scope !1007
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 34, ptr %7, align 8, !alias.scope !1007
  store i64 -9223372036854775808, ptr %3, align 8, !alias.scope !1007
  store ptr %3, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h6a34d05330616e0bE", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !1010
  store ptr @anon.d1a40c65ab18ad78d3c6cb6a9cd5d80c.27.llvm.3723337336813566865, ptr %2, align 8, !noalias !1018
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !1018
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1018
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !1018
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1018
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
          to label %15 unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1019)
  %10 = load i64, ptr %3, align 8, !range !35, !alias.scope !1019, !noundef !11
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36ca3be9d5a0dab3E.llvm.3723337336813566865.exit", label %12

12:                                               ; preds = %8
  call void @llvm.experimental.noalias.scope.decl(metadata !1022)
  call void @llvm.experimental.noalias.scope.decl(metadata !1025)
  call void @llvm.experimental.noalias.scope.decl(metadata !1028)
  call void @llvm.experimental.noalias.scope.decl(metadata !1031)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36ca3be9d5a0dab3E.llvm.3723337336813566865.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i": ; preds = %12
  %14 = load ptr, ptr %6, align 8, !alias.scope !1034, !noalias !1037, !nonnull !11, !noundef !11
  call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %10, i64 noundef 1) #27, !noalias !1039
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36ca3be9d5a0dab3E.llvm.3723337336813566865.exit"

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !1010
  call void @llvm.experimental.noalias.scope.decl(metadata !1040)
  %16 = load i64, ptr %3, align 8, !range !35, !alias.scope !1040, !noundef !11
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36ca3be9d5a0dab3E.llvm.3723337336813566865.exit6", label %18

18:                                               ; preds = %15
  call void @llvm.experimental.noalias.scope.decl(metadata !1043)
  call void @llvm.experimental.noalias.scope.decl(metadata !1046)
  call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  call void @llvm.experimental.noalias.scope.decl(metadata !1052)
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36ca3be9d5a0dab3E.llvm.3723337336813566865.exit6", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i5"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i5": ; preds = %18
  %20 = load ptr, ptr %6, align 8, !alias.scope !1055, !noalias !1058, !nonnull !11, !noundef !11
  call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %16, i64 noundef 1) #27, !noalias !1060
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
define hidden { ptr, ptr } @"_ZN90_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..FnOnce$LT$Args$GT$$GT$9call_once17hafd3673734afad31E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !11, !nonnull !11
  %7 = invoke { ptr, ptr } %6(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
          to label %16 unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !range !858, !invariant.load !11, !noalias !1061
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !range !859, !invariant.load !11, !noalias !1061
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cb0b0e7dfc5ad87E.llvm.3723337336813566865.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3723337336813566865.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3723337336813566865.exit.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef %11, i64 noundef %13) #27, !noalias !1061
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cb0b0e7dfc5ad87E.llvm.3723337336813566865.exit"

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !range !858, !invariant.load !11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !range !859, !invariant.load !11
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
define hidden noundef align 8 dereferenceable_or_null(104) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b208d7de3b282fbE.llvm.3723337336813566865"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !11, !noundef !11
  %4 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0e89c8b83e941548E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !11, !noundef !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc8f30b57695d18e4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !11, !noundef !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = getelementptr inbounds { i64, [8 x i64] }, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he54259108aa0ce9aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !11, !noundef !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = getelementptr inbounds { i64, [29 x i64] }, ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3957e02f7b26454dE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1069, !noalias !1074, !nonnull !11, !noundef !11
  %6 = load ptr, ptr %1, align 8, !alias.scope !1069, !noalias !1074, !nonnull !11, !noundef !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !1064, !noalias !1067, !noundef !11
  %12 = load i64, ptr %0, align 8, !alias.scope !1064, !noalias !1067, !noundef !11
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50bc8248460a1cf6E.llvm.3723337336813566865.exit"

15:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha2f32cbea273f711E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %9), !noalias !1067
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !1064, !noalias !1067
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50bc8248460a1cf6E.llvm.3723337336813566865.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50bc8248460a1cf6E.llvm.3723337336813566865.exit": ; preds = %2, %15
  %16 = phi i64 [ %.pre.i, %15 ], [ %11, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !1064, !noalias !1067, !nonnull !11, !noundef !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1080
  store ptr %10, ptr %3, align 8, !noalias !1090
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1090
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %.sroa.57.0..sroa_idx.i, align 8, !noalias !1090
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9adf02347977aaf4E.llvm.7179468393991100100(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !1091
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1080
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h99221cc12952eac9E.llvm.3723337336813566865"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1092)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !1092, !noundef !11
  %12 = load i64, ptr %0, align 8, !alias.scope !1092, !noundef !11
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4fae7e80b4d8f976E.llvm.3723337336813566865.exit"

15:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h095cafc3ada8f0adE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %9)
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !1092
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4fae7e80b4d8f976E.llvm.3723337336813566865.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4fae7e80b4d8f976E.llvm.3723337336813566865.exit": ; preds = %3, %15
  %16 = phi i64 [ %.pre.i, %15 ], [ %11, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !1092, !nonnull !11, !noundef !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1095
  store ptr %10, ptr %4, align 8, !noalias !1092
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1092
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.59.0..sroa_idx.i, align 8, !noalias !1092
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9b697686d89754cdE.llvm.7179468393991100100"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !1100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1095
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdf853937185494f3E"(ptr noalias noundef align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = zext i1 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1101, !noundef !11
  %7 = load i64, ptr %0, align 8, !alias.scope !1101, !noundef !11
  %8 = sub i64 %7, %6
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %16, %3
  %11 = phi i64 [ %.pre.i, %16 ], [ %6, %3 ]
  br i1 %1, label %.critedge.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1bf154fabfa5dae0E.llvm.3723337336813566865.exit"

.critedge.i.i.i:                                  ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !1101, !nonnull !11, !noundef !11
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  store i8 %2, ptr %14, align 1, !noalias !1104
  %15 = add i64 %11, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1bf154fabfa5dae0E.llvm.3723337336813566865.exit"

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha2f32cbea273f711E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef %4)
  %.pre.i = load i64, ptr %5, align 8, !alias.scope !1101
  br label %10

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1bf154fabfa5dae0E.llvm.3723337336813566865.exit": ; preds = %10, %.critedge.i.i.i
  %.val4.i.i.i = phi i64 [ %15, %.critedge.i.i.i ], [ %11, %10 ]
  store i64 %.val4.i.i.i, ptr %5, align 8, !alias.scope !1101, !noalias !1113
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h33403da5b9d412dbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha7da6496fa01d83bE.llvm.3723337336813566865"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5fc8ee87e22bf9ecE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdad9425c258178d0E.llvm.3723337336813566865"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9f5f77fc4b87072aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha2911dc7fb3f66f9E.llvm.3723337336813566865"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd736a27645910783E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3ab02a2aa0f7e9d6E.llvm.3723337336813566865"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he5b13711b5833a29E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h87e5cce154b38e52E.llvm.3723337336813566865"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hec71941ca1bcc4afE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h96444e4c16a365a1E.llvm.3723337336813566865"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfa73e4815c2490f3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h66f807034da6eeacE.llvm.3723337336813566865"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN8settings14settings_store25update_value_in_json_text28_$u7b$$u7b$closure$u7d$$u7d$17h60554dc3e3437796E.llvm.3723337336813566865"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %2) unnamed_addr #11 {
  %4 = load i64, ptr %2, align 8, !range !610, !noundef !11
  %5 = icmp ne i64 %4, -9223372036854775808
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$settings..settings_store..LocalSettingsKind$u20$as$u20$core..hash..Hash$GT$4hash17h9068c48abdb43e1cE.llvm.3723337336813566865"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 {
  %3 = load i8, ptr %0, align 1, !range !427, !noundef !11
  %4 = zext nneg i8 %3 to i64
  %5 = load i64, ptr %1, align 8, !alias.scope !1114, !noundef !11
  %6 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 5)
  %7 = xor i64 %6, %4
  %8 = mul i64 %7, 5871781006564002453
  store i64 %8, ptr %1, align 8, !alias.scope !1114
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h1b03e8effc023610E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hc367b4bb13388620E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hf965d1e043c698b3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h09082ed157d7b9f2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h5cc3895faf6e202aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17had0d951981e94f5eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h5963b515214052c7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h1d2054c0a70b5c15E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #13

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h2d1625ab734c6abdE(ptr noalias noundef align 8 captures(none) dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

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
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h26671dc4798985bcE(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h6a34d05330616e0bE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c4b4a9f4e2fd333E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9e676ec67a82319bE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h54e6eea3cbdfa157E.llvm.3407247122986226896(ptr dead_on_unwind noalias noundef writable sret([192 x i8]) align 8 captures(none) dereferenceable(192), ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$$u5b$T$u5d$$u20$as$u20$alloc..slice..SpecCloneIntoVec$LT$T$C$A$GT$$GT$10clone_into17hf7d8edfd8441af5dE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone13clone_subtree17h83f4a6824cf59b1fE.llvm.3407247122986226896"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h5b8192787c9a73f0E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd33828eb15c09be7E.llvm.12934424205961532001"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h949de2618b1f2eebE.llvm.12934424205961532001"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN76_$LT$schemars..schema..SubschemaValidation$u20$as$u20$core..clone..Clone$GT$5clone17hc8557b14c0a9a5dcE.llvm.6421100065924147709"(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104), ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN73_$LT$schemars..schema..ObjectValidation$u20$as$u20$core..clone..Clone$GT$5clone17hdd027bf970833cafE.llvm.6421100065924147709"(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104), ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN73_$LT$schemars..schema..StringValidation$u20$as$u20$core..clone..Clone$GT$5clone17h83492ffdb0cc0bfaE.llvm.6421100065924147709"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN65_$LT$schemars..schema..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17h9597ad588625404fE.llvm.6421100065924147709"(ptr dead_on_unwind noalias noundef writable sret([176 x i8]) align 8 captures(none) dereferenceable(176), ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN73_$LT$schemars..schema..NumberValidation$u20$as$u20$core..clone..Clone$GT$5clone17h0d228d1d6effdd9cE.llvm.6421100065924147709"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$schemars..schema..ArrayValidation$u20$as$u20$core..clone..Clone$GT$5clone17h53fd32dfaf4f5a07E.llvm.6421100065924147709"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

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
declare void @_ZN4core3fmt9Formatter10debug_list17hd6657c9b4ac76e70E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h4506460f30e1b4a6E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std6thread7current17he9fd31ca1606f337E() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h5c4df8cc4a7abcf8E.llvm.8319093192543795854(ptr noalias noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9b697686d89754cdE.llvm.7179468393991100100"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfdc9b5698522ac0eE.llvm.7179468393991100100"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9adf02347977aaf4E.llvm.7179468393991100100(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

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
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9084a87346796b3cE.llvm.7179468393991100100: argument 1"}
!130 = distinct !{!130, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9084a87346796b3cE.llvm.7179468393991100100"}
!131 = distinct !{!131, !132, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc8c312d27f2d2df7E.llvm.7179468393991100100: argument 1"}
!132 = distinct !{!132, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc8c312d27f2d2df7E.llvm.7179468393991100100"}
!133 = !{!134, !135, !136, !138}
!134 = distinct !{!134, !130, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9084a87346796b3cE.llvm.7179468393991100100: argument 0"}
!135 = distinct !{!135, !132, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc8c312d27f2d2df7E.llvm.7179468393991100100: argument 0"}
!136 = distinct !{!136, !137, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7aa24ab1403845a8E: argument 0"}
!137 = distinct !{!137, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7aa24ab1403845a8E"}
!138 = distinct !{!138, !137, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7aa24ab1403845a8E: argument 1"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3957e02f7b26454dE: argument 0"}
!141 = distinct !{!141, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3957e02f7b26454dE"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50bc8248460a1cf6E.llvm.3723337336813566865: argument 0"}
!144 = distinct !{!144, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50bc8248460a1cf6E.llvm.3723337336813566865"}
!145 = !{!143, !140}
!146 = !{!147, !148}
!147 = distinct !{!147, !144, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50bc8248460a1cf6E.llvm.3723337336813566865: argument 1"}
!148 = distinct !{!148, !141, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3957e02f7b26454dE: argument 1"}
!149 = !{!150, !152, !153, !155, !156, !158, !143, !147, !140, !148}
!150 = distinct !{!150, !151, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1be68c95c857f49aE.llvm.7179468393991100100: argument 0"}
!151 = distinct !{!151, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1be68c95c857f49aE.llvm.7179468393991100100"}
!152 = distinct !{!152, !151, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1be68c95c857f49aE.llvm.7179468393991100100: argument 1"}
!153 = distinct !{!153, !154, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e341cfd5dd297daE: argument 0"}
!154 = distinct !{!154, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e341cfd5dd297daE"}
!155 = distinct !{!155, !154, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e341cfd5dd297daE: argument 1"}
!156 = distinct !{!156, !157, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h876585f30af84e70E: argument 0"}
!157 = distinct !{!157, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h876585f30af84e70E"}
!158 = distinct !{!158, !157, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h876585f30af84e70E: argument 1"}
!159 = !{!150, !153, !156, !143, !147, !140, !148}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!168 = distinct !{!168, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!169 = !{!170, !167, !164, !161}
!170 = distinct !{!170, !171, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 1"}
!171 = distinct !{!171, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE"}
!172 = !{!173}
!173 = distinct !{!173, !171, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 0"}
!174 = !{!167, !164, !161}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc3d8f49c58707b62E: argument 0"}
!177 = distinct !{!177, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc3d8f49c58707b62E"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfece76fddc1799c5E: argument 0"}
!180 = distinct !{!180, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfece76fddc1799c5E"}
!181 = !{!179, !176}
!182 = !{!183, !185, !187, !179, !176}
!183 = distinct !{!183, !184, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h757586707923d847E: argument 0"}
!184 = distinct !{!184, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h757586707923d847E"}
!185 = distinct !{!185, !186, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he1de30368586773dE: argument 0"}
!186 = distinct !{!186, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he1de30368586773dE"}
!187 = distinct !{!187, !188, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hadc5a1ab24529b3fE: argument 0"}
!188 = distinct !{!188, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hadc5a1ab24529b3fE"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28d4506ea54cf11fE: argument 1"}
!191 = distinct !{!191, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28d4506ea54cf11fE"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3912e65d74fa371E.llvm.3407247122986226896: argument 1"}
!194 = distinct !{!194, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3912e65d74fa371E.llvm.3407247122986226896"}
!195 = !{!196, !190}
!196 = distinct !{!196, !191, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28d4506ea54cf11fE: argument 0"}
!197 = !{!198, !193, !196, !190}
!198 = distinct !{!198, !194, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3912e65d74fa371E.llvm.3407247122986226896: argument 0"}
!199 = !{!193, !190}
!200 = !{!198, !196}
!201 = !{!202, !204, !205, !206, !198, !193, !196, !190}
!202 = distinct !{!202, !203, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h74f58384477a88b2E.llvm.3407247122986226896: argument 0"}
!203 = distinct !{!203, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h74f58384477a88b2E.llvm.3407247122986226896"}
!204 = distinct !{!204, !203, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h74f58384477a88b2E.llvm.3407247122986226896: argument 1"}
!205 = distinct !{!205, !203, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h74f58384477a88b2E.llvm.3407247122986226896: argument 2"}
!206 = distinct !{!206, !203, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h74f58384477a88b2E.llvm.3407247122986226896: argument 3"}
!207 = !{i64 0, i64 10}
!208 = !{!193, !196, !190}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h811f433980305dd8E: argument 0"}
!211 = distinct !{!211, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h811f433980305dd8E"}
!212 = !{!213}
!213 = distinct !{!213, !211, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h811f433980305dd8E: argument 1"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h99329c066fda9bd3E: argument 0"}
!216 = distinct !{!216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h99329c066fda9bd3E"}
!217 = !{!218}
!218 = distinct !{!218, !216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h99329c066fda9bd3E: argument 1"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28d4506ea54cf11fE: argument 1"}
!221 = distinct !{!221, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28d4506ea54cf11fE"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3912e65d74fa371E.llvm.3407247122986226896: argument 1"}
!224 = distinct !{!224, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3912e65d74fa371E.llvm.3407247122986226896"}
!225 = !{!226, !220, !215, !218, !210, !213}
!226 = distinct !{!226, !221, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28d4506ea54cf11fE: argument 0"}
!227 = !{!228, !223, !226, !220, !215, !218, !210, !213}
!228 = distinct !{!228, !224, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3912e65d74fa371E.llvm.3407247122986226896: argument 0"}
!229 = !{!223, !220, !218, !213}
!230 = !{!228, !226, !215, !210}
!231 = !{!232, !234, !235, !236, !228, !223, !226, !220, !215, !218, !210, !213}
!232 = distinct !{!232, !233, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h74f58384477a88b2E.llvm.3407247122986226896: argument 0"}
!233 = distinct !{!233, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h74f58384477a88b2E.llvm.3407247122986226896"}
!234 = distinct !{!234, !233, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h74f58384477a88b2E.llvm.3407247122986226896: argument 1"}
!235 = distinct !{!235, !233, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h74f58384477a88b2E.llvm.3407247122986226896: argument 2"}
!236 = distinct !{!236, !233, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h74f58384477a88b2E.llvm.3407247122986226896: argument 3"}
!237 = !{!223, !226, !220, !215, !218, !210, !213}
!238 = !{!215, !218, !210, !213}
!239 = !{!215, !210}
!240 = !{!218, !213}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17ha9eff6d08477f67fE.llvm.3723337336813566865: argument 1"}
!243 = distinct !{!243, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17ha9eff6d08477f67fE.llvm.3723337336813566865"}
!244 = !{!245, !242}
!245 = distinct !{!245, !246, !"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd71dc3ba8e7c92edE.llvm.3723337336813566865: argument 0"}
!246 = distinct !{!246, !"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd71dc3ba8e7c92edE.llvm.3723337336813566865"}
!247 = !{!248, !249}
!248 = distinct !{!248, !243, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17ha9eff6d08477f67fE.llvm.3723337336813566865: argument 0"}
!249 = distinct !{!249, !243, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17ha9eff6d08477f67fE.llvm.3723337336813566865: argument 2"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h509f6cfafa04d6f8E.llvm.3723337336813566865: argument 1"}
!252 = distinct !{!252, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h509f6cfafa04d6f8E.llvm.3723337336813566865"}
!253 = !{!254, !251}
!254 = distinct !{!254, !255, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h75ef9ae26ee0f21bE.llvm.3723337336813566865: argument 0"}
!255 = distinct !{!255, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h75ef9ae26ee0f21bE.llvm.3723337336813566865"}
!256 = !{!257, !258, !248, !242, !249}
!257 = distinct !{!257, !252, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h509f6cfafa04d6f8E.llvm.3723337336813566865: argument 0"}
!258 = distinct !{!258, !252, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h509f6cfafa04d6f8E.llvm.3723337336813566865: argument 2"}
!259 = !{!257, !251, !258, !248, !242, !249}
!260 = !{!251, !242}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd76aee0ed81e8540E.llvm.3723337336813566865: argument 0"}
!263 = distinct !{!263, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd76aee0ed81e8540E.llvm.3723337336813566865"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h205992b29d5d76d9E: argument 0"}
!266 = distinct !{!266, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h205992b29d5d76d9E"}
!267 = !{!268, !270, !265}
!268 = distinct !{!268, !269, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6179a464f290a7f1E.llvm.3407247122986226896: argument 1"}
!269 = distinct !{!269, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6179a464f290a7f1E.llvm.3407247122986226896"}
!270 = distinct !{!270, !271, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc1a03277df0d57fdE.llvm.3407247122986226896: argument 0"}
!271 = distinct !{!271, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc1a03277df0d57fdE.llvm.3407247122986226896"}
!272 = !{!273}
!273 = distinct !{!273, !269, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6179a464f290a7f1E.llvm.3407247122986226896: argument 0"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf12ac08a5e7e65bfE.llvm.3723337336813566865: argument 0"}
!276 = distinct !{!276, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf12ac08a5e7e65bfE.llvm.3723337336813566865"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.3723337336813566865: argument 0"}
!279 = distinct !{!279, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.3723337336813566865"}
!280 = !{!281, !283, !278, !284}
!281 = distinct !{!281, !282, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf8eb10a52d60678bE.llvm.3723337336813566865: argument 0"}
!282 = distinct !{!282, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf8eb10a52d60678bE.llvm.3723337336813566865"}
!283 = distinct !{!283, !282, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf8eb10a52d60678bE.llvm.3723337336813566865: argument 1"}
!284 = distinct !{!284, !279, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.3723337336813566865: argument 1"}
!285 = !{!281, !278}
!286 = !{!284}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!301 = distinct !{!301, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!302 = !{!303, !300, !297, !294, !291, !288}
!303 = distinct !{!303, !304, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 1"}
!304 = distinct !{!304, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE"}
!305 = !{!306}
!306 = distinct !{!306, !304, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 0"}
!307 = !{!300, !297, !294, !291, !288}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core3ptr55drop_in_place$LT$schemars..schema..StringValidation$GT$17h1728de0d79594f4fE: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr55drop_in_place$LT$schemars..schema..StringValidation$GT$17h1728de0d79594f4fE"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f1efa13517bafcfE.llvm.1367251721182104800: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f1efa13517bafcfE.llvm.1367251721182104800"}
!314 = !{!312, !309}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!326 = distinct !{!326, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!327 = !{!328, !325, !322, !319, !316, !312, !309}
!328 = distinct !{!328, !329, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 1"}
!329 = distinct !{!329, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE"}
!330 = !{!331}
!331 = distinct !{!331, !329, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 0"}
!332 = !{!325, !322, !319, !316, !312, !309}
!333 = !{i64 0, i64 -9223372036854775806}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr82drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$17h1b6b0f637cacb61eE: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr82drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$17h1b6b0f637cacb61eE"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hd713bf7d3b85c299E: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hd713bf7d3b85c299E"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!351 = distinct !{!351, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!352 = !{!353, !350, !347, !344, !341}
!353 = distinct !{!353, !354, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 1"}
!354 = distinct !{!354, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE"}
!355 = !{!356}
!356 = distinct !{!356, !354, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 0"}
!357 = !{!350, !347, !344, !341}
!358 = !{i64 0, i64 -9223372036854775802}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h402a730eac3df3c7E: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h402a730eac3df3c7E"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!373 = distinct !{!373, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!374 = !{!375, !372, !369, !366, !363, !360}
!375 = distinct !{!375, !376, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 1"}
!376 = distinct !{!376, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE"}
!377 = !{!378}
!378 = distinct !{!378, !376, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 0"}
!379 = !{!372, !369, !366, !363, !360}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17haf419ef8b2f3f8a6E: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17haf419ef8b2f3f8a6E"}
!383 = !{!384, !381, !360}
!384 = distinct !{!384, !385, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h832e93e6c108cbdaE.llvm.1367251721182104800: argument 0"}
!385 = distinct !{!385, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h832e93e6c108cbdaE.llvm.1367251721182104800"}
!386 = !{!381, !360}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h5254a6e55534ef13E.llvm.1367251721182104800: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h5254a6e55534ef13E.llvm.1367251721182104800"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2851edf6583db0a0E.llvm.1367251721182104800: argument 0"}
!392 = distinct !{!392, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2851edf6583db0a0E.llvm.1367251721182104800"}
!393 = !{!394, !391, !388, !381, !360}
!394 = distinct !{!394, !395, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd374a83cccff2a19E: argument 1"}
!395 = distinct !{!395, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd374a83cccff2a19E"}
!396 = !{!397}
!397 = distinct !{!397, !395, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd374a83cccff2a19E: argument 0"}
!398 = !{!391, !388, !381, !360}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h5254a6e55534ef13E.llvm.1367251721182104800: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h5254a6e55534ef13E.llvm.1367251721182104800"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2851edf6583db0a0E.llvm.1367251721182104800: argument 0"}
!404 = distinct !{!404, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2851edf6583db0a0E.llvm.1367251721182104800"}
!405 = !{!406, !403, !400, !381, !360}
!406 = distinct !{!406, !407, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd374a83cccff2a19E: argument 1"}
!407 = distinct !{!407, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd374a83cccff2a19E"}
!408 = !{!409}
!409 = distinct !{!409, !407, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd374a83cccff2a19E: argument 0"}
!410 = !{!403, !400, !381, !360}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17haf419ef8b2f3f8a6E: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17haf419ef8b2f3f8a6E"}
!414 = !{!415, !412}
!415 = distinct !{!415, !416, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h832e93e6c108cbdaE.llvm.1367251721182104800: argument 0"}
!416 = distinct !{!416, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h832e93e6c108cbdaE.llvm.1367251721182104800"}
!417 = !{!418, !420, !412}
!418 = distinct !{!418, !419, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2851edf6583db0a0E.llvm.1367251721182104800: argument 0"}
!419 = distinct !{!419, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2851edf6583db0a0E.llvm.1367251721182104800"}
!420 = distinct !{!420, !421, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h5254a6e55534ef13E.llvm.1367251721182104800: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h5254a6e55534ef13E.llvm.1367251721182104800"}
!422 = !{!423, !425, !412}
!423 = distinct !{!423, !424, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2851edf6583db0a0E.llvm.1367251721182104800: argument 0"}
!424 = distinct !{!424, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2851edf6583db0a0E.llvm.1367251721182104800"}
!425 = distinct !{!425, !426, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h5254a6e55534ef13E.llvm.1367251721182104800: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h5254a6e55534ef13E.llvm.1367251721182104800"}
!427 = !{i8 0, i8 3}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN80_$LT$settings..settings_store..LocalSettingsKind$u20$as$u20$core..hash..Hash$GT$4hash17h9068c48abdb43e1cE.llvm.3723337336813566865: argument 0"}
!430 = distinct !{!430, !"_ZN80_$LT$settings..settings_store..LocalSettingsKind$u20$as$u20$core..hash..Hash$GT$4hash17h9068c48abdb43e1cE.llvm.3723337336813566865"}
!431 = !{!432, !433, !435}
!432 = distinct !{!432, !430, !"_ZN80_$LT$settings..settings_store..LocalSettingsKind$u20$as$u20$core..hash..Hash$GT$4hash17h9068c48abdb43e1cE.llvm.3723337336813566865: argument 1"}
!433 = distinct !{!433, !434, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h94f3a3f74d2c94dcE.llvm.3723337336813566865: argument 0"}
!434 = distinct !{!434, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h94f3a3f74d2c94dcE.llvm.3723337336813566865"}
!435 = distinct !{!435, !434, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h94f3a3f74d2c94dcE.llvm.3723337336813566865: argument 1"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h3db6832b247ac347E.llvm.3723337336813566865: argument 0"}
!438 = distinct !{!438, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h3db6832b247ac347E.llvm.3723337336813566865"}
!439 = !{!440, !441, !443}
!440 = distinct !{!440, !438, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h3db6832b247ac347E.llvm.3723337336813566865: argument 1"}
!441 = distinct !{!441, !442, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6a7a3b0970c1ec04E.llvm.3723337336813566865: argument 0"}
!442 = distinct !{!442, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6a7a3b0970c1ec04E.llvm.3723337336813566865"}
!443 = distinct !{!443, !442, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6a7a3b0970c1ec04E.llvm.3723337336813566865: argument 1"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h3db6832b247ac347E.llvm.3723337336813566865: argument 0"}
!446 = distinct !{!446, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h3db6832b247ac347E.llvm.3723337336813566865"}
!447 = !{!448}
!448 = distinct !{!448, !446, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h3db6832b247ac347E.llvm.3723337336813566865: argument 1"}
!449 = !{!450, !448}
!450 = distinct !{!450, !451, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.3723337336813566865: argument 0"}
!451 = distinct !{!451, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.3723337336813566865"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN80_$LT$settings..settings_store..LocalSettingsKind$u20$as$u20$core..hash..Hash$GT$4hash17h9068c48abdb43e1cE.llvm.3723337336813566865: argument 0"}
!454 = distinct !{!454, !"_ZN80_$LT$settings..settings_store..LocalSettingsKind$u20$as$u20$core..hash..Hash$GT$4hash17h9068c48abdb43e1cE.llvm.3723337336813566865"}
!455 = !{!456}
!456 = distinct !{!456, !454, !"_ZN80_$LT$settings..settings_store..LocalSettingsKind$u20$as$u20$core..hash..Hash$GT$4hash17h9068c48abdb43e1cE.llvm.3723337336813566865: argument 1"}
!457 = !{!458, !460, !456}
!458 = distinct !{!458, !459, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.3723337336813566865: argument 0"}
!459 = distinct !{!459, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.3723337336813566865"}
!460 = distinct !{!460, !461, !"_ZN4core4hash6Hasher11write_isize17hebbc56ed50536dcbE.llvm.3723337336813566865: argument 0"}
!461 = distinct !{!461, !"_ZN4core4hash6Hasher11write_isize17hebbc56ed50536dcbE.llvm.3723337336813566865"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.3723337336813566865: argument 0"}
!464 = distinct !{!464, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.3723337336813566865"}
!465 = !{!466, !468}
!466 = distinct !{!466, !467, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8f1a80d80c7bcf37E.llvm.3723337336813566865: argument 0"}
!467 = distinct !{!467, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8f1a80d80c7bcf37E.llvm.3723337336813566865"}
!468 = distinct !{!468, !467, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8f1a80d80c7bcf37E.llvm.3723337336813566865: argument 1"}
!469 = !{!466}
!470 = !{!468}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4core3ops8function6FnOnce9call_once17h9ad038da8c359a94E.llvm.3723337336813566865: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ops8function6FnOnce9call_once17h9ad038da8c359a94E.llvm.3723337336813566865"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.3723337336813566865: argument 0"}
!476 = distinct !{!476, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.3723337336813566865"}
!477 = !{!478, !480, !475, !481, !472, !482}
!478 = distinct !{!478, !479, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf8eb10a52d60678bE.llvm.3723337336813566865: argument 0"}
!479 = distinct !{!479, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf8eb10a52d60678bE.llvm.3723337336813566865"}
!480 = distinct !{!480, !479, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf8eb10a52d60678bE.llvm.3723337336813566865: argument 1"}
!481 = distinct !{!481, !476, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.3723337336813566865: argument 1"}
!482 = distinct !{!482, !473, !"_ZN4core3ops8function6FnOnce9call_once17h9ad038da8c359a94E.llvm.3723337336813566865: argument 1"}
!483 = !{!478, !475, !472}
!484 = !{!475, !472}
!485 = !{!481, !482}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN63_$LT$schemars..schema..Schema$u20$as$u20$core..clone..Clone$GT$5clone17h6e475f596f568e54E: argument 1"}
!488 = distinct !{!488, !"_ZN63_$LT$schemars..schema..Schema$u20$as$u20$core..clone..Clone$GT$5clone17h6e475f596f568e54E"}
!489 = !{!490}
!490 = distinct !{!490, !488, !"_ZN63_$LT$schemars..schema..Schema$u20$as$u20$core..clone..Clone$GT$5clone17h6e475f596f568e54E: argument 0"}
!491 = !{i8 0, i8 2}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN69_$LT$schemars..schema..SchemaObject$u20$as$u20$core..clone..Clone$GT$5clone17hf48de62a874baaceE: argument 1"}
!494 = distinct !{!494, !"_ZN69_$LT$schemars..schema..SchemaObject$u20$as$u20$core..clone..Clone$GT$5clone17hf48de62a874baaceE"}
!495 = !{!493, !487}
!496 = !{!497, !490}
!497 = distinct !{!497, !494, !"_ZN69_$LT$schemars..schema..SchemaObject$u20$as$u20$core..clone..Clone$GT$5clone17hf48de62a874baaceE: argument 0"}
!498 = !{!499, !497, !493, !490, !487}
!499 = distinct !{!499, !500, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h428883f5dcb228e4E: argument 0"}
!500 = distinct !{!500, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h428883f5dcb228e4E"}
!501 = !{!499, !497, !490}
!502 = !{!503, !499, !497, !490}
!503 = distinct !{!503, !504, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17haa9228c5d439f83eE: argument 0"}
!504 = distinct !{!504, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17haa9228c5d439f83eE"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8b613661c5aebf11E: argument 0"}
!507 = distinct !{!507, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8b613661c5aebf11E"}
!508 = !{!506, !497, !493, !490, !487}
!509 = !{!506, !497, !490}
!510 = !{!506, !493, !487}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17h08a4b6caddbf8990E: argument 0"}
!513 = distinct !{!513, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17h08a4b6caddbf8990E"}
!514 = !{!512, !506, !497, !490}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h097ab15f84956f03E: argument 1"}
!517 = distinct !{!517, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h097ab15f84956f03E"}
!518 = !{!516, !493, !487}
!519 = !{!520, !497, !490}
!520 = distinct !{!520, !517, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h097ab15f84956f03E: argument 0"}
!521 = !{!522, !524, !520, !516, !497, !493, !490, !487}
!522 = distinct !{!522, !523, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h999c9e0d5d0524b8E.llvm.3723337336813566865: argument 0"}
!523 = distinct !{!523, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h999c9e0d5d0524b8E.llvm.3723337336813566865"}
!524 = distinct !{!524, !523, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h999c9e0d5d0524b8E.llvm.3723337336813566865: argument 1"}
!525 = !{!522, !520, !516, !497, !490}
!526 = !{!497, !493, !490, !487}
!527 = !{!528, !493, !487}
!528 = distinct !{!528, !529, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6085413e9dffaeb9E: argument 1"}
!529 = distinct !{!529, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6085413e9dffaeb9E"}
!530 = !{!531, !497, !490}
!531 = distinct !{!531, !529, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6085413e9dffaeb9E: argument 0"}
!532 = !{!533, !535, !537, !539, !497, !490}
!533 = distinct !{!533, !534, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!534 = distinct !{!534, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!535 = distinct !{!535, !536, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!537 = distinct !{!537, !538, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!539 = distinct !{!539, !540, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E: argument 0"}
!543 = distinct !{!543, !"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E"}
!544 = !{!545}
!545 = distinct !{!545, !543, !"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E: argument 1"}
!546 = !{!545, !493, !487}
!547 = !{!542, !497, !490}
!548 = !{!545, !497, !493, !490, !487}
!549 = !{!542, !545}
!550 = !{!551, !545, !493, !487}
!551 = distinct !{!551, !552, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6085413e9dffaeb9E: argument 1"}
!552 = distinct !{!552, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6085413e9dffaeb9E"}
!553 = !{!554, !542, !497, !490}
!554 = distinct !{!554, !552, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6085413e9dffaeb9E: argument 0"}
!555 = !{!556, !497, !493, !490, !487}
!556 = distinct !{!556, !557, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb85d1da4ea96b74fE: argument 0"}
!557 = distinct !{!557, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb85d1da4ea96b74fE"}
!558 = !{!556, !497, !490}
!559 = !{!560, !556, !497, !490}
!560 = distinct !{!560, !561, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17h2fbc153171babbffE: argument 0"}
!561 = distinct !{!561, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17h2fbc153171babbffE"}
!562 = !{!563, !497, !493, !490, !487}
!563 = distinct !{!563, !564, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1cdb7b90de82bf3dE: argument 0"}
!564 = distinct !{!564, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1cdb7b90de82bf3dE"}
!565 = !{!563, !497, !490}
!566 = !{!567, !563, !497, !490}
!567 = distinct !{!567, !568, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17hce578629e96c3ca5E: argument 0"}
!568 = distinct !{!568, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17hce578629e96c3ca5E"}
!569 = !{!570, !497, !493, !490, !487}
!570 = distinct !{!570, !571, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2c64a970f1beaa97E: argument 0"}
!571 = distinct !{!571, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2c64a970f1beaa97E"}
!572 = !{!570, !497, !490}
!573 = !{!574, !570, !497, !490}
!574 = distinct !{!574, !575, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17ha3b36fc0b5d80422E: argument 0"}
!575 = distinct !{!575, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17ha3b36fc0b5d80422E"}
!576 = !{!577, !497, !493, !490, !487}
!577 = distinct !{!577, !578, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h232f7b00c4a45103E: argument 0"}
!578 = distinct !{!578, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h232f7b00c4a45103E"}
!579 = !{!577, !497, !490}
!580 = !{!581, !577, !497, !490}
!581 = distinct !{!581, !582, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17hd3a0178bec66dfbcE: argument 0"}
!582 = distinct !{!582, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17hd3a0178bec66dfbcE"}
!583 = !{!584, !497, !493, !490, !487}
!584 = distinct !{!584, !585, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc1725b09a532601cE: argument 0"}
!585 = distinct !{!585, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc1725b09a532601cE"}
!586 = !{!584, !497, !490}
!587 = !{!588, !584, !497, !490}
!588 = distinct !{!588, !589, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17h985359d1c4d89061E: argument 0"}
!589 = distinct !{!589, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17h985359d1c4d89061E"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb108a17eb6583c30E: argument 0"}
!592 = distinct !{!592, !"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb108a17eb6583c30E"}
!593 = !{!594}
!594 = distinct !{!594, !592, !"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb108a17eb6583c30E: argument 1"}
!595 = !{!594, !493, !487}
!596 = !{!591, !497, !490}
!597 = !{!594, !497, !493, !490, !487}
!598 = !{!599, !601, !603, !605, !497, !490}
!599 = distinct !{!599, !600, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!600 = distinct !{!600, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!601 = distinct !{!601, !602, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!603 = distinct !{!603, !604, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!605 = distinct !{!605, !606, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E: argument 1"}
!609 = distinct !{!609, !"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E"}
!610 = !{i64 0, i64 -9223372036854775803}
!611 = !{!612}
!612 = distinct !{!612, !609, !"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E: argument 0"}
!613 = !{!612, !608}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6085413e9dffaeb9E: argument 1"}
!616 = distinct !{!616, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6085413e9dffaeb9E"}
!617 = !{!618}
!618 = distinct !{!618, !616, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6085413e9dffaeb9E: argument 0"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.3723337336813566865: argument 0"}
!621 = distinct !{!621, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.3723337336813566865"}
!622 = !{!623, !625}
!623 = distinct !{!623, !624, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf8eb10a52d60678bE.llvm.3723337336813566865: argument 0"}
!624 = distinct !{!624, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf8eb10a52d60678bE.llvm.3723337336813566865"}
!625 = distinct !{!625, !624, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf8eb10a52d60678bE.llvm.3723337336813566865: argument 1"}
!626 = !{!623}
!627 = !{!628, !630, !632}
!628 = distinct !{!628, !629, !"_ZN8settings14settings_store25update_value_in_json_text28_$u7b$$u7b$closure$u7d$$u7d$17h60554dc3e3437796E.llvm.3723337336813566865: argument 0"}
!629 = distinct !{!629, !"_ZN8settings14settings_store25update_value_in_json_text28_$u7b$$u7b$closure$u7d$$u7d$17h60554dc3e3437796E.llvm.3723337336813566865"}
!630 = distinct !{!630, !631, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h6b7d7d252a012a79E.llvm.3723337336813566865: argument 0"}
!631 = distinct !{!631, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h6b7d7d252a012a79E.llvm.3723337336813566865"}
!632 = distinct !{!632, !633, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15retain_in_order28_$u7b$$u7b$closure$u7d$$u7d$17h90440c6ec6607fc2E.llvm.3723337336813566865: argument 0"}
!633 = distinct !{!633, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15retain_in_order28_$u7b$$u7b$closure$u7d$$u7d$17h90440c6ec6607fc2E.llvm.3723337336813566865"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!648 = distinct !{!648, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!649 = !{!650, !647, !644, !641, !638, !635}
!650 = distinct !{!650, !651, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 1"}
!651 = distinct !{!651, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE"}
!652 = !{!653}
!653 = distinct !{!653, !651, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 0"}
!654 = !{!647, !644, !641, !638, !635}
!655 = !{!656, !658, !660}
!656 = distinct !{!656, !657, !"_ZN8settings14settings_store25update_value_in_json_text28_$u7b$$u7b$closure$u7d$$u7d$17h60554dc3e3437796E.llvm.3723337336813566865: argument 0"}
!657 = distinct !{!657, !"_ZN8settings14settings_store25update_value_in_json_text28_$u7b$$u7b$closure$u7d$$u7d$17h60554dc3e3437796E.llvm.3723337336813566865"}
!658 = distinct !{!658, !659, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h6b7d7d252a012a79E.llvm.3723337336813566865: argument 0"}
!659 = distinct !{!659, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h6b7d7d252a012a79E.llvm.3723337336813566865"}
!660 = distinct !{!660, !661, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15retain_in_order28_$u7b$$u7b$closure$u7d$$u7d$17h90440c6ec6607fc2E.llvm.3723337336813566865: argument 0"}
!661 = distinct !{!661, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15retain_in_order28_$u7b$$u7b$closure$u7d$$u7d$17h90440c6ec6607fc2E.llvm.3723337336813566865"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!676 = distinct !{!676, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!677 = !{!678, !675, !672, !669, !666, !663}
!678 = distinct !{!678, !679, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 1"}
!679 = distinct !{!679, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE"}
!680 = !{!681}
!681 = distinct !{!681, !679, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 0"}
!682 = !{!675, !672, !669, !666, !663}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h111f50437d25a3a2E.llvm.3723337336813566865: argument 0"}
!685 = distinct !{!685, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h111f50437d25a3a2E.llvm.3723337336813566865"}
!686 = !{!687, !689, !691}
!687 = distinct !{!687, !688, !"_ZN8settings14settings_store25update_value_in_json_text28_$u7b$$u7b$closure$u7d$$u7d$17h60554dc3e3437796E.llvm.3723337336813566865: argument 0"}
!688 = distinct !{!688, !"_ZN8settings14settings_store25update_value_in_json_text28_$u7b$$u7b$closure$u7d$$u7d$17h60554dc3e3437796E.llvm.3723337336813566865"}
!689 = distinct !{!689, !690, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h6b7d7d252a012a79E.llvm.3723337336813566865: argument 0"}
!690 = distinct !{!690, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h6b7d7d252a012a79E.llvm.3723337336813566865"}
!691 = distinct !{!691, !692, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15retain_in_order28_$u7b$$u7b$closure$u7d$$u7d$17h90440c6ec6607fc2E.llvm.3723337336813566865: argument 0"}
!692 = distinct !{!692, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15retain_in_order28_$u7b$$u7b$closure$u7d$$u7d$17h90440c6ec6607fc2E.llvm.3723337336813566865"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE: argument 0"}
!695 = distinct !{!695, !"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!707 = distinct !{!707, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!708 = !{!709, !706, !703, !700, !697, !694}
!709 = distinct !{!709, !710, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 1"}
!710 = distinct !{!710, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE"}
!711 = !{!712, !684}
!712 = distinct !{!712, !710, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 0"}
!713 = !{!706, !703, !700, !697, !694, !684}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h7b2dc7ee9d8765b6E.llvm.3723337336813566865: argument 0"}
!716 = distinct !{!716, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h7b2dc7ee9d8765b6E.llvm.3723337336813566865"}
!717 = !{!718, !720, !722}
!718 = distinct !{!718, !719, !"_ZN8settings14settings_store25update_value_in_json_text28_$u7b$$u7b$closure$u7d$$u7d$17h60554dc3e3437796E.llvm.3723337336813566865: argument 0"}
!719 = distinct !{!719, !"_ZN8settings14settings_store25update_value_in_json_text28_$u7b$$u7b$closure$u7d$$u7d$17h60554dc3e3437796E.llvm.3723337336813566865"}
!720 = distinct !{!720, !721, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h6b7d7d252a012a79E.llvm.3723337336813566865: argument 0"}
!721 = distinct !{!721, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h6b7d7d252a012a79E.llvm.3723337336813566865"}
!722 = distinct !{!722, !723, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15retain_in_order28_$u7b$$u7b$closure$u7d$$u7d$17h90440c6ec6607fc2E.llvm.3723337336813566865: argument 0"}
!723 = distinct !{!723, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15retain_in_order28_$u7b$$u7b$closure$u7d$$u7d$17h90440c6ec6607fc2E.llvm.3723337336813566865"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE: argument 0"}
!726 = distinct !{!726, !"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!732 = distinct !{!732, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!738 = distinct !{!738, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!739 = !{!740, !737, !734, !731, !728, !725}
!740 = distinct !{!740, !741, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 1"}
!741 = distinct !{!741, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE"}
!742 = !{!743, !715}
!743 = distinct !{!743, !741, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 0"}
!744 = !{!737, !734, !731, !728, !725, !715}
!745 = !{!746, !748}
!746 = distinct !{!746, !747, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebee84985e039ae2E.llvm.1367251721182104800: argument 0"}
!747 = distinct !{!747, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebee84985e039ae2E.llvm.1367251721182104800"}
!748 = distinct !{!748, !749, !"_ZN4core3ptr181drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$C$alloc..alloc..Global$GT$$GT$17h4c8b7fb1d3330eb2E: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr181drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$C$alloc..alloc..Global$GT$$GT$17h4c8b7fb1d3330eb2E"}
!750 = !{!751, !753}
!751 = distinct !{!751, !752, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebee84985e039ae2E.llvm.1367251721182104800: argument 0"}
!752 = distinct !{!752, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebee84985e039ae2E.llvm.1367251721182104800"}
!753 = distinct !{!753, !754, !"_ZN4core3ptr181drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$C$alloc..alloc..Global$GT$$GT$17h4c8b7fb1d3330eb2E: argument 0"}
!754 = distinct !{!754, !"_ZN4core3ptr181drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$C$alloc..alloc..Global$GT$$GT$17h4c8b7fb1d3330eb2E"}
!755 = !{!756, !758, !760, !762}
!756 = distinct !{!756, !757, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc76eb1c4f14a7e8aE: argument 0"}
!757 = distinct !{!757, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc76eb1c4f14a7e8aE"}
!758 = distinct !{!758, !759, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd2e237e6689274d9E: argument 0"}
!759 = distinct !{!759, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd2e237e6689274d9E"}
!760 = distinct !{!760, !761, !"_ZN4core4iter6traits8iterator8Iterator4fold17h7f3d32141bc29da3E: argument 0"}
!761 = distinct !{!761, !"_ZN4core4iter6traits8iterator8Iterator4fold17h7f3d32141bc29da3E"}
!762 = distinct !{!762, !763, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h13a65273e940ad16E: argument 0"}
!763 = distinct !{!763, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h13a65273e940ad16E"}
!764 = !{!760, !762}
!765 = !{!766, !768}
!766 = distinct !{!766, !767, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h54138b0d2532062fE: argument 0"}
!767 = distinct !{!767, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h54138b0d2532062fE"}
!768 = distinct !{!768, !769, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h62451e8c7ddfb550E: argument 0"}
!769 = distinct !{!769, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h62451e8c7ddfb550E"}
!770 = !{!771, !773}
!771 = distinct !{!771, !772, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9084a87346796b3cE.llvm.7179468393991100100: argument 1"}
!772 = distinct !{!772, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9084a87346796b3cE.llvm.7179468393991100100"}
!773 = distinct !{!773, !774, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc8c312d27f2d2df7E.llvm.7179468393991100100: argument 1"}
!774 = distinct !{!774, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc8c312d27f2d2df7E.llvm.7179468393991100100"}
!775 = !{!776, !777, !778, !780}
!776 = distinct !{!776, !772, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9084a87346796b3cE.llvm.7179468393991100100: argument 0"}
!777 = distinct !{!777, !774, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc8c312d27f2d2df7E.llvm.7179468393991100100: argument 0"}
!778 = distinct !{!778, !779, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7aa24ab1403845a8E: argument 0"}
!779 = distinct !{!779, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7aa24ab1403845a8E"}
!780 = distinct !{!780, !779, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7aa24ab1403845a8E: argument 1"}
!781 = !{!782, !784, !785, !787, !788, !790}
!782 = distinct !{!782, !783, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1be68c95c857f49aE.llvm.7179468393991100100: argument 0"}
!783 = distinct !{!783, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1be68c95c857f49aE.llvm.7179468393991100100"}
!784 = distinct !{!784, !783, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1be68c95c857f49aE.llvm.7179468393991100100: argument 1"}
!785 = distinct !{!785, !786, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e341cfd5dd297daE: argument 0"}
!786 = distinct !{!786, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e341cfd5dd297daE"}
!787 = distinct !{!787, !786, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e341cfd5dd297daE: argument 1"}
!788 = distinct !{!788, !789, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h876585f30af84e70E: argument 0"}
!789 = distinct !{!789, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h876585f30af84e70E"}
!790 = distinct !{!790, !789, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h876585f30af84e70E: argument 1"}
!791 = !{!782, !785, !788}
!792 = !{!784, !787, !790}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!795 = distinct !{!795, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!798 = distinct !{!798, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!801 = distinct !{!801, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!802 = !{!803, !800, !797, !794}
!803 = distinct !{!803, !804, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 1"}
!804 = distinct !{!804, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE"}
!805 = !{!806}
!806 = distinct !{!806, !804, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 0"}
!807 = !{!800, !797, !794}
!808 = !{!809, !811}
!809 = distinct !{!809, !810, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd76aee0ed81e8540E.llvm.3723337336813566865: argument 0"}
!810 = distinct !{!810, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd76aee0ed81e8540E.llvm.3723337336813566865"}
!811 = distinct !{!811, !812, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7182ffd40bd98b51E.llvm.3723337336813566865: argument 0"}
!812 = distinct !{!812, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7182ffd40bd98b51E.llvm.3723337336813566865"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E: argument 0"}
!818 = distinct !{!818, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!821 = distinct !{!821, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!824 = distinct !{!824, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!827 = distinct !{!827, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!828 = !{!829, !826, !823, !820, !817, !814, !831}
!829 = distinct !{!829, !830, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 1"}
!830 = distinct !{!830, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE"}
!831 = distinct !{!831, !832, !"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17h598a305494a5e25cE.llvm.3723337336813566865: argument 0"}
!832 = distinct !{!832, !"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17h598a305494a5e25cE.llvm.3723337336813566865"}
!833 = !{!834}
!834 = distinct !{!834, !830, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 0"}
!835 = !{!826, !823, !820, !817, !814}
!836 = !{!837, !839}
!837 = distinct !{!837, !838, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd268f727bb2118c4E: argument 0"}
!838 = distinct !{!838, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd268f727bb2118c4E"}
!839 = distinct !{!839, !838, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd268f727bb2118c4E: argument 1"}
!840 = !{!837}
!841 = !{!842, !837, !839}
!842 = distinct !{!842, !843, !"_ZN4core3fmt8builders9DebugList7entries17h2a3ab92c4d8238b0E: argument 0"}
!843 = distinct !{!843, !"_ZN4core3fmt8builders9DebugList7entries17h2a3ab92c4d8238b0E"}
!844 = !{!845, !847}
!845 = distinct !{!845, !846, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9174b58672dfd41bE: argument 0"}
!846 = distinct !{!846, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9174b58672dfd41bE"}
!847 = distinct !{!847, !846, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9174b58672dfd41bE: argument 1"}
!848 = !{!845}
!849 = !{!850, !845, !847}
!850 = distinct !{!850, !851, !"_ZN4core3fmt8builders9DebugList7entries17h76430d7aa4447ff9E: argument 0"}
!851 = distinct !{!851, !"_ZN4core3fmt8builders9DebugList7entries17h76430d7aa4447ff9E"}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h999c9e0d5d0524b8E.llvm.3723337336813566865: argument 0"}
!854 = distinct !{!854, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h999c9e0d5d0524b8E.llvm.3723337336813566865"}
!855 = !{!853, !856}
!856 = distinct !{!856, !854, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h999c9e0d5d0524b8E.llvm.3723337336813566865: argument 1"}
!857 = !{!856}
!858 = !{i64 0, i64 -9223372036854775808}
!859 = !{i64 1, i64 0}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4aa2902b42f7f982E.llvm.3723337336813566865: argument 0"}
!862 = distinct !{!862, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4aa2902b42f7f982E.llvm.3723337336813566865"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h44d5fd881eb0a1faE.llvm.3723337336813566865: argument 0"}
!865 = distinct !{!865, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h44d5fd881eb0a1faE.llvm.3723337336813566865"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9f2d80ac37d58271E.llvm.3723337336813566865: argument 0"}
!868 = distinct !{!868, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9f2d80ac37d58271E.llvm.3723337336813566865"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9c9ac57a22655d0dE.llvm.3723337336813566865: argument 0"}
!871 = distinct !{!871, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9c9ac57a22655d0dE.llvm.3723337336813566865"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5cd6f3438d917d1cE.llvm.3723337336813566865: argument 0"}
!874 = distinct !{!874, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5cd6f3438d917d1cE.llvm.3723337336813566865"}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc7f4d33bff241bf9E.llvm.3723337336813566865: argument 0"}
!877 = distinct !{!877, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc7f4d33bff241bf9E.llvm.3723337336813566865"}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN118_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h454c71b590598c04E: argument 0"}
!880 = distinct !{!880, !"_ZN118_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h454c71b590598c04E"}
!881 = !{!882, !879, !884}
!882 = distinct !{!882, !883, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1da2fe8884f94c50E.llvm.8319093192543795854: argument 0"}
!883 = distinct !{!883, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1da2fe8884f94c50E.llvm.8319093192543795854"}
!884 = distinct !{!884, !880, !"_ZN118_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h454c71b590598c04E: argument 1"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17haa44e35acee048d3E.llvm.8319093192543795854: argument 0"}
!887 = distinct !{!887, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17haa44e35acee048d3E.llvm.8319093192543795854"}
!888 = !{!879, !884}
!889 = !{!890, !892, !894, !896, !879, !884}
!890 = distinct !{!890, !891, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5323fc0ef4eef8fbE.llvm.1367251721182104800: argument 0"}
!891 = distinct !{!891, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5323fc0ef4eef8fbE.llvm.1367251721182104800"}
!892 = distinct !{!892, !893, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h30f47a04a49f2582E.llvm.1367251721182104800: argument 0"}
!893 = distinct !{!893, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h30f47a04a49f2582E.llvm.1367251721182104800"}
!894 = distinct !{!894, !895, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h3bf61d76a2f89fc1E.llvm.1367251721182104800: argument 0"}
!895 = distinct !{!895, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h3bf61d76a2f89fc1E.llvm.1367251721182104800"}
!896 = distinct !{!896, !897, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6e6ee82bcf7b1a9aE: argument 0"}
!897 = distinct !{!897, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6e6ee82bcf7b1a9aE"}
!898 = !{!884}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1259eea6b35af3e0E: argument 0"}
!901 = distinct !{!901, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1259eea6b35af3e0E"}
!902 = !{!903, !900, !879}
!903 = distinct !{!903, !904, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4aa2902b42f7f982E.llvm.3723337336813566865: argument 0"}
!904 = distinct !{!904, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4aa2902b42f7f982E.llvm.3723337336813566865"}
!905 = !{!906, !884}
!906 = distinct !{!906, !901, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1259eea6b35af3e0E: argument 1"}
!907 = !{!900, !906, !879, !884}
!908 = !{!900, !879}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hcdb792a6e150bdb7E.llvm.3723337336813566865: argument 0"}
!911 = distinct !{!911, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hcdb792a6e150bdb7E.llvm.3723337336813566865"}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h395700bd5eb6f2c3E: argument 0"}
!914 = distinct !{!914, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h395700bd5eb6f2c3E"}
!915 = !{!916, !913}
!916 = distinct !{!916, !917, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9c9ac57a22655d0dE.llvm.3723337336813566865: argument 0"}
!917 = distinct !{!917, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9c9ac57a22655d0dE.llvm.3723337336813566865"}
!918 = !{!919}
!919 = distinct !{!919, !914, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h395700bd5eb6f2c3E: argument 1"}
!920 = !{!913, !919}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h75ef9ae26ee0f21bE.llvm.3723337336813566865: argument 0"}
!923 = distinct !{!923, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h75ef9ae26ee0f21bE.llvm.3723337336813566865"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd71dc3ba8e7c92edE.llvm.3723337336813566865: argument 0"}
!926 = distinct !{!926, !"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd71dc3ba8e7c92edE.llvm.3723337336813566865"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h509f6cfafa04d6f8E.llvm.3723337336813566865: argument 1"}
!929 = distinct !{!929, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h509f6cfafa04d6f8E.llvm.3723337336813566865"}
!930 = !{!931, !928}
!931 = distinct !{!931, !932, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h75ef9ae26ee0f21bE.llvm.3723337336813566865: argument 0"}
!932 = distinct !{!932, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h75ef9ae26ee0f21bE.llvm.3723337336813566865"}
!933 = !{!934, !935}
!934 = distinct !{!934, !929, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h509f6cfafa04d6f8E.llvm.3723337336813566865: argument 0"}
!935 = distinct !{!935, !929, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h509f6cfafa04d6f8E.llvm.3723337336813566865: argument 2"}
!936 = !{!934, !928, !935}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN8settings14settings_store25update_value_in_json_text28_$u7b$$u7b$closure$u7d$$u7d$17h60554dc3e3437796E.llvm.3723337336813566865: argument 0"}
!939 = distinct !{!939, !"_ZN8settings14settings_store25update_value_in_json_text28_$u7b$$u7b$closure$u7d$$u7d$17h60554dc3e3437796E.llvm.3723337336813566865"}
!940 = !{!941, !943}
!941 = distinct !{!941, !942, !"_ZN8settings14settings_store25update_value_in_json_text28_$u7b$$u7b$closure$u7d$$u7d$17h60554dc3e3437796E.llvm.3723337336813566865: argument 0"}
!942 = distinct !{!942, !"_ZN8settings14settings_store25update_value_in_json_text28_$u7b$$u7b$closure$u7d$$u7d$17h60554dc3e3437796E.llvm.3723337336813566865"}
!943 = distinct !{!943, !944, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h6b7d7d252a012a79E.llvm.3723337336813566865: argument 0"}
!944 = distinct !{!944, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h6b7d7d252a012a79E.llvm.3723337336813566865"}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h502d6c184c1d5625E: argument 0"}
!947 = distinct !{!947, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h502d6c184c1d5625E"}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hd713bf7d3b85c299E: argument 0"}
!950 = distinct !{!950, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hd713bf7d3b85c299E"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6860283ac126264bE: argument 0"}
!953 = distinct !{!953, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6860283ac126264bE"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN8settings11keymap_file1_85_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$settings..keymap_file..KeymapBlock$GT$11schema_name17hf3798b2cf485e426E: argument 0"}
!956 = distinct !{!956, !"_ZN8settings11keymap_file1_85_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$settings..keymap_file..KeymapBlock$GT$11schema_name17hf3798b2cf485e426E"}
!957 = !{!958, !960, !955}
!958 = distinct !{!958, !959, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf8eb10a52d60678bE.llvm.768908206648028098: argument 0"}
!959 = distinct !{!959, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf8eb10a52d60678bE.llvm.768908206648028098"}
!960 = distinct !{!960, !959, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf8eb10a52d60678bE.llvm.768908206648028098: argument 1"}
!961 = !{!958, !955}
!962 = !{!963, !965, !966, !968, !969}
!963 = distinct !{!963, !964, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8f1a80d80c7bcf37E.llvm.3723337336813566865: argument 0"}
!964 = distinct !{!964, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8f1a80d80c7bcf37E.llvm.3723337336813566865"}
!965 = distinct !{!965, !964, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8f1a80d80c7bcf37E.llvm.3723337336813566865: argument 1"}
!966 = distinct !{!966, !967, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha9cc851d0787d51cE.llvm.3723337336813566865: argument 0"}
!967 = distinct !{!967, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha9cc851d0787d51cE.llvm.3723337336813566865"}
!968 = distinct !{!968, !967, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha9cc851d0787d51cE.llvm.3723337336813566865: argument 1"}
!969 = distinct !{!969, !967, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha9cc851d0787d51cE.llvm.3723337336813566865: argument 2"}
!970 = !{!963, !966, !968}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E: argument 0"}
!973 = distinct !{!973, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!976 = distinct !{!976, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!979 = distinct !{!979, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!982 = distinct !{!982, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!983 = !{!984, !981, !978, !975, !972}
!984 = distinct !{!984, !985, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 1"}
!985 = distinct !{!985, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE"}
!986 = !{!987}
!987 = distinct !{!987, !985, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 0"}
!988 = !{!981, !978, !975, !972}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E: argument 0"}
!991 = distinct !{!991, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!994 = distinct !{!994, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!995 = !{!996}
!996 = distinct !{!996, !997, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!997 = distinct !{!997, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!1000 = distinct !{!1000, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!1001 = !{!1002, !999, !996, !993, !990}
!1002 = distinct !{!1002, !1003, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 1"}
!1003 = distinct !{!1003, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE"}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1003, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 0"}
!1006 = !{!999, !996, !993, !990}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN8settings11keymap_file1_85_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$settings..keymap_file..KeymapBlock$GT$9schema_id17hb7ea273d9e89b07bE: argument 0"}
!1009 = distinct !{!1009, !"_ZN8settings11keymap_file1_85_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$settings..keymap_file..KeymapBlock$GT$9schema_id17hb7ea273d9e89b07bE"}
!1010 = !{!1011, !1013, !1014, !1016, !1017}
!1011 = distinct !{!1011, !1012, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8f1a80d80c7bcf37E.llvm.3723337336813566865: argument 0"}
!1012 = distinct !{!1012, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8f1a80d80c7bcf37E.llvm.3723337336813566865"}
!1013 = distinct !{!1013, !1012, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8f1a80d80c7bcf37E.llvm.3723337336813566865: argument 1"}
!1014 = distinct !{!1014, !1015, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha9cc851d0787d51cE.llvm.3723337336813566865: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha9cc851d0787d51cE.llvm.3723337336813566865"}
!1016 = distinct !{!1016, !1015, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha9cc851d0787d51cE.llvm.3723337336813566865: argument 1"}
!1017 = distinct !{!1017, !1015, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha9cc851d0787d51cE.llvm.3723337336813566865: argument 2"}
!1018 = !{!1011, !1014, !1016}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1021, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36ca3be9d5a0dab3E.llvm.3723337336813566865: argument 0"}
!1021 = distinct !{!1021, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36ca3be9d5a0dab3E.llvm.3723337336813566865"}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1024, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1027, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!1033 = distinct !{!1033, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!1034 = !{!1035, !1032, !1029, !1026, !1023, !1020}
!1035 = distinct !{!1035, !1036, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 1"}
!1036 = distinct !{!1036, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE"}
!1037 = !{!1038}
!1038 = distinct !{!1038, !1036, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 0"}
!1039 = !{!1032, !1029, !1026, !1023, !1020}
!1040 = !{!1041}
!1041 = distinct !{!1041, !1042, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36ca3be9d5a0dab3E.llvm.3723337336813566865: argument 0"}
!1042 = distinct !{!1042, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36ca3be9d5a0dab3E.llvm.3723337336813566865"}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1054, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!1054 = distinct !{!1054, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!1055 = !{!1056, !1053, !1050, !1047, !1044, !1041}
!1056 = distinct !{!1056, !1057, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 1"}
!1057 = distinct !{!1057, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE"}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1057, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 0"}
!1060 = !{!1053, !1050, !1047, !1044, !1041}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cb0b0e7dfc5ad87E.llvm.3723337336813566865: argument 0"}
!1063 = distinct !{!1063, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cb0b0e7dfc5ad87E.llvm.3723337336813566865"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50bc8248460a1cf6E.llvm.3723337336813566865: argument 0"}
!1066 = distinct !{!1066, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50bc8248460a1cf6E.llvm.3723337336813566865"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1066, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50bc8248460a1cf6E.llvm.3723337336813566865: argument 1"}
!1069 = !{!1070, !1072, !1068}
!1070 = distinct !{!1070, !1071, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9084a87346796b3cE.llvm.7179468393991100100: argument 1"}
!1071 = distinct !{!1071, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9084a87346796b3cE.llvm.7179468393991100100"}
!1072 = distinct !{!1072, !1073, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc8c312d27f2d2df7E.llvm.7179468393991100100: argument 1"}
!1073 = distinct !{!1073, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc8c312d27f2d2df7E.llvm.7179468393991100100"}
!1074 = !{!1075, !1076, !1077, !1079, !1065}
!1075 = distinct !{!1075, !1071, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9084a87346796b3cE.llvm.7179468393991100100: argument 0"}
!1076 = distinct !{!1076, !1073, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc8c312d27f2d2df7E.llvm.7179468393991100100: argument 0"}
!1077 = distinct !{!1077, !1078, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7aa24ab1403845a8E: argument 0"}
!1078 = distinct !{!1078, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7aa24ab1403845a8E"}
!1079 = distinct !{!1079, !1078, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7aa24ab1403845a8E: argument 1"}
!1080 = !{!1081, !1083, !1084, !1086, !1087, !1089, !1065, !1068}
!1081 = distinct !{!1081, !1082, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1be68c95c857f49aE.llvm.7179468393991100100: argument 0"}
!1082 = distinct !{!1082, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1be68c95c857f49aE.llvm.7179468393991100100"}
!1083 = distinct !{!1083, !1082, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1be68c95c857f49aE.llvm.7179468393991100100: argument 1"}
!1084 = distinct !{!1084, !1085, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e341cfd5dd297daE: argument 0"}
!1085 = distinct !{!1085, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e341cfd5dd297daE"}
!1086 = distinct !{!1086, !1085, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e341cfd5dd297daE: argument 1"}
!1087 = distinct !{!1087, !1088, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h876585f30af84e70E: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h876585f30af84e70E"}
!1089 = distinct !{!1089, !1088, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h876585f30af84e70E: argument 1"}
!1090 = !{!1081, !1084, !1087, !1065, !1068}
!1091 = !{!1083, !1086, !1089}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4fae7e80b4d8f976E.llvm.3723337336813566865: argument 0"}
!1094 = distinct !{!1094, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4fae7e80b4d8f976E.llvm.3723337336813566865"}
!1095 = !{!1096, !1098, !1093}
!1096 = distinct !{!1096, !1097, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h54138b0d2532062fE: argument 0"}
!1097 = distinct !{!1097, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h54138b0d2532062fE"}
!1098 = distinct !{!1098, !1099, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h62451e8c7ddfb550E: argument 0"}
!1099 = distinct !{!1099, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h62451e8c7ddfb550E"}
!1100 = !{!1096, !1098}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1bf154fabfa5dae0E.llvm.3723337336813566865: argument 0"}
!1103 = distinct !{!1103, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1bf154fabfa5dae0E.llvm.3723337336813566865"}
!1104 = !{!1105, !1107, !1109, !1111}
!1105 = distinct !{!1105, !1106, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc76eb1c4f14a7e8aE: argument 0"}
!1106 = distinct !{!1106, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc76eb1c4f14a7e8aE"}
!1107 = distinct !{!1107, !1108, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd2e237e6689274d9E: argument 0"}
!1108 = distinct !{!1108, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd2e237e6689274d9E"}
!1109 = distinct !{!1109, !1110, !"_ZN4core4iter6traits8iterator8Iterator4fold17h7f3d32141bc29da3E: argument 0"}
!1110 = distinct !{!1110, !"_ZN4core4iter6traits8iterator8Iterator4fold17h7f3d32141bc29da3E"}
!1111 = distinct !{!1111, !1112, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h13a65273e940ad16E: argument 0"}
!1112 = distinct !{!1112, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h13a65273e940ad16E"}
!1113 = !{!1109, !1111}
!1114 = !{!1115, !1117}
!1115 = distinct !{!1115, !1116, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.3723337336813566865: argument 0"}
!1116 = distinct !{!1116, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.3723337336813566865"}
!1117 = distinct !{!1117, !1118, !"_ZN4core4hash6Hasher11write_isize17hebbc56ed50536dcbE.llvm.3723337336813566865: argument 0"}
!1118 = distinct !{!1118, !"_ZN4core4hash6Hasher11write_isize17hebbc56ed50536dcbE.llvm.3723337336813566865"}
