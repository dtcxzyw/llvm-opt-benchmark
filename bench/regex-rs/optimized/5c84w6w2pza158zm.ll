; ModuleID = 'bench/regex-rs/original/5c84w6w2pza158zm.ll'
source_filename = "bench/regex-rs/original/5c84w6w2pza158zm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15343af4f11a8eefE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f59a7eb1f5ea1e3E"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %1, %4
  %.sroa.0.0 = phi i64 [ %6, %4 ], [ undef, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %2, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19b8c034236edbefE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82aa72326d03b14fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr align 8 %1)
  %4 = load i64, ptr %3, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds { [1 x i64], [1 x { ptr, i64 }] }, ptr %3, i64 0, i32 1
  %7 = getelementptr inbounds { { [1 x { [2 x i64] }], { i64, i64 } }, i64 }, ptr %1, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds { [1 x i64], { i64, [1 x { ptr, i64 }] } }, ptr %0, i64 0, i32 1
  store i64 %8, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds { [1 x i64], { i64, [1 x { ptr, i64 }] } }, ptr %0, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a996fd472eab0e8E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32ede7a615cb6f4cE"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %1, %4
  %.sroa.0.0 = phi i64 [ %6, %4 ], [ undef, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %2, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2159eec473da2d3bE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN112_$LT$regex_automata..util..captures..GroupInfoPatternNames$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h50fb4dd8cbd72985E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr align 8 %1)
  %4 = load i64, ptr %3, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %3, i64 0, i32 1, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %3, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !align !7
  %10 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %1, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds { [1 x i64], { i64, { ptr, i64 } } }, ptr %0, i64 0, i32 1
  store i64 %11, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds { [1 x i64], { i64, { ptr, i64 } } }, ptr %0, i64 0, i32 1, i32 1
  store ptr %9, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.32.0..sroa_idx = getelementptr inbounds { [1 x i64], { i64, { ptr, i64 } } }, ptr %0, i64 0, i32 1, i32 1, i32 1
  store i64 %7, ptr %.sroa.32.0..sroa_idx, align 8
  br label %14

14:                                               ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34adc5c5533a2f2fE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf60acef7a8aa7d5E"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %1, %4
  %.sroa.0.0 = phi i64 [ %6, %4 ], [ undef, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %2, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h373b22532718e870E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e8587e6588a379fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr align 8 %1)
  %4 = load i64, ptr %3, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %3, i64 0, i32 1, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %3, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !align !7
  %10 = getelementptr inbounds { { [1 x { ptr, i64 }], { i64, i64 } }, i64 }, ptr %1, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds { [1 x i64], { i64, { ptr, i64 } } }, ptr %0, i64 0, i32 1
  store i64 %11, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds { [1 x i64], { i64, { ptr, i64 } } }, ptr %0, i64 0, i32 1, i32 1
  store ptr %9, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.32.0..sroa_idx = getelementptr inbounds { [1 x i64], { i64, { ptr, i64 } } }, ptr %0, i64 0, i32 1, i32 1, i32 1
  store i64 %7, ptr %.sroa.32.0..sroa_idx, align 8
  br label %14

14:                                               ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h45227cac621a5151E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7690d70dd43843f5E"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %1, %4
  %.sroa.0.0 = phi i64 [ %6, %4 ], [ undef, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %2, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h485f44ee87264cfdE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h848b986f9ca9c652E"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %1, %4
  %.sroa.0.0 = phi i64 [ %6, %4 ], [ undef, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %2, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h496445fc9ed79181E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i32, [2 x i32] }, align 4
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd8559e304dc489cE"(ptr nonnull sret({ i32, [2 x i32] }) align 4 %3, ptr align 8 %1)
  %4 = load i32, ptr %3, align 4, !range !8, !noundef !5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds { [1 x i32], { i32, i8, i8, [2 x i8] } }, ptr %3, i64 0, i32 1
  %.sroa.06.0.copyload = load i64, ptr %6, align 4
  %7 = getelementptr inbounds { { { { { ptr, ptr }, i64 }, {} }, {} }, i64 }, ptr %1, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds { [1 x i64], { i64, { i32, i8, i8, [2 x i8] } } }, ptr %0, i64 0, i32 1
  store i64 %8, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds { [1 x i64], { i64, { i32, i8, i8, [2 x i8] } } }, ptr %0, i64 0, i32 1, i32 1
  store i64 %.sroa.06.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  br label %11

11:                                               ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b2831a74d162688E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb83e945af1536792E"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %1, %4
  %.sroa.0.0 = phi i64 [ %6, %4 ], [ undef, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %2, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52c5fa73aaee1cc8E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f4ed4ff36a7eb8E"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %1, %4
  %.sroa.0.0 = phi i64 [ %6, %4 ], [ undef, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %2, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h58151a3b7476f0edE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h724b670ee85a029aE"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %1, %4
  %.sroa.0.0 = phi i64 [ %6, %4 ], [ undef, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %2, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h58c561f128f4351bE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a100155a3104655E"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %1, %4
  %.sroa.0.0 = phi i64 [ %6, %4 ], [ undef, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %2, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b6b2ab8e067b6d6E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call { i64, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb0bcdbc2b2d8dfdE"(ptr align 8 %1)
  %.fca.0.extract = extractvalue { i64, ptr } %3, 0
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %.fca.1.extract = extractvalue { i64, ptr } %3, 1
  %5 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %1, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds { [1 x i64], { i64, ptr } }, ptr %0, i64 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds { [1 x i64], { i64, ptr } }, ptr %0, i64 0, i32 1, i32 1
  store ptr %.fca.1.extract, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %4
  %storemerge = phi i64 [ 1, %4 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67dc95a18cbe0b75E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = tail call i64 @"_ZN101_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c8266f441ee9412E"(ptr align 1 %2), !range !6
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %0, align 8, !noundef !5
  %6 = add i64 %5, 1
  store i64 %6, ptr %0, align 8
  br label %7

7:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %5, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %4 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.3.0, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d79491cf20d90f4E"(ptr nocapture writeonly sret({ [1 x i64], ptr, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he690a6dcf970bfc3E"(ptr align 8 %1)
  %.fca.0.extract = extractvalue { ptr, ptr } %3, 0
  %4 = icmp eq ptr %.fca.0.extract, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %.fca.1.extract = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %1, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8
  store i64 %7, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.fca.0.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.35.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.fca.1.extract, ptr %.sroa.35.0..sroa_idx, align 8
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i64], ptr, [1 x i64] }, ptr %0, i64 0, i32 1
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %5, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7072d5671a38055dE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5a1b31322c1b3daE"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %1, %4
  %.sroa.0.0 = phi i64 [ %6, %4 ], [ undef, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %2, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8488ecf671d2cbc3E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4abf96f03b5d1736E"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %1, %4
  %.sroa.0.0 = phi i64 [ %6, %4 ], [ undef, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %2, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9fa41b321857158dE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h756f5dc407a9a34eE"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %1, %4
  %.sroa.0.0 = phi i64 [ %6, %4 ], [ undef, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %2, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4eb1173687e70e6E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5cc0715094c17f9E"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %1, %4
  %.sroa.0.0 = phi i64 [ %6, %4 ], [ undef, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %2, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc16e4a4376aab0fbE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb04acb56889c9934E"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %1, %4
  %.sroa.0.0 = phi i64 [ %6, %4 ], [ undef, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %2, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcb6770bc6d14714cE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f87b413c6ca41cfE"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %1, %4
  %.sroa.0.0 = phi i64 [ %6, %4 ], [ undef, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %2, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1fc72b2239f2081E"(ptr nocapture writeonly sret({ [8 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call i32 @"_ZN104_$LT$regex_automata..util..alphabet..ByteClassIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1599663506c81f48E"(ptr align 8 %1)
  %.sroa.014.0.extract.trunc = trunc i32 %3 to i8
  %4 = icmp eq i8 %.sroa.014.0.extract.trunc, 2
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %.sroa.215.0.extract.shift = lshr i32 %3, 8
  %.sroa.215.0.extract.trunc = trunc i32 %.sroa.215.0.extract.shift to i24
  %6 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8
  store i64 %7, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.014.0.extract.trunc, ptr %.sroa.28.0..sroa_idx, align 8
  %.sroa.28.sroa.2.0..sroa.28.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  store i24 %.sroa.215.0.extract.trunc, ptr %.sroa.28.sroa.2.0..sroa.28.0..sroa_idx.sroa_idx, align 1
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [8 x i8], i8, [7 x i8] }, ptr %0, i64 0, i32 1
  store i8 2, ptr %10, align 8
  br label %11

11:                                               ; preds = %5, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd9bb72fc9f1bb758E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf96f6f7b736d375bE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr align 8 %1)
  %4 = load i64, ptr %3, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %3, i64 0, i32 1, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %3, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !align !7
  %10 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %1, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds { [1 x i64], { i64, { ptr, i64 } } }, ptr %0, i64 0, i32 1
  store i64 %11, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds { [1 x i64], { i64, { ptr, i64 } } }, ptr %0, i64 0, i32 1, i32 1
  store ptr %9, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.32.0..sroa_idx = getelementptr inbounds { [1 x i64], { i64, { ptr, i64 } } }, ptr %0, i64 0, i32 1, i32 1, i32 1
  store i64 %7, ptr %.sroa.32.0..sroa_idx, align 8
  br label %14

14:                                               ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3fb962770c395d3E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93ae4298a55b5c4bE"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %1, %4
  %.sroa.0.0 = phi i64 [ %6, %4 ], [ undef, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %2, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he93659fca714efedE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN109_$LT$regex_automata..dfa..onepass..SparseTransitionIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3623b016f9197eeE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr align 8 %1)
  %4 = load i64, ptr %3, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds { [1 x i64], { i8, i8, [6 x i8], i64 } }, ptr %3, i64 0, i32 1
  %7 = getelementptr inbounds { { { i64, [2 x i64] }, { { ptr, ptr }, i64 } }, i64 }, ptr %1, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds { [1 x i64], { i64, { i8, i8, [6 x i8], i64 } } }, ptr %0, i64 0, i32 1
  store i64 %8, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds { [1 x i64], { i64, { i8, i8, [6 x i8], i64 } } }, ptr %0, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee3dee6b4a728e85E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cfee191fe366cd6E"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %1, %4
  %.sroa.0.0 = phi i64 [ %6, %4 ], [ undef, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %2, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hefccdb18ab717f3bE"(ptr nocapture writeonly sret({ [1 x i64], ptr, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call { ptr, i64 } @"_ZN119_$LT$regex_automata..nfa..thompson..literal_trie..StateChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73d7ccc3cd6f2a4bE"(ptr align 8 %1)
  %.fca.0.extract = extractvalue { ptr, i64 } %3, 0
  %4 = icmp eq ptr %.fca.0.extract, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %.fca.1.extract = extractvalue { ptr, i64 } %3, 1
  %6 = getelementptr inbounds { { { ptr, i64 }, { ptr, ptr }, { ptr, i64 } }, i64 }, ptr %1, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8
  store i64 %7, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.fca.0.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.35.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.fca.1.extract, ptr %.sroa.35.0..sroa_idx, align 8
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i64], ptr, [1 x i64] }, ptr %0, i64 0, i32 1
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %5, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h23fbb343d81aff62E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = tail call i64 @"_ZN112_$LT$regex_automata..util..captures..GroupInfoPatternNames$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hbae2be823e307efcE"(ptr nonnull %2, ptr %4)
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2b16cdfdd04b5c04E"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i64 0, i32 1
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5c0ec7cfea137d6aE(ptr align 8 %0, ptr nonnull align 1 %1, ptr nonnull align 8 %3)
  ret { i64, ptr } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h1b69cbb604e581baE"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !9, !noundef !5
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call { i64, ptr } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h609455584eac14c4E"(ptr align 8 %0, i64 %5, ptr nonnull align 4 %1)
  %8 = load ptr, ptr %3, align 8, !nonnull !5, !align !9, !noundef !5
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8
  ret { i64, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5cb04279bb76197fE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN112_$LT$regex_automata..util..captures..GroupInfoPatternNames$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd5420c011e7f9f0aE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he8229b93185b03a7E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7130cff566627dcdE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN125_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha40f7ad1736de2e8E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h020e6da8bf57ee73E"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = add i64 %10, %12
  br label %14

14:                                               ; preds = %1, %4
  %.sroa.0.0 = phi i64 [ %13, %4 ], [ undef, %1 ]
  %15 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %16 = insertvalue { i64, ptr } %15, ptr %2, 1
  ret { i64, ptr } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator4find17hdb705c15242e2ac4E(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i64 0, i32 1
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5c0ec7cfea137d6aE(ptr align 8 %0, ptr nonnull align 1 %1, ptr nonnull align 8 %3)
  ret { i64, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17hc97037bcc8ed038eE(ptr nocapture writeonly sret({ { { ptr, ptr }, i64 }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0b64baf6bd7c9274E"(ptr nocapture writeonly sret({ { ptr, ptr }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1adb1171a1732322E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1f77d6fb78d77066E"(ptr nocapture writeonly sret({ { i64, i64 }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h387eac2bd33302f8E"(ptr nocapture writeonly sret({ { { i64, [2 x i64] }, { { ptr, ptr }, i64 } }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3f4f46b3e79dc502E"(ptr nocapture writeonly sret({ { { { { ptr, ptr }, i64 }, {} }, {} }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5f0bdcace216bdc9E"(ptr nocapture writeonly sret({ { ptr, ptr }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6f3727ef5df9f431E"(ptr nocapture writeonly sret({ { ptr, ptr }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h743a6ffc3c6253b1E"(ptr nocapture writeonly sret({ { ptr, ptr }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7751791e40915e7cE"(i64 returned %0) unnamed_addr #2 {
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7d193881d2d5b779E"(ptr nocapture writeonly sret({ { ptr, ptr }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7e293f04f72544a9E"(ptr nocapture writeonly sret({ { ptr, ptr }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8765f25fc5ed1942E"(ptr nocapture writeonly sret({ { [1 x { [2 x i64] }], { i64, i64 } }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb16e6637066f68c7E"(ptr nocapture writeonly sret({ { ptr, ptr }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd4b0f6ab56e5b64cE"(ptr nocapture writeonly sret({ { ptr, ptr }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hde90526f6b61e198E"(ptr nocapture writeonly sret({ { ptr, ptr }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he35bb81d009b12e0E"(ptr nocapture writeonly sret({ { { ptr, i64 }, { ptr, ptr }, { ptr, i64 } }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he84fb49bf9778b24E"(ptr nocapture writeonly sret({ { [1 x { ptr, i64 }], { i64, i64 } }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf71d6ddb88f5f1deE"(ptr nocapture writeonly sret({ { ptr, ptr }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f59a7eb1f5ea1e3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82aa72326d03b14fE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32ede7a615cb6f4cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN112_$LT$regex_automata..util..captures..GroupInfoPatternNames$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h50fb4dd8cbd72985E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf60acef7a8aa7d5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e8587e6588a379fE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7690d70dd43843f5E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h848b986f9ca9c652E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd8559e304dc489cE"(ptr sret({ i32, [2 x i32] }) align 4, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb83e945af1536792E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f4ed4ff36a7eb8E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h724b670ee85a029aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a100155a3104655E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb0bcdbc2b2d8dfdE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN101_$LT$core..iter..sources..empty..Empty$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c8266f441ee9412E"(ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he690a6dcf970bfc3E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5a1b31322c1b3daE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4abf96f03b5d1736E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h756f5dc407a9a34eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd5cc0715094c17f9E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb04acb56889c9934E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f87b413c6ca41cfE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN104_$LT$regex_automata..util..alphabet..ByteClassIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1599663506c81f48E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf96f6f7b736d375bE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93ae4298a55b5c4bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN109_$LT$regex_automata..dfa..onepass..SparseTransitionIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha3623b016f9197eeE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cfee191fe366cd6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN119_$LT$regex_automata..nfa..thompson..literal_trie..StateChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73d7ccc3cd6f2a4bE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN112_$LT$regex_automata..util..captures..GroupInfoPatternNames$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hbae2be823e307efcE"(ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5c0ec7cfea137d6aE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h609455584eac14c4E"(ptr align 8, i64, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN112_$LT$regex_automata..util..captures..GroupInfoPatternNames$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd5420c011e7f9f0aE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7130cff566627dcdE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h020e6da8bf57ee73E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{i64 1}
!8 = !{i32 0, i32 2}
!9 = !{i64 8}
