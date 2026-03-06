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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !10, !noundef !11
  %11 = load i64, ptr %0, align 8, !alias.scope !10, !noundef !11
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h99221cc12952eac9E.llvm.3723337336813566865.exit"

14:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h095cafc3ada8f0adE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %8)
  %.pre.i.i = load i64, ptr %9, align 8, !alias.scope !10
  br label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h99221cc12952eac9E.llvm.3723337336813566865.exit"

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h99221cc12952eac9E.llvm.3723337336813566865.exit": ; preds = %3, %14
  %15 = phi i64 [ %.pre.i.i, %14 ], [ %10, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !10, !nonnull !11, !noundef !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !12
  store ptr %9, ptr %4, align 8, !noalias !10
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !10
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !10
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9b697686d89754cdE.llvm.7179468393991100100"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he9bc567b531cc139E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !11, !noundef !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3ab02a2aa0f7e9d6E.llvm.3723337336813566865"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h1b03e8effc023610E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext false)
  %28 = load i64, ptr %3, align 8, !range !34, !noundef !11
  %trunc = trunc nuw i64 %28 to i1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !range !35, !noundef !11
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc, label %65, label %33

32:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h76fcf6f38124a8b0E.exit", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h245bbfb09497874eE.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

33:                                               ; preds = %26
  %34 = load ptr, ptr %31, align 8, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %21, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %22, ptr %35, align 8
  store i64 %30, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %34, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %.sroa.63.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %58 = getelementptr inbounds [16 x i8], ptr %57, i64 %54
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hc367b4bb13388620E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %10, i1 noundef zeroext false)
  %11 = load i64, ptr %5, align 8, !range !34, !noundef !11
  %trunc2 = trunc nuw i64 %11 to i1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !range !35, !noundef !11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc2, label %23, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %14, align 8, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %13, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %18, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %19 = icmp samesign ugt i64 %10, %13
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h82d703d8d9b9d3bfE.exit.i"

20:                                               ; preds = %15
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc0a999e5b69d22adE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %20
  %.pre.i.i = load i64, ptr %18, align 8, !alias.scope !83
  %.pre = load ptr, ptr %17, align 8, !alias.scope !83
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h82d703d8d9b9d3bfE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h82d703d8d9b9d3bfE.exit.i": ; preds = %.noexc, %15
  %21 = phi ptr [ %.pre, %.noexc ], [ %16, %15 ]
  %22 = phi i64 [ %.pre.i.i, %.noexc ], [ 0, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !84
  store ptr %18, ptr %4, align 8, !noalias !83
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !83
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !83
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd33828eb15c09be7E.llvm.12934424205961532001"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %27 unwind label %25

23:                                               ; preds = %3
  %24 = load i64, ptr %14, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %13, i64 %24) #26
  unreachable

25:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h82d703d8d9b9d3bfE.exit.i", %20
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17haf419ef8b2f3f8a6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #28
          to label %30 unwind label %28

27:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h82d703d8d9b9d3bfE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable

30:                                               ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h87e5cce154b38e52E.llvm.3723337336813566865"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hf965d1e043c698b3E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %10, i1 noundef zeroext false)
  %11 = load i64, ptr %5, align 8, !range !34, !noundef !11
  %trunc2 = trunc nuw i64 %11 to i1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !range !35, !noundef !11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc2, label %23, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %14, align 8, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %13, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %18, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %19 = icmp samesign ugt i64 %10, %13
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6258a8a417597a85E.exit.i"

20:                                               ; preds = %15
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h71ee758c62d080e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %20
  %.pre.i.i = load i64, ptr %18, align 8, !alias.scope !95
  %.pre = load ptr, ptr %17, align 8, !alias.scope !95
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6258a8a417597a85E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6258a8a417597a85E.exit.i": ; preds = %.noexc, %15
  %21 = phi ptr [ %.pre, %.noexc ], [ %16, %15 ]
  %22 = phi i64 [ %.pre.i.i, %.noexc ], [ 0, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !96
  store ptr %18, ptr %4, align 8, !noalias !95
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !95
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !95
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h949de2618b1f2eebE.llvm.12934424205961532001"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %27 unwind label %25

23:                                               ; preds = %3
  %24 = load i64, ptr %14, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %13, i64 %24) #26
  unreachable

25:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6258a8a417597a85E.exit.i", %20
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h46f7e62f20cc422bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #28
          to label %30 unwind label %28

27:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6258a8a417597a85E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable

30:                                               ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h96444e4c16a365a1E.llvm.3723337336813566865"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h09082ed157d7b9f2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %9, i1 noundef zeroext false)
  %10 = load i64, ptr %4, align 8, !range !34, !noundef !11
  %trunc2 = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !35, !noundef !11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc2, label %29, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %13, align 8, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %12, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %17, align 8
  %18 = icmp samesign ugt i64 %9, %12
  br i1 %18, label %28, label %19

19:                                               ; preds = %.noexc, %14
  %20 = phi ptr [ %.pre, %.noexc ], [ %15, %14 ]
  %21 = phi i64 [ %.pre.i.i, %.noexc ], [ 0, %14 ]
  %22 = icmp eq ptr %1, %2
  br i1 %22, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %23 = phi i64 [ %26, %.lr.ph.i.i.i ], [ %21, %19 ]
  %.sroa.0.08.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %1, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i, i64 16
  %25 = getelementptr inbounds [8 x i8], ptr %20, i64 %23
  store ptr %.sroa.0.08.i.i.i, ptr %25, align 8, !noalias !101
  %26 = add i64 %23, 1
  %27 = icmp eq ptr %24, %2
  br i1 %27, label %.loopexit, label %.lr.ph.i.i.i

28:                                               ; preds = %14
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hcfd19b14323d9799E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %9)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %28
  %.pre.i.i = load i64, ptr %17, align 8, !alias.scope !107
  %.pre = load ptr, ptr %16, align 8, !alias.scope !107
  br label %19

29:                                               ; preds = %3
  %30 = load i64, ptr %13, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %12, i64 %30) #26
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %33 = load i64, ptr %5, align 8, !alias.scope !121, !noalias !124, !noundef !11
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$$RF$settings..settings_store..DeserializedSetting$GT$$GT$17h8fe71031d547ddf6E.exit", label %35

35:                                               ; preds = %31
  %36 = shl nuw i64 %33, 3
  %37 = load ptr, ptr %16, align 8, !alias.scope !121, !noalias !124, !nonnull !11, !noundef !11
  call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef %36, i64 noundef 8) #27, !noalias !126
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$$RF$settings..settings_store..DeserializedSetting$GT$$GT$17h8fe71031d547ddf6E.exit"

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %19
  %.val3.i.i.i = phi i64 [ %21, %19 ], [ %26, %.lr.ph.i.i.i ]
  store i64 %.val3.i.i.i, ptr %17, align 8, !alias.scope !107, !noalias !127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$$RF$settings..settings_store..DeserializedSetting$GT$$GT$17h8fe71031d547ddf6E.exit": ; preds = %35, %31
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha2911dc7fb3f66f9E.llvm.3723337336813566865"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !128, !noalias !133, !nonnull !11, !noundef !11
  %8 = load ptr, ptr %1, align 8, !alias.scope !128, !noalias !133, !nonnull !11, !noundef !11
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub nuw i64 %9, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h5cc3895faf6e202aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %11, i1 noundef zeroext false)
  %12 = load i64, ptr %4, align 8, !range !34, !noundef !11
  %trunc2 = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !range !35, !noundef !11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc2, label %24, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %15, align 8, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !149
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i", %26
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha7da6496fa01d83bE.llvm.3723337336813566865"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hc367b4bb13388620E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %10, i1 noundef zeroext false)
  %11 = load i64, ptr %5, align 8, !range !34, !noundef !11
  %trunc2 = trunc nuw i64 %11 to i1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !range !35, !noundef !11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc2, label %23, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %14, align 8, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %13, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %18, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %19 = icmp samesign ugt i64 %10, %13
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfece76fddc1799c5E.exit.i"

20:                                               ; preds = %15
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc0a999e5b69d22adE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %20
  %.pre.i.i = load i64, ptr %18, align 8, !alias.scope !181
  %.pre = load ptr, ptr %17, align 8, !alias.scope !181
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfece76fddc1799c5E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfece76fddc1799c5E.exit.i": ; preds = %.noexc, %15
  %21 = phi ptr [ %.pre, %.noexc ], [ %16, %15 ]
  %22 = phi i64 [ %.pre.i.i, %.noexc ], [ 0, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !182
  store ptr %18, ptr %4, align 8, !noalias !181
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !181
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !181
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfdc9b5698522ac0eE.llvm.7179468393991100100"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %27 unwind label %25

23:                                               ; preds = %3
  %24 = load i64, ptr %14, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %13, i64 %24) #26
  unreachable

25:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfece76fddc1799c5E.exit.i", %20
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17haf419ef8b2f3f8a6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #28
          to label %30 unwind label %28

27:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfece76fddc1799c5E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable

30:                                               ; preds = %25
  resume { ptr, i32 } %26
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !195
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load ptr, ptr %13, align 8, !alias.scope !198, !noalias !199, !nonnull !11, !align !33, !noundef !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !200
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %15, ptr %7, align 8, !noalias !200
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %16, align 8, !noalias !200
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %17, align 8, !noalias !200
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h54e6eea3cbdfa157E.llvm.3407247122986226896(ptr noalias noundef nonnull sret([192 x i8]) align 8 captures(none) dereferenceable(192) %8, ptr noalias noundef nonnull align 8 dereferenceable(96) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !200
  %18 = load i64, ptr %8, align 8, !range !206, !noalias !195, !noundef !11
  %19 = icmp eq i64 %18, 9
  br i1 %19, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3912e65d74fa371E.llvm.3407247122986226896.exit.thread.i", label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3912e65d74fa371E.llvm.3407247122986226896.exit.i"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3912e65d74fa371E.llvm.3407247122986226896.exit.thread.i": ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !195
  br label %23

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3912e65d74fa371E.llvm.3407247122986226896.exit.i": ; preds = %.noexc
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(184) %.sroa.6.0..sroa_idx2.i, i64 184, i1 false), !noalias !207
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !195
  %20 = icmp eq i64 %18, 8
  br i1 %20, label %23, label %29

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %69

23:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3912e65d74fa371E.llvm.3407247122986226896.exit.thread.i", %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3912e65d74fa371E.llvm.3407247122986226896.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  store i64 0, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %25, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.6.0..sroa_idx8, ptr noundef nonnull align 8 dereferenceable(184) %.sroa.6.i, i64 184, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  store i64 %18, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef nonnull align 8 dereferenceable(192) %11, i64 192, i1 false)
  store i64 %33, ptr %12, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %36, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.6.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %41

41:                                               ; preds = %53, %35
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !224
  %42 = load ptr, ptr %37, align 8, !alias.scope !227, !noalias !228, !nonnull !11, !align !33, !noundef !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !229
  store ptr %38, ptr %4, align 8, !noalias !229
  store ptr %3, ptr %39, align 8, !noalias !229
  store ptr %42, ptr %40, align 8, !noalias !229
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h54e6eea3cbdfa157E.llvm.3407247122986226896(ptr noalias noundef nonnull sret([192 x i8]) align 8 captures(none) dereferenceable(192) %5, ptr noalias noundef nonnull align 8 dereferenceable(96) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc.i.i unwind label %47

.noexc.i.i:                                       ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !229
  %43 = load i64, ptr %5, align 8, !range !206, !noalias !224, !noundef !11
  %44 = icmp eq i64 %43, 9
  br i1 %44, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3912e65d74fa371E.llvm.3407247122986226896.exit.thread.i.i.i", label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3912e65d74fa371E.llvm.3407247122986226896.exit.i.i.i"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3912e65d74fa371E.llvm.3407247122986226896.exit.thread.i.i.i": ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !224
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h99329c066fda9bd3E.exit.i"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3912e65d74fa371E.llvm.3407247122986226896.exit.i.i.i": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(184) %.sroa.6.0..sroa_idx2.i.i.i, i64 184, i1 false), !noalias !235
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !224
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(184) %.sroa.6.i.i.i, i64 184, i1 false), !noalias !236
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i.i)
  store i64 %43, ptr %6, align 8, !noalias !236
  %50 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !237, !noalias !238, !noundef !11
  %51 = load i64, ptr %12, align 8, !alias.scope !237, !noalias !238, !noundef !11
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %59, label %53

53:                                               ; preds = %59, %49
  %54 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !237, !noalias !238, !nonnull !11, !noundef !11
  %55 = getelementptr inbounds [192 x i8], ptr %54, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %55, ptr noundef nonnull align 8 dereferenceable(192) %6, i64 192, i1 false)
  %56 = add i64 %50, 1
  store i64 %56, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !237, !noalias !238
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !236
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i.i)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %4 = load ptr, ptr %1, align 8, !alias.scope !242, !noalias !245, !nonnull !11, !align !33, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %5 = load ptr, ptr %4, align 8, !alias.scope !251, !noalias !254, !nonnull !11, !align !32, !noundef !11
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !251, !noalias !254, !nonnull !11, !align !33, !noundef !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !invariant.load !11, !noalias !257, !nonnull !11
  tail call void %9(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !258
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7182ffd40bd98b51E.llvm.3723337336813566865"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !259, !noundef !11
  %9 = load i64, ptr %0, align 8, !alias.scope !259, !noundef !11
  %10 = sub i64 %9, %8
  %11 = icmp ugt i64 %6, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd76aee0ed81e8540E.llvm.3723337336813566865.exit"

12:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha2f32cbea273f711E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8, i64 noundef %6)
  %.pre.i = load i64, ptr %7, align 8, !alias.scope !259
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd76aee0ed81e8540E.llvm.3723337336813566865.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd76aee0ed81e8540E.llvm.3723337336813566865.exit": ; preds = %3, %12
  %13 = phi i64 [ %.pre.i, %12 ], [ %8, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !259, !nonnull !11, !noundef !11
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %6, i1 false)
  %17 = load i64, ptr %7, align 8, !alias.scope !259, !noundef !11
  %18 = add i64 %17, %6
  store i64 %18, ptr %7, align 8, !alias.scope !259
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h514ffb56cb32335eE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !262, !nonnull !11, !noundef !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !265, !noalias !270, !nonnull !11, !noundef !11
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 240
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !272, !noundef !11
  %13 = load i64, ptr %0, align 8, !alias.scope !272, !noundef !11
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
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !272
  br label %19

19:                                               ; preds = %.noexc, %2
  %20 = phi i64 [ %.pre.i, %.noexc ], [ %12, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !272, !nonnull !11, !noundef !11
  %23 = getelementptr inbounds [240 x i8], ptr %22, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull readonly align 8 %4, i64 %9, i1 false)
  %24 = load i64, ptr %11, align 8, !alias.scope !272, !noundef !11
  %25 = add i64 %24, %10
  store i64 %25, ptr %11, align 8, !alias.scope !272
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !11, !align !32, !noundef !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !11
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !11, !align !33, !noundef !11
  call void @_ZN3std9panicking20rust_panic_with_hook17hfe205f6954b2c97bE(ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.d1a40c65ab18ad78d3c6cb6a9cd5d80c.5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, i1 noundef zeroext true, i1 noundef zeroext false) #26
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h9ad038da8c359a94E.llvm.3723337336813566865(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !278
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h5cc3895faf6e202aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false), !noalias !278
  %5 = load i64, ptr %4, align 8, !range !34, !noalias !278, !noundef !11
  %trunc.i.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !35, !noalias !278, !noundef !11
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i, label %9, label %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.3723337336813566865.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8, !noalias !278
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %7, i64 %10) #26, !noalias !278
  unreachable

"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.3723337336813566865.exit": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !noalias !278, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !278
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !283
  store i64 %7, ptr %0, align 8, !alias.scope !275, !noalias !284
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !275, !noalias !284
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !275, !noalias !284
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
  %5 = getelementptr inbounds [104 x i8], ptr %0, i64 %.sroa.0.0
  %6 = add i64 %.sroa.0.0, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %7 = load i64, ptr %5, align 8, !alias.scope !300, !noalias !303, !noundef !11
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i": ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !300, !noalias !303, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef 1) #27, !noalias !305
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
  %18 = getelementptr inbounds [104 x i8], ptr %0, i64 %.sroa.0.1
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %4 = load i64, ptr %.0.val, align 8, !range !35, !alias.scope !312, !noundef !11
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$17h5fc5419a535fa75aE.exit", label %6

6:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$17h5fc5419a535fa75aE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i.i.i": ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !325, !noalias !328, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %4, i64 noundef 1) #27, !noalias !330
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$17h5fc5419a535fa75aE.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$17h5fc5419a535fa75aE.exit": ; preds = %3, %6, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 40, i64 noundef 8) #27
  br label %2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$$GT$17hdfed0e3e779c7ae1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !331, !noundef !11
  %3 = icmp eq i64 %2, -9223372036854775807
  br i1 %3, label %"_ZN4core3ptr82drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$17h1b6b0f637cacb61eE.exit", label %4

"_ZN4core3ptr82drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$17h1b6b0f637cacb61eE.exit": ; preds = %13, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h9176a3eb7d867cfdE.exit.i", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %5 = icmp eq i64 %2, -9223372036854775808
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %7, align 8, !alias.scope !332, !noundef !11
  %8 = load i64, ptr %.val.i, align 8, !range !331, !alias.scope !335, !noalias !332, !noundef !11
  %9 = icmp eq i64 %8, -9223372036854775807
  br i1 %9, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h9176a3eb7d867cfdE.exit.i", label %10

10:                                               ; preds = %6
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h0686a7aa3ec5a9d9E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %.val.i)
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h9176a3eb7d867cfdE.exit.i" unwind label %11, !noalias !332

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 240, i64 noundef 8) #27, !noalias !332
  resume { ptr, i32 } %12

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h9176a3eb7d867cfdE.exit.i": ; preds = %10, %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 240, i64 noundef 8) #27, !noalias !332
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !350, !noalias !353, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #27, !noalias !355
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h02f18b0ad25f8bf6E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !356, !noundef !11
  %3 = icmp eq i64 %2, -9223372036854775803
  br i1 %3, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h402a730eac3df3c7E.exit", label %4

"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h402a730eac3df3c7E.exit": ; preds = %28, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h832e93e6c108cbdaE.llvm.1367251721182104800.exit.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i", %8, %7, %4, %4, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %10 = load i64, ptr %9, align 8, !alias.scope !372, !noalias !375, !noundef !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h402a730eac3df3c7E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i": ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !372, !noalias !375, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #27, !noalias !377
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h402a730eac3df3c7E.exit"

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !alias.scope !381, !nonnull !11, !noundef !11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !alias.scope !381, !noundef !11
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17h89faf2d6e323049cE.llvm.1367251721182104800"(ptr noalias noundef nonnull align 8 %17, i64 noundef %19) #30
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h832e93e6c108cbdaE.llvm.1367251721182104800.exit.i.i" unwind label %20, !noalias !384

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %22 = load i64, ptr %15, align 8, !alias.scope !391, !noalias !394, !noundef !11
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h5254a6e55534ef13E.llvm.1367251721182104800.exit.i.i", label %24

24:                                               ; preds = %20
  %25 = mul nuw i64 %22, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %25, i64 noundef 8) #27, !noalias !396
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h5254a6e55534ef13E.llvm.1367251721182104800.exit.i.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h832e93e6c108cbdaE.llvm.1367251721182104800.exit.i.i": ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %26 = load i64, ptr %15, align 8, !alias.scope !403, !noalias !406, !noundef !11
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h402a730eac3df3c7E.exit", label %28

28:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h832e93e6c108cbdaE.llvm.1367251721182104800.exit.i.i"
  %29 = mul nuw i64 %26, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %29, i64 noundef 8) #27, !noalias !408
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !412, !nonnull !11, !noundef !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !412, !noundef !11
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17h89faf2d6e323049cE.llvm.1367251721182104800"(ptr noalias noundef nonnull align 8 %6, i64 noundef %8) #30
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h832e93e6c108cbdaE.llvm.1367251721182104800.exit.i" unwind label %9, !noalias !409

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h5254a6e55534ef13E.llvm.1367251721182104800.exit.i", label %12

12:                                               ; preds = %9
  %13 = mul nuw i64 %2, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %13, i64 noundef 8) #27, !noalias !415
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h5254a6e55534ef13E.llvm.1367251721182104800.exit.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h832e93e6c108cbdaE.llvm.1367251721182104800.exit.i": ; preds = %4
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17haf419ef8b2f3f8a6E.exit", label %15

15:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h832e93e6c108cbdaE.llvm.1367251721182104800.exit.i"
  %16 = mul nuw i64 %2, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %16, i64 noundef 8) #27, !noalias !420
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17haf419ef8b2f3f8a6E.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h5254a6e55534ef13E.llvm.1367251721182104800.exit.i": ; preds = %12, %9
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, -6703182060581546709) i64 @_ZN4core4hash11BuildHasher8hash_one17h676c85cd648773c7E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %1, align 1, !range !425, !alias.scope !426, !noalias !429, !noundef !11
  %4 = zext nneg i8 %3 to i64
  %5 = mul nuw i64 %4, 5871781006564002453
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hd129af3c9f99fc73E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !434, !noalias !437, !noundef !11
  %5 = mul i64 %4, 5871781006564002453
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6a7a3b0970c1ec04E.llvm.3723337336813566865"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !11, !align !33, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !442, !noalias !445, !noundef !11
  %6 = load i64, ptr %1, align 8, !alias.scope !447, !noalias !442, !noundef !11
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !447, !noalias !442
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h94f3a3f74d2c94dcE.llvm.3723337336813566865"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !11, !align !32, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %4 = load i8, ptr %3, align 1, !range !425, !alias.scope !450, !noalias !453, !noundef !11
  %5 = zext nneg i8 %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !455, !noalias !450, !noundef !11
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !455, !noalias !450
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher11write_isize17hebbc56ed50536dcbE.llvm.3723337336813566865(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 {
  %3 = load i64, ptr %0, align 8, !alias.scope !460, !noundef !11
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 5)
  %5 = xor i64 %4, %1
  %6 = mul i64 %5, 5871781006564002453
  store i64 %6, ptr %0, align 8, !alias.scope !460
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
define hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha9cc851d0787d51cE.llvm.3723337336813566865"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 captures(address_is_null) %1, i64 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !463
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !467
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !468
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !463
  br label %17

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !475
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h5cc3895faf6e202aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false), !noalias !475
  %10 = load i64, ptr %5, align 8, !range !34, !noalias !475, !noundef !11
  %trunc.i.i.i = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !range !35, !noalias !475, !noundef !11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc.i.i.i, label %14, label %_ZN4core3ops8function6FnOnce9call_once17h9ad038da8c359a94E.llvm.3723337336813566865.exit

14:                                               ; preds = %9
  %15 = load i64, ptr %13, align 8, !noalias !475
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %12, i64 %15) #26, !noalias !475
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h9ad038da8c359a94E.llvm.3723337336813566865.exit: ; preds = %9
  %16 = load ptr, ptr %13, align 8, !noalias !475, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !475
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !481
  store i64 %12, ptr %0, align 8, !alias.scope !482, !noalias !483
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !482, !noalias !483
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !482, !noalias !483
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
  %.sroa.8 = alloca [24 x i8], align 8
  %.sroa.15 = alloca [72 x i8], align 8
  %.sroa.22 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h5963b515214052c7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, i64 noundef %2, i1 noundef zeroext false)
  %20 = load i64, ptr %18, align 8, !range !34, !noundef !11
  %trunc = trunc nuw i64 %20 to i1
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i64, ptr %21, align 8, !range !35, !noundef !11
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br i1 %trunc, label %34, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %23, align 8, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store i64 %22, ptr %19, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds [240 x i8], ptr %1, i64 %2
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
  %.sroa.513.0312 = phi ptr [ undef, %.lr.ph ], [ %.sroa.513.1, %"_ZN63_$LT$schemars..schema..Schema$u20$as$u20$core..clone..Clone$GT$5clone17h6e475f596f568e54E.exit" ]
  %.sroa.011.0311 = phi ptr [ %1, %.lr.ph ], [ %42, %"_ZN63_$LT$schemars..schema..Schema$u20$as$u20$core..clone..Clone$GT$5clone17h6e475f596f568e54E.exit" ]
  %.sroa.21.0310 = phi ptr [ undef, %.lr.ph ], [ %.sroa.21.1, %"_ZN63_$LT$schemars..schema..Schema$u20$as$u20$core..clone..Clone$GT$5clone17h6e475f596f568e54E.exit" ]
  %.sroa.7.0308 = phi i64 [ 0, %.lr.ph ], [ %43, %"_ZN63_$LT$schemars..schema..Schema$u20$as$u20$core..clone..Clone$GT$5clone17h6e475f596f568e54E.exit" ]
  %.sroa.10.0307 = phi i64 [ %22, %.lr.ph ], [ %37, %"_ZN63_$LT$schemars..schema..Schema$u20$as$u20$core..clone..Clone$GT$5clone17h6e475f596f568e54E.exit" ]
  %.sroa.714.0306 = phi i64 [ undef, %.lr.ph ], [ %.sroa.714.1, %"_ZN63_$LT$schemars..schema..Schema$u20$as$u20$core..clone..Clone$GT$5clone17h6e475f596f568e54E.exit" ]
  %.sroa.9.0305 = phi i64 [ undef, %.lr.ph ], [ %.sroa.9.1, %"_ZN63_$LT$schemars..schema..Schema$u20$as$u20$core..clone..Clone$GT$5clone17h6e475f596f568e54E.exit" ]
  %.sroa.1015.0304 = phi ptr [ undef, %.lr.ph ], [ %.sroa.1015.1, %"_ZN63_$LT$schemars..schema..Schema$u20$as$u20$core..clone..Clone$GT$5clone17h6e475f596f568e54E.exit" ]
  %.sroa.11.0303 = phi i64 [ undef, %.lr.ph ], [ %.sroa.11.1, %"_ZN63_$LT$schemars..schema..Schema$u20$as$u20$core..clone..Clone$GT$5clone17h6e475f596f568e54E.exit" ]
  %.sroa.12.0302 = phi i64 [ undef, %.lr.ph ], [ %.sroa.12.1, %"_ZN63_$LT$schemars..schema..Schema$u20$as$u20$core..clone..Clone$GT$5clone17h6e475f596f568e54E.exit" ]
  %.sroa.13.0301 = phi ptr [ undef, %.lr.ph ], [ %.sroa.13.1, %"_ZN63_$LT$schemars..schema..Schema$u20$as$u20$core..clone..Clone$GT$5clone17h6e475f596f568e54E.exit" ]
  %.sroa.14.0300 = phi i64 [ undef, %.lr.ph ], [ %.sroa.14.1, %"_ZN63_$LT$schemars..schema..Schema$u20$as$u20$core..clone..Clone$GT$5clone17h6e475f596f568e54E.exit" ]
  %.sroa.16.0299 = phi ptr [ undef, %.lr.ph ], [ %.sroa.16.1, %"_ZN63_$LT$schemars..schema..Schema$u20$as$u20$core..clone..Clone$GT$5clone17h6e475f596f568e54E.exit" ]
  %.sroa.17.0298 = phi ptr [ undef, %.lr.ph ], [ %.sroa.17.1, %"_ZN63_$LT$schemars..schema..Schema$u20$as$u20$core..clone..Clone$GT$5clone17h6e475f596f568e54E.exit" ]
  %.sroa.18.0297 = phi ptr [ undef, %.lr.ph ], [ %.sroa.18.1, %"_ZN63_$LT$schemars..schema..Schema$u20$as$u20$core..clone..Clone$GT$5clone17h6e475f596f568e54E.exit" ]
  %.sroa.19.0296 = phi ptr [ undef, %.lr.ph ], [ %.sroa.19.1, %"_ZN63_$LT$schemars..schema..Schema$u20$as$u20$core..clone..Clone$GT$5clone17h6e475f596f568e54E.exit" ]
  %.sroa.20.0295 = phi ptr [ undef, %.lr.ph ], [ %.sroa.20.1, %"_ZN63_$LT$schemars..schema..Schema$u20$as$u20$core..clone..Clone$GT$5clone17h6e475f596f568e54E.exit" ]
  %37 = add nsw i64 %.sroa.10.0307, -1
  %38 = icmp eq ptr %.sroa.011.0311, %28
  br i1 %38, label %.thread, label %41

.thread:                                          ; preds = %"_ZN63_$LT$schemars..schema..Schema$u20$as$u20$core..clone..Clone$GT$5clone17h6e475f596f568e54E.exit", %36, %24
  store i64 %2, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void

39:                                               ; preds = %59
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %221

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.011.0311, i64 240
  %43 = add nuw nsw i64 %.sroa.7.0308, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %44 = load i64, ptr %.sroa.011.0311, align 8, !range !331, !alias.scope !484, !noalias !487, !noundef !11
  %45 = icmp eq i64 %44, -9223372036854775807
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.011.0311, i64 8
  %48 = load i8, ptr %47, align 8, !range !489, !alias.scope !484, !noalias !487, !noundef !11
  %49 = ptrtoint ptr %.sroa.513.0312 to i64
  %.sroa.513.0.insert.ext = zext nneg i8 %48 to i64
  %.sroa.513.0.insert.mask = and i64 %49, -256
  %.sroa.513.0.insert.insert = or disjoint i64 %.sroa.513.0.insert.mask, %.sroa.513.0.insert.ext
  %50 = inttoptr i64 %.sroa.513.0.insert.insert to ptr
  br label %"_ZN63_$LT$schemars..schema..Schema$u20$as$u20$core..clone..Clone$GT$5clone17h6e475f596f568e54E.exit"

51:                                               ; preds = %41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.011.0311, i64 168
  %53 = load ptr, ptr %52, align 8, !alias.scope !493, !noalias !494, !noundef !11
  %54 = icmp eq ptr %53, null
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !496
  %57 = tail call noalias noundef align 8 dereferenceable_or_null(176) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 176, i64 noundef 8) #27, !noalias !499
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h19fc26f379efc697E.exit.i.i.i"

59:                                               ; preds = %55
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 176) #26
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %59
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h19fc26f379efc697E.exit.i.i.i": ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !496
  invoke void @"_ZN65_$LT$schemars..schema..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17h9597ad588625404fE.llvm.6421100065924147709"(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(none) dereferenceable(176) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %53)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h428883f5dcb228e4E.exit.i.i" unwind label %60, !noalias !499

60:                                               ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h19fc26f379efc697E.exit.i.i.i"
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %57, i64 noundef 176, i64 noundef 8) #27, !noalias !499
  br label %221

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h428883f5dcb228e4E.exit.i.i": ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h19fc26f379efc697E.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %57, ptr noundef nonnull align 8 dereferenceable(176) %10, i64 176, i1 false), !noalias !500
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !496
  br label %62

62:                                               ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h428883f5dcb228e4E.exit.i.i", %51
  %storemerge.i.i = phi ptr [ %57, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h428883f5dcb228e4E.exit.i.i" ], [ null, %51 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.011.0311, i64 72
  %64 = load i64, ptr %63, align 8, !range !331, !alias.scope !493, !noalias !494, !noundef !11
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %68 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !506
  %69 = tail call noalias noundef align 1 dereferenceable_or_null(1) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 1, i64 noundef 1) #27, !noalias !507
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8b613661c5aebf11E.exit.i.i"

71:                                               ; preds = %67
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 1, i64 noundef 1) #26
          to label %.noexc.i.i unwind label %.loopexit.split-lp, !noalias !494

.noexc.i.i:                                       ; preds = %71
  unreachable

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8b613661c5aebf11E.exit.i.i": ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.011.0311, i64 80
  %73 = load ptr, ptr %72, align 8, !alias.scope !508, !noalias !494, !nonnull !11, !align !32, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %74 = load i8, ptr %73, align 1, !alias.scope !509, !noalias !507
  store i8 %74, ptr %69, align 1, !noalias !512
  br label %65

75:                                               ; preds = %62
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.011.0311, i64 88
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.011.0311, i64 80
  %78 = load ptr, ptr %77, align 8, !alias.scope !516, !noalias !517, !nonnull !11, !noundef !11
  %79 = load i64, ptr %76, align 8, !alias.scope !516, !noalias !517, !noundef !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !519
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h1d2054c0a70b5c15E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %79, i1 noundef zeroext false)
          to label %.noexc33.i.i unwind label %.loopexit, !noalias !494

.noexc33.i.i:                                     ; preds = %75
  %80 = load i64, ptr %9, align 8, !range !34, !noalias !519, !noundef !11
  %trunc.i.i.i.i = trunc nuw i64 %80 to i1
  %81 = load i64, ptr %30, align 8, !range !35, !noalias !519, !noundef !11
  br i1 %trunc.i.i.i.i, label %82, label %84

82:                                               ; preds = %.noexc33.i.i
  %83 = load i64, ptr %31, align 8, !noalias !519
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %81, i64 %83) #26
          to label %.noexc34.i.i unwind label %.loopexit.split-lp, !noalias !494

.noexc34.i.i:                                     ; preds = %82
  unreachable

"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h5b822499b2e7da0fE.exit.i.i": ; preds = %.loopexit, %.loopexit.split-lp, %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h8f0cb3dda532fe63E.exit.sink.split.i.i.i.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f1efa13517bafcfE.exit.i.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f1efa13517bafcfE.exit.i.i"
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h8f0cb3dda532fe63E.exit.sink.split.i.i.i.i" ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f1efa13517bafcfE.exit.i.i" ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f1efa13517bafcfE.exit.i.i" ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Metadata$GT$$GT$$GT$17h41ccd296c53ada3fE"(ptr %storemerge.i.i) #28
          to label %221 unwind label %215, !noalias !494

.loopexit:                                        ; preds = %75
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h5b822499b2e7da0fE.exit.i.i"

.loopexit.split-lp:                               ; preds = %71, %82
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h5b822499b2e7da0fE.exit.i.i"

84:                                               ; preds = %.noexc33.i.i
  %85 = load ptr, ptr %31, align 8, !noalias !519, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !519
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %85, ptr nonnull readonly align 1 %78, i64 %79, i1 false), !noalias !523
  br label %65

86:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !524
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %.sroa.011.0311)
          to label %93 unwind label %91, !noalias !494

87:                                               ; preds = %93, %65
  %.sroa.7.0.i.i = phi i64 [ %.sroa.7.0.copyload.i.i, %93 ], [ undef, %65 ]
  %.sroa.661.0.i.i = phi ptr [ %.sroa.661.0.copyload.i.i, %93 ], [ undef, %65 ]
  %.sroa.059.0.i.i = phi i64 [ %.sroa.059.0.copyload.i.i, %93 ], [ -9223372036854775808, %65 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !524
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.011.0311, i64 24
  %89 = load i64, ptr %88, align 8, !range !35, !alias.scope !493, !noalias !494, !noundef !11
  %90 = icmp eq i64 %89, -9223372036854775808
  br i1 %90, label %94, label %95

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f1efa13517bafcfE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i36.i.i", %104, %104, %91
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %92, %91 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %104 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %104 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i36.i.i" ]
  switch i64 %.sroa.057.0.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i.i.i" [
    i64 -9223372036854775807, label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h5b822499b2e7da0fE.exit.i.i"
    i64 -9223372036854775808, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h8f0cb3dda532fe63E.exit.sink.split.i.i.i.i"
    i64 0, label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h5b822499b2e7da0fE.exit.i.i"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i.i.i": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f1efa13517bafcfE.exit.i.i"
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h8f0cb3dda532fe63E.exit.sink.split.i.i.i.i"

"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17h8f0cb3dda532fe63E.exit.sink.split.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i.i.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f1efa13517bafcfE.exit.i.i"
  %.0.val.sink.i.i.i.i = phi i64 [ %.sroa.057.0.i.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i.i.i" ], [ 1, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f1efa13517bafcfE.exit.i.i" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.081.i.i) ]
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.6.081.i.i, i64 noundef %.0.val.sink.i.i.i.i, i64 noundef 1) #27, !noalias !494
  br label %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h5b822499b2e7da0fE.exit.i.i"

91:                                               ; preds = %86
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f1efa13517bafcfE.exit.i.i"

93:                                               ; preds = %86
  %.sroa.059.0.copyload.i.i = load i64, ptr %14, align 8, !noalias !524
  %.sroa.661.0.copyload.i.i = load ptr, ptr %.sroa.661.0..sroa_idx.i.i, align 8, !noalias !524
  %.sroa.7.0.copyload.i.i = load i64, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !524
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !524
  br label %87

94:                                               ; preds = %87
  store i64 -9223372036854775808, ptr %17, align 8, !noalias !524
  br label %100

95:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !524
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.011.0311, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.011.0311, i64 32
  %98 = load ptr, ptr %97, align 8, !alias.scope !525, !noalias !528, !nonnull !11, !noundef !11
  %99 = load i64, ptr %96, align 8, !alias.scope !525, !noalias !528, !noundef !11
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h93977a69faac83bcE.llvm.3723337336813566865"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 %98, i64 noundef %99)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6085413e9dffaeb9E.exit.i.i" unwind label %105, !noalias !494

100:                                              ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6085413e9dffaeb9E.exit.i.i", %94
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !524
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.011.0311, i64 96
  %102 = load i64, ptr %101, align 8, !range !356, !alias.scope !493, !noalias !494, !noundef !11
  %103 = icmp eq i64 %102, -9223372036854775803
  br i1 %103, label %107, label %108

104:                                              ; preds = %127, %105
  %.pn.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i.i, %127 ], [ %106, %105 ]
  switch i64 %.sroa.059.0.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i36.i.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f1efa13517bafcfE.exit.i.i"
    i64 0, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f1efa13517bafcfE.exit.i.i"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i36.i.i": ; preds = %104
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.661.0.i.i) ]
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.661.0.i.i, i64 noundef %.sroa.059.0.i.i, i64 noundef 1) #27, !noalias !530
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f1efa13517bafcfE.exit.i.i"

105:                                              ; preds = %95
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %104

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6085413e9dffaeb9E.exit.i.i": ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !524
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !524
  br label %100

107:                                              ; preds = %100
  store i64 -9223372036854775803, ptr %16, align 8, !noalias !524
  br label %123

108:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !524
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  %109 = xor i64 %102, -9223372036854775808
  switch i64 %109, label %122 [
    i64 0, label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit.sink.split.i.i"
    i64 1, label %110
    i64 2, label %113
    i64 3, label %115
    i64 4, label %117
  ]

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.011.0311, i64 104
  %112 = load i8, ptr %111, align 8, !range !489, !alias.scope !544, !noalias !545, !noundef !11
  store i8 %112, ptr %32, align 8, !alias.scope !539, !noalias !546
  br label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit.sink.split.i.i"

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.011.0311, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull readonly align 8 dereferenceable(16) %114, i64 16, i1 false), !alias.scope !547, !noalias !494
  br label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit.sink.split.i.i"

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.011.0311, i64 104
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %116)
          to label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit.sink.split.i.i" unwind label %128, !noalias !494

117:                                              ; preds = %108
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.011.0311, i64 120
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.011.0311, i64 112
  %120 = load ptr, ptr %119, align 8, !alias.scope !548, !noalias !551, !nonnull !11, !noundef !11
  %121 = load i64, ptr %118, align 8, !alias.scope !548, !noalias !551, !noundef !11
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h93977a69faac83bcE.llvm.3723337336813566865"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 8 %120, i64 noundef %121)
          to label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit.sink.split.i.i" unwind label %128, !noalias !494

122:                                              ; preds = %108
  invoke void @"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c4b4a9f4e2fd333E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %101)
          to label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit.i.i" unwind label %128, !noalias !494

123:                                              ; preds = %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit.i.i", %107
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.011.0311, i64 176
  %125 = load ptr, ptr %124, align 8, !alias.scope !493, !noalias !494, !noundef !11
  %126 = icmp eq ptr %125, null
  br i1 %126, label %137, label %130

127:                                              ; preds = %.body.i.i, %128
  %.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i.i, %.body.i.i ], [ %129, %128 ]
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$$GT$17h21d0b12368424f52E"(ptr noalias noundef align 8 dereferenceable(24) %17) #28
          to label %104 unwind label %215, !noalias !494

128:                                              ; preds = %122, %117, %115
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %127

"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit.sink.split.i.i": ; preds = %117, %115, %113, %110, %108
  %.sink.i.i = phi i64 [ -9223372036854775805, %115 ], [ -9223372036854775808, %108 ], [ -9223372036854775806, %113 ], [ -9223372036854775807, %110 ], [ -9223372036854775804, %117 ]
  store i64 %.sink.i.i, ptr %12, align 8, !alias.scope !539, !noalias !546
  br label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit.i.i"

"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit.i.i": ; preds = %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit.sink.split.i.i", %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %12, i64 72, i1 false), !noalias !524
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !524
  br label %123

130:                                              ; preds = %123
  %131 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !553
  %132 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef 8) #27, !noalias !556
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h61d826d9a5e5fd0bE.exit.i.i.i"

134:                                              ; preds = %130
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 104) #26
          to label %.noexc40.i.i unwind label %141, !noalias !494

.noexc40.i.i:                                     ; preds = %134
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h61d826d9a5e5fd0bE.exit.i.i.i": ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !553
  invoke void @"_ZN76_$LT$schemars..schema..SubschemaValidation$u20$as$u20$core..clone..Clone$GT$5clone17hc8557b14c0a9a5dcE.llvm.6421100065924147709"(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %125)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb85d1da4ea96b74fE.exit.i.i" unwind label %135, !noalias !556

135:                                              ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h61d826d9a5e5fd0bE.exit.i.i.i"
  %136 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %132, i64 noundef 104, i64 noundef 8) #27, !noalias !556
  br label %.body.i.i

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb85d1da4ea96b74fE.exit.i.i": ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h61d826d9a5e5fd0bE.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %132, ptr noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false), !noalias !557
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !553
  br label %137

137:                                              ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb85d1da4ea96b74fE.exit.i.i", %123
  %storemerge7.i.i = phi ptr [ null, %123 ], [ %132, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb85d1da4ea96b74fE.exit.i.i" ]
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.011.0311, i64 184
  %139 = load ptr, ptr %138, align 8, !alias.scope !493, !noalias !494, !noundef !11
  %140 = icmp eq ptr %139, null
  br i1 %140, label %150, label %143

.body.i.i:                                        ; preds = %.body42.i.i, %141, %135
  %.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i.i, %.body42.i.i ], [ %142, %141 ], [ %136, %135 ]
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h02f18b0ad25f8bf6E"(ptr noalias noundef align 8 dereferenceable(72) %16) #28
          to label %127 unwind label %215, !noalias !494

141:                                              ; preds = %134
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

143:                                              ; preds = %137
  %144 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !560
  %145 = tail call noalias noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 80, i64 noundef 8) #27, !noalias !563
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hfa4c5a9384eb3068E.exit.i.i.i"

147:                                              ; preds = %143
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 80) #26
          to label %.noexc41.i.i unwind label %154, !noalias !494

.noexc41.i.i:                                     ; preds = %147
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hfa4c5a9384eb3068E.exit.i.i.i": ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !560
  invoke void @"_ZN73_$LT$schemars..schema..NumberValidation$u20$as$u20$core..clone..Clone$GT$5clone17h0d228d1d6effdd9cE.llvm.6421100065924147709"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %139)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1cdb7b90de82bf3dE.exit.i.i" unwind label %148, !noalias !563

148:                                              ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hfa4c5a9384eb3068E.exit.i.i.i"
  %149 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %145, i64 noundef 80, i64 noundef 8) #27, !noalias !563
  br label %.body42.i.i

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1cdb7b90de82bf3dE.exit.i.i": ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hfa4c5a9384eb3068E.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %145, ptr noundef nonnull align 8 dereferenceable(80) %7, i64 80, i1 false), !noalias !564
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !560
  br label %150

150:                                              ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1cdb7b90de82bf3dE.exit.i.i", %137
  %storemerge8.i.i = phi ptr [ null, %137 ], [ %145, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1cdb7b90de82bf3dE.exit.i.i" ]
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.011.0311, i64 192
  %152 = load ptr, ptr %151, align 8, !alias.scope !493, !noalias !494, !noundef !11
  %153 = icmp eq ptr %152, null
  br i1 %153, label %163, label %156

.body42.i.i:                                      ; preds = %168, %.body45.i.i, %154, %148
  %.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %149, %148 ], [ %155, %154 ], [ %.pn.pn.pn.pn.i.i, %.body45.i.i ], [ %.pn.pn.pn.pn.i.i, %168 ]
  invoke fastcc void @"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17h0aa72c588ff8eaa7E"(ptr %storemerge7.i.i) #28
          to label %.body.i.i unwind label %215, !noalias !494

154:                                              ; preds = %147
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.body42.i.i

156:                                              ; preds = %150
  %157 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !567
  %158 = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 40, i64 noundef 8) #27, !noalias !570
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hba353a372a501118E.exit.i.i.i"

160:                                              ; preds = %156
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 40) #26
          to label %.noexc44.i.i unwind label %169, !noalias !494

.noexc44.i.i:                                     ; preds = %160
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hba353a372a501118E.exit.i.i.i": ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !567
  invoke void @"_ZN73_$LT$schemars..schema..StringValidation$u20$as$u20$core..clone..Clone$GT$5clone17h83492ffdb0cc0bfaE.llvm.6421100065924147709"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %152)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2c64a970f1beaa97E.exit.i.i" unwind label %161, !noalias !570

161:                                              ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hba353a372a501118E.exit.i.i.i"
  %162 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %158, i64 noundef 40, i64 noundef 8) #27, !noalias !570
  br label %.body45.i.i

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2c64a970f1beaa97E.exit.i.i": ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hba353a372a501118E.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %158, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !571
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !567
  br label %163

163:                                              ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2c64a970f1beaa97E.exit.i.i", %150
  %storemerge9.i.i = phi ptr [ null, %150 ], [ %158, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2c64a970f1beaa97E.exit.i.i" ]
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.011.0311, i64 200
  %165 = load ptr, ptr %164, align 8, !alias.scope !493, !noalias !494, !noundef !11
  %166 = icmp eq ptr %165, null
  br i1 %166, label %178, label %171

.body45.i.i:                                      ; preds = %.body48.i.i, %169, %161
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %.body48.i.i ], [ %170, %169 ], [ %162, %161 ]
  %167 = icmp eq ptr %storemerge8.i.i, null
  br i1 %167, label %.body42.i.i, label %168

168:                                              ; preds = %.body45.i.i
  tail call void @__rust_dealloc(ptr noundef nonnull %storemerge8.i.i, i64 noundef 80, i64 noundef 8) #27, !noalias !494
  br label %.body42.i.i

169:                                              ; preds = %160
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body45.i.i

171:                                              ; preds = %163
  %172 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !574
  %173 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 64, i64 noundef 8) #27, !noalias !577
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hfeb2351a6253bf72E.exit.i.i.i"

175:                                              ; preds = %171
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 64) #26
          to label %.noexc47.i.i unwind label %182, !noalias !494

.noexc47.i.i:                                     ; preds = %175
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hfeb2351a6253bf72E.exit.i.i.i": ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !574
  invoke void @"_ZN72_$LT$schemars..schema..ArrayValidation$u20$as$u20$core..clone..Clone$GT$5clone17h53fd32dfaf4f5a07E.llvm.6421100065924147709"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %165)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h232f7b00c4a45103E.exit.i.i" unwind label %176, !noalias !577

176:                                              ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hfeb2351a6253bf72E.exit.i.i.i"
  %177 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %173, i64 noundef 64, i64 noundef 8) #27, !noalias !577
  br label %.body48.i.i

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h232f7b00c4a45103E.exit.i.i": ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hfeb2351a6253bf72E.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %173, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false), !noalias !578
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !574
  br label %178

178:                                              ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h232f7b00c4a45103E.exit.i.i", %163
  %storemerge10.i.i = phi ptr [ null, %163 ], [ %173, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h232f7b00c4a45103E.exit.i.i" ]
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.011.0311, i64 208
  %180 = load ptr, ptr %179, align 8, !alias.scope !493, !noalias !494, !noundef !11
  %181 = icmp eq ptr %180, null
  br i1 %181, label %191, label %184

.body48.i.i:                                      ; preds = %.body51.i.i, %182, %176
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %.body51.i.i ], [ %183, %182 ], [ %177, %176 ]
  tail call fastcc void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..StringValidation$GT$$GT$$GT$17h88d2d585038bf653E"(ptr %storemerge9.i.i) #28, !noalias !494
  br label %.body45.i.i

182:                                              ; preds = %175
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body48.i.i

184:                                              ; preds = %178
  %185 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !581
  %186 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 104, i64 noundef 8) #27, !noalias !584
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h0c7454636ab13096E.exit.i.i.i"

188:                                              ; preds = %184
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 104) #26
          to label %.noexc50.i.i unwind label %195, !noalias !494

.noexc50.i.i:                                     ; preds = %188
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h0c7454636ab13096E.exit.i.i.i": ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !581
  invoke void @"_ZN73_$LT$schemars..schema..ObjectValidation$u20$as$u20$core..clone..Clone$GT$5clone17hdd027bf970833cafE.llvm.6421100065924147709"(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %180)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc1725b09a532601cE.exit.i.i" unwind label %189, !noalias !584

189:                                              ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h0c7454636ab13096E.exit.i.i.i"
  %190 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %186, i64 noundef 104, i64 noundef 8) #27, !noalias !584
  br label %.body51.i.i

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc1725b09a532601cE.exit.i.i": ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h0c7454636ab13096E.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %186, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false), !noalias !585
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !581
  br label %191

191:                                              ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc1725b09a532601cE.exit.i.i", %178
  %storemerge11.i.i = phi ptr [ null, %178 ], [ %186, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc1725b09a532601cE.exit.i.i" ]
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.011.0311, i64 48
  %193 = load i64, ptr %192, align 8, !range !35, !alias.scope !493, !noalias !494, !noundef !11
  %194 = icmp eq i64 %193, -9223372036854775808
  br i1 %194, label %198, label %197

.body51.i.i:                                      ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f1efa13517bafcfE.exit56.i.i", %195, %189
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f1efa13517bafcfE.exit56.i.i" ], [ %196, %195 ], [ %190, %189 ]
  invoke fastcc void @"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ArrayValidation$GT$$GT$$GT$17h0af19971188b379fE"(ptr %storemerge10.i.i) #28
          to label %.body48.i.i unwind label %215, !noalias !494

195:                                              ; preds = %188
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.body51.i.i

197:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !524
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %192)
          to label %213 unwind label %211, !noalias !494

198:                                              ; preds = %213, %191
  %.sroa.071.0.i.i = phi i64 [ %.sroa.071.0.copyload.i.i, %213 ], [ -9223372036854775808, %191 ]
  %.sroa.673.0.i.i = phi ptr [ %.sroa.673.0.copyload.i.i, %213 ], [ undef, %191 ]
  %.sroa.776.0.i.i = phi i64 [ %.sroa.776.0.copyload.i.i, %213 ], [ undef, %191 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !524
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.011.0311, i64 232
  %200 = load i64, ptr %199, align 8, !alias.scope !593, !noalias !594, !noundef !11
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  store ptr null, ptr %15, align 8, !alias.scope !588, !noalias !595
  store i64 0, ptr %33, align 8, !alias.scope !588, !noalias !595
  br label %"_ZN69_$LT$schemars..schema..SchemaObject$u20$as$u20$core..clone..Clone$GT$5clone17hf48de62a874baaceE.exit.i"

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.011.0311, i64 216
  %205 = load ptr, ptr %204, align 8, !alias.scope !593, !noalias !594, !noundef !11
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.699592e113938b76f202318284fdd06a.65.llvm.3407247122986226896) #26
          to label %.noexc53.i.i unwind label %.loopexit.split-lp59, !noalias !494

.noexc53.i.i:                                     ; preds = %207
  unreachable

208:                                              ; preds = %203
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.011.0311, i64 224
  %210 = load i64, ptr %209, align 8, !alias.scope !593, !noalias !594, !noundef !11
  invoke void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone13clone_subtree17h83f4a6824cf59b1fE.llvm.3407247122986226896"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noundef nonnull %205, i64 noundef %210)
          to label %"_ZN69_$LT$schemars..schema..SchemaObject$u20$as$u20$core..clone..Clone$GT$5clone17hf48de62a874baaceE.exit.i" unwind label %.loopexit58, !noalias !494

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f1efa13517bafcfE.exit56.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i55.i.i", %214, %214, %211
  %.pn.i.i = phi { ptr, i32 } [ %212, %211 ], [ %lpad.phi62, %214 ], [ %lpad.phi62, %214 ], [ %lpad.phi62, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i55.i.i" ]
  invoke fastcc void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..ObjectValidation$GT$$GT$$GT$17h6b12ab53a5da8962E"(ptr %storemerge11.i.i) #28
          to label %.body51.i.i unwind label %215, !noalias !494

211:                                              ; preds = %197
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f1efa13517bafcfE.exit56.i.i"

213:                                              ; preds = %197
  %.sroa.071.0.copyload.i.i = load i64, ptr %11, align 8, !noalias !524
  %.sroa.673.0.copyload.i.i = load ptr, ptr %.sroa.673.0..sroa_idx.i.i, align 8, !noalias !524
  %.sroa.776.0.copyload.i.i = load i64, ptr %.sroa.776.0..sroa_idx.i.i, align 8, !noalias !524
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !524
  br label %198

.loopexit58:                                      ; preds = %208
  %lpad.loopexit60 = landingpad { ptr, i32 }
          cleanup
  br label %214

.loopexit.split-lp59:                             ; preds = %207
  %lpad.loopexit.split-lp61 = landingpad { ptr, i32 }
          cleanup
  br label %214

214:                                              ; preds = %.loopexit.split-lp59, %.loopexit58
  %lpad.phi62 = phi { ptr, i32 } [ %lpad.loopexit60, %.loopexit58 ], [ %lpad.loopexit.split-lp61, %.loopexit.split-lp59 ]
  switch i64 %.sroa.071.0.i.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i55.i.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f1efa13517bafcfE.exit56.i.i"
    i64 0, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f1efa13517bafcfE.exit56.i.i"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i55.i.i": ; preds = %214
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.673.0.i.i) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.673.0.i.i, i64 noundef %.sroa.071.0.i.i, i64 noundef 1) #27, !noalias !596
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f1efa13517bafcfE.exit56.i.i"

215:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f1efa13517bafcfE.exit56.i.i", %.body51.i.i, %.body42.i.i, %.body.i.i, %127, %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h5b822499b2e7da0fE.exit.i.i"
  %216 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29, !noalias !494
  unreachable

"_ZN69_$LT$schemars..schema..SchemaObject$u20$as$u20$core..clone..Clone$GT$5clone17hf48de62a874baaceE.exit.i": ; preds = %208, %202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.15, ptr noundef nonnull align 8 dereferenceable(72) %16, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.22, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !524
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !524
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !524
  br label %"_ZN63_$LT$schemars..schema..Schema$u20$as$u20$core..clone..Clone$GT$5clone17h6e475f596f568e54E.exit"

"_ZN63_$LT$schemars..schema..Schema$u20$as$u20$core..clone..Clone$GT$5clone17h6e475f596f568e54E.exit": ; preds = %"_ZN69_$LT$schemars..schema..SchemaObject$u20$as$u20$core..clone..Clone$GT$5clone17hf48de62a874baaceE.exit.i", %46
  %.sroa.20.1 = phi ptr [ %.sroa.20.0295, %46 ], [ %storemerge10.i.i, %"_ZN69_$LT$schemars..schema..SchemaObject$u20$as$u20$core..clone..Clone$GT$5clone17hf48de62a874baaceE.exit.i" ]
  %.sroa.19.1 = phi ptr [ %.sroa.19.0296, %46 ], [ %storemerge9.i.i, %"_ZN69_$LT$schemars..schema..SchemaObject$u20$as$u20$core..clone..Clone$GT$5clone17hf48de62a874baaceE.exit.i" ]
  %.sroa.18.1 = phi ptr [ %.sroa.18.0297, %46 ], [ %storemerge8.i.i, %"_ZN69_$LT$schemars..schema..SchemaObject$u20$as$u20$core..clone..Clone$GT$5clone17hf48de62a874baaceE.exit.i" ]
  %.sroa.17.1 = phi ptr [ %.sroa.17.0298, %46 ], [ %storemerge7.i.i, %"_ZN69_$LT$schemars..schema..SchemaObject$u20$as$u20$core..clone..Clone$GT$5clone17hf48de62a874baaceE.exit.i" ]
  %.sroa.16.1 = phi ptr [ %.sroa.16.0299, %46 ], [ %storemerge.i.i, %"_ZN69_$LT$schemars..schema..SchemaObject$u20$as$u20$core..clone..Clone$GT$5clone17hf48de62a874baaceE.exit.i" ]
  %.sroa.14.1 = phi i64 [ %.sroa.14.0300, %46 ], [ %.sroa.8.0.i.i, %"_ZN69_$LT$schemars..schema..SchemaObject$u20$as$u20$core..clone..Clone$GT$5clone17hf48de62a874baaceE.exit.i" ]
  %.sroa.13.1 = phi ptr [ %.sroa.13.0301, %46 ], [ %.sroa.6.081.i.i, %"_ZN69_$LT$schemars..schema..SchemaObject$u20$as$u20$core..clone..Clone$GT$5clone17hf48de62a874baaceE.exit.i" ]
  %.sroa.12.1 = phi i64 [ %.sroa.12.0302, %46 ], [ %.sroa.057.0.i.i, %"_ZN69_$LT$schemars..schema..SchemaObject$u20$as$u20$core..clone..Clone$GT$5clone17hf48de62a874baaceE.exit.i" ]
  %.sroa.11.1 = phi i64 [ %.sroa.11.0303, %46 ], [ %.sroa.776.0.i.i, %"_ZN69_$LT$schemars..schema..SchemaObject$u20$as$u20$core..clone..Clone$GT$5clone17hf48de62a874baaceE.exit.i" ]
  %.sroa.1015.1 = phi ptr [ %.sroa.1015.0304, %46 ], [ %.sroa.673.0.i.i, %"_ZN69_$LT$schemars..schema..SchemaObject$u20$as$u20$core..clone..Clone$GT$5clone17hf48de62a874baaceE.exit.i" ]
  %.sroa.9.1 = phi i64 [ %.sroa.9.0305, %46 ], [ %.sroa.071.0.i.i, %"_ZN69_$LT$schemars..schema..SchemaObject$u20$as$u20$core..clone..Clone$GT$5clone17hf48de62a874baaceE.exit.i" ]
  %.sroa.714.1 = phi i64 [ %.sroa.714.0306, %46 ], [ %.sroa.7.0.i.i, %"_ZN69_$LT$schemars..schema..SchemaObject$u20$as$u20$core..clone..Clone$GT$5clone17hf48de62a874baaceE.exit.i" ]
  %.sroa.012.0 = phi i64 [ -9223372036854775807, %46 ], [ %.sroa.059.0.i.i, %"_ZN69_$LT$schemars..schema..SchemaObject$u20$as$u20$core..clone..Clone$GT$5clone17hf48de62a874baaceE.exit.i" ]
  %.sroa.21.1 = phi ptr [ %.sroa.21.0310, %46 ], [ %storemerge11.i.i, %"_ZN69_$LT$schemars..schema..SchemaObject$u20$as$u20$core..clone..Clone$GT$5clone17hf48de62a874baaceE.exit.i" ]
  %.sroa.513.1 = phi ptr [ %50, %46 ], [ %.sroa.661.0.i.i, %"_ZN69_$LT$schemars..schema..SchemaObject$u20$as$u20$core..clone..Clone$GT$5clone17hf48de62a874baaceE.exit.i" ]
  %217 = getelementptr inbounds nuw [240 x i8], ptr %25, i64 %.sroa.7.0308
  store i64 %.sroa.012.0, ptr %217, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %217, i64 8
  store ptr %.sroa.513.1, ptr %.sroa.434.0..sroa_idx, align 8
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %217, i64 16
  store i64 %.sroa.714.1, ptr %.sroa.535.0..sroa_idx, align 8
  %.sroa.636.0..sroa_idx = getelementptr inbounds nuw i8, ptr %217, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.636.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false)
  %.sroa.737.0..sroa_idx = getelementptr inbounds nuw i8, ptr %217, i64 48
  store i64 %.sroa.9.1, ptr %.sroa.737.0..sroa_idx, align 8
  %.sroa.838.0..sroa_idx = getelementptr inbounds nuw i8, ptr %217, i64 56
  store ptr %.sroa.1015.1, ptr %.sroa.838.0..sroa_idx, align 8
  %.sroa.939.0..sroa_idx = getelementptr inbounds nuw i8, ptr %217, i64 64
  store i64 %.sroa.11.1, ptr %.sroa.939.0..sroa_idx, align 8
  %.sroa.1040.0..sroa_idx = getelementptr inbounds nuw i8, ptr %217, i64 72
  store i64 %.sroa.12.1, ptr %.sroa.1040.0..sroa_idx, align 8
  %.sroa.1141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %217, i64 80
  store ptr %.sroa.13.1, ptr %.sroa.1141.0..sroa_idx, align 8
  %.sroa.1242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %217, i64 88
  store i64 %.sroa.14.1, ptr %.sroa.1242.0..sroa_idx, align 8
  %.sroa.1343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %217, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.1343.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.15, i64 72, i1 false)
  %.sroa.1444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %217, i64 168
  store ptr %.sroa.16.1, ptr %.sroa.1444.0..sroa_idx, align 8
  %.sroa.1545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %217, i64 176
  store ptr %.sroa.17.1, ptr %.sroa.1545.0..sroa_idx, align 8
  %.sroa.1646.0..sroa_idx = getelementptr inbounds nuw i8, ptr %217, i64 184
  store ptr %.sroa.18.1, ptr %.sroa.1646.0..sroa_idx, align 8
  %.sroa.1747.0..sroa_idx = getelementptr inbounds nuw i8, ptr %217, i64 192
  store ptr %.sroa.19.1, ptr %.sroa.1747.0..sroa_idx, align 8
  %.sroa.1848.0..sroa_idx = getelementptr inbounds nuw i8, ptr %217, i64 200
  store ptr %.sroa.20.1, ptr %.sroa.1848.0..sroa_idx, align 8
  %.sroa.1949.0..sroa_idx = getelementptr inbounds nuw i8, ptr %217, i64 208
  store ptr %.sroa.21.1, ptr %.sroa.1949.0..sroa_idx, align 8
  %.sroa.2050.0..sroa_idx = getelementptr inbounds nuw i8, ptr %217, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2050.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.22, i64 24, i1 false)
  %218 = icmp eq i64 %37, 0
  br i1 %218, label %.thread, label %36

219:                                              ; preds = %221
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable

221:                                              ; preds = %39, %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h5b822499b2e7da0fE.exit.i.i", %60
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %61, %60 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h5b822499b2e7da0fE.exit.i.i" ]
  store i64 %.sroa.7.0308, ptr %27, align 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h4d5e4b251717dbbaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #28
          to label %222 unwind label %219

222:                                              ; preds = %221
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h93977a69faac83bcE.llvm.3723337336813566865"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [72 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %.sroa.13 = alloca [63 x i8], align 1
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hc367b4bb13388620E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef %2, i1 noundef zeroext false)
  %9 = load i64, ptr %7, align 8, !range !34, !noundef !11
  %trunc = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !range !35, !noundef !11
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %trunc, label %19, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %12, align 8, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %11, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = getelementptr inbounds [72 x i8], ptr %1, i64 %2
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %.sroa.13.8..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.sroa.13.8..sroa_idx22 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 9
  br label %21

19:                                               ; preds = %3
  %20 = load i64, ptr %12, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %11, i64 %20) #26
  unreachable

21:                                               ; preds = %.lr.ph, %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit"
  %.sroa.9.047 = phi i8 [ undef, %.lr.ph ], [ %.sroa.9.1, %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit" ]
  %.sroa.014.046 = phi ptr [ %1, %.lr.ph ], [ %25, %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit" ]
  %.sroa.7.045 = phi i64 [ 0, %.lr.ph ], [ %26, %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit" ]
  %.sroa.10.044 = phi i64 [ %11, %.lr.ph ], [ %22, %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit" ]
  %22 = add nsw i64 %.sroa.10.044, -1
  %23 = icmp eq ptr %.sroa.014.046, %17
  br i1 %23, label %.thread, label %24

.thread:                                          ; preds = %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit", %21, %13
  store i64 %2, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.014.046, i64 72
  %26 = add nuw nsw i64 %.sroa.7.045, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  %27 = load i64, ptr %.sroa.014.046, align 8, !range !608, !alias.scope !605, !noalias !609, !noundef !11
  %28 = xor i64 %27, -9223372036854775808
  switch i64 %28, label %41 [
    i64 0, label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit"
    i64 1, label %29
    i64 2, label %32
    i64 3, label %34
    i64 4, label %36
  ]

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.014.046, i64 8
  %31 = load i8, ptr %30, align 8, !range !489, !alias.scope !605, !noalias !609, !noundef !11
  br label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit"

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.014.046, i64 8
  %.sroa.035.0.copyload = load i8, ptr %33, align 8, !noalias !609
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.014.046, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.13, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.436.0..sroa_idx, i64 15, i1 false)
  br label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit"

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !611
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.014.046, i64 8
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %35)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %34
  %.sroa.9.8.copyload19 = load i8, ptr %6, align 8, !noalias !605
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.13, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.13.8..sroa_idx22, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !611
  br label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit"

36:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !611
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.014.046, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.014.046, i64 16
  %39 = load ptr, ptr %38, align 8, !alias.scope !612, !noalias !615, !nonnull !11, !noundef !11
  %40 = load i64, ptr %37, align 8, !alias.scope !612, !noalias !615, !noundef !11
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h93977a69faac83bcE.llvm.3723337336813566865"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 %39, i64 noundef %40)
          to label %.noexc11 unwind label %46

.noexc11:                                         ; preds = %36
  %.sroa.9.8.copyload = load i8, ptr %5, align 8, !noalias !605
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.13, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.13.8..sroa_idx, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !611
  br label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit"

41:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !611
  invoke void @"_ZN79_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c4b4a9f4e2fd333E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %.sroa.014.046)
          to label %.noexc12 unwind label %46

.noexc12:                                         ; preds = %41
  %.sroa.032.0.copyload = load i64, ptr %4, align 8, !noalias !611
  %.sroa.433.0.copyload = load i8, ptr %.sroa.433.0..sroa_idx, align 8, !noalias !611
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %.sroa.13, ptr noundef nonnull align 1 dereferenceable(63) %.sroa.534.0..sroa_idx, i64 63, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !611
  br label %"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit"

"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E.exit": ; preds = %.noexc12, %.noexc11, %.noexc, %32, %29, %24
  %.sroa.015.0 = phi i64 [ %.sroa.032.0.copyload, %.noexc12 ], [ -9223372036854775804, %.noexc11 ], [ -9223372036854775807, %29 ], [ -9223372036854775806, %32 ], [ -9223372036854775805, %.noexc ], [ -9223372036854775808, %24 ]
  %.sroa.9.1 = phi i8 [ %.sroa.433.0.copyload, %.noexc12 ], [ %.sroa.9.8.copyload, %.noexc11 ], [ %31, %29 ], [ %.sroa.035.0.copyload, %32 ], [ %.sroa.9.8.copyload19, %.noexc ], [ %.sroa.9.047, %24 ]
  %42 = getelementptr inbounds nuw [72 x i8], ptr %14, i64 %.sroa.7.045
  store i64 %.sroa.015.0, ptr %42, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i8 %.sroa.9.1, ptr %.sroa.428.0..sroa_idx, align 8
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %.sroa.529.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(63) %.sroa.13, i64 63, i1 false)
  %43 = icmp eq i64 %22, 0
  br i1 %43, label %.thread, label %21

44:                                               ; preds = %46
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #29
  unreachable

46:                                               ; preds = %34, %41, %36
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.045, ptr %16, align 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17haf419ef8b2f3f8a6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #28
          to label %47 unwind label %44

47:                                               ; preds = %46
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h999c9e0d5d0524b8E.llvm.3723337336813566865"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h1d2054c0a70b5c15E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %5 = load i64, ptr %4, align 8, !range !34, !noundef !11
  %trunc = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !35, !noundef !11
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc, label %11, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %8, align 8, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h5cc3895faf6e202aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %5 = load i64, ptr %4, align 8, !range !34, !noundef !11
  %trunc = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !35, !noundef !11
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc, label %11, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %8, align 8, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %5 = load i64, ptr %1, align 8, !alias.scope !617, !noundef !11
  %6 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 5)
  %7 = xor i64 %6, %4
  %8 = mul i64 %7, 5871781006564002453
  store i64 %8, ptr %1, align 8, !alias.scope !617
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.3723337336813566865"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !620
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h5cc3895faf6e202aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false), !noalias !620
  %5 = load i64, ptr %4, align 8, !range !34, !noalias !620, !noundef !11
  %trunc.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !35, !noalias !620, !noundef !11
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %9, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf8eb10a52d60678bE.llvm.3723337336813566865.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8, !noalias !620
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %7, i64 %10) #26, !noalias !620
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf8eb10a52d60678bE.llvm.3723337336813566865.exit": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !noalias !620, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !620
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !624
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
  %10 = getelementptr inbounds [104 x i8], ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8, !range !608, !alias.scope !625, !noundef !11
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  %19 = load i64, ptr %10, align 8, !alias.scope !647, !noalias !650, !noundef !11
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i": ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !647, !noalias !650, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %19, i64 noundef 1) #27, !noalias !652
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
  %12 = getelementptr inbounds [104 x i8], ptr %11, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8, !range !608, !alias.scope !653, !noundef !11
  %.not1 = icmp eq i64 %14, -9223372036854775808
  br i1 %.not1, label %15, label %24

._crit_edge:                                      ; preds = %.backedge, %3
  ret void

15:                                               ; preds = %8
  %16 = add i64 %10, 1
  store i64 %16, ptr %4, align 8
  %17 = add i64 %9, 1
  store i64 %17, ptr %7, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  %18 = load i64, ptr %12, align 8, !alias.scope !675, !noalias !678, !noundef !11
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i": ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !675, !noalias !678, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %18, i64 noundef 1) #27, !noalias !680
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
  %26 = getelementptr inbounds [104 x i8], ptr %11, i64 %25
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
  %6 = load ptr, ptr %5, align 8, !noalias !681, !nonnull !11, !noundef !11
  br label %7

7:                                                ; preds = %20, %.lr.ph.i
  %8 = phi i64 [ 0, %.lr.ph.i ], [ %21, %20 ]
  %9 = getelementptr inbounds [104 x i8], ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8, !range !608, !alias.scope !684, !noalias !681, !noundef !11
  %.not1.i = icmp eq i64 %11, -9223372036854775808
  br i1 %.not1.i, label %12, label %20

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = add i64 %8, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !694)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !697)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !700)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703)
  %15 = load i64, ptr %9, align 8, !alias.scope !706, !noalias !709, !noundef !11
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i.i": ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !706, !noalias !709, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef 1) #27, !noalias !711
  br label %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit.i"

"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i.i", %12
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h402a730eac3df3c7E.llvm.1367251721182104800"(ptr noalias noundef nonnull align 8 dereferenceable(72) %13)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h111f50437d25a3a2E.llvm.3723337336813566865.exit" unwind label %.thread

.thread:                                          ; preds = %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit.i"
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %47

20:                                               ; preds = %7
  %21 = add nuw i64 %8, 1
  %.not.i = icmp eq i64 %21, %4
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h7b2dc7ee9d8765b6E.llvm.3723337336813566865.exit._crit_edge", label %7

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h111f50437d25a3a2E.llvm.3723337336813566865.exit": ; preds = %2, %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit.i"
  %.sroa.7.1 = phi i64 [ 0, %2 ], [ %14, %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit.i" ]
  %.sroa.15.1 = phi i64 [ 0, %2 ], [ 1, %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit.i" ]
  %.not2.i = icmp eq i64 %.sroa.7.1, %4
  br i1 %.not2.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h7b2dc7ee9d8765b6E.llvm.3723337336813566865.exit", label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h111f50437d25a3a2E.llvm.3723337336813566865.exit"
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !712, !nonnull !11, !noundef !11
  br label %24

24:                                               ; preds = %.backedge.i, %.lr.ph.i3
  %.sroa.15.2 = phi i64 [ %.sroa.15.1, %.lr.ph.i3 ], [ %.sroa.15.3, %.backedge.i ]
  %25 = phi i64 [ %.sroa.15.1, %.lr.ph.i3 ], [ %37, %.backedge.i ]
  %26 = phi i64 [ %.sroa.7.1, %.lr.ph.i3 ], [ %.sroa.7.2, %.backedge.i ]
  %27 = getelementptr inbounds [104 x i8], ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i64, ptr %28, align 8, !range !608, !alias.scope !715, !noalias !712, !noundef !11
  %.not1.i4 = icmp eq i64 %29, -9223372036854775808
  br i1 %.not1.i4, label %30, label %38

30:                                               ; preds = %24
  %31 = add i64 %26, 1
  %32 = add i64 %25, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !728)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !731)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  %33 = load i64, ptr %27, align 8, !alias.scope !737, !noalias !740, !noundef !11
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit.i7", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i.i6"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i.i6": ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !737, !noalias !740, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef 1) #27, !noalias !742
  br label %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit.i7"

"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit.i7": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i.i6", %30
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h402a730eac3df3c7E.llvm.1367251721182104800"(ptr noalias noundef nonnull align 8 dereferenceable(72) %28)
          to label %.backedge.i unwind label %45

.backedge.i:                                      ; preds = %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit.i7", %38
  %.sroa.7.2 = phi i64 [ %41, %38 ], [ %31, %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit.i7" ]
  %.sroa.15.3 = phi i64 [ %.sroa.15.2, %38 ], [ %32, %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit.i7" ]
  %37 = phi i64 [ %25, %38 ], [ %32, %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit.i7" ]
  %.not.i5 = icmp eq i64 %.sroa.7.2, %4
  br i1 %.not.i5, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h7b2dc7ee9d8765b6E.llvm.3723337336813566865.exit", label %24

38:                                               ; preds = %24
  %39 = sub i64 %26, %25
  %40 = getelementptr inbounds [104 x i8], ptr %23, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %40, ptr noundef nonnull align 8 dereferenceable(104) %27, i64 104, i1 false), !noalias !712
  %41 = add i64 %26, 1
  br label %.backedge.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h7b2dc7ee9d8765b6E.llvm.3723337336813566865.exit": ; preds = %.backedge.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h111f50437d25a3a2E.llvm.3723337336813566865.exit"
  %.sroa.15.4 = phi i64 [ %.sroa.15.1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h111f50437d25a3a2E.llvm.3723337336813566865.exit" ], [ %.sroa.15.3, %.backedge.i ]
  %42 = sub i64 %4, %.sroa.15.4
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h7b2dc7ee9d8765b6E.llvm.3723337336813566865.exit._crit_edge"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h7b2dc7ee9d8765b6E.llvm.3723337336813566865.exit._crit_edge": ; preds = %20, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h7b2dc7ee9d8765b6E.llvm.3723337336813566865.exit"
  %.pre-phi = phi i64 [ %42, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h7b2dc7ee9d8765b6E.llvm.3723337336813566865.exit" ], [ %4, %20 ]
  store i64 %.pre-phi, ptr %3, align 8, !noalias !743
  ret void

._crit_edge.i.i11:                                ; preds = %45, %47
  %43 = phi { ptr, i32 } [ %49, %47 ], [ %46, %45 ]
  %.sroa.15.026 = phi i64 [ %.sroa.15.025, %47 ], [ 0, %45 ]
  %44 = sub i64 %4, %.sroa.15.026
  store i64 %44, ptr %3, align 8, !noalias !748
  resume { ptr, i32 } %43

45:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit.i7"
  %46 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i9 = icmp eq i64 %32, 0
  br i1 %.not.i.i9, label %._crit_edge.i.i11, label %47

47:                                               ; preds = %.thread, %45
  %48 = phi ptr [ %6, %.thread ], [ %23, %45 ]
  %49 = phi { ptr, i32 } [ %19, %.thread ], [ %46, %45 ]
  %.sroa.15.025 = phi i64 [ 1, %.thread ], [ %32, %45 ]
  %.sroa.7.024 = phi i64 [ %14, %.thread ], [ %31, %45 ]
  %50 = getelementptr inbounds [104 x i8], ptr %48, i64 %.sroa.7.024
  %51 = sub i64 %.sroa.7.024, %.sroa.15.025
  %52 = getelementptr inbounds [104 x i8], ptr %48, i64 %51
  %53 = sub i64 %4, %.sroa.7.024
  %54 = mul i64 %53, 104
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %52, ptr nonnull align 8 %50, i64 %54, i1 false), !noalias !748
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
  br i1 %1, label %.lr.ph.i.i, label %_ZN4core4iter6traits8iterator8Iterator8for_each17h13a65273e940ad16E.exit

.lr.ph.i.i:                                       ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !11, !noundef !11
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  store i8 %2, ptr %14, align 1, !noalias !753
  %15 = add i64 %11, 1
  br label %_ZN4core4iter6traits8iterator8Iterator8for_each17h13a65273e940ad16E.exit

_ZN4core4iter6traits8iterator8Iterator8for_each17h13a65273e940ad16E.exit: ; preds = %10, %.lr.ph.i.i
  %.val4.i.i = phi i64 [ %15, %.lr.ph.i.i ], [ %11, %10 ]
  store i64 %.val4.i.i, ptr %5, align 8, !noalias !762
  ret void

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha2f32cbea273f711E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6, i64 noundef %4)
  %.pre = load i64, ptr %5, align 8
  br label %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4fae7e80b4d8f976E.llvm.3723337336813566865"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !11
  %11 = load i64, ptr %0, align 8, !noundef !11
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %18, %3
  %15 = phi i64 [ %.pre, %18 ], [ %10, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !11, !noundef !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !763
  store ptr %9, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.59.0..sroa_idx, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9b697686d89754cdE.llvm.7179468393991100100"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !763
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !763
  ret void

18:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h095cafc3ada8f0adE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %10, i64 noundef %8)
  %.pre = load i64, ptr %9, align 8
  br label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50bc8248460a1cf6E.llvm.3723337336813566865"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !768, !noalias !773, !nonnull !11, !noundef !11
  %6 = load ptr, ptr %1, align 8, !alias.scope !768, !noalias !773, !nonnull !11, !noundef !11
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !779
  store ptr %10, ptr %3, align 8, !noalias !789
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !789
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %.sroa.57.0..sroa_idx, align 8, !noalias !789
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9adf02347977aaf4E.llvm.7179468393991100100(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !790
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !779
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
  %13 = getelementptr inbounds [240 x i8], ptr %12, i64 %10
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !797)
  %18 = load i64, ptr %0, align 8, !alias.scope !800, !noalias !803, !noundef !11
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %15, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i": ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !800, !noalias !803, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %18, i64 noundef 1) #27, !noalias !805
  br label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9fabf24bfaaca183E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !806, !noundef !11
  %6 = load i64, ptr %0, align 8, !alias.scope !806, !noundef !11
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7182ffd40bd98b51E.llvm.3723337336813566865.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha2f32cbea273f711E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !806
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7182ffd40bd98b51E.llvm.3723337336813566865.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7182ffd40bd98b51E.llvm.3723337336813566865.exit": ; preds = %3, %9
  %10 = phi i64 [ %.pre.i.i, %9 ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !806, !nonnull !11, !noundef !11
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !806, !noundef !11
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !806
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hb8c7dce14b19cb4cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = tail call { i64, i64 } @_ZN4core5slice5index5range17h2d1625ab734c6abdE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d1a40c65ab18ad78d3c6cb6a9cd5d80c.14.llvm.3723337336813566865)
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
  %10 = getelementptr inbounds [104 x i8], ptr %9, i64 %1
  store i64 %1, ptr %3, align 8
  br label %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit.i"

"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit.i.i", %6
  %.sroa.0.0.i = phi i64 [ 0, %6 ], [ %14, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit.i.i" ]
  %11 = icmp eq i64 %.sroa.0.0.i, %7
  br i1 %11, label %"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17h598a305494a5e25cE.llvm.3723337336813566865.exit", label %12

12:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE.exit.i"
  %13 = getelementptr inbounds [104 x i8], ptr %10, i64 %.sroa.0.0.i
  %14 = add i64 %.sroa.0.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !811)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !814)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !817)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !820)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !823)
  %15 = load i64, ptr %13, align 8, !alias.scope !826, !noalias !831, !noundef !11
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i.i": ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !826, !noalias !831, !nonnull !11, !noundef !11
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef 1) #27, !noalias !833
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
  %25 = getelementptr inbounds [104 x i8], ptr %10, i64 %.sroa.0.1.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.d1a40c65ab18ad78d3c6cb6a9cd5d80c.16.llvm.3723337336813566865, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d1a40c65ab18ad78d3c6cb6a9cd5d80c.18.llvm.3723337336813566865) #26
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !834
  call void @_ZN4core3fmt9Formatter10debug_list17hd6657c9b4ac76e70E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !838
  %.idx.i = shl nsw i64 %8, 4
  %9 = getelementptr inbounds i8, ptr %6, i64 %.idx.i
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd268f727bb2118c4E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !839
  store ptr %.sroa.0.06.i.i, ptr %3, align 8, !noalias !839
  %12 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h5b8192787c9a73f0E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.9e9700d216579201394bd25efc124184.18.llvm.12431300060975611421)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !839
  %13 = icmp eq ptr %11, %9
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd268f727bb2118c4E.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd268f727bb2118c4E.exit": ; preds = %.lr.ph.i.i, %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h4506460f30e1b4a6E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !834
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !842
  call void @_ZN4core3fmt9Formatter10debug_list17hd6657c9b4ac76e70E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !846
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9174b58672dfd41bE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !847
  store ptr %.sroa.0.06.i.i, ptr %3, align 8, !noalias !847
  %12 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h5b8192787c9a73f0E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.9e9700d216579201394bd25efc124184.19.llvm.12431300060975611421)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !847
  %13 = icmp eq ptr %11, %9
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9174b58672dfd41bE.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9174b58672dfd41bE.exit": ; preds = %.lr.ph.i.i, %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h4506460f30e1b4a6E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !842
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !850)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !853
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h1d2054c0a70b5c15E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %7, i1 noundef zeroext false), !noalias !853
  %8 = load i64, ptr %3, align 8, !range !34, !noalias !853, !noundef !11
  %trunc.i = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !35, !noalias !853, !noundef !11
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i, label %12, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h999c9e0d5d0524b8E.llvm.3723337336813566865.exit"

12:                                               ; preds = %2
  %13 = load i64, ptr %11, align 8, !noalias !853
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %10, i64 %13) #26, !noalias !853
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h999c9e0d5d0524b8E.llvm.3723337336813566865.exit": ; preds = %2
  %14 = load ptr, ptr %11, align 8, !noalias !853, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !853
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %6, i64 %7, i1 false), !noalias !850
  store i64 %10, ptr %0, align 8, !alias.scope !850, !noalias !855
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !850, !noalias !855
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !850, !noalias !855
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
  %6 = load i64, ptr %5, align 8, !range !856, !invariant.load !11
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !857, !invariant.load !11
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
  %3 = load ptr, ptr %0, align 8, !alias.scope !858, !nonnull !11, !align !32, !noundef !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !858, !nonnull !11, !align !33, !noundef !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !11, !nonnull !11
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h12602c3d8578ea31E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !alias.scope !861, !nonnull !11, !align !32, !noundef !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !861, !nonnull !11, !align !33, !noundef !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !11, !nonnull !11
  %8 = tail call { i64, ptr } %7(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret { i64, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h193fcfce26b0fcc4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !864, !nonnull !11, !align !32, !noundef !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !864, !nonnull !11, !align !33, !noundef !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !11, !nonnull !11
  tail call void %8(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h395700bd5eb6f2c3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !alias.scope !867, !nonnull !11, !align !32, !noundef !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !867, !nonnull !11, !align !33, !noundef !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !11, !nonnull !11
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb0409d9fe2c51f65E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !870, !nonnull !11, !align !32, !noundef !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !870, !nonnull !11, !align !33, !noundef !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !11, !nonnull !11
  tail call void %8(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hdd7229dd0ff25efdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !alias.scope !873, !nonnull !11, !align !33, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !876)
  %6 = tail call noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h5c4df8cc4a7abcf8E.llvm.8319093192543795854(ptr noalias noundef align 8 dereferenceable_or_null(8) null), !noalias !879
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1da2fe8884f94c50E.llvm.8319093192543795854.exit.i"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1da2fe8884f94c50E.llvm.8319093192543795854.exit.i": ; preds = %2
  %8 = load i64, ptr %6, align 8, !range !857, !alias.scope !883, !noalias !879, !noundef !11
  br label %16

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !886
  %10 = tail call noundef nonnull ptr @_ZN3std6thread7current17he9fd31ca1606f337E(), !noalias !886
  store ptr %10, ptr %3, align 8, !noalias !886
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8, !range !857, !noalias !886, !noundef !11
  %13 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !887
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6e6ee82bcf7b1a9aE.exit.i"

15:                                               ; preds = %9
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h530e35d01bb05304E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !886
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6e6ee82bcf7b1a9aE.exit.i"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6e6ee82bcf7b1a9aE.exit.i": ; preds = %15, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !886
  br label %16

16:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6e6ee82bcf7b1a9aE.exit.i", %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1da2fe8884f94c50E.llvm.8319093192543795854.exit.i"
  %.sroa.0.0.i = phi i64 [ %12, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6e6ee82bcf7b1a9aE.exit.i" ], [ %8, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1da2fe8884f94c50E.llvm.8319093192543795854.exit.i" ]
  %17 = load i64, ptr %5, align 8, !range !857, !alias.scope !876, !noalias !896, !noundef !11
  %18 = icmp eq i64 %17, %.sroa.0.0.i
  br i1 %18, label %"_ZN118_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h454c71b590598c04E.exit", label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !886
  store ptr @anon.9791a2b6274d38cdf4874dcadfc0dd21.14.llvm.8319093192543795854, ptr %4, align 8, !noalias !886
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %20, align 8, !noalias !886
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %21, align 8, !noalias !886
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8, !noalias !886
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %23, align 8, !noalias !886
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9791a2b6274d38cdf4874dcadfc0dd21.16.llvm.8319093192543795854) #26, !noalias !886
  unreachable

"_ZN118_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h454c71b590598c04E.exit": ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !897)
  %25 = load ptr, ptr %24, align 8, !alias.scope !900, !noalias !903, !nonnull !11, !align !32, !noundef !11
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !900, !noalias !903, !nonnull !11, !align !33, !noundef !11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !invariant.load !11, !noalias !905, !nonnull !11
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 1 %25, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !noalias !906
  ret i1 %30
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hee8a8bbe17129d5bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !alias.scope !907, !nonnull !11, !align !33, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !910)
  %4 = load ptr, ptr %3, align 8, !alias.scope !913, !noalias !916, !nonnull !11, !align !32, !noundef !11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !913, !noalias !916, !nonnull !11, !align !33, !noundef !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !11, !noalias !918, !nonnull !11
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !noalias !910
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h509f6cfafa04d6f8E.llvm.3723337336813566865"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !919, !nonnull !11, !align !32, !noundef !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !919, !nonnull !11, !align !33, !noundef !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !11, !nonnull !11
  tail call void %8(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17ha9eff6d08477f67fE.llvm.3723337336813566865"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !922, !nonnull !11, !align !33, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !925)
  %5 = load ptr, ptr %4, align 8, !alias.scope !928, !noalias !931, !nonnull !11, !align !32, !noundef !11
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !928, !noalias !931, !nonnull !11, !align !33, !noundef !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !invariant.load !11, !noalias !934, !nonnull !11
  tail call void %9(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !925
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
  %4 = load i64, ptr %2, align 8, !range !608, !alias.scope !935, !noundef !11
  %5 = icmp ne i64 %4, -9223372036854775808
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15retain_in_order28_$u7b$$u7b$closure$u7d$$u7d$17h90440c6ec6607fc2E.llvm.3723337336813566865"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !range !608, !alias.scope !938, !noundef !11
  %5 = icmp ne i64 %4, -9223372036854775808
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8indexmap3map4core3raw19insert_bulk_no_grow17h92bf9e9a93169572E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !11
  %.not = icmp ult i64 %6, %2
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.d1a40c65ab18ad78d3c6cb6a9cd5d80c.19.llvm.3723337336813566865, i64 noundef 69, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d1a40c65ab18ad78d3c6cb6a9cd5d80c.21.llvm.3723337336813566865) #26
  unreachable

8:                                                ; preds = %3
  %.idx = mul nsw i64 %2, 104
  %9 = getelementptr inbounds i8, ptr %1, i64 %.idx
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !943
  %14 = tail call noalias noundef align 8 dereferenceable_or_null(240) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 240, i64 noundef 8) #27, !noalias !943
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
  %19 = load i64, ptr %4, align 8, !range !331, !alias.scope !946, !noundef !11
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %35 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !949
  %36 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 64, i64 noundef 8) #27, !noalias !949
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
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h5b822499b2e7da0fE.exit" ], [ %40, %"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h5b822499b2e7da0fE.exit44" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$$GT$17hdfed0e3e779c7ae1E.exit": ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !952)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !955
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h5cc3895faf6e202aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 11, i1 noundef zeroext false), !noalias !955
  %7 = load i64, ptr %3, align 8, !range !34, !noalias !955, !noundef !11
  %trunc.i.i = trunc nuw i64 %7 to i1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !35, !noalias !955, !noundef !11
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i.i, label %11, label %"_ZN8settings11keymap_file1_85_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$settings..keymap_file..KeymapBlock$GT$11schema_name17hf3798b2cf485e426E.exit"

11:                                               ; preds = %1
  %12 = load i64, ptr %10, align 8, !noalias !955
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %9, i64 %12) #26, !noalias !955
  unreachable

"_ZN8settings11keymap_file1_85_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$settings..keymap_file..KeymapBlock$GT$11schema_name17hf3798b2cf485e426E.exit": ; preds = %1
  %13 = load ptr, ptr %10, align 8, !noalias !955, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !955
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %13, ptr noundef nonnull align 1 dereferenceable(11) @anon.d5c1a09672655809d6539186279e377f.79.llvm.768908206648028098, i64 11, i1 false), !noalias !959
  store i64 %9, ptr %4, align 8, !alias.scope !952
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !952
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 11, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !952
  store ptr %4, ptr %5, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E.llvm.3723337336813566865", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !960
  store ptr @anon.d1a40c65ab18ad78d3c6cb6a9cd5d80c.24.llvm.3723337336813566865, ptr %2, align 8, !noalias !968
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !968
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !968
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !968
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !968
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
          to label %19 unwind label %14

14:                                               ; preds = %"_ZN8settings11keymap_file1_85_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$settings..keymap_file..KeymapBlock$GT$11schema_name17hf3798b2cf485e426E.exit"
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !969)
  call void @llvm.experimental.noalias.scope.decl(metadata !972)
  call void @llvm.experimental.noalias.scope.decl(metadata !975)
  call void @llvm.experimental.noalias.scope.decl(metadata !978)
  %16 = load i64, ptr %4, align 8, !alias.scope !981, !noalias !984, !noundef !11
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i": ; preds = %14
  %18 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !981, !noalias !984, !nonnull !11, !noundef !11
  call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %16, i64 noundef 1) #27, !noalias !986
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit"

19:                                               ; preds = %"_ZN8settings11keymap_file1_85_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$settings..keymap_file..KeymapBlock$GT$11schema_name17hf3798b2cf485e426E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !960
  call void @llvm.experimental.noalias.scope.decl(metadata !987)
  call void @llvm.experimental.noalias.scope.decl(metadata !990)
  call void @llvm.experimental.noalias.scope.decl(metadata !993)
  call void @llvm.experimental.noalias.scope.decl(metadata !996)
  %20 = load i64, ptr %4, align 8, !alias.scope !999, !noalias !1002, !noundef !11
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit6", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i5"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i5": ; preds = %19
  %22 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !999, !noalias !1002, !nonnull !11, !noundef !11
  call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %20, i64 noundef 1) #27, !noalias !1004
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit6"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit6": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i5", %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @anon.d5c1a09672655809d6539186279e377f.80.llvm.768908206648028098, ptr %6, align 8, !alias.scope !1005
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 34, ptr %7, align 8, !alias.scope !1005
  store i64 -9223372036854775808, ptr %3, align 8, !alias.scope !1005
  store ptr %3, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h6a34d05330616e0bE", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1008
  store ptr @anon.d1a40c65ab18ad78d3c6cb6a9cd5d80c.27.llvm.3723337336813566865, ptr %2, align 8, !noalias !1016
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !1016
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1016
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !1016
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1016
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
          to label %15 unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  %10 = load i64, ptr %3, align 8, !range !35, !alias.scope !1017, !noundef !11
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36ca3be9d5a0dab3E.llvm.3723337336813566865.exit", label %12

12:                                               ; preds = %8
  call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  call void @llvm.experimental.noalias.scope.decl(metadata !1023)
  call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36ca3be9d5a0dab3E.llvm.3723337336813566865.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i": ; preds = %12
  %14 = load ptr, ptr %6, align 8, !alias.scope !1032, !noalias !1035, !nonnull !11, !noundef !11
  call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %10, i64 noundef 1) #27, !noalias !1037
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36ca3be9d5a0dab3E.llvm.3723337336813566865.exit"

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1008
  call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  %16 = load i64, ptr %3, align 8, !range !35, !alias.scope !1038, !noundef !11
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36ca3be9d5a0dab3E.llvm.3723337336813566865.exit6", label %18

18:                                               ; preds = %15
  call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36ca3be9d5a0dab3E.llvm.3723337336813566865.exit6", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i5"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i5": ; preds = %18
  %20 = load ptr, ptr %6, align 8, !alias.scope !1053, !noalias !1056, !nonnull !11, !noundef !11
  call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %16, i64 noundef 1) #27, !noalias !1058
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36ca3be9d5a0dab3E.llvm.3723337336813566865.exit6"

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36ca3be9d5a0dab3E.llvm.3723337336813566865.exit6": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.1367251721182104800.exit.i.i1.i.i.i5", %18, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %11 = load i64, ptr %10, align 8, !range !856, !invariant.load !11, !noalias !1059
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !range !857, !invariant.load !11, !noalias !1059
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cb0b0e7dfc5ad87E.llvm.3723337336813566865.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3723337336813566865.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3723337336813566865.exit.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef %11, i64 noundef %13) #27, !noalias !1059
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cb0b0e7dfc5ad87E.llvm.3723337336813566865.exit"

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !range !856, !invariant.load !11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !range !857, !invariant.load !11
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
  %6 = getelementptr inbounds [72 x i8], ptr %3, i64 %5
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
  %6 = getelementptr inbounds [240 x i8], ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3957e02f7b26454dE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1062)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1067, !noalias !1072, !nonnull !11, !noundef !11
  %6 = load ptr, ptr %1, align 8, !alias.scope !1067, !noalias !1072, !nonnull !11, !noundef !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !1062, !noalias !1065, !noundef !11
  %12 = load i64, ptr %0, align 8, !alias.scope !1062, !noalias !1065, !noundef !11
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50bc8248460a1cf6E.llvm.3723337336813566865.exit"

15:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha2f32cbea273f711E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %9), !noalias !1065
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !1062, !noalias !1065
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50bc8248460a1cf6E.llvm.3723337336813566865.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50bc8248460a1cf6E.llvm.3723337336813566865.exit": ; preds = %2, %15
  %16 = phi i64 [ %.pre.i, %15 ], [ %11, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !1062, !noalias !1065, !nonnull !11, !noundef !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1078
  store ptr %10, ptr %3, align 8, !noalias !1088
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1088
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %.sroa.57.0..sroa_idx.i, align 8, !noalias !1088
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9adf02347977aaf4E.llvm.7179468393991100100(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !1089
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1078
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h99221cc12952eac9E.llvm.3723337336813566865"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1090)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !1090, !noundef !11
  %11 = load i64, ptr %0, align 8, !alias.scope !1090, !noundef !11
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4fae7e80b4d8f976E.llvm.3723337336813566865.exit"

14:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h095cafc3ada8f0adE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %8)
  %.pre.i = load i64, ptr %9, align 8, !alias.scope !1090
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4fae7e80b4d8f976E.llvm.3723337336813566865.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4fae7e80b4d8f976E.llvm.3723337336813566865.exit": ; preds = %3, %14
  %15 = phi i64 [ %.pre.i, %14 ], [ %10, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !1090, !nonnull !11, !noundef !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1093
  store ptr %9, ptr %4, align 8, !noalias !1090
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !1090
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.59.0..sroa_idx.i, align 8, !noalias !1090
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9b697686d89754cdE.llvm.7179468393991100100"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !1098
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1093
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdf853937185494f3E"(ptr noalias noundef align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = zext i1 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1099, !noundef !11
  %7 = load i64, ptr %0, align 8, !alias.scope !1099, !noundef !11
  %8 = sub i64 %7, %6
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %16, %3
  %11 = phi i64 [ %.pre.i, %16 ], [ %6, %3 ]
  br i1 %1, label %.lr.ph.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1bf154fabfa5dae0E.llvm.3723337336813566865.exit"

.lr.ph.i.i.i:                                     ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !1099, !nonnull !11, !noundef !11
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  store i8 %2, ptr %14, align 1, !noalias !1102
  %15 = add i64 %11, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1bf154fabfa5dae0E.llvm.3723337336813566865.exit"

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha2f32cbea273f711E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef %4)
  %.pre.i = load i64, ptr %5, align 8, !alias.scope !1099
  br label %10

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1bf154fabfa5dae0E.llvm.3723337336813566865.exit": ; preds = %10, %.lr.ph.i.i.i
  %.val4.i.i.i = phi i64 [ %15, %.lr.ph.i.i.i ], [ %11, %10 ]
  store i64 %.val4.i.i.i, ptr %5, align 8, !alias.scope !1099, !noalias !1111
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
  %4 = load i64, ptr %2, align 8, !range !608, !noundef !11
  %5 = icmp ne i64 %4, -9223372036854775808
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$settings..settings_store..LocalSettingsKind$u20$as$u20$core..hash..Hash$GT$4hash17h9068c48abdb43e1cE.llvm.3723337336813566865"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 {
  %3 = load i8, ptr %0, align 1, !range !425, !noundef !11
  %4 = zext nneg i8 %3 to i64
  %5 = load i64, ptr %1, align 8, !alias.scope !1112, !noundef !11
  %6 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 5)
  %7 = xor i64 %6, %4
  %8 = mul i64 %7, 5871781006564002453
  store i64 %8, ptr %1, align 8, !alias.scope !1112
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h095cafc3ada8f0adE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h215b2a3b2bc3c970E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h367279fd25eb6392E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h71ee758c62d080e4E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha2f32cbea273f711E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17haeff341132c3b481E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc0a999e5b69d22adE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hcfd19b14323d9799E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!195 = !{!196, !193, !197, !190}
!196 = distinct !{!196, !194, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3912e65d74fa371E.llvm.3407247122986226896: argument 0"}
!197 = distinct !{!197, !191, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28d4506ea54cf11fE: argument 0"}
!198 = !{!193, !190}
!199 = !{!196, !197}
!200 = !{!201, !203, !204, !205, !196, !193, !197, !190}
!201 = distinct !{!201, !202, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h74f58384477a88b2E.llvm.3407247122986226896: argument 0"}
!202 = distinct !{!202, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h74f58384477a88b2E.llvm.3407247122986226896"}
!203 = distinct !{!203, !202, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h74f58384477a88b2E.llvm.3407247122986226896: argument 1"}
!204 = distinct !{!204, !202, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h74f58384477a88b2E.llvm.3407247122986226896: argument 2"}
!205 = distinct !{!205, !202, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h74f58384477a88b2E.llvm.3407247122986226896: argument 3"}
!206 = !{i64 0, i64 10}
!207 = !{!193, !197, !190}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h811f433980305dd8E: argument 0"}
!210 = distinct !{!210, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h811f433980305dd8E"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h811f433980305dd8E: argument 1"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h99329c066fda9bd3E: argument 0"}
!215 = distinct !{!215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h99329c066fda9bd3E"}
!216 = !{!217}
!217 = distinct !{!217, !215, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h99329c066fda9bd3E: argument 1"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28d4506ea54cf11fE: argument 1"}
!220 = distinct !{!220, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28d4506ea54cf11fE"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3912e65d74fa371E.llvm.3407247122986226896: argument 1"}
!223 = distinct !{!223, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3912e65d74fa371E.llvm.3407247122986226896"}
!224 = !{!225, !222, !226, !219, !214, !217, !209, !212}
!225 = distinct !{!225, !223, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he3912e65d74fa371E.llvm.3407247122986226896: argument 0"}
!226 = distinct !{!226, !220, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28d4506ea54cf11fE: argument 0"}
!227 = !{!222, !219, !217, !212}
!228 = !{!225, !226, !214, !209}
!229 = !{!230, !232, !233, !234, !225, !222, !226, !219, !214, !217, !209, !212}
!230 = distinct !{!230, !231, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h74f58384477a88b2E.llvm.3407247122986226896: argument 0"}
!231 = distinct !{!231, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h74f58384477a88b2E.llvm.3407247122986226896"}
!232 = distinct !{!232, !231, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h74f58384477a88b2E.llvm.3407247122986226896: argument 1"}
!233 = distinct !{!233, !231, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h74f58384477a88b2E.llvm.3407247122986226896: argument 2"}
!234 = distinct !{!234, !231, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h74f58384477a88b2E.llvm.3407247122986226896: argument 3"}
!235 = !{!222, !226, !219, !214, !217, !209, !212}
!236 = !{!214, !217, !209, !212}
!237 = !{!214, !209}
!238 = !{!217, !212}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17ha9eff6d08477f67fE.llvm.3723337336813566865: argument 1"}
!241 = distinct !{!241, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17ha9eff6d08477f67fE.llvm.3723337336813566865"}
!242 = !{!243, !240}
!243 = distinct !{!243, !244, !"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd71dc3ba8e7c92edE.llvm.3723337336813566865: argument 0"}
!244 = distinct !{!244, !"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd71dc3ba8e7c92edE.llvm.3723337336813566865"}
!245 = !{!246, !247}
!246 = distinct !{!246, !241, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17ha9eff6d08477f67fE.llvm.3723337336813566865: argument 0"}
!247 = distinct !{!247, !241, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17ha9eff6d08477f67fE.llvm.3723337336813566865: argument 2"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h509f6cfafa04d6f8E.llvm.3723337336813566865: argument 1"}
!250 = distinct !{!250, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h509f6cfafa04d6f8E.llvm.3723337336813566865"}
!251 = !{!252, !249}
!252 = distinct !{!252, !253, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h75ef9ae26ee0f21bE.llvm.3723337336813566865: argument 0"}
!253 = distinct !{!253, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h75ef9ae26ee0f21bE.llvm.3723337336813566865"}
!254 = !{!255, !256, !246, !240, !247}
!255 = distinct !{!255, !250, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h509f6cfafa04d6f8E.llvm.3723337336813566865: argument 0"}
!256 = distinct !{!256, !250, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h509f6cfafa04d6f8E.llvm.3723337336813566865: argument 2"}
!257 = !{!255, !249, !256, !246, !240, !247}
!258 = !{!249, !240}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd76aee0ed81e8540E.llvm.3723337336813566865: argument 0"}
!261 = distinct !{!261, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd76aee0ed81e8540E.llvm.3723337336813566865"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h205992b29d5d76d9E: argument 0"}
!264 = distinct !{!264, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h205992b29d5d76d9E"}
!265 = !{!266, !268, !263}
!266 = distinct !{!266, !267, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6179a464f290a7f1E.llvm.3407247122986226896: argument 1"}
!267 = distinct !{!267, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6179a464f290a7f1E.llvm.3407247122986226896"}
!268 = distinct !{!268, !269, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc1a03277df0d57fdE.llvm.3407247122986226896: argument 0"}
!269 = distinct !{!269, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc1a03277df0d57fdE.llvm.3407247122986226896"}
!270 = !{!271}
!271 = distinct !{!271, !267, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6179a464f290a7f1E.llvm.3407247122986226896: argument 0"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf12ac08a5e7e65bfE.llvm.3723337336813566865: argument 0"}
!274 = distinct !{!274, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hf12ac08a5e7e65bfE.llvm.3723337336813566865"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.3723337336813566865: argument 0"}
!277 = distinct !{!277, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.3723337336813566865"}
!278 = !{!279, !281, !276, !282}
!279 = distinct !{!279, !280, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf8eb10a52d60678bE.llvm.3723337336813566865: argument 0"}
!280 = distinct !{!280, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf8eb10a52d60678bE.llvm.3723337336813566865"}
!281 = distinct !{!281, !280, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf8eb10a52d60678bE.llvm.3723337336813566865: argument 1"}
!282 = distinct !{!282, !277, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.3723337336813566865: argument 1"}
!283 = !{!279, !276}
!284 = !{!282}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!299 = distinct !{!299, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!300 = !{!301, !298, !295, !292, !289, !286}
!301 = distinct !{!301, !302, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 1"}
!302 = distinct !{!302, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE"}
!303 = !{!304}
!304 = distinct !{!304, !302, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 0"}
!305 = !{!298, !295, !292, !289, !286}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core3ptr55drop_in_place$LT$schemars..schema..StringValidation$GT$17h1728de0d79594f4fE: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr55drop_in_place$LT$schemars..schema..StringValidation$GT$17h1728de0d79594f4fE"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f1efa13517bafcfE.llvm.1367251721182104800: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9f1efa13517bafcfE.llvm.1367251721182104800"}
!312 = !{!310, !307}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!324 = distinct !{!324, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!325 = !{!326, !323, !320, !317, !314, !310, !307}
!326 = distinct !{!326, !327, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 1"}
!327 = distinct !{!327, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE"}
!328 = !{!329}
!329 = distinct !{!329, !327, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 0"}
!330 = !{!323, !320, !317, !314, !310, !307}
!331 = !{i64 0, i64 -9223372036854775806}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3ptr82drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$17h1b6b0f637cacb61eE: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr82drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$17h1b6b0f637cacb61eE"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hd713bf7d3b85c299E: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hd713bf7d3b85c299E"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!349 = distinct !{!349, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!350 = !{!351, !348, !345, !342, !339}
!351 = distinct !{!351, !352, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 1"}
!352 = distinct !{!352, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE"}
!353 = !{!354}
!354 = distinct !{!354, !352, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 0"}
!355 = !{!348, !345, !342, !339}
!356 = !{i64 0, i64 -9223372036854775802}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h402a730eac3df3c7E: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h402a730eac3df3c7E"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!371 = distinct !{!371, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!372 = !{!373, !370, !367, !364, !361, !358}
!373 = distinct !{!373, !374, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 1"}
!374 = distinct !{!374, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE"}
!375 = !{!376}
!376 = distinct !{!376, !374, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 0"}
!377 = !{!370, !367, !364, !361, !358}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17haf419ef8b2f3f8a6E: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17haf419ef8b2f3f8a6E"}
!381 = !{!382, !379, !358}
!382 = distinct !{!382, !383, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h832e93e6c108cbdaE.llvm.1367251721182104800: argument 0"}
!383 = distinct !{!383, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h832e93e6c108cbdaE.llvm.1367251721182104800"}
!384 = !{!379, !358}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h5254a6e55534ef13E.llvm.1367251721182104800: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h5254a6e55534ef13E.llvm.1367251721182104800"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2851edf6583db0a0E.llvm.1367251721182104800: argument 0"}
!390 = distinct !{!390, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2851edf6583db0a0E.llvm.1367251721182104800"}
!391 = !{!392, !389, !386, !379, !358}
!392 = distinct !{!392, !393, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd374a83cccff2a19E: argument 1"}
!393 = distinct !{!393, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd374a83cccff2a19E"}
!394 = !{!395}
!395 = distinct !{!395, !393, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd374a83cccff2a19E: argument 0"}
!396 = !{!389, !386, !379, !358}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h5254a6e55534ef13E.llvm.1367251721182104800: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h5254a6e55534ef13E.llvm.1367251721182104800"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2851edf6583db0a0E.llvm.1367251721182104800: argument 0"}
!402 = distinct !{!402, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2851edf6583db0a0E.llvm.1367251721182104800"}
!403 = !{!404, !401, !398, !379, !358}
!404 = distinct !{!404, !405, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd374a83cccff2a19E: argument 1"}
!405 = distinct !{!405, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd374a83cccff2a19E"}
!406 = !{!407}
!407 = distinct !{!407, !405, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd374a83cccff2a19E: argument 0"}
!408 = !{!401, !398, !379, !358}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17haf419ef8b2f3f8a6E: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17haf419ef8b2f3f8a6E"}
!412 = !{!413, !410}
!413 = distinct !{!413, !414, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h832e93e6c108cbdaE.llvm.1367251721182104800: argument 0"}
!414 = distinct !{!414, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h832e93e6c108cbdaE.llvm.1367251721182104800"}
!415 = !{!416, !418, !410}
!416 = distinct !{!416, !417, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2851edf6583db0a0E.llvm.1367251721182104800: argument 0"}
!417 = distinct !{!417, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2851edf6583db0a0E.llvm.1367251721182104800"}
!418 = distinct !{!418, !419, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h5254a6e55534ef13E.llvm.1367251721182104800: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h5254a6e55534ef13E.llvm.1367251721182104800"}
!420 = !{!421, !423, !410}
!421 = distinct !{!421, !422, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2851edf6583db0a0E.llvm.1367251721182104800: argument 0"}
!422 = distinct !{!422, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2851edf6583db0a0E.llvm.1367251721182104800"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h5254a6e55534ef13E.llvm.1367251721182104800: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h5254a6e55534ef13E.llvm.1367251721182104800"}
!425 = !{i8 0, i8 3}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN80_$LT$settings..settings_store..LocalSettingsKind$u20$as$u20$core..hash..Hash$GT$4hash17h9068c48abdb43e1cE.llvm.3723337336813566865: argument 0"}
!428 = distinct !{!428, !"_ZN80_$LT$settings..settings_store..LocalSettingsKind$u20$as$u20$core..hash..Hash$GT$4hash17h9068c48abdb43e1cE.llvm.3723337336813566865"}
!429 = !{!430, !431, !433}
!430 = distinct !{!430, !428, !"_ZN80_$LT$settings..settings_store..LocalSettingsKind$u20$as$u20$core..hash..Hash$GT$4hash17h9068c48abdb43e1cE.llvm.3723337336813566865: argument 1"}
!431 = distinct !{!431, !432, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h94f3a3f74d2c94dcE.llvm.3723337336813566865: argument 0"}
!432 = distinct !{!432, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h94f3a3f74d2c94dcE.llvm.3723337336813566865"}
!433 = distinct !{!433, !432, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h94f3a3f74d2c94dcE.llvm.3723337336813566865: argument 1"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h3db6832b247ac347E.llvm.3723337336813566865: argument 0"}
!436 = distinct !{!436, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h3db6832b247ac347E.llvm.3723337336813566865"}
!437 = !{!438, !439, !441}
!438 = distinct !{!438, !436, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h3db6832b247ac347E.llvm.3723337336813566865: argument 1"}
!439 = distinct !{!439, !440, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6a7a3b0970c1ec04E.llvm.3723337336813566865: argument 0"}
!440 = distinct !{!440, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6a7a3b0970c1ec04E.llvm.3723337336813566865"}
!441 = distinct !{!441, !440, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6a7a3b0970c1ec04E.llvm.3723337336813566865: argument 1"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h3db6832b247ac347E.llvm.3723337336813566865: argument 0"}
!444 = distinct !{!444, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h3db6832b247ac347E.llvm.3723337336813566865"}
!445 = !{!446}
!446 = distinct !{!446, !444, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h3db6832b247ac347E.llvm.3723337336813566865: argument 1"}
!447 = !{!448, !446}
!448 = distinct !{!448, !449, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.3723337336813566865: argument 0"}
!449 = distinct !{!449, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.3723337336813566865"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN80_$LT$settings..settings_store..LocalSettingsKind$u20$as$u20$core..hash..Hash$GT$4hash17h9068c48abdb43e1cE.llvm.3723337336813566865: argument 0"}
!452 = distinct !{!452, !"_ZN80_$LT$settings..settings_store..LocalSettingsKind$u20$as$u20$core..hash..Hash$GT$4hash17h9068c48abdb43e1cE.llvm.3723337336813566865"}
!453 = !{!454}
!454 = distinct !{!454, !452, !"_ZN80_$LT$settings..settings_store..LocalSettingsKind$u20$as$u20$core..hash..Hash$GT$4hash17h9068c48abdb43e1cE.llvm.3723337336813566865: argument 1"}
!455 = !{!456, !458, !454}
!456 = distinct !{!456, !457, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.3723337336813566865: argument 0"}
!457 = distinct !{!457, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.3723337336813566865"}
!458 = distinct !{!458, !459, !"_ZN4core4hash6Hasher11write_isize17hebbc56ed50536dcbE.llvm.3723337336813566865: argument 0"}
!459 = distinct !{!459, !"_ZN4core4hash6Hasher11write_isize17hebbc56ed50536dcbE.llvm.3723337336813566865"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.3723337336813566865: argument 0"}
!462 = distinct !{!462, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.3723337336813566865"}
!463 = !{!464, !466}
!464 = distinct !{!464, !465, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8f1a80d80c7bcf37E.llvm.3723337336813566865: argument 0"}
!465 = distinct !{!465, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8f1a80d80c7bcf37E.llvm.3723337336813566865"}
!466 = distinct !{!466, !465, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8f1a80d80c7bcf37E.llvm.3723337336813566865: argument 1"}
!467 = !{!464}
!468 = !{!466}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core3ops8function6FnOnce9call_once17h9ad038da8c359a94E.llvm.3723337336813566865: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ops8function6FnOnce9call_once17h9ad038da8c359a94E.llvm.3723337336813566865"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.3723337336813566865: argument 0"}
!474 = distinct !{!474, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.3723337336813566865"}
!475 = !{!476, !478, !473, !479, !470, !480}
!476 = distinct !{!476, !477, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf8eb10a52d60678bE.llvm.3723337336813566865: argument 0"}
!477 = distinct !{!477, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf8eb10a52d60678bE.llvm.3723337336813566865"}
!478 = distinct !{!478, !477, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf8eb10a52d60678bE.llvm.3723337336813566865: argument 1"}
!479 = distinct !{!479, !474, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.3723337336813566865: argument 1"}
!480 = distinct !{!480, !471, !"_ZN4core3ops8function6FnOnce9call_once17h9ad038da8c359a94E.llvm.3723337336813566865: argument 1"}
!481 = !{!476, !473, !470}
!482 = !{!473, !470}
!483 = !{!479, !480}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN63_$LT$schemars..schema..Schema$u20$as$u20$core..clone..Clone$GT$5clone17h6e475f596f568e54E: argument 1"}
!486 = distinct !{!486, !"_ZN63_$LT$schemars..schema..Schema$u20$as$u20$core..clone..Clone$GT$5clone17h6e475f596f568e54E"}
!487 = !{!488}
!488 = distinct !{!488, !486, !"_ZN63_$LT$schemars..schema..Schema$u20$as$u20$core..clone..Clone$GT$5clone17h6e475f596f568e54E: argument 0"}
!489 = !{i8 0, i8 2}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN69_$LT$schemars..schema..SchemaObject$u20$as$u20$core..clone..Clone$GT$5clone17hf48de62a874baaceE: argument 1"}
!492 = distinct !{!492, !"_ZN69_$LT$schemars..schema..SchemaObject$u20$as$u20$core..clone..Clone$GT$5clone17hf48de62a874baaceE"}
!493 = !{!491, !485}
!494 = !{!495, !488}
!495 = distinct !{!495, !492, !"_ZN69_$LT$schemars..schema..SchemaObject$u20$as$u20$core..clone..Clone$GT$5clone17hf48de62a874baaceE: argument 0"}
!496 = !{!497, !495, !491, !488, !485}
!497 = distinct !{!497, !498, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h428883f5dcb228e4E: argument 0"}
!498 = distinct !{!498, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h428883f5dcb228e4E"}
!499 = !{!497, !495, !488}
!500 = !{!501, !497, !495, !488}
!501 = distinct !{!501, !502, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17haa9228c5d439f83eE: argument 0"}
!502 = distinct !{!502, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17haa9228c5d439f83eE"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8b613661c5aebf11E: argument 0"}
!505 = distinct !{!505, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8b613661c5aebf11E"}
!506 = !{!504, !495, !491, !488, !485}
!507 = !{!504, !495, !488}
!508 = !{!504, !491, !485}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17h08a4b6caddbf8990E: argument 0"}
!511 = distinct !{!511, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17h08a4b6caddbf8990E"}
!512 = !{!510, !504, !495, !488}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h097ab15f84956f03E: argument 1"}
!515 = distinct !{!515, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h097ab15f84956f03E"}
!516 = !{!514, !491, !485}
!517 = !{!518, !495, !488}
!518 = distinct !{!518, !515, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h097ab15f84956f03E: argument 0"}
!519 = !{!520, !522, !518, !514, !495, !491, !488, !485}
!520 = distinct !{!520, !521, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h999c9e0d5d0524b8E.llvm.3723337336813566865: argument 0"}
!521 = distinct !{!521, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h999c9e0d5d0524b8E.llvm.3723337336813566865"}
!522 = distinct !{!522, !521, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h999c9e0d5d0524b8E.llvm.3723337336813566865: argument 1"}
!523 = !{!520, !518, !514, !495, !488}
!524 = !{!495, !491, !488, !485}
!525 = !{!526, !491, !485}
!526 = distinct !{!526, !527, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6085413e9dffaeb9E: argument 1"}
!527 = distinct !{!527, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6085413e9dffaeb9E"}
!528 = !{!529, !495, !488}
!529 = distinct !{!529, !527, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6085413e9dffaeb9E: argument 0"}
!530 = !{!531, !533, !535, !537, !495, !488}
!531 = distinct !{!531, !532, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!532 = distinct !{!532, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!533 = distinct !{!533, !534, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!535 = distinct !{!535, !536, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!537 = distinct !{!537, !538, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E: argument 0"}
!541 = distinct !{!541, !"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E"}
!542 = !{!543}
!543 = distinct !{!543, !541, !"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E: argument 1"}
!544 = !{!543, !491, !485}
!545 = !{!540, !495, !488}
!546 = !{!543, !495, !491, !488, !485}
!547 = !{!540, !543}
!548 = !{!549, !543, !491, !485}
!549 = distinct !{!549, !550, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6085413e9dffaeb9E: argument 1"}
!550 = distinct !{!550, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6085413e9dffaeb9E"}
!551 = !{!552, !540, !495, !488}
!552 = distinct !{!552, !550, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6085413e9dffaeb9E: argument 0"}
!553 = !{!554, !495, !491, !488, !485}
!554 = distinct !{!554, !555, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb85d1da4ea96b74fE: argument 0"}
!555 = distinct !{!555, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb85d1da4ea96b74fE"}
!556 = !{!554, !495, !488}
!557 = !{!558, !554, !495, !488}
!558 = distinct !{!558, !559, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17h2fbc153171babbffE: argument 0"}
!559 = distinct !{!559, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17h2fbc153171babbffE"}
!560 = !{!561, !495, !491, !488, !485}
!561 = distinct !{!561, !562, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1cdb7b90de82bf3dE: argument 0"}
!562 = distinct !{!562, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1cdb7b90de82bf3dE"}
!563 = !{!561, !495, !488}
!564 = !{!565, !561, !495, !488}
!565 = distinct !{!565, !566, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17hce578629e96c3ca5E: argument 0"}
!566 = distinct !{!566, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17hce578629e96c3ca5E"}
!567 = !{!568, !495, !491, !488, !485}
!568 = distinct !{!568, !569, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2c64a970f1beaa97E: argument 0"}
!569 = distinct !{!569, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2c64a970f1beaa97E"}
!570 = !{!568, !495, !488}
!571 = !{!572, !568, !495, !488}
!572 = distinct !{!572, !573, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17ha3b36fc0b5d80422E: argument 0"}
!573 = distinct !{!573, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17ha3b36fc0b5d80422E"}
!574 = !{!575, !495, !491, !488, !485}
!575 = distinct !{!575, !576, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h232f7b00c4a45103E: argument 0"}
!576 = distinct !{!576, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h232f7b00c4a45103E"}
!577 = !{!575, !495, !488}
!578 = !{!579, !575, !495, !488}
!579 = distinct !{!579, !580, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17hd3a0178bec66dfbcE: argument 0"}
!580 = distinct !{!580, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17hd3a0178bec66dfbcE"}
!581 = !{!582, !495, !491, !488, !485}
!582 = distinct !{!582, !583, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc1725b09a532601cE: argument 0"}
!583 = distinct !{!583, !"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc1725b09a532601cE"}
!584 = !{!582, !495, !488}
!585 = !{!586, !582, !495, !488}
!586 = distinct !{!586, !587, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17h985359d1c4d89061E: argument 0"}
!587 = distinct !{!587, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17h985359d1c4d89061E"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb108a17eb6583c30E: argument 0"}
!590 = distinct !{!590, !"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb108a17eb6583c30E"}
!591 = !{!592}
!592 = distinct !{!592, !590, !"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb108a17eb6583c30E: argument 1"}
!593 = !{!592, !491, !485}
!594 = !{!589, !495, !488}
!595 = !{!592, !495, !491, !488, !485}
!596 = !{!597, !599, !601, !603, !495, !488}
!597 = distinct !{!597, !598, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!598 = distinct !{!598, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!599 = distinct !{!599, !600, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!601 = distinct !{!601, !602, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!603 = distinct !{!603, !604, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E: argument 1"}
!607 = distinct !{!607, !"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E"}
!608 = !{i64 0, i64 -9223372036854775803}
!609 = !{!610}
!610 = distinct !{!610, !607, !"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..clone..Clone$GT$5clone17hf54ec36436643772E: argument 0"}
!611 = !{!610, !606}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6085413e9dffaeb9E: argument 1"}
!614 = distinct !{!614, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6085413e9dffaeb9E"}
!615 = !{!616}
!616 = distinct !{!616, !614, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6085413e9dffaeb9E: argument 0"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.3723337336813566865: argument 0"}
!619 = distinct !{!619, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.3723337336813566865"}
!620 = !{!621, !623}
!621 = distinct !{!621, !622, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf8eb10a52d60678bE.llvm.3723337336813566865: argument 0"}
!622 = distinct !{!622, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf8eb10a52d60678bE.llvm.3723337336813566865"}
!623 = distinct !{!623, !622, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf8eb10a52d60678bE.llvm.3723337336813566865: argument 1"}
!624 = !{!621}
!625 = !{!626, !628, !630}
!626 = distinct !{!626, !627, !"_ZN8settings14settings_store25update_value_in_json_text28_$u7b$$u7b$closure$u7d$$u7d$17h60554dc3e3437796E.llvm.3723337336813566865: argument 0"}
!627 = distinct !{!627, !"_ZN8settings14settings_store25update_value_in_json_text28_$u7b$$u7b$closure$u7d$$u7d$17h60554dc3e3437796E.llvm.3723337336813566865"}
!628 = distinct !{!628, !629, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h6b7d7d252a012a79E.llvm.3723337336813566865: argument 0"}
!629 = distinct !{!629, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h6b7d7d252a012a79E.llvm.3723337336813566865"}
!630 = distinct !{!630, !631, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15retain_in_order28_$u7b$$u7b$closure$u7d$$u7d$17h90440c6ec6607fc2E.llvm.3723337336813566865: argument 0"}
!631 = distinct !{!631, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15retain_in_order28_$u7b$$u7b$closure$u7d$$u7d$17h90440c6ec6607fc2E.llvm.3723337336813566865"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!646 = distinct !{!646, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!647 = !{!648, !645, !642, !639, !636, !633}
!648 = distinct !{!648, !649, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 1"}
!649 = distinct !{!649, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE"}
!650 = !{!651}
!651 = distinct !{!651, !649, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 0"}
!652 = !{!645, !642, !639, !636, !633}
!653 = !{!654, !656, !658}
!654 = distinct !{!654, !655, !"_ZN8settings14settings_store25update_value_in_json_text28_$u7b$$u7b$closure$u7d$$u7d$17h60554dc3e3437796E.llvm.3723337336813566865: argument 0"}
!655 = distinct !{!655, !"_ZN8settings14settings_store25update_value_in_json_text28_$u7b$$u7b$closure$u7d$$u7d$17h60554dc3e3437796E.llvm.3723337336813566865"}
!656 = distinct !{!656, !657, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h6b7d7d252a012a79E.llvm.3723337336813566865: argument 0"}
!657 = distinct !{!657, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h6b7d7d252a012a79E.llvm.3723337336813566865"}
!658 = distinct !{!658, !659, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15retain_in_order28_$u7b$$u7b$closure$u7d$$u7d$17h90440c6ec6607fc2E.llvm.3723337336813566865: argument 0"}
!659 = distinct !{!659, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15retain_in_order28_$u7b$$u7b$closure$u7d$$u7d$17h90440c6ec6607fc2E.llvm.3723337336813566865"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!674 = distinct !{!674, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!675 = !{!676, !673, !670, !667, !664, !661}
!676 = distinct !{!676, !677, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 1"}
!677 = distinct !{!677, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE"}
!678 = !{!679}
!679 = distinct !{!679, !677, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 0"}
!680 = !{!673, !670, !667, !664, !661}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h111f50437d25a3a2E.llvm.3723337336813566865: argument 0"}
!683 = distinct !{!683, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h111f50437d25a3a2E.llvm.3723337336813566865"}
!684 = !{!685, !687, !689}
!685 = distinct !{!685, !686, !"_ZN8settings14settings_store25update_value_in_json_text28_$u7b$$u7b$closure$u7d$$u7d$17h60554dc3e3437796E.llvm.3723337336813566865: argument 0"}
!686 = distinct !{!686, !"_ZN8settings14settings_store25update_value_in_json_text28_$u7b$$u7b$closure$u7d$$u7d$17h60554dc3e3437796E.llvm.3723337336813566865"}
!687 = distinct !{!687, !688, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h6b7d7d252a012a79E.llvm.3723337336813566865: argument 0"}
!688 = distinct !{!688, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h6b7d7d252a012a79E.llvm.3723337336813566865"}
!689 = distinct !{!689, !690, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15retain_in_order28_$u7b$$u7b$closure$u7d$$u7d$17h90440c6ec6607fc2E.llvm.3723337336813566865: argument 0"}
!690 = distinct !{!690, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15retain_in_order28_$u7b$$u7b$closure$u7d$$u7d$17h90440c6ec6607fc2E.llvm.3723337336813566865"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE: argument 0"}
!693 = distinct !{!693, !"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E: argument 0"}
!696 = distinct !{!696, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!705 = distinct !{!705, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!706 = !{!707, !704, !701, !698, !695, !692}
!707 = distinct !{!707, !708, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 1"}
!708 = distinct !{!708, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE"}
!709 = !{!710, !682}
!710 = distinct !{!710, !708, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 0"}
!711 = !{!704, !701, !698, !695, !692, !682}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h7b2dc7ee9d8765b6E.llvm.3723337336813566865: argument 0"}
!714 = distinct !{!714, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h7b2dc7ee9d8765b6E.llvm.3723337336813566865"}
!715 = !{!716, !718, !720}
!716 = distinct !{!716, !717, !"_ZN8settings14settings_store25update_value_in_json_text28_$u7b$$u7b$closure$u7d$$u7d$17h60554dc3e3437796E.llvm.3723337336813566865: argument 0"}
!717 = distinct !{!717, !"_ZN8settings14settings_store25update_value_in_json_text28_$u7b$$u7b$closure$u7d$$u7d$17h60554dc3e3437796E.llvm.3723337336813566865"}
!718 = distinct !{!718, !719, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h6b7d7d252a012a79E.llvm.3723337336813566865: argument 0"}
!719 = distinct !{!719, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h6b7d7d252a012a79E.llvm.3723337336813566865"}
!720 = distinct !{!720, !721, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15retain_in_order28_$u7b$$u7b$closure$u7d$$u7d$17h90440c6ec6607fc2E.llvm.3723337336813566865: argument 0"}
!721 = distinct !{!721, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15retain_in_order28_$u7b$$u7b$closure$u7d$$u7d$17h90440c6ec6607fc2E.llvm.3723337336813566865"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!736 = distinct !{!736, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!737 = !{!738, !735, !732, !729, !726, !723}
!738 = distinct !{!738, !739, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 1"}
!739 = distinct !{!739, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE"}
!740 = !{!741, !713}
!741 = distinct !{!741, !739, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 0"}
!742 = !{!735, !732, !729, !726, !723, !713}
!743 = !{!744, !746}
!744 = distinct !{!744, !745, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebee84985e039ae2E.llvm.1367251721182104800: argument 0"}
!745 = distinct !{!745, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebee84985e039ae2E.llvm.1367251721182104800"}
!746 = distinct !{!746, !747, !"_ZN4core3ptr181drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$C$alloc..alloc..Global$GT$$GT$17h4c8b7fb1d3330eb2E: argument 0"}
!747 = distinct !{!747, !"_ZN4core3ptr181drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$C$alloc..alloc..Global$GT$$GT$17h4c8b7fb1d3330eb2E"}
!748 = !{!749, !751}
!749 = distinct !{!749, !750, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebee84985e039ae2E.llvm.1367251721182104800: argument 0"}
!750 = distinct !{!750, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hebee84985e039ae2E.llvm.1367251721182104800"}
!751 = distinct !{!751, !752, !"_ZN4core3ptr181drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$C$alloc..alloc..Global$GT$$GT$17h4c8b7fb1d3330eb2E: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr181drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$C$alloc..alloc..Global$GT$$GT$17h4c8b7fb1d3330eb2E"}
!753 = !{!754, !756, !758, !760}
!754 = distinct !{!754, !755, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc76eb1c4f14a7e8aE: argument 0"}
!755 = distinct !{!755, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc76eb1c4f14a7e8aE"}
!756 = distinct !{!756, !757, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd2e237e6689274d9E: argument 0"}
!757 = distinct !{!757, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd2e237e6689274d9E"}
!758 = distinct !{!758, !759, !"_ZN4core4iter6traits8iterator8Iterator4fold17h7f3d32141bc29da3E: argument 0"}
!759 = distinct !{!759, !"_ZN4core4iter6traits8iterator8Iterator4fold17h7f3d32141bc29da3E"}
!760 = distinct !{!760, !761, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h13a65273e940ad16E: argument 0"}
!761 = distinct !{!761, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h13a65273e940ad16E"}
!762 = !{!758, !760}
!763 = !{!764, !766}
!764 = distinct !{!764, !765, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h54138b0d2532062fE: argument 0"}
!765 = distinct !{!765, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h54138b0d2532062fE"}
!766 = distinct !{!766, !767, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h62451e8c7ddfb550E: argument 0"}
!767 = distinct !{!767, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h62451e8c7ddfb550E"}
!768 = !{!769, !771}
!769 = distinct !{!769, !770, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9084a87346796b3cE.llvm.7179468393991100100: argument 1"}
!770 = distinct !{!770, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9084a87346796b3cE.llvm.7179468393991100100"}
!771 = distinct !{!771, !772, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc8c312d27f2d2df7E.llvm.7179468393991100100: argument 1"}
!772 = distinct !{!772, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc8c312d27f2d2df7E.llvm.7179468393991100100"}
!773 = !{!774, !775, !776, !778}
!774 = distinct !{!774, !770, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9084a87346796b3cE.llvm.7179468393991100100: argument 0"}
!775 = distinct !{!775, !772, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc8c312d27f2d2df7E.llvm.7179468393991100100: argument 0"}
!776 = distinct !{!776, !777, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7aa24ab1403845a8E: argument 0"}
!777 = distinct !{!777, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7aa24ab1403845a8E"}
!778 = distinct !{!778, !777, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7aa24ab1403845a8E: argument 1"}
!779 = !{!780, !782, !783, !785, !786, !788}
!780 = distinct !{!780, !781, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1be68c95c857f49aE.llvm.7179468393991100100: argument 0"}
!781 = distinct !{!781, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1be68c95c857f49aE.llvm.7179468393991100100"}
!782 = distinct !{!782, !781, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1be68c95c857f49aE.llvm.7179468393991100100: argument 1"}
!783 = distinct !{!783, !784, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e341cfd5dd297daE: argument 0"}
!784 = distinct !{!784, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e341cfd5dd297daE"}
!785 = distinct !{!785, !784, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e341cfd5dd297daE: argument 1"}
!786 = distinct !{!786, !787, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h876585f30af84e70E: argument 0"}
!787 = distinct !{!787, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h876585f30af84e70E"}
!788 = distinct !{!788, !787, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h876585f30af84e70E: argument 1"}
!789 = !{!780, !783, !786}
!790 = !{!782, !785, !788}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!793 = distinct !{!793, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!799 = distinct !{!799, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!800 = !{!801, !798, !795, !792}
!801 = distinct !{!801, !802, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 1"}
!802 = distinct !{!802, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE"}
!803 = !{!804}
!804 = distinct !{!804, !802, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 0"}
!805 = !{!798, !795, !792}
!806 = !{!807, !809}
!807 = distinct !{!807, !808, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd76aee0ed81e8540E.llvm.3723337336813566865: argument 0"}
!808 = distinct !{!808, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hd76aee0ed81e8540E.llvm.3723337336813566865"}
!809 = distinct !{!809, !810, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7182ffd40bd98b51E.llvm.3723337336813566865: argument 0"}
!810 = distinct !{!810, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7182ffd40bd98b51E.llvm.3723337336813566865"}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE: argument 0"}
!813 = distinct !{!813, !"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hfbe875bf0a0691bbE"}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E: argument 0"}
!816 = distinct !{!816, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!819 = distinct !{!819, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!822 = distinct !{!822, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!825 = distinct !{!825, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!826 = !{!827, !824, !821, !818, !815, !812, !829}
!827 = distinct !{!827, !828, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 1"}
!828 = distinct !{!828, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE"}
!829 = distinct !{!829, !830, !"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17h598a305494a5e25cE.llvm.3723337336813566865: argument 0"}
!830 = distinct !{!830, !"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17h598a305494a5e25cE.llvm.3723337336813566865"}
!831 = !{!832}
!832 = distinct !{!832, !828, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 0"}
!833 = !{!824, !821, !818, !815, !812}
!834 = !{!835, !837}
!835 = distinct !{!835, !836, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd268f727bb2118c4E: argument 0"}
!836 = distinct !{!836, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd268f727bb2118c4E"}
!837 = distinct !{!837, !836, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd268f727bb2118c4E: argument 1"}
!838 = !{!835}
!839 = !{!840, !835, !837}
!840 = distinct !{!840, !841, !"_ZN4core3fmt8builders9DebugList7entries17h2a3ab92c4d8238b0E: argument 0"}
!841 = distinct !{!841, !"_ZN4core3fmt8builders9DebugList7entries17h2a3ab92c4d8238b0E"}
!842 = !{!843, !845}
!843 = distinct !{!843, !844, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9174b58672dfd41bE: argument 0"}
!844 = distinct !{!844, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9174b58672dfd41bE"}
!845 = distinct !{!845, !844, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9174b58672dfd41bE: argument 1"}
!846 = !{!843}
!847 = !{!848, !843, !845}
!848 = distinct !{!848, !849, !"_ZN4core3fmt8builders9DebugList7entries17h76430d7aa4447ff9E: argument 0"}
!849 = distinct !{!849, !"_ZN4core3fmt8builders9DebugList7entries17h76430d7aa4447ff9E"}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h999c9e0d5d0524b8E.llvm.3723337336813566865: argument 0"}
!852 = distinct !{!852, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h999c9e0d5d0524b8E.llvm.3723337336813566865"}
!853 = !{!851, !854}
!854 = distinct !{!854, !852, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h999c9e0d5d0524b8E.llvm.3723337336813566865: argument 1"}
!855 = !{!854}
!856 = !{i64 0, i64 -9223372036854775808}
!857 = !{i64 1, i64 0}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4aa2902b42f7f982E.llvm.3723337336813566865: argument 0"}
!860 = distinct !{!860, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4aa2902b42f7f982E.llvm.3723337336813566865"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h44d5fd881eb0a1faE.llvm.3723337336813566865: argument 0"}
!863 = distinct !{!863, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h44d5fd881eb0a1faE.llvm.3723337336813566865"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9f2d80ac37d58271E.llvm.3723337336813566865: argument 0"}
!866 = distinct !{!866, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9f2d80ac37d58271E.llvm.3723337336813566865"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9c9ac57a22655d0dE.llvm.3723337336813566865: argument 0"}
!869 = distinct !{!869, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9c9ac57a22655d0dE.llvm.3723337336813566865"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5cd6f3438d917d1cE.llvm.3723337336813566865: argument 0"}
!872 = distinct !{!872, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h5cd6f3438d917d1cE.llvm.3723337336813566865"}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc7f4d33bff241bf9E.llvm.3723337336813566865: argument 0"}
!875 = distinct !{!875, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc7f4d33bff241bf9E.llvm.3723337336813566865"}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN118_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h454c71b590598c04E: argument 0"}
!878 = distinct !{!878, !"_ZN118_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h454c71b590598c04E"}
!879 = !{!880, !877, !882}
!880 = distinct !{!880, !881, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1da2fe8884f94c50E.llvm.8319093192543795854: argument 0"}
!881 = distinct !{!881, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h1da2fe8884f94c50E.llvm.8319093192543795854"}
!882 = distinct !{!882, !878, !"_ZN118_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h454c71b590598c04E: argument 1"}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17haa44e35acee048d3E.llvm.8319093192543795854: argument 0"}
!885 = distinct !{!885, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17haa44e35acee048d3E.llvm.8319093192543795854"}
!886 = !{!877, !882}
!887 = !{!888, !890, !892, !894, !877, !882}
!888 = distinct !{!888, !889, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5323fc0ef4eef8fbE.llvm.1367251721182104800: argument 0"}
!889 = distinct !{!889, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5323fc0ef4eef8fbE.llvm.1367251721182104800"}
!890 = distinct !{!890, !891, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h30f47a04a49f2582E.llvm.1367251721182104800: argument 0"}
!891 = distinct !{!891, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h30f47a04a49f2582E.llvm.1367251721182104800"}
!892 = distinct !{!892, !893, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h3bf61d76a2f89fc1E.llvm.1367251721182104800: argument 0"}
!893 = distinct !{!893, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h3bf61d76a2f89fc1E.llvm.1367251721182104800"}
!894 = distinct !{!894, !895, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6e6ee82bcf7b1a9aE: argument 0"}
!895 = distinct !{!895, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h6e6ee82bcf7b1a9aE"}
!896 = !{!882}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1259eea6b35af3e0E: argument 0"}
!899 = distinct !{!899, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1259eea6b35af3e0E"}
!900 = !{!901, !898, !877}
!901 = distinct !{!901, !902, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4aa2902b42f7f982E.llvm.3723337336813566865: argument 0"}
!902 = distinct !{!902, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4aa2902b42f7f982E.llvm.3723337336813566865"}
!903 = !{!904, !882}
!904 = distinct !{!904, !899, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1259eea6b35af3e0E: argument 1"}
!905 = !{!898, !904, !877, !882}
!906 = !{!898, !877}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hcdb792a6e150bdb7E.llvm.3723337336813566865: argument 0"}
!909 = distinct !{!909, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hcdb792a6e150bdb7E.llvm.3723337336813566865"}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h395700bd5eb6f2c3E: argument 0"}
!912 = distinct !{!912, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h395700bd5eb6f2c3E"}
!913 = !{!914, !911}
!914 = distinct !{!914, !915, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9c9ac57a22655d0dE.llvm.3723337336813566865: argument 0"}
!915 = distinct !{!915, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9c9ac57a22655d0dE.llvm.3723337336813566865"}
!916 = !{!917}
!917 = distinct !{!917, !912, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h395700bd5eb6f2c3E: argument 1"}
!918 = !{!911, !917}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h75ef9ae26ee0f21bE.llvm.3723337336813566865: argument 0"}
!921 = distinct !{!921, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h75ef9ae26ee0f21bE.llvm.3723337336813566865"}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd71dc3ba8e7c92edE.llvm.3723337336813566865: argument 0"}
!924 = distinct !{!924, !"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd71dc3ba8e7c92edE.llvm.3723337336813566865"}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h509f6cfafa04d6f8E.llvm.3723337336813566865: argument 1"}
!927 = distinct !{!927, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h509f6cfafa04d6f8E.llvm.3723337336813566865"}
!928 = !{!929, !926}
!929 = distinct !{!929, !930, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h75ef9ae26ee0f21bE.llvm.3723337336813566865: argument 0"}
!930 = distinct !{!930, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h75ef9ae26ee0f21bE.llvm.3723337336813566865"}
!931 = !{!932, !933}
!932 = distinct !{!932, !927, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h509f6cfafa04d6f8E.llvm.3723337336813566865: argument 0"}
!933 = distinct !{!933, !927, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h509f6cfafa04d6f8E.llvm.3723337336813566865: argument 2"}
!934 = !{!932, !926, !933}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN8settings14settings_store25update_value_in_json_text28_$u7b$$u7b$closure$u7d$$u7d$17h60554dc3e3437796E.llvm.3723337336813566865: argument 0"}
!937 = distinct !{!937, !"_ZN8settings14settings_store25update_value_in_json_text28_$u7b$$u7b$closure$u7d$$u7d$17h60554dc3e3437796E.llvm.3723337336813566865"}
!938 = !{!939, !941}
!939 = distinct !{!939, !940, !"_ZN8settings14settings_store25update_value_in_json_text28_$u7b$$u7b$closure$u7d$$u7d$17h60554dc3e3437796E.llvm.3723337336813566865: argument 0"}
!940 = distinct !{!940, !"_ZN8settings14settings_store25update_value_in_json_text28_$u7b$$u7b$closure$u7d$$u7d$17h60554dc3e3437796E.llvm.3723337336813566865"}
!941 = distinct !{!941, !942, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h6b7d7d252a012a79E.llvm.3723337336813566865: argument 0"}
!942 = distinct !{!942, !"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h6b7d7d252a012a79E.llvm.3723337336813566865"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h502d6c184c1d5625E: argument 0"}
!945 = distinct !{!945, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h502d6c184c1d5625E"}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hd713bf7d3b85c299E: argument 0"}
!948 = distinct !{!948, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hd713bf7d3b85c299E"}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6860283ac126264bE: argument 0"}
!951 = distinct !{!951, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6860283ac126264bE"}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN8settings11keymap_file1_85_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$settings..keymap_file..KeymapBlock$GT$11schema_name17hf3798b2cf485e426E: argument 0"}
!954 = distinct !{!954, !"_ZN8settings11keymap_file1_85_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$settings..keymap_file..KeymapBlock$GT$11schema_name17hf3798b2cf485e426E"}
!955 = !{!956, !958, !953}
!956 = distinct !{!956, !957, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf8eb10a52d60678bE.llvm.768908206648028098: argument 0"}
!957 = distinct !{!957, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf8eb10a52d60678bE.llvm.768908206648028098"}
!958 = distinct !{!958, !957, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf8eb10a52d60678bE.llvm.768908206648028098: argument 1"}
!959 = !{!956, !953}
!960 = !{!961, !963, !964, !966, !967}
!961 = distinct !{!961, !962, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8f1a80d80c7bcf37E.llvm.3723337336813566865: argument 0"}
!962 = distinct !{!962, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8f1a80d80c7bcf37E.llvm.3723337336813566865"}
!963 = distinct !{!963, !962, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8f1a80d80c7bcf37E.llvm.3723337336813566865: argument 1"}
!964 = distinct !{!964, !965, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha9cc851d0787d51cE.llvm.3723337336813566865: argument 0"}
!965 = distinct !{!965, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha9cc851d0787d51cE.llvm.3723337336813566865"}
!966 = distinct !{!966, !965, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha9cc851d0787d51cE.llvm.3723337336813566865: argument 1"}
!967 = distinct !{!967, !965, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha9cc851d0787d51cE.llvm.3723337336813566865: argument 2"}
!968 = !{!961, !964, !966}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E: argument 0"}
!971 = distinct !{!971, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!974 = distinct !{!974, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!977 = distinct !{!977, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!980 = distinct !{!980, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!981 = !{!982, !979, !976, !973, !970}
!982 = distinct !{!982, !983, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 1"}
!983 = distinct !{!983, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE"}
!984 = !{!985}
!985 = distinct !{!985, !983, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 0"}
!986 = !{!979, !976, !973, !970}
!987 = !{!988}
!988 = distinct !{!988, !989, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E: argument 0"}
!989 = distinct !{!989, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!992 = distinct !{!992, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!995 = distinct !{!995, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!998 = distinct !{!998, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!999 = !{!1000, !997, !994, !991, !988}
!1000 = distinct !{!1000, !1001, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 1"}
!1001 = distinct !{!1001, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE"}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1001, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 0"}
!1004 = !{!997, !994, !991, !988}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1007, !"_ZN8settings11keymap_file1_85_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$settings..keymap_file..KeymapBlock$GT$9schema_id17hb7ea273d9e89b07bE: argument 0"}
!1007 = distinct !{!1007, !"_ZN8settings11keymap_file1_85_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$settings..keymap_file..KeymapBlock$GT$9schema_id17hb7ea273d9e89b07bE"}
!1008 = !{!1009, !1011, !1012, !1014, !1015}
!1009 = distinct !{!1009, !1010, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8f1a80d80c7bcf37E.llvm.3723337336813566865: argument 0"}
!1010 = distinct !{!1010, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8f1a80d80c7bcf37E.llvm.3723337336813566865"}
!1011 = distinct !{!1011, !1010, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h8f1a80d80c7bcf37E.llvm.3723337336813566865: argument 1"}
!1012 = distinct !{!1012, !1013, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha9cc851d0787d51cE.llvm.3723337336813566865: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha9cc851d0787d51cE.llvm.3723337336813566865"}
!1014 = distinct !{!1014, !1013, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha9cc851d0787d51cE.llvm.3723337336813566865: argument 1"}
!1015 = distinct !{!1015, !1013, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha9cc851d0787d51cE.llvm.3723337336813566865: argument 2"}
!1016 = !{!1009, !1012, !1014}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36ca3be9d5a0dab3E.llvm.3723337336813566865: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36ca3be9d5a0dab3E.llvm.3723337336813566865"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1028, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!1028 = distinct !{!1028, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!1031 = distinct !{!1031, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!1032 = !{!1033, !1030, !1027, !1024, !1021, !1018}
!1033 = distinct !{!1033, !1034, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 1"}
!1034 = distinct !{!1034, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1034, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 0"}
!1037 = !{!1030, !1027, !1024, !1021, !1018}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36ca3be9d5a0dab3E.llvm.3723337336813566865: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36ca3be9d5a0dab3E.llvm.3723337336813566865"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!1052 = distinct !{!1052, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!1053 = !{!1054, !1051, !1048, !1045, !1042, !1039}
!1054 = distinct !{!1054, !1055, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 1"}
!1055 = distinct !{!1055, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1055, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE: argument 0"}
!1058 = !{!1051, !1048, !1045, !1042, !1039}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1061, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cb0b0e7dfc5ad87E.llvm.3723337336813566865: argument 0"}
!1061 = distinct !{!1061, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cb0b0e7dfc5ad87E.llvm.3723337336813566865"}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1064, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50bc8248460a1cf6E.llvm.3723337336813566865: argument 0"}
!1064 = distinct !{!1064, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50bc8248460a1cf6E.llvm.3723337336813566865"}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1064, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h50bc8248460a1cf6E.llvm.3723337336813566865: argument 1"}
!1067 = !{!1068, !1070, !1066}
!1068 = distinct !{!1068, !1069, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9084a87346796b3cE.llvm.7179468393991100100: argument 1"}
!1069 = distinct !{!1069, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9084a87346796b3cE.llvm.7179468393991100100"}
!1070 = distinct !{!1070, !1071, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc8c312d27f2d2df7E.llvm.7179468393991100100: argument 1"}
!1071 = distinct !{!1071, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc8c312d27f2d2df7E.llvm.7179468393991100100"}
!1072 = !{!1073, !1074, !1075, !1077, !1063}
!1073 = distinct !{!1073, !1069, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9084a87346796b3cE.llvm.7179468393991100100: argument 0"}
!1074 = distinct !{!1074, !1071, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc8c312d27f2d2df7E.llvm.7179468393991100100: argument 0"}
!1075 = distinct !{!1075, !1076, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7aa24ab1403845a8E: argument 0"}
!1076 = distinct !{!1076, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7aa24ab1403845a8E"}
!1077 = distinct !{!1077, !1076, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7aa24ab1403845a8E: argument 1"}
!1078 = !{!1079, !1081, !1082, !1084, !1085, !1087, !1063, !1066}
!1079 = distinct !{!1079, !1080, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1be68c95c857f49aE.llvm.7179468393991100100: argument 0"}
!1080 = distinct !{!1080, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1be68c95c857f49aE.llvm.7179468393991100100"}
!1081 = distinct !{!1081, !1080, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h1be68c95c857f49aE.llvm.7179468393991100100: argument 1"}
!1082 = distinct !{!1082, !1083, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e341cfd5dd297daE: argument 0"}
!1083 = distinct !{!1083, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e341cfd5dd297daE"}
!1084 = distinct !{!1084, !1083, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e341cfd5dd297daE: argument 1"}
!1085 = distinct !{!1085, !1086, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h876585f30af84e70E: argument 0"}
!1086 = distinct !{!1086, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h876585f30af84e70E"}
!1087 = distinct !{!1087, !1086, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h876585f30af84e70E: argument 1"}
!1088 = !{!1079, !1082, !1085, !1063, !1066}
!1089 = !{!1081, !1084, !1087}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1092, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4fae7e80b4d8f976E.llvm.3723337336813566865: argument 0"}
!1092 = distinct !{!1092, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4fae7e80b4d8f976E.llvm.3723337336813566865"}
!1093 = !{!1094, !1096, !1091}
!1094 = distinct !{!1094, !1095, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h54138b0d2532062fE: argument 0"}
!1095 = distinct !{!1095, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h54138b0d2532062fE"}
!1096 = distinct !{!1096, !1097, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h62451e8c7ddfb550E: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h62451e8c7ddfb550E"}
!1098 = !{!1094, !1096}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1101, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1bf154fabfa5dae0E.llvm.3723337336813566865: argument 0"}
!1101 = distinct !{!1101, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1bf154fabfa5dae0E.llvm.3723337336813566865"}
!1102 = !{!1103, !1105, !1107, !1109}
!1103 = distinct !{!1103, !1104, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc76eb1c4f14a7e8aE: argument 0"}
!1104 = distinct !{!1104, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc76eb1c4f14a7e8aE"}
!1105 = distinct !{!1105, !1106, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd2e237e6689274d9E: argument 0"}
!1106 = distinct !{!1106, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd2e237e6689274d9E"}
!1107 = distinct !{!1107, !1108, !"_ZN4core4iter6traits8iterator8Iterator4fold17h7f3d32141bc29da3E: argument 0"}
!1108 = distinct !{!1108, !"_ZN4core4iter6traits8iterator8Iterator4fold17h7f3d32141bc29da3E"}
!1109 = distinct !{!1109, !1110, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h13a65273e940ad16E: argument 0"}
!1110 = distinct !{!1110, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h13a65273e940ad16E"}
!1111 = !{!1107, !1109}
!1112 = !{!1113, !1115}
!1113 = distinct !{!1113, !1114, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.3723337336813566865: argument 0"}
!1114 = distinct !{!1114, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.3723337336813566865"}
!1115 = distinct !{!1115, !1116, !"_ZN4core4hash6Hasher11write_isize17hebbc56ed50536dcbE.llvm.3723337336813566865: argument 0"}
!1116 = distinct !{!1116, !"_ZN4core4hash6Hasher11write_isize17hebbc56ed50536dcbE.llvm.3723337336813566865"}
