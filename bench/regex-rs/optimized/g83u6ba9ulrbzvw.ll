; ModuleID = 'bench/regex-rs/original/g83u6ba9ulrbzvw.ll'
source_filename = "bench/regex-rs/original/g83u6ba9ulrbzvw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5cc6d45b2757922cE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i64 0, i32 2
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i64 0, i32 3
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc6e555897cba1b81E.exit"

7:                                                ; preds = %1
  %8 = add nuw i64 %3, 1
  store i64 %8, ptr %2, align 8
  %9 = tail call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h7ea38bcd3cac9ab0E"(ptr nonnull align 8 %0, i64 %3)
  %10 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i64 0, i32 1
  %11 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17ha7b072c4608f8054E"(ptr nonnull align 8 %10, i64 %3)
  %12 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc6e555897cba1b81E.exit"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc6e555897cba1b81E.exit": ; preds = %1, %7
  %.sroa.3.0.i = phi ptr [ %11, %7 ], [ undef, %1 ]
  %.sroa.0.0.i = phi ptr [ %9, %7 ], [ null, %1 ]
  %14 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %.sroa.3.0.i, 1
  ret { ptr, ptr } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64d63c097d934370E"(ptr nocapture writeonly sret({ [1 x i64], ptr, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call { i32, ptr } @"_ZN119_$LT$regex_automata..util..primitives..WithPatternIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72262b181fa79217E"(ptr align 8 %1)
  %.fca.0.extract.i = extractvalue { i32, ptr } %3, 0
  %.fca.1.extract.i = extractvalue { i32, ptr } %3, 1
  %4 = icmp eq ptr %.fca.1.extract.i, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds { { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }, ptr %1, i64 0, i32 1
  %7 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82d888cfb1e40749E"(ptr nonnull align 8 %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i64], ptr, [1 x i64] }, ptr %0, i64 0, i32 1
  store ptr null, ptr %10, align 8
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfe3a82508136df68E.exit"

11:                                               ; preds = %5
  store i32 %.fca.0.extract.i, ptr %0, align 8
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.fca.1.extract.i, ptr %.sroa.210.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfe3a82508136df68E.exit"

12:                                               ; preds = %5
  %13 = getelementptr inbounds { [1 x i64], ptr, [1 x i64] }, ptr %0, i64 0, i32 1
  store ptr null, ptr %13, align 8
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfe3a82508136df68E.exit"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfe3a82508136df68E.exit": ; preds = %9, %11, %12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5b5f7d25fd0578aE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i64 0, i32 2
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i64 0, i32 3
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hf75b4904ebfebb32E.exit"

7:                                                ; preds = %1
  %8 = add nuw i64 %3, 1
  store i64 %8, ptr %2, align 8
  %9 = tail call align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hc1ca7b83c86cc282E"(ptr nonnull align 8 %0, i64 %3)
  %10 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i64 0, i32 1
  %11 = tail call align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hc1ca7b83c86cc282E"(ptr nonnull align 8 %10, i64 %3)
  %12 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hf75b4904ebfebb32E.exit"

"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hf75b4904ebfebb32E.exit": ; preds = %1, %7
  %.sroa.3.0.i = phi ptr [ %11, %7 ], [ undef, %1 ]
  %.sroa.0.0.i = phi ptr [ %9, %7 ], [ null, %1 ]
  %14 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %.sroa.3.0.i, 1
  ret { ptr, ptr } %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h03e9d1be2f1c0f97E"(ptr nocapture writeonly sret({ { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr nocapture readonly align 8 %1, ptr %2, ptr %3) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %5 = getelementptr inbounds { { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i64 0, i32 1
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds { { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i64 0, i32 1, i32 1
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds { { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h980fa1869437b8b7E"(ptr nocapture writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 16
  %7 = alloca { ptr, ptr }, align 16
  store ptr %1, ptr %7, align 16
  %8 = getelementptr inbounds { ptr, ptr }, ptr %7, i64 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %6, align 16
  %9 = getelementptr inbounds { ptr, ptr }, ptr %6, i64 0, i32 1
  store ptr %4, ptr %9, align 8
  %10 = call i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h6da0e067b7426af8E(ptr nonnull align 8 %7)
  %11 = call i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hac74c33873c47690E(ptr nonnull align 8 %6)
  %12 = call i64 @_ZN4core3cmp6min_by17hfe48a8baa11852f0E(i64 %10, i64 %11)
  %13 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %13, ptr %0, align 8
  %14 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i64 0, i32 1
  %15 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %15, ptr %14, align 8
  %16 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i64 0, i32 2
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i64 0, i32 3
  store i64 %12, ptr %17, align 8
  %18 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i64 0, i32 4
  store i64 %10, ptr %18, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hef874b155809b54dE"(ptr nocapture writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 16
  %7 = alloca { ptr, ptr }, align 16
  store ptr %1, ptr %7, align 16
  %8 = getelementptr inbounds { ptr, ptr }, ptr %7, i64 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %6, align 16
  %9 = getelementptr inbounds { ptr, ptr }, ptr %6, i64 0, i32 1
  store ptr %4, ptr %9, align 8
  %10 = call i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbc573100b16c2e25E(ptr nonnull align 8 %7)
  %11 = call i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbc573100b16c2e25E(ptr nonnull align 8 %6)
  %12 = call i64 @_ZN4core3cmp6min_by17hfe48a8baa11852f0E(i64 %10, i64 %11)
  %13 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %13, ptr %0, align 8
  %14 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i64 0, i32 1
  %15 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %15, ptr %14, align 8
  %16 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i64 0, i32 2
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i64 0, i32 3
  store i64 %12, ptr %17, align 8
  %18 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i64 0, i32 4
  store i64 %10, ptr %18, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc6e555897cba1b81E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i64 0, i32 2
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i64 0, i32 3
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = add nuw i64 %3, 1
  store i64 %8, ptr %2, align 8
  %9 = tail call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h7ea38bcd3cac9ab0E"(ptr nonnull align 8 %0, i64 %3)
  %10 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i64 0, i32 1
  %11 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17ha7b072c4608f8054E"(ptr nonnull align 8 %10, i64 %3)
  %12 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %14

14:                                               ; preds = %1, %7
  %.sroa.3.0 = phi ptr [ %11, %7 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %9, %7 ], [ null, %1 ]
  %15 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %16 = insertvalue { ptr, ptr } %15, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hf75b4904ebfebb32E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i64 0, i32 2
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i64 0, i32 3
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = add nuw i64 %3, 1
  store i64 %8, ptr %2, align 8
  %9 = tail call align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hc1ca7b83c86cc282E"(ptr nonnull align 8 %0, i64 %3)
  %10 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i64 0, i32 1
  %11 = tail call align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hc1ca7b83c86cc282E"(ptr nonnull align 8 %10, i64 %3)
  %12 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %14

14:                                               ; preds = %1, %7
  %.sroa.3.0 = phi ptr [ %11, %7 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %9, %7 ], [ null, %1 ]
  %15 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %16 = insertvalue { ptr, ptr } %15, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hfe3a82508136df68E"(ptr nocapture writeonly sret({ [1 x i64], ptr, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call { i32, ptr } @"_ZN119_$LT$regex_automata..util..primitives..WithPatternIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72262b181fa79217E"(ptr align 8 %1)
  %.fca.0.extract = extractvalue { i32, ptr } %3, 0
  %.fca.1.extract = extractvalue { i32, ptr } %3, 1
  %4 = icmp eq ptr %.fca.1.extract, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds { { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }, ptr %1, i64 0, i32 1
  %7 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82d888cfb1e40749E"(ptr nonnull align 8 %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i64], ptr, [1 x i64] }, ptr %0, i64 0, i32 1
  store ptr null, ptr %10, align 8
  br label %14

11:                                               ; preds = %5
  store i32 %.fca.0.extract, ptr %0, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.fca.1.extract, ptr %.sroa.210.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.3.0..sroa_idx, align 8
  br label %14

12:                                               ; preds = %5
  %13 = getelementptr inbounds { [1 x i64], ptr, [1 x i64] }, ptr %0, i64 0, i32 1
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %9, %12, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator10take_while17h9ad29f6c95832b29E(ptr nocapture writeonly sret({ { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, i8, {}, [7 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %3 = getelementptr inbounds { { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, i8, {}, [7 x i8] }, ptr %0, i64 0, i32 1
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h508fc1c9066e68d3E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { {} }, align 1
  %3 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i64 0, i32 2
  %4 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i64 0, i32 3
  %5 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i64 0, i32 1
  br label %6

6:                                                ; preds = %10, %1
  %7 = load i64, ptr %3, align 8, !noundef !5
  %8 = load i64, ptr %4, align 8, !noundef !5
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = add nuw i64 %7, 1
  store i64 %11, ptr %3, align 8
  %12 = call align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hc1ca7b83c86cc282E"(ptr nonnull align 8 %0, i64 %7)
  %13 = call align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hc1ca7b83c86cc282E"(ptr nonnull align 8 %5, i64 %7)
  %14 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %14)
  %15 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %15)
  %16 = call zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h5ca605528d0fe7f5E"(ptr nonnull align 1 %2, ptr nonnull align 4 %12, ptr nonnull align 4 %13)
  %17 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h632f512612bbc8beE"(i1 zeroext %16)
  br i1 %17, label %18, label %6

18:                                               ; preds = %10
  %19 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h18eeb9e38a0548ecE"()
  br label %20

20:                                               ; preds = %21, %18
  %.0.in = phi i1 [ %19, %18 ], [ %22, %21 ]
  ret i1 %.0.in

21:                                               ; preds = %6
  %22 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2c3ea28779f07f13E"()
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hce851d0bbc767c78E(ptr align 8 %0, i64 %1, ptr align 1 %2, ptr align 1 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr }, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %5, i64 0, i32 1
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i64 0, i32 3
  %9 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %14, %4
  %.0 = phi i64 [ %1, %4 ], [ %.fca.1.extract12, %14 ]
  %11 = load i64, ptr %7, align 8, !noundef !5
  %12 = load i64, ptr %8, align 8, !noundef !5
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = add nuw i64 %11, 1
  store i64 %15, ptr %7, align 8
  %16 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h7ea38bcd3cac9ab0E"(ptr nonnull align 8 %0, i64 %11)
  %17 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17ha7b072c4608f8054E"(ptr nonnull align 8 %9, i64 %11)
  %18 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %18)
  %19 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %19)
  %20 = call { i64, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h891d4d39dd5fbe3aE"(ptr nonnull align 8 %5, i64 %.0, ptr nonnull align 1 %16, ptr nonnull align 8 %17)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  %23 = call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4eeca2ac4c90914bE"(i64 %21, i64 %22)
  %.fca.0.extract11 = extractvalue { i64, i64 } %23, 0
  %.fca.1.extract12 = extractvalue { i64, i64 } %23, 1
  %24 = icmp eq i64 %.fca.0.extract11, 0
  br i1 %24, label %10, label %25

25:                                               ; preds = %14
  %26 = call { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hae6618603dad08a2E"(i64 %.fca.1.extract12)
  br label %27

27:                                               ; preds = %28, %25
  %.pn = phi { i64, i64 } [ %26, %25 ], [ %29, %28 ]
  ret { i64, i64 } %.pn

28:                                               ; preds = %10
  %29 = call { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h819217e281549f2eE"(i64 %.0)
  br label %27
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h36f807f6b201fe9eE"(ptr nocapture writeonly sret({ { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h6da0e067b7426af8E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hac74c33873c47690E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6min_by17hfe48a8baa11852f0E(i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbc573100b16c2e25E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h7ea38bcd3cac9ab0E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17ha7b072c4608f8054E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hc1ca7b83c86cc282E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, ptr } @"_ZN119_$LT$regex_automata..util..primitives..WithPatternIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72262b181fa79217E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82d888cfb1e40749E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h5ca605528d0fe7f5E"(ptr align 1, ptr align 4, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h632f512612bbc8beE"(i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h18eeb9e38a0548ecE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2c3ea28779f07f13E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h891d4d39dd5fbe3aE"(ptr align 8, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4eeca2ac4c90914bE"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hae6618603dad08a2E"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h819217e281549f2eE"(i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
