; ModuleID = 'bench/clap-rs/original/25h0blxi7r9vkyn2.ll'
source_filename = "bench/clap-rs/original/25h0blxi7r9vkyn2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ce7e59441687149d62fda5871d633198.0 = private unnamed_addr constant <{ [99 x i8] }> <{ [99 x i8] c"Fatal internal error. Please consider filing a bug report at https://github.com/clap-rs/clap/issues" }>, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN12clap_builder7mkeymap7KeyType11is_position17h368b0db774df2613E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !range !5, !noundef !6
  %3 = icmp eq i32 %2, 2
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN84_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$usize$GT$$GT$2eq17h27ecf821f03c6849E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %0, align 8, !range !5, !noundef !6
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %3, align 8
  %9 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h843ff4dde8a7a717E"(ptr nonnull align 8 %3, ptr nonnull align 8 %4)
  br label %10

10:                                               ; preds = %2, %7
  %.0 = phi i1 [ %9, %7 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN86_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hf0b6f64129e7556bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %0, align 8, !range !5, !noundef !6
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %3, align 8
  %9 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hf15781d9efe25c7eE"(ptr nonnull align 8 %3, ptr nonnull align 8 %4)
  br label %10

10:                                               ; preds = %2, %7
  %.0 = phi i1 [ %9, %7 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN82_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h890c68f6b7d9ee26E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %0, align 8, !range !5, !noundef !6
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %4, align 8
  %11 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h55bfe57aa7f41588E"(ptr nonnull align 8 %4, ptr nonnull align 8 %5)
  br label %12

12:                                               ; preds = %3, %9
  %.0 = phi i1 [ %11, %9 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN115_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$clap_builder..builder..os_str..OsStr$GT$$GT$2eq17h5e0d8c3c6f0fa158E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %0, align 8, !range !5, !noundef !6
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %3, align 8
  %9 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he49c9301943f0e84E"(ptr nonnull align 8 %3, ptr nonnull align 8 %4)
  br label %10

10:                                               ; preds = %2, %7
  %.0 = phi i1 [ %9, %7 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN83_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$LT$char$GT$$GT$2eq17h15ae8dd9e5f8c53aE"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %0, align 8, !range !5, !noundef !6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %8, ptr %3, align 8
  %9 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbc681641306c16f3E"(ptr nonnull align 8 %3, ptr nonnull align 8 %4)
  br label %10

10:                                               ; preds = %2, %7
  %.0 = phi i1 [ %9, %7 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder7mkeymap7MKeyMap4push17h1502de41911afbe0E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h544a6e23c76ee10aE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12clap_builder7mkeymap7MKeyMap4keys17h4ab298d98f6b500fE(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd4355845a970efb0E"(ptr nonnull align 8 %2)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h07776359a6aa0badE"(ptr align 8 %4, i64 %5)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h1b6ff3107dd81e04E(ptr %7, ptr %8)
  ret { ptr, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN12clap_builder7mkeymap7MKeyMap4args17h8c58871d89747714E(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7805e1629670c7a5E"(ptr align 8 %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hbbaae3072ef750e3E"(ptr align 8 %3, i64 %4)
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN12clap_builder7mkeymap7MKeyMap8args_mut17h4abdcf787fd04540E(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2907020f3f71ad18E"(ptr align 8 %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17hb2c306e0772aa657E"(ptr align 8 %3, i64 %4)
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7mkeymap7MKeyMap6_build17hebcd6e2a74e80d19E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { { i32, [5 x i32] }, i64 }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { { i32, [5 x i32] }, i64 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { i32, [5 x i32] }, i64 }, align 8
  %7 = alloca { { i32, [5 x i32] }, i64 }, align 8
  %8 = alloca { { i32, [5 x i32] }, i64 }, align 8
  %9 = alloca { { ptr, ptr }, i64 }, align 8
  %10 = alloca { { ptr, ptr }, i64 }, align 8
  %11 = alloca { { ptr, ptr }, i64 }, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17heb80d984bafe91a9E"(ptr align 8 %0)
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h770232cf023657afE"(ptr nonnull align 8 %12, i64 %13)
  %14 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7805e1629670c7a5E"(ptr align 8 %0)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hbbaae3072ef750e3E"(ptr align 8 %15, i64 %16)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hced7b3281d6e580eE(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %10, ptr %18, ptr %19)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd94e167b86cb0795E"(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %11, ptr nonnull align 8 %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %20 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d5c2492bc918242E"(ptr nonnull align 8 %9)
  %.fca.1.extract2 = extractvalue { i64, ptr } %20, 1
  %21 = icmp eq ptr %.fca.1.extract2, null
  br i1 %21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  %22 = getelementptr inbounds i8, ptr %8, i64 24
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 4
  %23 = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.311.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 16
  %24 = getelementptr inbounds i8, ptr %6, i64 24
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.214.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 4
  %26 = getelementptr inbounds i8, ptr %4, i64 24
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.220.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.321.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 16
  %28 = getelementptr inbounds i8, ptr %2, i64 24
  br label %29

._crit_edge:                                      ; preds = %_ZN12clap_builder7mkeymap11append_keys17he4263a99e48b2c18E.exit, %1
  ret void

29:                                               ; preds = %.lr.ph, %_ZN12clap_builder7mkeymap11append_keys17he4263a99e48b2c18E.exit
  %.fca.1.extract3 = phi ptr [ %.fca.1.extract2, %.lr.ph ], [ %.fca.1.extract, %_ZN12clap_builder7mkeymap11append_keys17he4263a99e48b2c18E.exit ]
  %30 = phi { i64, ptr } [ %20, %.lr.ph ], [ %82, %_ZN12clap_builder7mkeymap11append_keys17he4263a99e48b2c18E.exit ]
  %.fca.0.extract = extractvalue { i64, ptr } %30, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %31 = getelementptr inbounds i8, ptr %.fca.1.extract3, i64 40
  %32 = load i64, ptr %31, align 8, !range !7, !noundef !6
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %.fca.1.extract3, i64 48
  %35 = load i64, ptr %34, align 8, !noundef !6
  store i32 2, ptr %8, align 8
  store i64 %35, ptr %.sroa.21.0..sroa_idx.i, align 8
  store i64 %.fca.0.extract, ptr %22, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6d0948df0335f337E"(ptr nonnull align 8 %12, ptr nonnull align 8 %8)
  br label %_ZN12clap_builder7mkeymap11append_keys17he4263a99e48b2c18E.exit

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %.fca.1.extract3, i64 536
  %38 = load i32, ptr %37, align 8, !range !8, !noundef !6
  %.not23.i = icmp eq i32 %38, 1114112
  br i1 %.not23.i, label %40, label %39

39:                                               ; preds = %36
  store i32 0, ptr %7, align 8
  store i32 %38, ptr %.sroa.23.0..sroa_idx.i, align 4
  store i64 %.fca.0.extract, ptr %23, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6d0948df0335f337E"(ptr nonnull align 8 %12, ptr nonnull align 8 %7)
  br label %40

40:                                               ; preds = %39, %36
  %41 = getelementptr inbounds i8, ptr %.fca.1.extract3, i64 504
  %42 = call { ptr, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1465d37605bffbceE"(ptr nonnull align 8 %41)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %42, 0
  %.not24.i = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not24.i, label %47, label %43

43:                                               ; preds = %40
  %.fca.1.extract.i = extractvalue { ptr, i64 } %42, 1
  %44 = call { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4a1d65b0055885b0E"(ptr nonnull align 1 %.fca.0.extract.i, i64 %.fca.1.extract.i)
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  store i32 1, ptr %6, align 8
  store ptr %45, ptr %.sroa.210.0..sroa_idx.i, align 8
  store i64 %46, ptr %.sroa.311.0..sroa_idx.i, align 8
  store i64 %.fca.0.extract, ptr %24, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6d0948df0335f337E"(ptr nonnull align 8 %12, ptr nonnull align 8 %6)
  br label %47

47:                                               ; preds = %43, %40
  %48 = getelementptr inbounds i8, ptr %.fca.1.extract3, i64 336
  %49 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4806854732259f2fE"(ptr nonnull align 8 %48)
  %50 = extractvalue { ptr, i64 } %49, 0
  %51 = extractvalue { ptr, i64 } %49, 1
  %52 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hf97873371ae33bceE"(ptr align 4 %50, i64 %51)
  %53 = extractvalue { ptr, ptr } %52, 0
  %54 = extractvalue { ptr, ptr } %52, 1
  %55 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0e4c53dfd5cb9050E"(ptr %53, ptr %54)
  %56 = extractvalue { ptr, ptr } %55, 0
  %57 = extractvalue { ptr, ptr } %55, 1
  store ptr %56, ptr %5, align 8
  store ptr %57, ptr %25, align 8
  %58 = call align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79743e18391e2e12E"(ptr nonnull align 8 %5)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %47
  %60 = getelementptr inbounds i8, ptr %.fca.1.extract3, i64 312
  %61 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6a4f764acbbfef34E"(ptr nonnull align 8 %60)
  %62 = extractvalue { ptr, i64 } %61, 0
  %63 = extractvalue { ptr, i64 } %61, 1
  %64 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h4671bed515fa9f5dE"(ptr align 8 %62, i64 %63)
  %65 = extractvalue { ptr, ptr } %64, 0
  %66 = extractvalue { ptr, ptr } %64, 1
  %67 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3e9a30da5e260d42E"(ptr %65, ptr %66)
  %68 = extractvalue { ptr, ptr } %67, 0
  %69 = extractvalue { ptr, ptr } %67, 1
  store ptr %68, ptr %3, align 8
  store ptr %69, ptr %27, align 8
  %70 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9872179f513a483eE"(ptr nonnull align 8 %3)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN12clap_builder7mkeymap11append_keys17he4263a99e48b2c18E.exit, label %.lr.ph26.i

.lr.ph.i:                                         ; preds = %47, %.lr.ph.i
  %72 = phi ptr [ %74, %.lr.ph.i ], [ %58, %47 ]
  %73 = load i32, ptr %72, align 4, !range !9, !noundef !6
  store i32 0, ptr %4, align 8
  store i32 %73, ptr %.sroa.214.0..sroa_idx.i, align 4
  store i64 %.fca.0.extract, ptr %26, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6d0948df0335f337E"(ptr nonnull align 8 %12, ptr nonnull align 8 %4)
  %74 = call align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79743e18391e2e12E"(ptr nonnull align 8 %5)
  %75 = icmp eq ptr %74, null
  br i1 %75, label %._crit_edge.i, label %.lr.ph.i

.lr.ph26.i:                                       ; preds = %._crit_edge.i, %.lr.ph26.i
  %76 = phi ptr [ %80, %.lr.ph26.i ], [ %70, %._crit_edge.i ]
  %77 = call { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h90a8b8632bf2de8aE"(ptr nonnull align 8 %76)
  %78 = extractvalue { ptr, i64 } %77, 0
  %79 = extractvalue { ptr, i64 } %77, 1
  store i32 1, ptr %2, align 8
  store ptr %78, ptr %.sroa.220.0..sroa_idx.i, align 8
  store i64 %79, ptr %.sroa.321.0..sroa_idx.i, align 8
  store i64 %.fca.0.extract, ptr %28, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6d0948df0335f337E"(ptr nonnull align 8 %12, ptr nonnull align 8 %2)
  %80 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9872179f513a483eE"(ptr nonnull align 8 %3)
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN12clap_builder7mkeymap11append_keys17he4263a99e48b2c18E.exit, label %.lr.ph26.i

_ZN12clap_builder7mkeymap11append_keys17he4263a99e48b2c18E.exit: ; preds = %.lr.ph26.i, %33, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %82 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d5c2492bc918242E"(ptr nonnull align 8 %9)
  %.fca.1.extract = extractvalue { i64, ptr } %82, 1
  %83 = icmp eq ptr %.fca.1.extract, null
  br i1 %83, label %._crit_edge, label %29
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder7mkeymap7MKeyMap14remove_by_name17ha4fa6b6b2457dc51E(ptr sret({ i64, [68 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7805e1629670c7a5E"(ptr align 8 %1)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hbbaae3072ef750e3E"(ptr align 8 %9, i64 %10)
  %.fca.0.extract = extractvalue { ptr, ptr } %11, 0
  store ptr %.fca.0.extract, ptr %5, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %11, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %12 = call { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h3d4f3682672469c2E"(ptr nonnull align 8 %5, ptr nonnull align 8 %6)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %15)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h7f6e07c921280cd5E"(ptr sret({ i64, [68 x i64] }) align 8 %0, i64 %13, i64 %14, ptr nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN116_$LT$clap_builder..mkeymap..MKeyMap$u20$as$u20$core..ops..index..Index$LT$$RF$clap_builder..mkeymap..KeyType$GT$$GT$5index17h9420bc48e6941a90E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = tail call align 8 ptr @_ZN12clap_builder7mkeymap7MKeyMap3get17h5d8d8cd853dc3a03E(ptr align 8 %0, ptr align 8 %1)
  %5 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hc3f945aa9e90d238E"(ptr align 8 %4, ptr nonnull align 1 @anon.ce7e59441687149d62fda5871d633198.0, i64 99, ptr align 8 %2)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN65_$LT$clap_builder..mkeymap..Key$u20$as$u20$core..clone..Clone$GT$5clone17ha5edc822e67cb817E"(ptr nocapture writeonly sret({ { i32, [5 x i32] }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = load i32, ptr %1, align 8, !range !5, !noalias !10, !noundef !6
  switch i32 %3, label %default.unreachable [
    i32 0, label %4
    i32 1, label %7
    i32 2, label %13
  ]

default.unreachable:                              ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !range !9, !noalias !10, !noundef !6
  br label %"_ZN69_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..clone..Clone$GT$5clone17hba2e7b57d19b5ce1E.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = tail call { ptr, i64 } @"_ZN75_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..clone..Clone$GT$5clone17h385f12c268e5a1efE"(ptr nonnull align 8 %8), !noalias !10
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = ptrtoint ptr %10 to i64
  br label %"_ZN69_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..clone..Clone$GT$5clone17hba2e7b57d19b5ce1E.exit"

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noalias !10, !noundef !6
  br label %"_ZN69_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..clone..Clone$GT$5clone17hba2e7b57d19b5ce1E.exit"

"_ZN69_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..clone..Clone$GT$5clone17hba2e7b57d19b5ce1E.exit": ; preds = %4, %7, %13
  %.sroa.3.0 = phi i64 [ %15, %13 ], [ %12, %7 ], [ undef, %4 ]
  %.sroa.2.0 = phi i32 [ undef, %13 ], [ undef, %7 ], [ %6, %4 ]
  %.sroa.5.0 = phi i64 [ undef, %13 ], [ %11, %7 ], [ undef, %4 ]
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !noundef !6
  store i32 %3, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.sroa.2.0, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %17, ptr %18, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN73_$LT$clap_builder..mkeymap..MKeyMap$u20$as$u20$core..default..Default$GT$7default17h3058ec793bcab658E"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }) align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, i64 }, align 8
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h0e09e9b5a945d4dcE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h02fb9fe599783ce7E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %2)
          to label %6 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h1bc911132557dc53E"(ptr nonnull align 8 %3) #7
          to label %10 unwind label %8

6:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

10:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN69_$LT$clap_builder..mkeymap..MKeyMap$u20$as$u20$core..clone..Clone$GT$5clone17hfd6170ec5db140a4E"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he0483268a13f6d8fE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %4, ptr align 8 %1)
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heaf0dcea3f1bba21E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3, ptr nonnull align 8 %5)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h1bc911132557dc53E"(ptr nonnull align 8 %4) #7
          to label %12 unwind label %10

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

12:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN71_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2371f50b929590e9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = load i32, ptr %0, align 8, !range !5, !noundef !6
  %4 = load i32, ptr %1, align 8, !range !5, !noundef !6
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  switch i32 %3, label %default.unreachable11 [
    i32 0, label %8
    i32 1, label %14
    i32 2, label %18
  ]

7:                                                ; preds = %2, %18, %14, %8
  %.0.shrunk = phi i1 [ %23, %18 ], [ %17, %14 ], [ %13, %8 ], [ false, %2 ]
  ret i1 %.0.shrunk

default.unreachable11:                            ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %9, align 4, !range !9, !noundef !6
  %12 = load i32, ptr %10, align 4, !range !9, !noundef !6
  %13 = icmp eq i32 %11, %12
  br label %7

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = tail call zeroext i1 @"_ZN77_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h75f61281eecf686eE"(ptr nonnull align 8 %15, ptr nonnull align 8 %16)
  br label %7

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i64, ptr %19, align 8, !noundef !6
  %22 = load i64, ptr %20, align 8, !noundef !6
  %23 = icmp eq i64 %21, %22
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h843ff4dde8a7a717E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hf15781d9efe25c7eE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h55bfe57aa7f41588E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he49c9301943f0e84E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hbc681641306c16f3E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h544a6e23c76ee10aE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd4355845a970efb0E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h07776359a6aa0badE"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h1b6ff3107dd81e04E(ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7805e1629670c7a5E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hbbaae3072ef750e3E"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2907020f3f71ad18E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17hb2c306e0772aa657E"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17heb80d984bafe91a9E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h770232cf023657afE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hced7b3281d6e580eE(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd94e167b86cb0795E"(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0d5c2492bc918242E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h3d4f3682672469c2E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h7f6e07c921280cd5E"(ptr sret({ i64, [68 x i64] }) align 8, i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN12clap_builder7mkeymap7MKeyMap3get17h5d8d8cd853dc3a03E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hc3f945aa9e90d238E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6d0948df0335f337E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1465d37605bffbceE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4a1d65b0055885b0E"(ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4806854732259f2fE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hf97873371ae33bceE"(ptr align 4, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0e4c53dfd5cb9050E"(ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79743e18391e2e12E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6a4f764acbbfef34E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h4671bed515fa9f5dE"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3e9a30da5e260d42E"(ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9872179f513a483eE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h90a8b8632bf2de8aE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h0e09e9b5a945d4dcE"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h02fb9fe599783ce7E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h1bc911132557dc53E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he0483268a13f6d8fE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heaf0dcea3f1bba21E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN77_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h75f61281eecf686eE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN75_$LT$clap_builder..builder..os_str..OsStr$u20$as$u20$core..clone..Clone$GT$5clone17h385f12c268e5a1efE"(ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 0, i32 3}
!6 = !{}
!7 = !{i64 0, i64 2}
!8 = !{i32 0, i32 1114113}
!9 = !{i32 0, i32 1114112}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN69_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..clone..Clone$GT$5clone17hba2e7b57d19b5ce1E: argument 0"}
!12 = distinct !{!12, !"_ZN69_$LT$clap_builder..mkeymap..KeyType$u20$as$u20$core..clone..Clone$GT$5clone17hba2e7b57d19b5ce1E"}
