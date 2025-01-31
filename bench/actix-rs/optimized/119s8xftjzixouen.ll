; ModuleID = 'bench/actix-rs/original/119s8xftjzixouen.ll'
source_filename = "bench/actix-rs/original/119s8xftjzixouen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h074b1df2ef0c10d1E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9aece064f7cb50c2E.llvm.12836455400034496187.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  br label %11

11:                                               ; preds = %16, %6
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.copyload, %6 ], [ %21, %16 ]
  %.0.i = phi i64 [ 0, %6 ], [ %22, %16 ]
  %12 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %.0.i
  %13 = getelementptr i8, ptr %12, i64 8
  %.val19.i = load ptr, ptr %13, align 8, !noalias !4, !nonnull !7, !noundef !7
  %14 = getelementptr i8, ptr %12, i64 16
  %.val20.i = load i64, ptr %14, align 8, !noalias !4, !noundef !7
  %15 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %.val20.i, i1 noundef zeroext false)
          to label %16 unwind label %24, !noalias !4

16:                                               ; preds = %11
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = extractvalue { i64, ptr } %15, 1
  %19 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %19)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %.val19.i, i64 %.val20.i, i1 false)
  %20 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.10.0.copyload, i64 %.sroa.6.0
  store i64 %17, ptr %20, align 8, !noalias !8
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %18, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !8
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %.val20.i, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !8
  %21 = add i64 %.sroa.6.0, 1
  %22 = add nuw i64 %.0.i, 1
  %23 = icmp eq i64 %22, %10
  br i1 %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9aece064f7cb50c2E.llvm.12836455400034496187.exit", label %11

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %26)
  store i64 %.sroa.6.0, ptr %.sroa.0.0.copyload, align 8, !noalias !15
  resume { ptr, i32 } %25

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9aece064f7cb50c2E.llvm.12836455400034496187.exit": ; preds = %16, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %21, %16 ]
  %27 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %27)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0e45db95222a53e2E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc569d3373b3aa146E.llvm.12836455400034496187.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  br label %11

11:                                               ; preds = %15, %6
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.copyload, %6 ], [ %20, %15 ]
  %.0.i = phi i64 [ 0, %6 ], [ %21, %15 ]
  %12 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0.i
  %.val19.i = load ptr, ptr %12, align 8, !noalias !20, !nonnull !7, !align !23, !noundef !7
  %13 = getelementptr i8, ptr %12, i64 8
  %.val20.i = load i64, ptr %13, align 8, !noalias !20, !noundef !7
  %14 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %.val20.i, i1 noundef zeroext false)
          to label %15 unwind label %23, !noalias !20

15:                                               ; preds = %11
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  %18 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %18)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %.val19.i, i64 %.val20.i, i1 false)
  %19 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.10.0.copyload, i64 %.sroa.6.0
  store i64 %16, ptr %19, align 8, !noalias !24
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !24
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %.val20.i, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !24
  %20 = add i64 %.sroa.6.0, 1
  %21 = add nuw i64 %.0.i, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc569d3373b3aa146E.llvm.12836455400034496187.exit", label %11

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %25)
  store i64 %.sroa.6.0, ptr %.sroa.0.0.copyload, align 8, !noalias !31
  resume { ptr, i32 } %24

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc569d3373b3aa146E.llvm.12836455400034496187.exit": ; preds = %15, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %20, %15 ]
  %26 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %26)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1351a98471337e30E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1c0ffd2a84983717E.llvm.12836455400034496187.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  br label %11

11:                                               ; preds = %15, %6
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.copyload, %6 ], [ %20, %15 ]
  %.0.i = phi i64 [ 0, %6 ], [ %21, %15 ]
  %12 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0.i
  %.val19.i = load ptr, ptr %12, align 8, !noalias !36, !nonnull !7, !align !23, !noundef !7
  %13 = getelementptr i8, ptr %12, i64 8
  %.val20.i = load i64, ptr %13, align 8, !noalias !36, !noundef !7
  %14 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %.val20.i, i1 noundef zeroext false)
          to label %15 unwind label %23, !noalias !36

15:                                               ; preds = %11
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  %18 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %18)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %.val19.i, i64 %.val20.i, i1 false)
  %19 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.10.0.copyload, i64 %.sroa.6.0
  store i64 %16, ptr %19, align 8, !noalias !39
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !39
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %.val20.i, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !39
  %20 = add i64 %.sroa.6.0, 1
  %21 = add nuw i64 %.0.i, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1c0ffd2a84983717E.llvm.12836455400034496187.exit", label %11

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %25)
  store i64 %.sroa.6.0, ptr %.sroa.0.0.copyload, align 8, !noalias !46
  resume { ptr, i32 } %24

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1c0ffd2a84983717E.llvm.12836455400034496187.exit": ; preds = %15, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %20, %15 ]
  %26 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %26)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !36
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h138d78728b5d1113E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9a78d866fa01e7d4E.llvm.12836455400034496187.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  br label %11

11:                                               ; preds = %15, %6
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.copyload, %6 ], [ %20, %15 ]
  %.0.i = phi i64 [ 0, %6 ], [ %21, %15 ]
  %12 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0.i
  %.val19.i = load ptr, ptr %12, align 8, !noalias !51, !nonnull !7, !align !23, !noundef !7
  %13 = getelementptr i8, ptr %12, i64 8
  %.val20.i = load i64, ptr %13, align 8, !noalias !51, !noundef !7
  %14 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %.val20.i, i1 noundef zeroext false)
          to label %15 unwind label %23, !noalias !51

15:                                               ; preds = %11
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  %18 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %18)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %.val19.i, i64 %.val20.i, i1 false)
  %19 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.10.0.copyload, i64 %.sroa.6.0
  store i64 %16, ptr %19, align 8, !noalias !54
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !54
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %.val20.i, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !54
  %20 = add i64 %.sroa.6.0, 1
  %21 = add nuw i64 %.0.i, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9a78d866fa01e7d4E.llvm.12836455400034496187.exit", label %11

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %25)
  store i64 %.sroa.6.0, ptr %.sroa.0.0.copyload, align 8, !noalias !61
  resume { ptr, i32 } %24

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9a78d866fa01e7d4E.llvm.12836455400034496187.exit": ; preds = %15, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %20, %15 ]
  %26 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %26)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !51
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2d757c8de5d3fba1E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h32bb4c2eb0b6fbefE.llvm.12836455400034496187.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  br label %11

11:                                               ; preds = %13, %6
  %.val18.i = phi i64 [ %.sroa.6.0.copyload, %6 ], [ %15, %13 ]
  %.0.i = phi i64 [ 0, %6 ], [ %16, %13 ]
  %12 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %.0.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !66
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %13 unwind label %18, !noalias !72

13:                                               ; preds = %11
  %14 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.9.0.copyload, i64 %.val18.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false), !noalias !73
  %15 = add i64 %.val18.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !66
  %16 = add nuw i64 %.0.i, 1
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h32bb4c2eb0b6fbefE.llvm.12836455400034496187.exit", label %11

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %20)
  store i64 %.val18.i, ptr %.sroa.0.0.copyload, align 8, !noalias !78
  resume { ptr, i32 } %19

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h32bb4c2eb0b6fbefE.llvm.12836455400034496187.exit": ; preds = %13, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %15, %13 ]
  %21 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %21)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !72
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h37de388eda1300e5E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hea7e1e79a586db67E.llvm.12836455400034496187.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  br label %11

11:                                               ; preds = %15, %6
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.copyload, %6 ], [ %20, %15 ]
  %.0.i = phi i64 [ 0, %6 ], [ %21, %15 ]
  %12 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0.i
  %.val19.i = load ptr, ptr %12, align 8, !noalias !83, !nonnull !7, !align !23, !noundef !7
  %13 = getelementptr i8, ptr %12, i64 8
  %.val20.i = load i64, ptr %13, align 8, !noalias !83, !noundef !7
  %14 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %.val20.i, i1 noundef zeroext false)
          to label %15 unwind label %23, !noalias !83

15:                                               ; preds = %11
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  %18 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %18)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %.val19.i, i64 %.val20.i, i1 false)
  %19 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.10.0.copyload, i64 %.sroa.6.0
  store i64 %16, ptr %19, align 8, !noalias !86
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !86
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %.val20.i, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !86
  %20 = add i64 %.sroa.6.0, 1
  %21 = add nuw i64 %.0.i, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hea7e1e79a586db67E.llvm.12836455400034496187.exit", label %11

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %25)
  store i64 %.sroa.6.0, ptr %.sroa.0.0.copyload, align 8, !noalias !93
  resume { ptr, i32 } %24

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hea7e1e79a586db67E.llvm.12836455400034496187.exit": ; preds = %15, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %20, %15 ]
  %26 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %26)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !83
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3c08b50c86e2e9b4E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haf5ac0ccab4aad89E.llvm.12836455400034496187.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  br label %11

11:                                               ; preds = %15, %6
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.copyload, %6 ], [ %20, %15 ]
  %.0.i = phi i64 [ 0, %6 ], [ %21, %15 ]
  %12 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0.i
  %.val19.i = load ptr, ptr %12, align 8, !noalias !98, !nonnull !7, !align !23, !noundef !7
  %13 = getelementptr i8, ptr %12, i64 8
  %.val20.i = load i64, ptr %13, align 8, !noalias !98, !noundef !7
  %14 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %.val20.i, i1 noundef zeroext false)
          to label %15 unwind label %23, !noalias !98

15:                                               ; preds = %11
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  %18 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %18)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %.val19.i, i64 %.val20.i, i1 false)
  %19 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.10.0.copyload, i64 %.sroa.6.0
  store i64 %16, ptr %19, align 8, !noalias !101
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !101
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %.val20.i, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !101
  %20 = add i64 %.sroa.6.0, 1
  %21 = add nuw i64 %.0.i, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haf5ac0ccab4aad89E.llvm.12836455400034496187.exit", label %11

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %25)
  store i64 %.sroa.6.0, ptr %.sroa.0.0.copyload, align 8, !noalias !108
  resume { ptr, i32 } %24

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haf5ac0ccab4aad89E.llvm.12836455400034496187.exit": ; preds = %15, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %20, %15 ]
  %26 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %26)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !98
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h480d52137c65d580E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hba794dac6a101e2aE.llvm.12836455400034496187.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  br label %11

11:                                               ; preds = %15, %6
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.copyload, %6 ], [ %20, %15 ]
  %.0.i = phi i64 [ 0, %6 ], [ %21, %15 ]
  %12 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0.i
  %.val19.i = load ptr, ptr %12, align 8, !noalias !113, !nonnull !7, !align !23, !noundef !7
  %13 = getelementptr i8, ptr %12, i64 8
  %.val20.i = load i64, ptr %13, align 8, !noalias !113, !noundef !7
  %14 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %.val20.i, i1 noundef zeroext false)
          to label %15 unwind label %23, !noalias !113

15:                                               ; preds = %11
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  %18 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %18)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %.val19.i, i64 %.val20.i, i1 false)
  %19 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.10.0.copyload, i64 %.sroa.6.0
  store i64 %16, ptr %19, align 8, !noalias !116
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !116
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %.val20.i, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !116
  %20 = add i64 %.sroa.6.0, 1
  %21 = add nuw i64 %.0.i, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hba794dac6a101e2aE.llvm.12836455400034496187.exit", label %11

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %25)
  store i64 %.sroa.6.0, ptr %.sroa.0.0.copyload, align 8, !noalias !123
  resume { ptr, i32 } %24

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hba794dac6a101e2aE.llvm.12836455400034496187.exit": ; preds = %15, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %20, %15 ]
  %26 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %26)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !113
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4b2830ba2e21b000E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e09eb55727c7316E.llvm.12836455400034496187.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  br label %11

11:                                               ; preds = %13, %6
  %.val18.i = phi i64 [ %.sroa.6.0.copyload, %6 ], [ %15, %13 ]
  %.0.i = phi i64 [ 0, %6 ], [ %16, %13 ]
  %12 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %.0.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !128
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %13 unwind label %18, !noalias !134

13:                                               ; preds = %11
  %14 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.9.0.copyload, i64 %.val18.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false), !noalias !135
  %15 = add i64 %.val18.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !128
  %16 = add nuw i64 %.0.i, 1
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e09eb55727c7316E.llvm.12836455400034496187.exit", label %11

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %20)
  store i64 %.val18.i, ptr %.sroa.0.0.copyload, align 8, !noalias !140
  resume { ptr, i32 } %19

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e09eb55727c7316E.llvm.12836455400034496187.exit": ; preds = %13, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %15, %13 ]
  %21 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %21)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !134
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h58543608b338986eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h0bca03bb4b3c0e4eE.llvm.12836455400034496187(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h662e1a98191c3f25E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3434d74f7821e40aE.llvm.12836455400034496187.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  br label %11

11:                                               ; preds = %15, %6
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.copyload, %6 ], [ %20, %15 ]
  %.0.i = phi i64 [ 0, %6 ], [ %21, %15 ]
  %12 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0.i
  %.val19.i = load ptr, ptr %12, align 8, !noalias !145, !nonnull !7, !align !23, !noundef !7
  %13 = getelementptr i8, ptr %12, i64 8
  %.val20.i = load i64, ptr %13, align 8, !noalias !145, !noundef !7
  %14 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %.val20.i, i1 noundef zeroext false)
          to label %15 unwind label %23, !noalias !145

15:                                               ; preds = %11
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  %18 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %18)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %.val19.i, i64 %.val20.i, i1 false)
  %19 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.10.0.copyload, i64 %.sroa.6.0
  store i64 %16, ptr %19, align 8, !noalias !148
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !148
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %.val20.i, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !148
  %20 = add i64 %.sroa.6.0, 1
  %21 = add nuw i64 %.0.i, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3434d74f7821e40aE.llvm.12836455400034496187.exit", label %11

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %25)
  store i64 %.sroa.6.0, ptr %.sroa.0.0.copyload, align 8, !noalias !155
  resume { ptr, i32 } %24

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3434d74f7821e40aE.llvm.12836455400034496187.exit": ; preds = %15, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %20, %15 ]
  %26 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %26)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !145
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h67f781be6b65fc1fE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd91a084eedd78e41E.llvm.12836455400034496187.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  br label %11

11:                                               ; preds = %13, %6
  %.val18.i = phi i64 [ %.sroa.6.0.copyload, %6 ], [ %15, %13 ]
  %.0.i = phi i64 [ 0, %6 ], [ %16, %13 ]
  %12 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %.0.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !160
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %13 unwind label %18, !noalias !166

13:                                               ; preds = %11
  %14 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.9.0.copyload, i64 %.val18.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false), !noalias !167
  %15 = add i64 %.val18.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !160
  %16 = add nuw i64 %.0.i, 1
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd91a084eedd78e41E.llvm.12836455400034496187.exit", label %11

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %20)
  store i64 %.val18.i, ptr %.sroa.0.0.copyload, align 8, !noalias !172
  resume { ptr, i32 } %19

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd91a084eedd78e41E.llvm.12836455400034496187.exit": ; preds = %13, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %15, %13 ]
  %21 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %21)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !166
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6c70ce5073b38521E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hca3bab82b94d5c0cE.llvm.12836455400034496187.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  br label %11

11:                                               ; preds = %15, %6
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.copyload, %6 ], [ %20, %15 ]
  %.0.i = phi i64 [ 0, %6 ], [ %21, %15 ]
  %12 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0.i
  %.val19.i = load ptr, ptr %12, align 8, !noalias !177, !nonnull !7, !align !23, !noundef !7
  %13 = getelementptr i8, ptr %12, i64 8
  %.val20.i = load i64, ptr %13, align 8, !noalias !177, !noundef !7
  %14 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %.val20.i, i1 noundef zeroext false)
          to label %15 unwind label %23, !noalias !177

15:                                               ; preds = %11
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  %18 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %18)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %.val19.i, i64 %.val20.i, i1 false)
  %19 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.10.0.copyload, i64 %.sroa.6.0
  store i64 %16, ptr %19, align 8, !noalias !180
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !180
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %.val20.i, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !180
  %20 = add i64 %.sroa.6.0, 1
  %21 = add nuw i64 %.0.i, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hca3bab82b94d5c0cE.llvm.12836455400034496187.exit", label %11

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %25)
  store i64 %.sroa.6.0, ptr %.sroa.0.0.copyload, align 8, !noalias !187
  resume { ptr, i32 } %24

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hca3bab82b94d5c0cE.llvm.12836455400034496187.exit": ; preds = %15, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %20, %15 ]
  %26 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %26)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !177
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h712328b1feb5c583E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h359089706122b84eE.llvm.12836455400034496187.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  br label %11

11:                                               ; preds = %15, %6
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.copyload, %6 ], [ %20, %15 ]
  %.0.i = phi i64 [ 0, %6 ], [ %21, %15 ]
  %12 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0.i
  %.val19.i = load ptr, ptr %12, align 8, !noalias !192, !nonnull !7, !align !23, !noundef !7
  %13 = getelementptr i8, ptr %12, i64 8
  %.val20.i = load i64, ptr %13, align 8, !noalias !192, !noundef !7
  %14 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %.val20.i, i1 noundef zeroext false)
          to label %15 unwind label %23, !noalias !192

15:                                               ; preds = %11
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  %18 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %18)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %.val19.i, i64 %.val20.i, i1 false)
  %19 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.10.0.copyload, i64 %.sroa.6.0
  store i64 %16, ptr %19, align 8, !noalias !195
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !195
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %.val20.i, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !195
  %20 = add i64 %.sroa.6.0, 1
  %21 = add nuw i64 %.0.i, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h359089706122b84eE.llvm.12836455400034496187.exit", label %11

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %25)
  store i64 %.sroa.6.0, ptr %.sroa.0.0.copyload, align 8, !noalias !202
  resume { ptr, i32 } %24

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h359089706122b84eE.llvm.12836455400034496187.exit": ; preds = %15, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %20, %15 ]
  %26 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %26)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !192
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h81c4bc638ffee6a8E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h23bb9f7ddbf16713E.llvm.12836455400034496187.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  br label %11

11:                                               ; preds = %13, %6
  %.val18.i = phi i64 [ %.sroa.6.0.copyload, %6 ], [ %15, %13 ]
  %.0.i = phi i64 [ 0, %6 ], [ %16, %13 ]
  %12 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %.0.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !207
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %13 unwind label %18, !noalias !213

13:                                               ; preds = %11
  %14 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.9.0.copyload, i64 %.val18.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false), !noalias !214
  %15 = add i64 %.val18.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !207
  %16 = add nuw i64 %.0.i, 1
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h23bb9f7ddbf16713E.llvm.12836455400034496187.exit", label %11

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %20)
  store i64 %.val18.i, ptr %.sroa.0.0.copyload, align 8, !noalias !219
  resume { ptr, i32 } %19

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h23bb9f7ddbf16713E.llvm.12836455400034496187.exit": ; preds = %13, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %15, %13 ]
  %21 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %21)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !213
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h90c87d67dfa10ccaE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h809f697d22c70d0eE.llvm.12836455400034496187.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  br label %11

11:                                               ; preds = %15, %6
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.copyload, %6 ], [ %20, %15 ]
  %.0.i = phi i64 [ 0, %6 ], [ %21, %15 ]
  %12 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0.i
  %.val19.i = load ptr, ptr %12, align 8, !noalias !224, !nonnull !7, !align !23, !noundef !7
  %13 = getelementptr i8, ptr %12, i64 8
  %.val20.i = load i64, ptr %13, align 8, !noalias !224, !noundef !7
  %14 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %.val20.i, i1 noundef zeroext false)
          to label %15 unwind label %23, !noalias !224

15:                                               ; preds = %11
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  %18 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %18)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %.val19.i, i64 %.val20.i, i1 false)
  %19 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.10.0.copyload, i64 %.sroa.6.0
  store i64 %16, ptr %19, align 8, !noalias !227
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !227
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %.val20.i, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !227
  %20 = add i64 %.sroa.6.0, 1
  %21 = add nuw i64 %.0.i, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h809f697d22c70d0eE.llvm.12836455400034496187.exit", label %11

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %25)
  store i64 %.sroa.6.0, ptr %.sroa.0.0.copyload, align 8, !noalias !234
  resume { ptr, i32 } %24

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h809f697d22c70d0eE.llvm.12836455400034496187.exit": ; preds = %15, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %20, %15 ]
  %26 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %26)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !224
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h92217835a1873bf6E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h01c99990d950924dE.llvm.12836455400034496187.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  br label %11

11:                                               ; preds = %13, %6
  %.val18.i = phi i64 [ %.sroa.6.0.copyload, %6 ], [ %15, %13 ]
  %.0.i = phi i64 [ 0, %6 ], [ %16, %13 ]
  %12 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %.0.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !239
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %13 unwind label %18, !noalias !245

13:                                               ; preds = %11
  %14 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.9.0.copyload, i64 %.val18.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false), !noalias !246
  %15 = add i64 %.val18.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !239
  %16 = add nuw i64 %.0.i, 1
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h01c99990d950924dE.llvm.12836455400034496187.exit", label %11

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %20)
  store i64 %.val18.i, ptr %.sroa.0.0.copyload, align 8, !noalias !251
  resume { ptr, i32 } %19

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h01c99990d950924dE.llvm.12836455400034496187.exit": ; preds = %13, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %15, %13 ]
  %21 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %21)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !245
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h97feaf4e6fd72a5cE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h32ec814282aaa9bfE.llvm.12836455400034496187.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  br label %11

11:                                               ; preds = %13, %6
  %.val18.i = phi i64 [ %.sroa.6.0.copyload, %6 ], [ %15, %13 ]
  %.0.i = phi i64 [ 0, %6 ], [ %16, %13 ]
  %12 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %.0.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !256
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %13 unwind label %18, !noalias !262

13:                                               ; preds = %11
  %14 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.9.0.copyload, i64 %.val18.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false), !noalias !263
  %15 = add i64 %.val18.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !256
  %16 = add nuw i64 %.0.i, 1
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h32ec814282aaa9bfE.llvm.12836455400034496187.exit", label %11

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %20)
  store i64 %.val18.i, ptr %.sroa.0.0.copyload, align 8, !noalias !268
  resume { ptr, i32 } %19

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h32ec814282aaa9bfE.llvm.12836455400034496187.exit": ; preds = %13, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %15, %13 ]
  %21 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %21)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !262
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h98d507d1aadb2b65E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5e270f71f60cff8aE.llvm.12836455400034496187.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  br label %11

11:                                               ; preds = %13, %6
  %.val18.i = phi i64 [ %.sroa.6.0.copyload, %6 ], [ %15, %13 ]
  %.0.i = phi i64 [ 0, %6 ], [ %16, %13 ]
  %12 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %.0.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !273
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %13 unwind label %18, !noalias !279

13:                                               ; preds = %11
  %14 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.9.0.copyload, i64 %.val18.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false), !noalias !280
  %15 = add i64 %.val18.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !273
  %16 = add nuw i64 %.0.i, 1
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5e270f71f60cff8aE.llvm.12836455400034496187.exit", label %11

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %20)
  store i64 %.val18.i, ptr %.sroa.0.0.copyload, align 8, !noalias !285
  resume { ptr, i32 } %19

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5e270f71f60cff8aE.llvm.12836455400034496187.exit": ; preds = %13, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %15, %13 ]
  %21 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %21)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !279
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9beb0930e8368e45E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4fe544cf6a5a1018E.llvm.12836455400034496187.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  br label %11

11:                                               ; preds = %15, %6
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.copyload, %6 ], [ %20, %15 ]
  %.0.i = phi i64 [ 0, %6 ], [ %21, %15 ]
  %12 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0.i
  %.val19.i = load ptr, ptr %12, align 8, !noalias !290, !nonnull !7, !align !23, !noundef !7
  %13 = getelementptr i8, ptr %12, i64 8
  %.val20.i = load i64, ptr %13, align 8, !noalias !290, !noundef !7
  %14 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %.val20.i, i1 noundef zeroext false)
          to label %15 unwind label %23, !noalias !290

15:                                               ; preds = %11
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  %18 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %18)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %.val19.i, i64 %.val20.i, i1 false)
  %19 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.10.0.copyload, i64 %.sroa.6.0
  store i64 %16, ptr %19, align 8, !noalias !293
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !293
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %.val20.i, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !293
  %20 = add i64 %.sroa.6.0, 1
  %21 = add nuw i64 %.0.i, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4fe544cf6a5a1018E.llvm.12836455400034496187.exit", label %11

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %25)
  store i64 %.sroa.6.0, ptr %.sroa.0.0.copyload, align 8, !noalias !300
  resume { ptr, i32 } %24

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4fe544cf6a5a1018E.llvm.12836455400034496187.exit": ; preds = %15, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %20, %15 ]
  %26 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %26)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !290
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hab4d88cd6b07fc1dE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3605c0f8152d0519E.llvm.12836455400034496187.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  br label %11

11:                                               ; preds = %15, %6
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.copyload, %6 ], [ %20, %15 ]
  %.0.i = phi i64 [ 0, %6 ], [ %21, %15 ]
  %12 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0.i
  %.val19.i = load ptr, ptr %12, align 8, !noalias !305, !nonnull !7, !align !23, !noundef !7
  %13 = getelementptr i8, ptr %12, i64 8
  %.val20.i = load i64, ptr %13, align 8, !noalias !305, !noundef !7
  %14 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %.val20.i, i1 noundef zeroext false)
          to label %15 unwind label %23, !noalias !305

15:                                               ; preds = %11
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  %18 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %18)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %.val19.i, i64 %.val20.i, i1 false)
  %19 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.10.0.copyload, i64 %.sroa.6.0
  store i64 %16, ptr %19, align 8, !noalias !308
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !308
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %.val20.i, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !308
  %20 = add i64 %.sroa.6.0, 1
  %21 = add nuw i64 %.0.i, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3605c0f8152d0519E.llvm.12836455400034496187.exit", label %11

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %25)
  store i64 %.sroa.6.0, ptr %.sroa.0.0.copyload, align 8, !noalias !315
  resume { ptr, i32 } %24

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3605c0f8152d0519E.llvm.12836455400034496187.exit": ; preds = %15, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %20, %15 ]
  %26 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %26)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !305
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haf9270dd390faea2E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h607a15948694f40fE.llvm.12836455400034496187.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  br label %11

11:                                               ; preds = %13, %6
  %.val18.i = phi i64 [ %.sroa.6.0.copyload, %6 ], [ %15, %13 ]
  %.0.i = phi i64 [ 0, %6 ], [ %16, %13 ]
  %12 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %.0.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !320
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %13 unwind label %18, !noalias !326

13:                                               ; preds = %11
  %14 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.9.0.copyload, i64 %.val18.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false), !noalias !327
  %15 = add i64 %.val18.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !320
  %16 = add nuw i64 %.0.i, 1
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h607a15948694f40fE.llvm.12836455400034496187.exit", label %11

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %20)
  store i64 %.val18.i, ptr %.sroa.0.0.copyload, align 8, !noalias !332
  resume { ptr, i32 } %19

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h607a15948694f40fE.llvm.12836455400034496187.exit": ; preds = %13, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %15, %13 ]
  %21 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %21)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !326
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbbccb46735a6a3d6E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5aaec53b4b70b61aE.llvm.12836455400034496187.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  br label %11

11:                                               ; preds = %13, %6
  %.val18.i = phi i64 [ %.sroa.6.0.copyload, %6 ], [ %15, %13 ]
  %.0.i = phi i64 [ 0, %6 ], [ %16, %13 ]
  %12 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %.0.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !337
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %13 unwind label %18, !noalias !343

13:                                               ; preds = %11
  %14 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.9.0.copyload, i64 %.val18.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false), !noalias !344
  %15 = add i64 %.val18.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !337
  %16 = add nuw i64 %.0.i, 1
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5aaec53b4b70b61aE.llvm.12836455400034496187.exit", label %11

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %20)
  store i64 %.val18.i, ptr %.sroa.0.0.copyload, align 8, !noalias !349
  resume { ptr, i32 } %19

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5aaec53b4b70b61aE.llvm.12836455400034496187.exit": ; preds = %13, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %15, %13 ]
  %21 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %21)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !343
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbfae1f45bcf71338E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h76a540a0fb2d58c2E.llvm.12836455400034496187.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  br label %11

11:                                               ; preds = %13, %6
  %.val18.i = phi i64 [ %.sroa.6.0.copyload, %6 ], [ %15, %13 ]
  %.0.i = phi i64 [ 0, %6 ], [ %16, %13 ]
  %12 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %.0.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !354
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %13 unwind label %18, !noalias !360

13:                                               ; preds = %11
  %14 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.9.0.copyload, i64 %.val18.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false), !noalias !361
  %15 = add i64 %.val18.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !354
  %16 = add nuw i64 %.0.i, 1
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h76a540a0fb2d58c2E.llvm.12836455400034496187.exit", label %11

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %20)
  store i64 %.val18.i, ptr %.sroa.0.0.copyload, align 8, !noalias !366
  resume { ptr, i32 } %19

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h76a540a0fb2d58c2E.llvm.12836455400034496187.exit": ; preds = %13, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %15, %13 ]
  %21 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %21)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !360
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc0c510d017013af0E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc85e0effabcda894E.llvm.12836455400034496187.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  br label %11

11:                                               ; preds = %13, %6
  %.val18.i = phi i64 [ %.sroa.6.0.copyload, %6 ], [ %15, %13 ]
  %.0.i = phi i64 [ 0, %6 ], [ %16, %13 ]
  %12 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %.0.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !371
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %13 unwind label %18, !noalias !377

13:                                               ; preds = %11
  %14 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.9.0.copyload, i64 %.val18.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false), !noalias !378
  %15 = add i64 %.val18.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !371
  %16 = add nuw i64 %.0.i, 1
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc85e0effabcda894E.llvm.12836455400034496187.exit", label %11

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %20)
  store i64 %.val18.i, ptr %.sroa.0.0.copyload, align 8, !noalias !383
  resume { ptr, i32 } %19

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc85e0effabcda894E.llvm.12836455400034496187.exit": ; preds = %13, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %15, %13 ]
  %21 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %21)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !377
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd5aa93b2b70c7a0dE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf71c75332fc00585E.llvm.12836455400034496187.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  br label %11

11:                                               ; preds = %15, %6
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.copyload, %6 ], [ %20, %15 ]
  %.0.i = phi i64 [ 0, %6 ], [ %21, %15 ]
  %12 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0.i
  %.val19.i = load ptr, ptr %12, align 8, !noalias !388, !nonnull !7, !align !23, !noundef !7
  %13 = getelementptr i8, ptr %12, i64 8
  %.val20.i = load i64, ptr %13, align 8, !noalias !388, !noundef !7
  %14 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %.val20.i, i1 noundef zeroext false)
          to label %15 unwind label %23, !noalias !388

15:                                               ; preds = %11
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  %18 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %18)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %.val19.i, i64 %.val20.i, i1 false)
  %19 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.10.0.copyload, i64 %.sroa.6.0
  store i64 %16, ptr %19, align 8, !noalias !391
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !391
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %.val20.i, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !391
  %20 = add i64 %.sroa.6.0, 1
  %21 = add nuw i64 %.0.i, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf71c75332fc00585E.llvm.12836455400034496187.exit", label %11

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %25)
  store i64 %.sroa.6.0, ptr %.sroa.0.0.copyload, align 8, !noalias !398
  resume { ptr, i32 } %24

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf71c75332fc00585E.llvm.12836455400034496187.exit": ; preds = %15, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %20, %15 ]
  %26 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %26)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !388
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdf58e14df10a3ccaE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4484dc997f34b85aE.llvm.12836455400034496187.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  br label %11

11:                                               ; preds = %13, %6
  %.val18.i = phi i64 [ %.sroa.6.0.copyload, %6 ], [ %15, %13 ]
  %.0.i = phi i64 [ 0, %6 ], [ %16, %13 ]
  %12 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %.0.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !403
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %13 unwind label %18, !noalias !409

13:                                               ; preds = %11
  %14 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.9.0.copyload, i64 %.val18.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false), !noalias !410
  %15 = add i64 %.val18.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !403
  %16 = add nuw i64 %.0.i, 1
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4484dc997f34b85aE.llvm.12836455400034496187.exit", label %11

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %20)
  store i64 %.val18.i, ptr %.sroa.0.0.copyload, align 8, !noalias !415
  resume { ptr, i32 } %19

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4484dc997f34b85aE.llvm.12836455400034496187.exit": ; preds = %13, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %15, %13 ]
  %21 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %21)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !409
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he4e6fc1c9e06666dE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe3281ca64ff6851E.llvm.12836455400034496187.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  br label %11

11:                                               ; preds = %13, %6
  %.val18.i = phi i64 [ %.sroa.6.0.copyload, %6 ], [ %15, %13 ]
  %.0.i = phi i64 [ 0, %6 ], [ %16, %13 ]
  %12 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %.0.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !420
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %13 unwind label %18, !noalias !426

13:                                               ; preds = %11
  %14 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.9.0.copyload, i64 %.val18.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false), !noalias !427
  %15 = add i64 %.val18.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !420
  %16 = add nuw i64 %.0.i, 1
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe3281ca64ff6851E.llvm.12836455400034496187.exit", label %11

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %20)
  store i64 %.val18.i, ptr %.sroa.0.0.copyload, align 8, !noalias !432
  resume { ptr, i32 } %19

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe3281ca64ff6851E.llvm.12836455400034496187.exit": ; preds = %13, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %15, %13 ]
  %21 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %21)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !426
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he57af789506d75e4E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h96cf6e906b13921fE.llvm.12836455400034496187.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  br label %11

11:                                               ; preds = %13, %6
  %.val18.i = phi i64 [ %.sroa.6.0.copyload, %6 ], [ %15, %13 ]
  %.0.i = phi i64 [ 0, %6 ], [ %16, %13 ]
  %12 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %.0.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !437
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %13 unwind label %18, !noalias !443

13:                                               ; preds = %11
  %14 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.9.0.copyload, i64 %.val18.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false), !noalias !444
  %15 = add i64 %.val18.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !437
  %16 = add nuw i64 %.0.i, 1
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h96cf6e906b13921fE.llvm.12836455400034496187.exit", label %11

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %20)
  store i64 %.val18.i, ptr %.sroa.0.0.copyload, align 8, !noalias !449
  resume { ptr, i32 } %19

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h96cf6e906b13921fE.llvm.12836455400034496187.exit": ; preds = %13, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %15, %13 ]
  %21 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %21)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !443
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf9f118aa6a4f00fcE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3e68b7676ab75d0eE.llvm.12836455400034496187.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  br label %11

11:                                               ; preds = %15, %6
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.copyload, %6 ], [ %20, %15 ]
  %.0.i = phi i64 [ 0, %6 ], [ %21, %15 ]
  %12 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0.i
  %.val19.i = load ptr, ptr %12, align 8, !noalias !454, !nonnull !7, !align !23, !noundef !7
  %13 = getelementptr i8, ptr %12, i64 8
  %.val20.i = load i64, ptr %13, align 8, !noalias !454, !noundef !7
  %14 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %.val20.i, i1 noundef zeroext false)
          to label %15 unwind label %23, !noalias !454

15:                                               ; preds = %11
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  %18 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %18)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %.val19.i, i64 %.val20.i, i1 false)
  %19 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.10.0.copyload, i64 %.sroa.6.0
  store i64 %16, ptr %19, align 8, !noalias !457
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !457
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %.val20.i, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !457
  %20 = add i64 %.sroa.6.0, 1
  %21 = add nuw i64 %.0.i, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3e68b7676ab75d0eE.llvm.12836455400034496187.exit", label %11

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %25)
  store i64 %.sroa.6.0, ptr %.sroa.0.0.copyload, align 8, !noalias !464
  resume { ptr, i32 } %24

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3e68b7676ab75d0eE.llvm.12836455400034496187.exit": ; preds = %15, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %20, %15 ]
  %26 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %26)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !454
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfa55ff06fabd7ce8E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3f1487eff95b32c2E.llvm.12836455400034496187.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  br label %11

11:                                               ; preds = %15, %6
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.copyload, %6 ], [ %20, %15 ]
  %.0.i = phi i64 [ 0, %6 ], [ %21, %15 ]
  %12 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0.i
  %.val19.i = load ptr, ptr %12, align 8, !noalias !469, !nonnull !7, !align !23, !noundef !7
  %13 = getelementptr i8, ptr %12, i64 8
  %.val20.i = load i64, ptr %13, align 8, !noalias !469, !noundef !7
  %14 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %.val20.i, i1 noundef zeroext false)
          to label %15 unwind label %23, !noalias !469

15:                                               ; preds = %11
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  %18 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %18)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %.val19.i, i64 %.val20.i, i1 false)
  %19 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.10.0.copyload, i64 %.sroa.6.0
  store i64 %16, ptr %19, align 8, !noalias !472
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !472
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %.val20.i, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !472
  %20 = add i64 %.sroa.6.0, 1
  %21 = add nuw i64 %.0.i, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3f1487eff95b32c2E.llvm.12836455400034496187.exit", label %11

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %25)
  store i64 %.sroa.6.0, ptr %.sroa.0.0.copyload, align 8, !noalias !479
  resume { ptr, i32 } %24

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3f1487eff95b32c2E.llvm.12836455400034496187.exit": ; preds = %15, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %20, %15 ]
  %26 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %26)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !469
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfaaaf73aa6e3913aE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h086baf0366ccf363E.llvm.12836455400034496187.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  br label %11

11:                                               ; preds = %13, %6
  %.val18.i = phi i64 [ %.sroa.6.0.copyload, %6 ], [ %15, %13 ]
  %.0.i = phi i64 [ 0, %6 ], [ %16, %13 ]
  %12 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %.0.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !484
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
          to label %13 unwind label %18, !noalias !490

13:                                               ; preds = %11
  %14 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.9.0.copyload, i64 %.val18.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i, i64 24, i1 false), !noalias !491
  %15 = add i64 %.val18.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !484
  %16 = add nuw i64 %.0.i, 1
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h086baf0366ccf363E.llvm.12836455400034496187.exit", label %11

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %20)
  store i64 %.val18.i, ptr %.sroa.0.0.copyload, align 8, !noalias !496
  resume { ptr, i32 } %19

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h086baf0366ccf363E.llvm.12836455400034496187.exit": ; preds = %13, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %15, %13 ]
  %21 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %21)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !490
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d7dffdb587e15d4E.llvm.12836455400034496187"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !noundef !7
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %11

10:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %11

11:                                               ; preds = %8, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr353drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$regex..builders..Builder..new$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6144e1c70d62ba4E.llvm.12836455400034496187"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !507, !noundef !7
  %4 = load ptr, ptr %0, align 8, !alias.scope !507, !nonnull !7, !align !508, !noundef !7
  store i64 %3, ptr %4, align 8, !noalias !507
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr468drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$regex..builders..Builder..new$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3a43f9474dfdf9ffE.llvm.12836455400034496187"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !518, !noundef !7
  %4 = load ptr, ptr %0, align 8, !alias.scope !518, !nonnull !7, !align !508, !noundef !7
  store i64 %3, ptr %4, align 8, !noalias !518
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !519, !noundef !7
  %4 = load ptr, ptr %0, align 8, !alias.scope !519, !nonnull !7, !align !508, !noundef !7
  store i64 %3, ptr %4, align 8, !noalias !519
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h91d3040bcd96a131E.llvm.12836455400034496187"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !522, !noundef !7
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !523
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !522, !noalias !523, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !523, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !523, !noundef !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !523
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$regex..builders..Builder..new$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$regex..builders..Builder..new$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4baae20e662d0583E.llvm.12836455400034496187"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !544, !noundef !7
  %4 = load ptr, ptr %0, align 8, !alias.scope !544, !nonnull !7, !align !508, !noundef !7
  store i64 %3, ptr %4, align 8, !noalias !544
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h0bca03bb4b3c0e4eE.llvm.12836455400034496187(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.07.sroa.4 = alloca [16 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %5, align 8, !alias.scope !545, !noalias !548, !nonnull !7, !noundef !7
  %8 = load ptr, ptr %6, align 8, !alias.scope !545, !noalias !548, !nonnull !7, !noundef !7
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d7dffdb587e15d4E.llvm.12836455400034496187.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d7dffdb587e15d4E.llvm.12836455400034496187.exit.lr.ph": ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d7dffdb587e15d4E.llvm.12836455400034496187.exit"

16:                                               ; preds = %30, %26
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %16
  %eh.lpad-body = phi { ptr, i32 } [ %17, %16 ], [ %25, %24 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !550)
  call void @llvm.experimental.noalias.scope.decl(metadata !553)
  call void @llvm.experimental.noalias.scope.decl(metadata !556)
  call void @llvm.experimental.noalias.scope.decl(metadata !559)
  call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %18 = load i64, ptr %15, align 8, !alias.scope !565, !noundef !7
  %19 = load ptr, ptr %1, align 8, !alias.scope !565, !nonnull !7, !align !508, !noundef !7
  store i64 %18, ptr %19, align 8, !noalias !565
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc15ab682bdd275d4E.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h26ffdea127442bbdE.exit" unwind label %47

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d7dffdb587e15d4E.llvm.12836455400034496187.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d7dffdb587e15d4E.llvm.12836455400034496187.exit.lr.ph", %35
  %20 = phi ptr [ %8, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d7dffdb587e15d4E.llvm.12836455400034496187.exit.lr.ph" ], [ %42, %35 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %21, ptr %6, align 8, !alias.scope !566, !noalias !568
  %.sroa.09.0.copyload10 = load i64, ptr %20, align 8, !noalias !566
  %.not = icmp eq i64 %.sroa.09.0.copyload10, -9223372036854775808
  br i1 %.not, label %.loopexit, label %22

22:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d7dffdb587e15d4E.llvm.12836455400034496187.exit"
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.07.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !570)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !573
  store i64 %.sroa.09.0.copyload10, ptr %4, align 8, !noalias !570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.sroa.4, i64 16, i1 false), !noalias !570
  call void @llvm.experimental.noalias.scope.decl(metadata !575)
  %.val.i.i = load ptr, ptr %10, align 8, !alias.scope !575, !noalias !578, !nonnull !7, !noundef !7
  %.val6.i.i = load i64, ptr %11, align 8, !alias.scope !575, !noalias !578, !noundef !7
  %23 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %.val6.i.i, i1 noundef zeroext false)
          to label %26 unwind label %24, !noalias !580

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #11
          to label %.body unwind label %33, !noalias !578

26:                                               ; preds = %22
  %27 = extractvalue { i64, ptr } %23, 1
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull align 1 %.val.i.i, i64 %.val6.i.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !581
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %26
  %29 = load i64, ptr %12, align 8, !range !522, !noalias !581, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i.i, label %35, label %30

30:                                               ; preds = %.noexc
  %31 = load ptr, ptr %3, align 8, !noalias !581, !nonnull !7, !noundef !7
  %32 = load i64, ptr %13, align 8, !noalias !581, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %31, i64 noundef %29, i64 noundef %32)
          to label %35 unwind label %16

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !578
  unreachable

35:                                               ; preds = %.noexc, %30
  %36 = extractvalue { i64, ptr } %23, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !581
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !573
  call void @llvm.experimental.noalias.scope.decl(metadata !590)
  call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %37 = load ptr, ptr %14, align 8, !alias.scope !596, !noalias !597, !noundef !7
  %38 = load i64, ptr %15, align 8, !alias.scope !596, !noalias !597, !noundef !7
  %39 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %37, i64 %38
  store i64 %36, ptr %39, align 8, !noalias !600
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %27, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !600
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %.val6.i.i, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !600
  %40 = add i64 %38, 1
  store i64 %40, ptr %15, align 8, !alias.scope !596, !noalias !597
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.07.sroa.4)
  %41 = load ptr, ptr %5, align 8, !alias.scope !601, !noalias !603, !nonnull !7, !noundef !7
  %42 = load ptr, ptr %6, align 8, !alias.scope !601, !noalias !603, !nonnull !7, !noundef !7
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %.loopexit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d7dffdb587e15d4E.llvm.12836455400034496187.exit"

.loopexit:                                        ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d7dffdb587e15d4E.llvm.12836455400034496187.exit", %35, %2
  call void @llvm.experimental.noalias.scope.decl(metadata !605)
  call void @llvm.experimental.noalias.scope.decl(metadata !608)
  call void @llvm.experimental.noalias.scope.decl(metadata !611)
  call void @llvm.experimental.noalias.scope.decl(metadata !614)
  call void @llvm.experimental.noalias.scope.decl(metadata !617)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i64, ptr %44, align 8, !alias.scope !620, !noundef !7
  %46 = load ptr, ptr %1, align 8, !alias.scope !620, !nonnull !7, !align !508, !noundef !7
  store i64 %45, ptr %46, align 8, !noalias !620
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc15ab682bdd275d4E.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void

47:                                               ; preds = %.body
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h26ffdea127442bbdE.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc935ebeb1b3ded94E.llvm.12836455400034496187"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !621, !noalias !624, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !621, !noalias !624, !noundef !7
  %7 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !621
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !621, !noalias !624
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9a326c5e7b6539acE.llvm.12836455400034496187"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val.i = load ptr, ptr %5, align 8, !alias.scope !626, !noalias !629, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val6.i = load i64, ptr %6, align 8, !alias.scope !626, !noalias !629, !noundef !7
  %7 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %.val6.i, i1 noundef zeroext false)
          to label %10 unwind label %8, !noalias !631

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #11
          to label %21 unwind label %19, !noalias !629

10:                                               ; preds = %2
  %11 = extractvalue { i64, ptr } %7, 1
  %12 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull align 1 %.val.i, i64 %.val6.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !632
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4), !noalias !629
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !range !522, !noalias !632, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN5regex8builders7Builder3new28_$u7b$$u7b$closure$u7d$$u7d$17h12355d74e1324048E.llvm.12836455400034496187.exit", label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !noalias !632, !nonnull !7, !noundef !7
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !632, !noundef !7
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916"(ptr noalias noundef nonnull readonly align 1 %6, ptr noundef nonnull %16, i64 noundef %14, i64 noundef %18), !noalias !629
  br label %"_ZN5regex8builders7Builder3new28_$u7b$$u7b$closure$u7d$$u7d$17h12355d74e1324048E.llvm.12836455400034496187.exit"

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !629
  unreachable

21:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN5regex8builders7Builder3new28_$u7b$$u7b$closure$u7d$$u7d$17h12355d74e1324048E.llvm.12836455400034496187.exit": ; preds = %10, %15
  %22 = extractvalue { i64, ptr } %7, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !632
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !641)
  call void @llvm.experimental.noalias.scope.decl(metadata !644)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !alias.scope !647, !noalias !648, !noundef !7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !647, !noalias !648, !noundef !7
  %27 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %24, i64 %26
  store i64 %22, ptr %27, align 8, !noalias !647
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %11, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !noalias !647
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %.val6.i, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !noalias !647
  %28 = add i64 %26, 1
  store i64 %28, ptr %25, align 8, !alias.scope !647, !noalias !648
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6d9e537d18149922E.llvm.12836455400034496187"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5regex8builders7Builder3new28_$u7b$$u7b$closure$u7d$$u7d$17h12355d74e1324048E.llvm.12836455400034496187"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val = load ptr, ptr %5, align 8, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val6 = load i64, ptr %6, align 8, !noundef !7
  %7 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %.val6, i1 noundef zeroext false)
          to label %10 unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #11
          to label %22 unwind label %20

10:                                               ; preds = %3
  %11 = extractvalue { i64, ptr } %7, 0
  %12 = extractvalue { i64, ptr } %7, 1
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull align 1 %.val, i64 %.val6, i1 false)
  store i64 %11, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.val6, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !651
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !range !522, !noalias !651, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit", label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !noalias !651, !nonnull !7, !noundef !7
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !651, !noundef !7
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916"(ptr noalias noundef nonnull readonly align 1 %6, ptr noundef nonnull %17, i64 noundef %15, i64 noundef %19)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit": ; preds = %10, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !651
  ret void

20:                                               ; preds = %8
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

22:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !508, !noundef !7
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h01c99990d950924dE.llvm.12836455400034496187"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !660, !nonnull !7, !align !508, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !alias.scope !660, !noundef !7
  store i64 %.val14, ptr %.val, align 8, !noalias !665
  br label %24

16:                                               ; preds = %18, %6
  %.val18 = phi i64 [ %.promoted, %6 ], [ %20, %18 ]
  %.0 = phi i64 [ 0, %6 ], [ %21, %18 ]
  %17 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !673
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %18 unwind label %25

18:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  %19 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %12, i64 %.val18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !681
  %20 = add i64 %.val18, 1
  store i64 %20, ptr %13, align 8, !alias.scope !681, !noalias !682
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !673
  %21 = add nuw i64 %.0, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %23, label %16

23:                                               ; preds = %18
  %.val15 = load ptr, ptr %2, align 8, !alias.scope !660, !nonnull !7, !align !508, !noundef !7
  store i64 %20, ptr %.val15, align 8, !noalias !685
  br label %24

24:                                               ; preds = %14, %23
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %.val17 = load ptr, ptr %2, align 8, !alias.scope !660, !nonnull !7, !align !508, !noundef !7
  store i64 %.val18, ptr %.val17, align 8, !noalias !690
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h086baf0366ccf363E.llvm.12836455400034496187"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !695, !nonnull !7, !align !508, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !alias.scope !695, !noundef !7
  store i64 %.val14, ptr %.val, align 8, !noalias !700
  br label %24

16:                                               ; preds = %18, %6
  %.val18 = phi i64 [ %.promoted, %6 ], [ %20, %18 ]
  %.0 = phi i64 [ 0, %6 ], [ %21, %18 ]
  %17 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !708
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %18 unwind label %25

18:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !713)
  %19 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %12, i64 %.val18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !716
  %20 = add i64 %.val18, 1
  store i64 %20, ptr %13, align 8, !alias.scope !716, !noalias !717
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !708
  %21 = add nuw i64 %.0, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %23, label %16

23:                                               ; preds = %18
  %.val15 = load ptr, ptr %2, align 8, !alias.scope !695, !nonnull !7, !align !508, !noundef !7
  store i64 %20, ptr %.val15, align 8, !noalias !720
  br label %24

24:                                               ; preds = %14, %23
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %.val17 = load ptr, ptr %2, align 8, !alias.scope !695, !nonnull !7, !align !508, !noundef !7
  store i64 %.val18, ptr %.val17, align 8, !noalias !725
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1c0ffd2a84983717E.llvm.12836455400034496187"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %15

13:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !730, !nonnull !7, !align !508, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %14, align 8, !alias.scope !730, !noundef !7
  store i64 %.val14, ptr %.val, align 8, !noalias !735
  br label %30

15:                                               ; preds = %19, %6
  %.0 = phi i64 [ 0, %6 ], [ %27, %19 ]
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0
  %.val19 = load ptr, ptr %16, align 8, !nonnull !7, !align !23, !noundef !7
  %17 = getelementptr i8, ptr %16, i64 8
  %.val20 = load i64, ptr %17, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !740)
  %18 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %.val20, i1 noundef zeroext false)
          to label %19 unwind label %31

19:                                               ; preds = %15
  %20 = extractvalue { i64, ptr } %18, 0
  %21 = extractvalue { i64, ptr } %18, 1
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %.val19, i64 %.val20, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !746)
  %23 = load ptr, ptr %11, align 8, !alias.scope !749, !noalias !750, !noundef !7
  %24 = load i64, ptr %12, align 8, !alias.scope !749, !noalias !750, !noundef !7
  %25 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %23, i64 %24
  store i64 %20, ptr %25, align 8, !noalias !749
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %21, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !749
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %.val20, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !749
  %26 = add i64 %24, 1
  store i64 %26, ptr %12, align 8, !alias.scope !749, !noalias !750
  %27 = add nuw i64 %.0, 1
  %28 = icmp eq i64 %27, %10
  br i1 %28, label %29, label %15

29:                                               ; preds = %19
  %.val15 = load ptr, ptr %2, align 8, !alias.scope !730, !nonnull !7, !align !508, !noundef !7
  store i64 %26, ptr %.val15, align 8, !noalias !753
  br label %30

30:                                               ; preds = %13, %29
  ret void

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  %.val17 = load ptr, ptr %2, align 8, !alias.scope !730, !nonnull !7, !align !508, !noundef !7
  %.val18 = load i64, ptr %12, align 8, !alias.scope !730, !noundef !7
  store i64 %.val18, ptr %.val17, align 8, !noalias !758
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h23bb9f7ddbf16713E.llvm.12836455400034496187"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !763, !nonnull !7, !align !508, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !alias.scope !763, !noundef !7
  store i64 %.val14, ptr %.val, align 8, !noalias !768
  br label %24

16:                                               ; preds = %18, %6
  %.val18 = phi i64 [ %.promoted, %6 ], [ %20, %18 ]
  %.0 = phi i64 [ 0, %6 ], [ %21, %18 ]
  %17 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !773)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !776
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %18 unwind label %25

18:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !778)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !781)
  %19 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %12, i64 %.val18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !784
  %20 = add i64 %.val18, 1
  store i64 %20, ptr %13, align 8, !alias.scope !784, !noalias !785
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !776
  %21 = add nuw i64 %.0, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %23, label %16

23:                                               ; preds = %18
  %.val15 = load ptr, ptr %2, align 8, !alias.scope !763, !nonnull !7, !align !508, !noundef !7
  store i64 %20, ptr %.val15, align 8, !noalias !788
  br label %24

24:                                               ; preds = %14, %23
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %.val17 = load ptr, ptr %2, align 8, !alias.scope !763, !nonnull !7, !align !508, !noundef !7
  store i64 %.val18, ptr %.val17, align 8, !noalias !793
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h32bb4c2eb0b6fbefE.llvm.12836455400034496187"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !798, !nonnull !7, !align !508, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !alias.scope !798, !noundef !7
  store i64 %.val14, ptr %.val, align 8, !noalias !803
  br label %24

16:                                               ; preds = %18, %6
  %.val18 = phi i64 [ %.promoted, %6 ], [ %20, %18 ]
  %.0 = phi i64 [ 0, %6 ], [ %21, %18 ]
  %17 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !808)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !811
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %18 unwind label %25

18:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  %19 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %12, i64 %.val18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !819
  %20 = add i64 %.val18, 1
  store i64 %20, ptr %13, align 8, !alias.scope !819, !noalias !820
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !811
  %21 = add nuw i64 %.0, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %23, label %16

23:                                               ; preds = %18
  %.val15 = load ptr, ptr %2, align 8, !alias.scope !798, !nonnull !7, !align !508, !noundef !7
  store i64 %20, ptr %.val15, align 8, !noalias !823
  br label %24

24:                                               ; preds = %14, %23
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %.val17 = load ptr, ptr %2, align 8, !alias.scope !798, !nonnull !7, !align !508, !noundef !7
  store i64 %.val18, ptr %.val17, align 8, !noalias !828
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h32ec814282aaa9bfE.llvm.12836455400034496187"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !833, !nonnull !7, !align !508, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !alias.scope !833, !noundef !7
  store i64 %.val14, ptr %.val, align 8, !noalias !838
  br label %24

16:                                               ; preds = %18, %6
  %.val18 = phi i64 [ %.promoted, %6 ], [ %20, %18 ]
  %.0 = phi i64 [ 0, %6 ], [ %21, %18 ]
  %17 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !843)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !846
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %18 unwind label %25

18:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !851)
  %19 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %12, i64 %.val18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !854
  %20 = add i64 %.val18, 1
  store i64 %20, ptr %13, align 8, !alias.scope !854, !noalias !855
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !846
  %21 = add nuw i64 %.0, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %23, label %16

23:                                               ; preds = %18
  %.val15 = load ptr, ptr %2, align 8, !alias.scope !833, !nonnull !7, !align !508, !noundef !7
  store i64 %20, ptr %.val15, align 8, !noalias !858
  br label %24

24:                                               ; preds = %14, %23
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %.val17 = load ptr, ptr %2, align 8, !alias.scope !833, !nonnull !7, !align !508, !noundef !7
  store i64 %.val18, ptr %.val17, align 8, !noalias !863
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3434d74f7821e40aE.llvm.12836455400034496187"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %15

13:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !868, !nonnull !7, !align !508, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %14, align 8, !alias.scope !868, !noundef !7
  store i64 %.val14, ptr %.val, align 8, !noalias !873
  br label %30

15:                                               ; preds = %19, %6
  %.0 = phi i64 [ 0, %6 ], [ %27, %19 ]
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0
  %.val19 = load ptr, ptr %16, align 8, !nonnull !7, !align !23, !noundef !7
  %17 = getelementptr i8, ptr %16, i64 8
  %.val20 = load i64, ptr %17, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !878)
  %18 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %.val20, i1 noundef zeroext false)
          to label %19 unwind label %31

19:                                               ; preds = %15
  %20 = extractvalue { i64, ptr } %18, 0
  %21 = extractvalue { i64, ptr } %18, 1
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %.val19, i64 %.val20, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !881)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884)
  %23 = load ptr, ptr %11, align 8, !alias.scope !887, !noalias !888, !noundef !7
  %24 = load i64, ptr %12, align 8, !alias.scope !887, !noalias !888, !noundef !7
  %25 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %23, i64 %24
  store i64 %20, ptr %25, align 8, !noalias !887
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %21, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !887
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %.val20, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !887
  %26 = add i64 %24, 1
  store i64 %26, ptr %12, align 8, !alias.scope !887, !noalias !888
  %27 = add nuw i64 %.0, 1
  %28 = icmp eq i64 %27, %10
  br i1 %28, label %29, label %15

29:                                               ; preds = %19
  %.val15 = load ptr, ptr %2, align 8, !alias.scope !868, !nonnull !7, !align !508, !noundef !7
  store i64 %26, ptr %.val15, align 8, !noalias !891
  br label %30

30:                                               ; preds = %13, %29
  ret void

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  %.val17 = load ptr, ptr %2, align 8, !alias.scope !868, !nonnull !7, !align !508, !noundef !7
  %.val18 = load i64, ptr %12, align 8, !alias.scope !868, !noundef !7
  store i64 %.val18, ptr %.val17, align 8, !noalias !896
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h359089706122b84eE.llvm.12836455400034496187"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %15

13:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !901, !nonnull !7, !align !508, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %14, align 8, !alias.scope !901, !noundef !7
  store i64 %.val14, ptr %.val, align 8, !noalias !906
  br label %30

15:                                               ; preds = %19, %6
  %.0 = phi i64 [ 0, %6 ], [ %27, %19 ]
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0
  %.val19 = load ptr, ptr %16, align 8, !nonnull !7, !align !23, !noundef !7
  %17 = getelementptr i8, ptr %16, i64 8
  %.val20 = load i64, ptr %17, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !911)
  %18 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %.val20, i1 noundef zeroext false)
          to label %19 unwind label %31

19:                                               ; preds = %15
  %20 = extractvalue { i64, ptr } %18, 0
  %21 = extractvalue { i64, ptr } %18, 1
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %.val19, i64 %.val20, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !914)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !917)
  %23 = load ptr, ptr %11, align 8, !alias.scope !920, !noalias !921, !noundef !7
  %24 = load i64, ptr %12, align 8, !alias.scope !920, !noalias !921, !noundef !7
  %25 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %23, i64 %24
  store i64 %20, ptr %25, align 8, !noalias !920
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %21, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !920
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %.val20, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !920
  %26 = add i64 %24, 1
  store i64 %26, ptr %12, align 8, !alias.scope !920, !noalias !921
  %27 = add nuw i64 %.0, 1
  %28 = icmp eq i64 %27, %10
  br i1 %28, label %29, label %15

29:                                               ; preds = %19
  %.val15 = load ptr, ptr %2, align 8, !alias.scope !901, !nonnull !7, !align !508, !noundef !7
  store i64 %26, ptr %.val15, align 8, !noalias !924
  br label %30

30:                                               ; preds = %13, %29
  ret void

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  %.val17 = load ptr, ptr %2, align 8, !alias.scope !901, !nonnull !7, !align !508, !noundef !7
  %.val18 = load i64, ptr %12, align 8, !alias.scope !901, !noundef !7
  store i64 %.val18, ptr %.val17, align 8, !noalias !929
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3605c0f8152d0519E.llvm.12836455400034496187"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %15

13:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !934, !nonnull !7, !align !508, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %14, align 8, !alias.scope !934, !noundef !7
  store i64 %.val14, ptr %.val, align 8, !noalias !939
  br label %30

15:                                               ; preds = %19, %6
  %.0 = phi i64 [ 0, %6 ], [ %27, %19 ]
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0
  %.val19 = load ptr, ptr %16, align 8, !nonnull !7, !align !23, !noundef !7
  %17 = getelementptr i8, ptr %16, i64 8
  %.val20 = load i64, ptr %17, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !944)
  %18 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %.val20, i1 noundef zeroext false)
          to label %19 unwind label %31

19:                                               ; preds = %15
  %20 = extractvalue { i64, ptr } %18, 0
  %21 = extractvalue { i64, ptr } %18, 1
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %.val19, i64 %.val20, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !947)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !950)
  %23 = load ptr, ptr %11, align 8, !alias.scope !953, !noalias !954, !noundef !7
  %24 = load i64, ptr %12, align 8, !alias.scope !953, !noalias !954, !noundef !7
  %25 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %23, i64 %24
  store i64 %20, ptr %25, align 8, !noalias !953
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %21, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !953
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %.val20, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !953
  %26 = add i64 %24, 1
  store i64 %26, ptr %12, align 8, !alias.scope !953, !noalias !954
  %27 = add nuw i64 %.0, 1
  %28 = icmp eq i64 %27, %10
  br i1 %28, label %29, label %15

29:                                               ; preds = %19
  %.val15 = load ptr, ptr %2, align 8, !alias.scope !934, !nonnull !7, !align !508, !noundef !7
  store i64 %26, ptr %.val15, align 8, !noalias !957
  br label %30

30:                                               ; preds = %13, %29
  ret void

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  %.val17 = load ptr, ptr %2, align 8, !alias.scope !934, !nonnull !7, !align !508, !noundef !7
  %.val18 = load i64, ptr %12, align 8, !alias.scope !934, !noundef !7
  store i64 %.val18, ptr %.val17, align 8, !noalias !962
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3e68b7676ab75d0eE.llvm.12836455400034496187"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %15

13:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !967, !nonnull !7, !align !508, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %14, align 8, !alias.scope !967, !noundef !7
  store i64 %.val14, ptr %.val, align 8, !noalias !972
  br label %30

15:                                               ; preds = %19, %6
  %.0 = phi i64 [ 0, %6 ], [ %27, %19 ]
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0
  %.val19 = load ptr, ptr %16, align 8, !nonnull !7, !align !23, !noundef !7
  %17 = getelementptr i8, ptr %16, i64 8
  %.val20 = load i64, ptr %17, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !977)
  %18 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %.val20, i1 noundef zeroext false)
          to label %19 unwind label %31

19:                                               ; preds = %15
  %20 = extractvalue { i64, ptr } %18, 0
  %21 = extractvalue { i64, ptr } %18, 1
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %.val19, i64 %.val20, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !980)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !983)
  %23 = load ptr, ptr %11, align 8, !alias.scope !986, !noalias !987, !noundef !7
  %24 = load i64, ptr %12, align 8, !alias.scope !986, !noalias !987, !noundef !7
  %25 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %23, i64 %24
  store i64 %20, ptr %25, align 8, !noalias !986
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %21, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !986
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %.val20, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !986
  %26 = add i64 %24, 1
  store i64 %26, ptr %12, align 8, !alias.scope !986, !noalias !987
  %27 = add nuw i64 %.0, 1
  %28 = icmp eq i64 %27, %10
  br i1 %28, label %29, label %15

29:                                               ; preds = %19
  %.val15 = load ptr, ptr %2, align 8, !alias.scope !967, !nonnull !7, !align !508, !noundef !7
  store i64 %26, ptr %.val15, align 8, !noalias !990
  br label %30

30:                                               ; preds = %13, %29
  ret void

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  %.val17 = load ptr, ptr %2, align 8, !alias.scope !967, !nonnull !7, !align !508, !noundef !7
  %.val18 = load i64, ptr %12, align 8, !alias.scope !967, !noundef !7
  store i64 %.val18, ptr %.val17, align 8, !noalias !995
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3f1487eff95b32c2E.llvm.12836455400034496187"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %15

13:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !1000, !nonnull !7, !align !508, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %14, align 8, !alias.scope !1000, !noundef !7
  store i64 %.val14, ptr %.val, align 8, !noalias !1005
  br label %30

15:                                               ; preds = %19, %6
  %.0 = phi i64 [ 0, %6 ], [ %27, %19 ]
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0
  %.val19 = load ptr, ptr %16, align 8, !nonnull !7, !align !23, !noundef !7
  %17 = getelementptr i8, ptr %16, i64 8
  %.val20 = load i64, ptr %17, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  %18 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %.val20, i1 noundef zeroext false)
          to label %19 unwind label %31

19:                                               ; preds = %15
  %20 = extractvalue { i64, ptr } %18, 0
  %21 = extractvalue { i64, ptr } %18, 1
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %.val19, i64 %.val20, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1013)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  %23 = load ptr, ptr %11, align 8, !alias.scope !1019, !noalias !1020, !noundef !7
  %24 = load i64, ptr %12, align 8, !alias.scope !1019, !noalias !1020, !noundef !7
  %25 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %23, i64 %24
  store i64 %20, ptr %25, align 8, !noalias !1019
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %21, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !1019
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %.val20, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !1019
  %26 = add i64 %24, 1
  store i64 %26, ptr %12, align 8, !alias.scope !1019, !noalias !1020
  %27 = add nuw i64 %.0, 1
  %28 = icmp eq i64 %27, %10
  br i1 %28, label %29, label %15

29:                                               ; preds = %19
  %.val15 = load ptr, ptr %2, align 8, !alias.scope !1000, !nonnull !7, !align !508, !noundef !7
  store i64 %26, ptr %.val15, align 8, !noalias !1023
  br label %30

30:                                               ; preds = %13, %29
  ret void

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  %.val17 = load ptr, ptr %2, align 8, !alias.scope !1000, !nonnull !7, !align !508, !noundef !7
  %.val18 = load i64, ptr %12, align 8, !alias.scope !1000, !noundef !7
  store i64 %.val18, ptr %.val17, align 8, !noalias !1028
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4484dc997f34b85aE.llvm.12836455400034496187"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !1033, !nonnull !7, !align !508, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !alias.scope !1033, !noundef !7
  store i64 %.val14, ptr %.val, align 8, !noalias !1038
  br label %24

16:                                               ; preds = %18, %6
  %.val18 = phi i64 [ %.promoted, %6 ], [ %20, %18 ]
  %.0 = phi i64 [ 0, %6 ], [ %21, %18 ]
  %17 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1043)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !1046
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %18 unwind label %25

18:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1048)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1051)
  %19 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %12, i64 %.val18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !1054
  %20 = add i64 %.val18, 1
  store i64 %20, ptr %13, align 8, !alias.scope !1054, !noalias !1055
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !1046
  %21 = add nuw i64 %.0, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %23, label %16

23:                                               ; preds = %18
  %.val15 = load ptr, ptr %2, align 8, !alias.scope !1033, !nonnull !7, !align !508, !noundef !7
  store i64 %20, ptr %.val15, align 8, !noalias !1058
  br label %24

24:                                               ; preds = %14, %23
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %.val17 = load ptr, ptr %2, align 8, !alias.scope !1033, !nonnull !7, !align !508, !noundef !7
  store i64 %.val18, ptr %.val17, align 8, !noalias !1063
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4fe544cf6a5a1018E.llvm.12836455400034496187"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %15

13:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !1068, !nonnull !7, !align !508, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %14, align 8, !alias.scope !1068, !noundef !7
  store i64 %.val14, ptr %.val, align 8, !noalias !1073
  br label %30

15:                                               ; preds = %19, %6
  %.0 = phi i64 [ 0, %6 ], [ %27, %19 ]
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0
  %.val19 = load ptr, ptr %16, align 8, !nonnull !7, !align !23, !noundef !7
  %17 = getelementptr i8, ptr %16, i64 8
  %.val20 = load i64, ptr %17, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1078)
  %18 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %.val20, i1 noundef zeroext false)
          to label %19 unwind label %31

19:                                               ; preds = %15
  %20 = extractvalue { i64, ptr } %18, 0
  %21 = extractvalue { i64, ptr } %18, 1
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %.val19, i64 %.val20, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1081)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1084)
  %23 = load ptr, ptr %11, align 8, !alias.scope !1087, !noalias !1088, !noundef !7
  %24 = load i64, ptr %12, align 8, !alias.scope !1087, !noalias !1088, !noundef !7
  %25 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %23, i64 %24
  store i64 %20, ptr %25, align 8, !noalias !1087
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %21, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !1087
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %.val20, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !1087
  %26 = add i64 %24, 1
  store i64 %26, ptr %12, align 8, !alias.scope !1087, !noalias !1088
  %27 = add nuw i64 %.0, 1
  %28 = icmp eq i64 %27, %10
  br i1 %28, label %29, label %15

29:                                               ; preds = %19
  %.val15 = load ptr, ptr %2, align 8, !alias.scope !1068, !nonnull !7, !align !508, !noundef !7
  store i64 %26, ptr %.val15, align 8, !noalias !1091
  br label %30

30:                                               ; preds = %13, %29
  ret void

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  %.val17 = load ptr, ptr %2, align 8, !alias.scope !1068, !nonnull !7, !align !508, !noundef !7
  %.val18 = load i64, ptr %12, align 8, !alias.scope !1068, !noundef !7
  store i64 %.val18, ptr %.val17, align 8, !noalias !1096
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5aaec53b4b70b61aE.llvm.12836455400034496187"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !1101, !nonnull !7, !align !508, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !alias.scope !1101, !noundef !7
  store i64 %.val14, ptr %.val, align 8, !noalias !1106
  br label %24

16:                                               ; preds = %18, %6
  %.val18 = phi i64 [ %.promoted, %6 ], [ %20, %18 ]
  %.0 = phi i64 [ 0, %6 ], [ %21, %18 ]
  %17 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1111)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !1114
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %18 unwind label %25

18:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1119)
  %19 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %12, i64 %.val18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !1122
  %20 = add i64 %.val18, 1
  store i64 %20, ptr %13, align 8, !alias.scope !1122, !noalias !1123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !1114
  %21 = add nuw i64 %.0, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %23, label %16

23:                                               ; preds = %18
  %.val15 = load ptr, ptr %2, align 8, !alias.scope !1101, !nonnull !7, !align !508, !noundef !7
  store i64 %20, ptr %.val15, align 8, !noalias !1126
  br label %24

24:                                               ; preds = %14, %23
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %.val17 = load ptr, ptr %2, align 8, !alias.scope !1101, !nonnull !7, !align !508, !noundef !7
  store i64 %.val18, ptr %.val17, align 8, !noalias !1131
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5e270f71f60cff8aE.llvm.12836455400034496187"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !1136, !nonnull !7, !align !508, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !alias.scope !1136, !noundef !7
  store i64 %.val14, ptr %.val, align 8, !noalias !1141
  br label %24

16:                                               ; preds = %18, %6
  %.val18 = phi i64 [ %.promoted, %6 ], [ %20, %18 ]
  %.0 = phi i64 [ 0, %6 ], [ %21, %18 ]
  %17 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1146)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !1149
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %18 unwind label %25

18:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1154)
  %19 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %12, i64 %.val18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !1157
  %20 = add i64 %.val18, 1
  store i64 %20, ptr %13, align 8, !alias.scope !1157, !noalias !1158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !1149
  %21 = add nuw i64 %.0, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %23, label %16

23:                                               ; preds = %18
  %.val15 = load ptr, ptr %2, align 8, !alias.scope !1136, !nonnull !7, !align !508, !noundef !7
  store i64 %20, ptr %.val15, align 8, !noalias !1161
  br label %24

24:                                               ; preds = %14, %23
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %.val17 = load ptr, ptr %2, align 8, !alias.scope !1136, !nonnull !7, !align !508, !noundef !7
  store i64 %.val18, ptr %.val17, align 8, !noalias !1166
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h607a15948694f40fE.llvm.12836455400034496187"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !1171, !nonnull !7, !align !508, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !alias.scope !1171, !noundef !7
  store i64 %.val14, ptr %.val, align 8, !noalias !1176
  br label %24

16:                                               ; preds = %18, %6
  %.val18 = phi i64 [ %.promoted, %6 ], [ %20, %18 ]
  %.0 = phi i64 [ 0, %6 ], [ %21, %18 ]
  %17 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1181)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !1184
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %18 unwind label %25

18:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  %19 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %12, i64 %.val18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !1192
  %20 = add i64 %.val18, 1
  store i64 %20, ptr %13, align 8, !alias.scope !1192, !noalias !1193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !1184
  %21 = add nuw i64 %.0, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %23, label %16

23:                                               ; preds = %18
  %.val15 = load ptr, ptr %2, align 8, !alias.scope !1171, !nonnull !7, !align !508, !noundef !7
  store i64 %20, ptr %.val15, align 8, !noalias !1196
  br label %24

24:                                               ; preds = %14, %23
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %.val17 = load ptr, ptr %2, align 8, !alias.scope !1171, !nonnull !7, !align !508, !noundef !7
  store i64 %.val18, ptr %.val17, align 8, !noalias !1201
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e09eb55727c7316E.llvm.12836455400034496187"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !1206, !nonnull !7, !align !508, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !alias.scope !1206, !noundef !7
  store i64 %.val14, ptr %.val, align 8, !noalias !1211
  br label %24

16:                                               ; preds = %18, %6
  %.val18 = phi i64 [ %.promoted, %6 ], [ %20, %18 ]
  %.0 = phi i64 [ 0, %6 ], [ %21, %18 ]
  %17 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1216)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !1219
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %18 unwind label %25

18:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1224)
  %19 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %12, i64 %.val18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !1227
  %20 = add i64 %.val18, 1
  store i64 %20, ptr %13, align 8, !alias.scope !1227, !noalias !1228
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !1219
  %21 = add nuw i64 %.0, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %23, label %16

23:                                               ; preds = %18
  %.val15 = load ptr, ptr %2, align 8, !alias.scope !1206, !nonnull !7, !align !508, !noundef !7
  store i64 %20, ptr %.val15, align 8, !noalias !1231
  br label %24

24:                                               ; preds = %14, %23
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %.val17 = load ptr, ptr %2, align 8, !alias.scope !1206, !nonnull !7, !align !508, !noundef !7
  store i64 %.val18, ptr %.val17, align 8, !noalias !1236
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h76a540a0fb2d58c2E.llvm.12836455400034496187"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !1241, !nonnull !7, !align !508, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !alias.scope !1241, !noundef !7
  store i64 %.val14, ptr %.val, align 8, !noalias !1246
  br label %24

16:                                               ; preds = %18, %6
  %.val18 = phi i64 [ %.promoted, %6 ], [ %20, %18 ]
  %.0 = phi i64 [ 0, %6 ], [ %21, %18 ]
  %17 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1251)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !1254
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %18 unwind label %25

18:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1259)
  %19 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %12, i64 %.val18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !1262
  %20 = add i64 %.val18, 1
  store i64 %20, ptr %13, align 8, !alias.scope !1262, !noalias !1263
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !1254
  %21 = add nuw i64 %.0, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %23, label %16

23:                                               ; preds = %18
  %.val15 = load ptr, ptr %2, align 8, !alias.scope !1241, !nonnull !7, !align !508, !noundef !7
  store i64 %20, ptr %.val15, align 8, !noalias !1266
  br label %24

24:                                               ; preds = %14, %23
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %.val17 = load ptr, ptr %2, align 8, !alias.scope !1241, !nonnull !7, !align !508, !noundef !7
  store i64 %.val18, ptr %.val17, align 8, !noalias !1271
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h809f697d22c70d0eE.llvm.12836455400034496187"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %15

13:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !1276, !nonnull !7, !align !508, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %14, align 8, !alias.scope !1276, !noundef !7
  store i64 %.val14, ptr %.val, align 8, !noalias !1281
  br label %30

15:                                               ; preds = %19, %6
  %.0 = phi i64 [ 0, %6 ], [ %27, %19 ]
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0
  %.val19 = load ptr, ptr %16, align 8, !nonnull !7, !align !23, !noundef !7
  %17 = getelementptr i8, ptr %16, i64 8
  %.val20 = load i64, ptr %17, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1286)
  %18 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %.val20, i1 noundef zeroext false)
          to label %19 unwind label %31

19:                                               ; preds = %15
  %20 = extractvalue { i64, ptr } %18, 0
  %21 = extractvalue { i64, ptr } %18, 1
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %.val19, i64 %.val20, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1292)
  %23 = load ptr, ptr %11, align 8, !alias.scope !1295, !noalias !1296, !noundef !7
  %24 = load i64, ptr %12, align 8, !alias.scope !1295, !noalias !1296, !noundef !7
  %25 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %23, i64 %24
  store i64 %20, ptr %25, align 8, !noalias !1295
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %21, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !1295
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %.val20, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !1295
  %26 = add i64 %24, 1
  store i64 %26, ptr %12, align 8, !alias.scope !1295, !noalias !1296
  %27 = add nuw i64 %.0, 1
  %28 = icmp eq i64 %27, %10
  br i1 %28, label %29, label %15

29:                                               ; preds = %19
  %.val15 = load ptr, ptr %2, align 8, !alias.scope !1276, !nonnull !7, !align !508, !noundef !7
  store i64 %26, ptr %.val15, align 8, !noalias !1299
  br label %30

30:                                               ; preds = %13, %29
  ret void

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  %.val17 = load ptr, ptr %2, align 8, !alias.scope !1276, !nonnull !7, !align !508, !noundef !7
  %.val18 = load i64, ptr %12, align 8, !alias.scope !1276, !noundef !7
  store i64 %.val18, ptr %.val17, align 8, !noalias !1304
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h96cf6e906b13921fE.llvm.12836455400034496187"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !1309, !nonnull !7, !align !508, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !alias.scope !1309, !noundef !7
  store i64 %.val14, ptr %.val, align 8, !noalias !1314
  br label %24

16:                                               ; preds = %18, %6
  %.val18 = phi i64 [ %.promoted, %6 ], [ %20, %18 ]
  %.0 = phi i64 [ 0, %6 ], [ %21, %18 ]
  %17 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1319)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !1322
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %18 unwind label %25

18:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1327)
  %19 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %12, i64 %.val18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !1330
  %20 = add i64 %.val18, 1
  store i64 %20, ptr %13, align 8, !alias.scope !1330, !noalias !1331
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !1322
  %21 = add nuw i64 %.0, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %23, label %16

23:                                               ; preds = %18
  %.val15 = load ptr, ptr %2, align 8, !alias.scope !1309, !nonnull !7, !align !508, !noundef !7
  store i64 %20, ptr %.val15, align 8, !noalias !1334
  br label %24

24:                                               ; preds = %14, %23
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %.val17 = load ptr, ptr %2, align 8, !alias.scope !1309, !nonnull !7, !align !508, !noundef !7
  store i64 %.val18, ptr %.val17, align 8, !noalias !1339
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9a78d866fa01e7d4E.llvm.12836455400034496187"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %15

13:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !1344, !nonnull !7, !align !508, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %14, align 8, !alias.scope !1344, !noundef !7
  store i64 %.val14, ptr %.val, align 8, !noalias !1349
  br label %30

15:                                               ; preds = %19, %6
  %.0 = phi i64 [ 0, %6 ], [ %27, %19 ]
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0
  %.val19 = load ptr, ptr %16, align 8, !nonnull !7, !align !23, !noundef !7
  %17 = getelementptr i8, ptr %16, i64 8
  %.val20 = load i64, ptr %17, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1354)
  %18 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %.val20, i1 noundef zeroext false)
          to label %19 unwind label %31

19:                                               ; preds = %15
  %20 = extractvalue { i64, ptr } %18, 0
  %21 = extractvalue { i64, ptr } %18, 1
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %.val19, i64 %.val20, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1360)
  %23 = load ptr, ptr %11, align 8, !alias.scope !1363, !noalias !1364, !noundef !7
  %24 = load i64, ptr %12, align 8, !alias.scope !1363, !noalias !1364, !noundef !7
  %25 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %23, i64 %24
  store i64 %20, ptr %25, align 8, !noalias !1363
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %21, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !1363
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %.val20, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !1363
  %26 = add i64 %24, 1
  store i64 %26, ptr %12, align 8, !alias.scope !1363, !noalias !1364
  %27 = add nuw i64 %.0, 1
  %28 = icmp eq i64 %27, %10
  br i1 %28, label %29, label %15

29:                                               ; preds = %19
  %.val15 = load ptr, ptr %2, align 8, !alias.scope !1344, !nonnull !7, !align !508, !noundef !7
  store i64 %26, ptr %.val15, align 8, !noalias !1367
  br label %30

30:                                               ; preds = %13, %29
  ret void

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  %.val17 = load ptr, ptr %2, align 8, !alias.scope !1344, !nonnull !7, !align !508, !noundef !7
  %.val18 = load i64, ptr %12, align 8, !alias.scope !1344, !noundef !7
  store i64 %.val18, ptr %.val17, align 8, !noalias !1372
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9aece064f7cb50c2E.llvm.12836455400034496187"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %15

13:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !1377, !nonnull !7, !align !508, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %14, align 8, !alias.scope !1377, !noundef !7
  store i64 %.val14, ptr %.val, align 8, !noalias !1382
  br label %31

15:                                               ; preds = %20, %6
  %.0 = phi i64 [ 0, %6 ], [ %28, %20 ]
  %16 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %.0
  %17 = getelementptr i8, ptr %16, i64 8
  %.val19 = load ptr, ptr %17, align 8, !nonnull !7, !noundef !7
  %18 = getelementptr i8, ptr %16, i64 16
  %.val20 = load i64, ptr %18, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1387)
  %19 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %.val20, i1 noundef zeroext false)
          to label %20 unwind label %32

20:                                               ; preds = %15
  %21 = extractvalue { i64, ptr } %19, 0
  %22 = extractvalue { i64, ptr } %19, 1
  %23 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %23)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull readonly align 1 %.val19, i64 %.val20, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1393)
  %24 = load ptr, ptr %11, align 8, !alias.scope !1396, !noalias !1397, !noundef !7
  %25 = load i64, ptr %12, align 8, !alias.scope !1396, !noalias !1397, !noundef !7
  %26 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %24, i64 %25
  store i64 %21, ptr %26, align 8, !noalias !1396
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %22, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !1396
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %.val20, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !1396
  %27 = add i64 %25, 1
  store i64 %27, ptr %12, align 8, !alias.scope !1396, !noalias !1397
  %28 = add nuw i64 %.0, 1
  %29 = icmp eq i64 %28, %10
  br i1 %29, label %30, label %15

30:                                               ; preds = %20
  %.val15 = load ptr, ptr %2, align 8, !alias.scope !1377, !nonnull !7, !align !508, !noundef !7
  store i64 %27, ptr %.val15, align 8, !noalias !1400
  br label %31

31:                                               ; preds = %13, %30
  ret void

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          cleanup
  %.val17 = load ptr, ptr %2, align 8, !alias.scope !1377, !nonnull !7, !align !508, !noundef !7
  %.val18 = load i64, ptr %12, align 8, !alias.scope !1377, !noundef !7
  store i64 %.val18, ptr %.val17, align 8, !noalias !1405
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haf5ac0ccab4aad89E.llvm.12836455400034496187"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %15

13:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !1410, !nonnull !7, !align !508, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %14, align 8, !alias.scope !1410, !noundef !7
  store i64 %.val14, ptr %.val, align 8, !noalias !1415
  br label %30

15:                                               ; preds = %19, %6
  %.0 = phi i64 [ 0, %6 ], [ %27, %19 ]
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0
  %.val19 = load ptr, ptr %16, align 8, !nonnull !7, !align !23, !noundef !7
  %17 = getelementptr i8, ptr %16, i64 8
  %.val20 = load i64, ptr %17, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1420)
  %18 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %.val20, i1 noundef zeroext false)
          to label %19 unwind label %31

19:                                               ; preds = %15
  %20 = extractvalue { i64, ptr } %18, 0
  %21 = extractvalue { i64, ptr } %18, 1
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %.val19, i64 %.val20, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1426)
  %23 = load ptr, ptr %11, align 8, !alias.scope !1429, !noalias !1430, !noundef !7
  %24 = load i64, ptr %12, align 8, !alias.scope !1429, !noalias !1430, !noundef !7
  %25 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %23, i64 %24
  store i64 %20, ptr %25, align 8, !noalias !1429
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %21, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !1429
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %.val20, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !1429
  %26 = add i64 %24, 1
  store i64 %26, ptr %12, align 8, !alias.scope !1429, !noalias !1430
  %27 = add nuw i64 %.0, 1
  %28 = icmp eq i64 %27, %10
  br i1 %28, label %29, label %15

29:                                               ; preds = %19
  %.val15 = load ptr, ptr %2, align 8, !alias.scope !1410, !nonnull !7, !align !508, !noundef !7
  store i64 %26, ptr %.val15, align 8, !noalias !1433
  br label %30

30:                                               ; preds = %13, %29
  ret void

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  %.val17 = load ptr, ptr %2, align 8, !alias.scope !1410, !nonnull !7, !align !508, !noundef !7
  %.val18 = load i64, ptr %12, align 8, !alias.scope !1410, !noundef !7
  store i64 %.val18, ptr %.val17, align 8, !noalias !1438
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hba794dac6a101e2aE.llvm.12836455400034496187"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %15

13:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !1443, !nonnull !7, !align !508, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %14, align 8, !alias.scope !1443, !noundef !7
  store i64 %.val14, ptr %.val, align 8, !noalias !1448
  br label %30

15:                                               ; preds = %19, %6
  %.0 = phi i64 [ 0, %6 ], [ %27, %19 ]
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0
  %.val19 = load ptr, ptr %16, align 8, !nonnull !7, !align !23, !noundef !7
  %17 = getelementptr i8, ptr %16, i64 8
  %.val20 = load i64, ptr %17, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1453)
  %18 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %.val20, i1 noundef zeroext false)
          to label %19 unwind label %31

19:                                               ; preds = %15
  %20 = extractvalue { i64, ptr } %18, 0
  %21 = extractvalue { i64, ptr } %18, 1
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %.val19, i64 %.val20, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1459)
  %23 = load ptr, ptr %11, align 8, !alias.scope !1462, !noalias !1463, !noundef !7
  %24 = load i64, ptr %12, align 8, !alias.scope !1462, !noalias !1463, !noundef !7
  %25 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %23, i64 %24
  store i64 %20, ptr %25, align 8, !noalias !1462
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %21, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !1462
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %.val20, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !1462
  %26 = add i64 %24, 1
  store i64 %26, ptr %12, align 8, !alias.scope !1462, !noalias !1463
  %27 = add nuw i64 %.0, 1
  %28 = icmp eq i64 %27, %10
  br i1 %28, label %29, label %15

29:                                               ; preds = %19
  %.val15 = load ptr, ptr %2, align 8, !alias.scope !1443, !nonnull !7, !align !508, !noundef !7
  store i64 %26, ptr %.val15, align 8, !noalias !1466
  br label %30

30:                                               ; preds = %13, %29
  ret void

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  %.val17 = load ptr, ptr %2, align 8, !alias.scope !1443, !nonnull !7, !align !508, !noundef !7
  %.val18 = load i64, ptr %12, align 8, !alias.scope !1443, !noundef !7
  store i64 %.val18, ptr %.val17, align 8, !noalias !1471
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe3281ca64ff6851E.llvm.12836455400034496187"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !1476, !nonnull !7, !align !508, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !alias.scope !1476, !noundef !7
  store i64 %.val14, ptr %.val, align 8, !noalias !1481
  br label %24

16:                                               ; preds = %18, %6
  %.val18 = phi i64 [ %.promoted, %6 ], [ %20, %18 ]
  %.0 = phi i64 [ 0, %6 ], [ %21, %18 ]
  %17 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1486)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !1489
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %18 unwind label %25

18:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1491)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1494)
  %19 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %12, i64 %.val18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !1497
  %20 = add i64 %.val18, 1
  store i64 %20, ptr %13, align 8, !alias.scope !1497, !noalias !1498
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !1489
  %21 = add nuw i64 %.0, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %23, label %16

23:                                               ; preds = %18
  %.val15 = load ptr, ptr %2, align 8, !alias.scope !1476, !nonnull !7, !align !508, !noundef !7
  store i64 %20, ptr %.val15, align 8, !noalias !1501
  br label %24

24:                                               ; preds = %14, %23
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %.val17 = load ptr, ptr %2, align 8, !alias.scope !1476, !nonnull !7, !align !508, !noundef !7
  store i64 %.val18, ptr %.val17, align 8, !noalias !1506
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc569d3373b3aa146E.llvm.12836455400034496187"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %15

13:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !1511, !nonnull !7, !align !508, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %14, align 8, !alias.scope !1511, !noundef !7
  store i64 %.val14, ptr %.val, align 8, !noalias !1516
  br label %30

15:                                               ; preds = %19, %6
  %.0 = phi i64 [ 0, %6 ], [ %27, %19 ]
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0
  %.val19 = load ptr, ptr %16, align 8, !nonnull !7, !align !23, !noundef !7
  %17 = getelementptr i8, ptr %16, i64 8
  %.val20 = load i64, ptr %17, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1521)
  %18 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %.val20, i1 noundef zeroext false)
          to label %19 unwind label %31

19:                                               ; preds = %15
  %20 = extractvalue { i64, ptr } %18, 0
  %21 = extractvalue { i64, ptr } %18, 1
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %.val19, i64 %.val20, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1524)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1527)
  %23 = load ptr, ptr %11, align 8, !alias.scope !1530, !noalias !1531, !noundef !7
  %24 = load i64, ptr %12, align 8, !alias.scope !1530, !noalias !1531, !noundef !7
  %25 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %23, i64 %24
  store i64 %20, ptr %25, align 8, !noalias !1530
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %21, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !1530
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %.val20, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !1530
  %26 = add i64 %24, 1
  store i64 %26, ptr %12, align 8, !alias.scope !1530, !noalias !1531
  %27 = add nuw i64 %.0, 1
  %28 = icmp eq i64 %27, %10
  br i1 %28, label %29, label %15

29:                                               ; preds = %19
  %.val15 = load ptr, ptr %2, align 8, !alias.scope !1511, !nonnull !7, !align !508, !noundef !7
  store i64 %26, ptr %.val15, align 8, !noalias !1534
  br label %30

30:                                               ; preds = %13, %29
  ret void

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  %.val17 = load ptr, ptr %2, align 8, !alias.scope !1511, !nonnull !7, !align !508, !noundef !7
  %.val18 = load i64, ptr %12, align 8, !alias.scope !1511, !noundef !7
  store i64 %.val18, ptr %.val17, align 8, !noalias !1539
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc85e0effabcda894E.llvm.12836455400034496187"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !1544, !nonnull !7, !align !508, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !alias.scope !1544, !noundef !7
  store i64 %.val14, ptr %.val, align 8, !noalias !1549
  br label %24

16:                                               ; preds = %18, %6
  %.val18 = phi i64 [ %.promoted, %6 ], [ %20, %18 ]
  %.0 = phi i64 [ 0, %6 ], [ %21, %18 ]
  %17 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1554)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !1557
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %18 unwind label %25

18:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1559)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1562)
  %19 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %12, i64 %.val18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !1565
  %20 = add i64 %.val18, 1
  store i64 %20, ptr %13, align 8, !alias.scope !1565, !noalias !1566
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !1557
  %21 = add nuw i64 %.0, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %23, label %16

23:                                               ; preds = %18
  %.val15 = load ptr, ptr %2, align 8, !alias.scope !1544, !nonnull !7, !align !508, !noundef !7
  store i64 %20, ptr %.val15, align 8, !noalias !1569
  br label %24

24:                                               ; preds = %14, %23
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %.val17 = load ptr, ptr %2, align 8, !alias.scope !1544, !nonnull !7, !align !508, !noundef !7
  store i64 %.val18, ptr %.val17, align 8, !noalias !1574
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hca3bab82b94d5c0cE.llvm.12836455400034496187"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %15

13:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !1579, !nonnull !7, !align !508, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %14, align 8, !alias.scope !1579, !noundef !7
  store i64 %.val14, ptr %.val, align 8, !noalias !1584
  br label %30

15:                                               ; preds = %19, %6
  %.0 = phi i64 [ 0, %6 ], [ %27, %19 ]
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0
  %.val19 = load ptr, ptr %16, align 8, !nonnull !7, !align !23, !noundef !7
  %17 = getelementptr i8, ptr %16, i64 8
  %.val20 = load i64, ptr %17, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1589)
  %18 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %.val20, i1 noundef zeroext false)
          to label %19 unwind label %31

19:                                               ; preds = %15
  %20 = extractvalue { i64, ptr } %18, 0
  %21 = extractvalue { i64, ptr } %18, 1
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %.val19, i64 %.val20, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1592)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1595)
  %23 = load ptr, ptr %11, align 8, !alias.scope !1598, !noalias !1599, !noundef !7
  %24 = load i64, ptr %12, align 8, !alias.scope !1598, !noalias !1599, !noundef !7
  %25 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %23, i64 %24
  store i64 %20, ptr %25, align 8, !noalias !1598
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %21, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !1598
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %.val20, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !1598
  %26 = add i64 %24, 1
  store i64 %26, ptr %12, align 8, !alias.scope !1598, !noalias !1599
  %27 = add nuw i64 %.0, 1
  %28 = icmp eq i64 %27, %10
  br i1 %28, label %29, label %15

29:                                               ; preds = %19
  %.val15 = load ptr, ptr %2, align 8, !alias.scope !1579, !nonnull !7, !align !508, !noundef !7
  store i64 %26, ptr %.val15, align 8, !noalias !1602
  br label %30

30:                                               ; preds = %13, %29
  ret void

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  %.val17 = load ptr, ptr %2, align 8, !alias.scope !1579, !nonnull !7, !align !508, !noundef !7
  %.val18 = load i64, ptr %12, align 8, !alias.scope !1579, !noundef !7
  store i64 %.val18, ptr %.val17, align 8, !noalias !1607
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd91a084eedd78e41E.llvm.12836455400034496187"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !1612, !nonnull !7, !align !508, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %15, align 8, !alias.scope !1612, !noundef !7
  store i64 %.val14, ptr %.val, align 8, !noalias !1617
  br label %24

16:                                               ; preds = %18, %6
  %.val18 = phi i64 [ %.promoted, %6 ], [ %20, %18 ]
  %.0 = phi i64 [ 0, %6 ], [ %21, %18 ]
  %17 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1622)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !1625
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %18 unwind label %25

18:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1627)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1630)
  %19 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %12, i64 %.val18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !1633
  %20 = add i64 %.val18, 1
  store i64 %20, ptr %13, align 8, !alias.scope !1633, !noalias !1634
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i), !noalias !1625
  %21 = add nuw i64 %.0, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %23, label %16

23:                                               ; preds = %18
  %.val15 = load ptr, ptr %2, align 8, !alias.scope !1612, !nonnull !7, !align !508, !noundef !7
  store i64 %20, ptr %.val15, align 8, !noalias !1637
  br label %24

24:                                               ; preds = %14, %23
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %.val17 = load ptr, ptr %2, align 8, !alias.scope !1612, !nonnull !7, !align !508, !noundef !7
  store i64 %.val18, ptr %.val17, align 8, !noalias !1642
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hea7e1e79a586db67E.llvm.12836455400034496187"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %15

13:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !1647, !nonnull !7, !align !508, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %14, align 8, !alias.scope !1647, !noundef !7
  store i64 %.val14, ptr %.val, align 8, !noalias !1652
  br label %30

15:                                               ; preds = %19, %6
  %.0 = phi i64 [ 0, %6 ], [ %27, %19 ]
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0
  %.val19 = load ptr, ptr %16, align 8, !nonnull !7, !align !23, !noundef !7
  %17 = getelementptr i8, ptr %16, i64 8
  %.val20 = load i64, ptr %17, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1657)
  %18 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %.val20, i1 noundef zeroext false)
          to label %19 unwind label %31

19:                                               ; preds = %15
  %20 = extractvalue { i64, ptr } %18, 0
  %21 = extractvalue { i64, ptr } %18, 1
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %.val19, i64 %.val20, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1660)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1663)
  %23 = load ptr, ptr %11, align 8, !alias.scope !1666, !noalias !1667, !noundef !7
  %24 = load i64, ptr %12, align 8, !alias.scope !1666, !noalias !1667, !noundef !7
  %25 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %23, i64 %24
  store i64 %20, ptr %25, align 8, !noalias !1666
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %21, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !1666
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %.val20, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !1666
  %26 = add i64 %24, 1
  store i64 %26, ptr %12, align 8, !alias.scope !1666, !noalias !1667
  %27 = add nuw i64 %.0, 1
  %28 = icmp eq i64 %27, %10
  br i1 %28, label %29, label %15

29:                                               ; preds = %19
  %.val15 = load ptr, ptr %2, align 8, !alias.scope !1647, !nonnull !7, !align !508, !noundef !7
  store i64 %26, ptr %.val15, align 8, !noalias !1670
  br label %30

30:                                               ; preds = %13, %29
  ret void

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  %.val17 = load ptr, ptr %2, align 8, !alias.scope !1647, !nonnull !7, !align !508, !noundef !7
  %.val18 = load i64, ptr %12, align 8, !alias.scope !1647, !noundef !7
  store i64 %.val18, ptr %.val17, align 8, !noalias !1675
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf71c75332fc00585E.llvm.12836455400034496187"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %15

13:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !alias.scope !1680, !nonnull !7, !align !508, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load i64, ptr %14, align 8, !alias.scope !1680, !noundef !7
  store i64 %.val14, ptr %.val, align 8, !noalias !1685
  br label %30

15:                                               ; preds = %19, %6
  %.0 = phi i64 [ 0, %6 ], [ %27, %19 ]
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0
  %.val19 = load ptr, ptr %16, align 8, !nonnull !7, !align !23, !noundef !7
  %17 = getelementptr i8, ptr %16, i64 8
  %.val20 = load i64, ptr %17, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1690)
  %18 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %.val20, i1 noundef zeroext false)
          to label %19 unwind label %31

19:                                               ; preds = %15
  %20 = extractvalue { i64, ptr } %18, 0
  %21 = extractvalue { i64, ptr } %18, 1
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %.val19, i64 %.val20, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1693)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1696)
  %23 = load ptr, ptr %11, align 8, !alias.scope !1699, !noalias !1700, !noundef !7
  %24 = load i64, ptr %12, align 8, !alias.scope !1699, !noalias !1700, !noundef !7
  %25 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %23, i64 %24
  store i64 %20, ptr %25, align 8, !noalias !1699
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %21, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !1699
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %.val20, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !1699
  %26 = add i64 %24, 1
  store i64 %26, ptr %12, align 8, !alias.scope !1699, !noalias !1700
  %27 = add nuw i64 %.0, 1
  %28 = icmp eq i64 %27, %10
  br i1 %28, label %29, label %15

29:                                               ; preds = %19
  %.val15 = load ptr, ptr %2, align 8, !alias.scope !1680, !nonnull !7, !align !508, !noundef !7
  store i64 %26, ptr %.val15, align 8, !noalias !1703
  br label %30

30:                                               ; preds = %13, %29
  ret void

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  %.val17 = load ptr, ptr %2, align 8, !alias.scope !1680, !nonnull !7, !align !508, !noundef !7
  %.val18 = load i64, ptr %12, align 8, !alias.scope !1680, !noundef !7
  store i64 %.val18, ptr %.val17, align 8, !noalias !1708
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc15ab682bdd275d4E.llvm.1258706989952115916"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9aece064f7cb50c2E.llvm.12836455400034496187: argument 0"}
!6 = distinct !{!6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9aece064f7cb50c2E.llvm.12836455400034496187"}
!7 = !{}
!8 = !{!9, !11, !13, !5}
!9 = distinct !{!9, !10, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hebddbf939e9d9d28E: argument 0"}
!10 = distinct !{!10, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hebddbf939e9d9d28E"}
!11 = distinct !{!11, !12, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8dec8418f04fa95fE: argument 0"}
!12 = distinct !{!12, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8dec8418f04fa95fE"}
!13 = distinct !{!13, !14, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h75707e9be35c2f7eE: argument 0"}
!14 = distinct !{!14, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h75707e9be35c2f7eE"}
!15 = !{!16, !18, !5}
!16 = distinct !{!16, !17, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!17 = distinct !{!17, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc569d3373b3aa146E.llvm.12836455400034496187: argument 0"}
!22 = distinct !{!22, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc569d3373b3aa146E.llvm.12836455400034496187"}
!23 = !{i64 1}
!24 = !{!25, !27, !29, !21}
!25 = distinct !{!25, !26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h216e59d7571a8fc7E: argument 0"}
!26 = distinct !{!26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h216e59d7571a8fc7E"}
!27 = distinct !{!27, !28, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h25eaf9539eea50ffE: argument 0"}
!28 = distinct !{!28, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h25eaf9539eea50ffE"}
!29 = distinct !{!29, !30, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3742d983d9d4a015E: argument 0"}
!30 = distinct !{!30, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3742d983d9d4a015E"}
!31 = !{!32, !34, !21}
!32 = distinct !{!32, !33, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!33 = distinct !{!33, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1c0ffd2a84983717E.llvm.12836455400034496187: argument 0"}
!38 = distinct !{!38, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1c0ffd2a84983717E.llvm.12836455400034496187"}
!39 = !{!40, !42, !44, !37}
!40 = distinct !{!40, !41, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdfaee1d03ee74018E: argument 0"}
!41 = distinct !{!41, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdfaee1d03ee74018E"}
!42 = distinct !{!42, !43, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h28ea2ece0cca92f4E: argument 0"}
!43 = distinct !{!43, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h28ea2ece0cca92f4E"}
!44 = distinct !{!44, !45, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4dbc188e2defbe02E: argument 0"}
!45 = distinct !{!45, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4dbc188e2defbe02E"}
!46 = !{!47, !49, !37}
!47 = distinct !{!47, !48, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!48 = distinct !{!48, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9a78d866fa01e7d4E.llvm.12836455400034496187: argument 0"}
!53 = distinct !{!53, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9a78d866fa01e7d4E.llvm.12836455400034496187"}
!54 = !{!55, !57, !59, !52}
!55 = distinct !{!55, !56, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h793339c1ebb91c07E: argument 0"}
!56 = distinct !{!56, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h793339c1ebb91c07E"}
!57 = distinct !{!57, !58, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h518233b5a0e9306eE: argument 0"}
!58 = distinct !{!58, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h518233b5a0e9306eE"}
!59 = distinct !{!59, !60, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hebcbd4002a57ab35E: argument 0"}
!60 = distinct !{!60, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hebcbd4002a57ab35E"}
!61 = !{!62, !64, !52}
!62 = distinct !{!62, !63, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!63 = distinct !{!63, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!66 = !{!67, !69, !70}
!67 = distinct !{!67, !68, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf8cb8a25a47ea4dcE: argument 0"}
!68 = distinct !{!68, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf8cb8a25a47ea4dcE"}
!69 = distinct !{!69, !68, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf8cb8a25a47ea4dcE: argument 1"}
!70 = distinct !{!70, !71, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h32bb4c2eb0b6fbefE.llvm.12836455400034496187: argument 0"}
!71 = distinct !{!71, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h32bb4c2eb0b6fbefE.llvm.12836455400034496187"}
!72 = !{!70}
!73 = !{!74, !76, !67, !70}
!74 = distinct !{!74, !75, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h95c158d0867069e3E: argument 0"}
!75 = distinct !{!75, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h95c158d0867069e3E"}
!76 = distinct !{!76, !77, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7028320c66c9179dE: argument 0"}
!77 = distinct !{!77, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7028320c66c9179dE"}
!78 = !{!79, !81, !70}
!79 = distinct !{!79, !80, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!80 = distinct !{!80, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hea7e1e79a586db67E.llvm.12836455400034496187: argument 0"}
!85 = distinct !{!85, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hea7e1e79a586db67E.llvm.12836455400034496187"}
!86 = !{!87, !89, !91, !84}
!87 = distinct !{!87, !88, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e5d1cfd34afcd6aE: argument 0"}
!88 = distinct !{!88, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e5d1cfd34afcd6aE"}
!89 = distinct !{!89, !90, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7ea8685d0efd9245E: argument 0"}
!90 = distinct !{!90, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7ea8685d0efd9245E"}
!91 = distinct !{!91, !92, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha04c13c768fc90c0E: argument 0"}
!92 = distinct !{!92, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha04c13c768fc90c0E"}
!93 = !{!94, !96, !84}
!94 = distinct !{!94, !95, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!95 = distinct !{!95, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haf5ac0ccab4aad89E.llvm.12836455400034496187: argument 0"}
!100 = distinct !{!100, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haf5ac0ccab4aad89E.llvm.12836455400034496187"}
!101 = !{!102, !104, !106, !99}
!102 = distinct !{!102, !103, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbcc03afc4b31eabfE: argument 0"}
!103 = distinct !{!103, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbcc03afc4b31eabfE"}
!104 = distinct !{!104, !105, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h010102c36d8f5ff7E: argument 0"}
!105 = distinct !{!105, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h010102c36d8f5ff7E"}
!106 = distinct !{!106, !107, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h671d72b8cedb3544E: argument 0"}
!107 = distinct !{!107, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h671d72b8cedb3544E"}
!108 = !{!109, !111, !99}
!109 = distinct !{!109, !110, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!110 = distinct !{!110, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hba794dac6a101e2aE.llvm.12836455400034496187: argument 0"}
!115 = distinct !{!115, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hba794dac6a101e2aE.llvm.12836455400034496187"}
!116 = !{!117, !119, !121, !114}
!117 = distinct !{!117, !118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd963b37d98f51835E: argument 0"}
!118 = distinct !{!118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd963b37d98f51835E"}
!119 = distinct !{!119, !120, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h442bc74dd40345baE: argument 0"}
!120 = distinct !{!120, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h442bc74dd40345baE"}
!121 = distinct !{!121, !122, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h76813558c57d86f6E: argument 0"}
!122 = distinct !{!122, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h76813558c57d86f6E"}
!123 = !{!124, !126, !114}
!124 = distinct !{!124, !125, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!125 = distinct !{!125, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!128 = !{!129, !131, !132}
!129 = distinct !{!129, !130, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he4e9e487f98cf542E: argument 0"}
!130 = distinct !{!130, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he4e9e487f98cf542E"}
!131 = distinct !{!131, !130, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he4e9e487f98cf542E: argument 1"}
!132 = distinct !{!132, !133, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e09eb55727c7316E.llvm.12836455400034496187: argument 0"}
!133 = distinct !{!133, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e09eb55727c7316E.llvm.12836455400034496187"}
!134 = !{!132}
!135 = !{!136, !138, !129, !132}
!136 = distinct !{!136, !137, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h400f1c7b1f5ae1f2E: argument 0"}
!137 = distinct !{!137, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h400f1c7b1f5ae1f2E"}
!138 = distinct !{!138, !139, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7a1377039838dbacE: argument 0"}
!139 = distinct !{!139, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7a1377039838dbacE"}
!140 = !{!141, !143, !132}
!141 = distinct !{!141, !142, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!142 = distinct !{!142, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3434d74f7821e40aE.llvm.12836455400034496187: argument 0"}
!147 = distinct !{!147, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3434d74f7821e40aE.llvm.12836455400034496187"}
!148 = !{!149, !151, !153, !146}
!149 = distinct !{!149, !150, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h57e35d2c8a5b6bc2E: argument 0"}
!150 = distinct !{!150, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h57e35d2c8a5b6bc2E"}
!151 = distinct !{!151, !152, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha8f867737d746243E: argument 0"}
!152 = distinct !{!152, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha8f867737d746243E"}
!153 = distinct !{!153, !154, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdd240c77d3f8588eE: argument 0"}
!154 = distinct !{!154, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdd240c77d3f8588eE"}
!155 = !{!156, !158, !146}
!156 = distinct !{!156, !157, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!157 = distinct !{!157, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!160 = !{!161, !163, !164}
!161 = distinct !{!161, !162, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h23567987bf5ebe11E: argument 0"}
!162 = distinct !{!162, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h23567987bf5ebe11E"}
!163 = distinct !{!163, !162, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h23567987bf5ebe11E: argument 1"}
!164 = distinct !{!164, !165, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd91a084eedd78e41E.llvm.12836455400034496187: argument 0"}
!165 = distinct !{!165, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd91a084eedd78e41E.llvm.12836455400034496187"}
!166 = !{!164}
!167 = !{!168, !170, !161, !164}
!168 = distinct !{!168, !169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha1108af5963cea19E: argument 0"}
!169 = distinct !{!169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha1108af5963cea19E"}
!170 = distinct !{!170, !171, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd28ce030ff0e4f26E: argument 0"}
!171 = distinct !{!171, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd28ce030ff0e4f26E"}
!172 = !{!173, !175, !164}
!173 = distinct !{!173, !174, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!174 = distinct !{!174, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hca3bab82b94d5c0cE.llvm.12836455400034496187: argument 0"}
!179 = distinct !{!179, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hca3bab82b94d5c0cE.llvm.12836455400034496187"}
!180 = !{!181, !183, !185, !178}
!181 = distinct !{!181, !182, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha790cd2f6a764406E: argument 0"}
!182 = distinct !{!182, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha790cd2f6a764406E"}
!183 = distinct !{!183, !184, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha509a8941bf54068E: argument 0"}
!184 = distinct !{!184, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha509a8941bf54068E"}
!185 = distinct !{!185, !186, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3a72518a9a92104aE: argument 0"}
!186 = distinct !{!186, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3a72518a9a92104aE"}
!187 = !{!188, !190, !178}
!188 = distinct !{!188, !189, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!189 = distinct !{!189, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h359089706122b84eE.llvm.12836455400034496187: argument 0"}
!194 = distinct !{!194, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h359089706122b84eE.llvm.12836455400034496187"}
!195 = !{!196, !198, !200, !193}
!196 = distinct !{!196, !197, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc84d94496daab072E: argument 0"}
!197 = distinct !{!197, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc84d94496daab072E"}
!198 = distinct !{!198, !199, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb50e239728cf6d46E: argument 0"}
!199 = distinct !{!199, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb50e239728cf6d46E"}
!200 = distinct !{!200, !201, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34cf323bc5963b0eE: argument 0"}
!201 = distinct !{!201, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34cf323bc5963b0eE"}
!202 = !{!203, !205, !193}
!203 = distinct !{!203, !204, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!204 = distinct !{!204, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!207 = !{!208, !210, !211}
!208 = distinct !{!208, !209, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h21d5dc8ef6292667E: argument 0"}
!209 = distinct !{!209, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h21d5dc8ef6292667E"}
!210 = distinct !{!210, !209, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h21d5dc8ef6292667E: argument 1"}
!211 = distinct !{!211, !212, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h23bb9f7ddbf16713E.llvm.12836455400034496187: argument 0"}
!212 = distinct !{!212, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h23bb9f7ddbf16713E.llvm.12836455400034496187"}
!213 = !{!211}
!214 = !{!215, !217, !208, !211}
!215 = distinct !{!215, !216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc3d1a45a021042b0E: argument 0"}
!216 = distinct !{!216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc3d1a45a021042b0E"}
!217 = distinct !{!217, !218, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7e21ab1188b09237E: argument 0"}
!218 = distinct !{!218, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7e21ab1188b09237E"}
!219 = !{!220, !222, !211}
!220 = distinct !{!220, !221, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!221 = distinct !{!221, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h809f697d22c70d0eE.llvm.12836455400034496187: argument 0"}
!226 = distinct !{!226, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h809f697d22c70d0eE.llvm.12836455400034496187"}
!227 = !{!228, !230, !232, !225}
!228 = distinct !{!228, !229, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hea48569f9883d2f9E: argument 0"}
!229 = distinct !{!229, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hea48569f9883d2f9E"}
!230 = distinct !{!230, !231, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3a419cd2acbe3b19E: argument 0"}
!231 = distinct !{!231, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3a419cd2acbe3b19E"}
!232 = distinct !{!232, !233, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h67e4ccff5506567cE: argument 0"}
!233 = distinct !{!233, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h67e4ccff5506567cE"}
!234 = !{!235, !237, !225}
!235 = distinct !{!235, !236, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!236 = distinct !{!236, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!239 = !{!240, !242, !243}
!240 = distinct !{!240, !241, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfe53f4b7ddd6f881E: argument 0"}
!241 = distinct !{!241, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfe53f4b7ddd6f881E"}
!242 = distinct !{!242, !241, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfe53f4b7ddd6f881E: argument 1"}
!243 = distinct !{!243, !244, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h01c99990d950924dE.llvm.12836455400034496187: argument 0"}
!244 = distinct !{!244, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h01c99990d950924dE.llvm.12836455400034496187"}
!245 = !{!243}
!246 = !{!247, !249, !240, !243}
!247 = distinct !{!247, !248, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf07fd7ac649b9e66E: argument 0"}
!248 = distinct !{!248, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf07fd7ac649b9e66E"}
!249 = distinct !{!249, !250, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdac947ef696541c4E: argument 0"}
!250 = distinct !{!250, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdac947ef696541c4E"}
!251 = !{!252, !254, !243}
!252 = distinct !{!252, !253, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!253 = distinct !{!253, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!254 = distinct !{!254, !255, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!256 = !{!257, !259, !260}
!257 = distinct !{!257, !258, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h57e96681429c5573E: argument 0"}
!258 = distinct !{!258, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h57e96681429c5573E"}
!259 = distinct !{!259, !258, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h57e96681429c5573E: argument 1"}
!260 = distinct !{!260, !261, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h32ec814282aaa9bfE.llvm.12836455400034496187: argument 0"}
!261 = distinct !{!261, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h32ec814282aaa9bfE.llvm.12836455400034496187"}
!262 = !{!260}
!263 = !{!264, !266, !257, !260}
!264 = distinct !{!264, !265, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9a2164e201d3fb16E: argument 0"}
!265 = distinct !{!265, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9a2164e201d3fb16E"}
!266 = distinct !{!266, !267, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc6f4cf7634a97ce9E: argument 0"}
!267 = distinct !{!267, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc6f4cf7634a97ce9E"}
!268 = !{!269, !271, !260}
!269 = distinct !{!269, !270, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!270 = distinct !{!270, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!273 = !{!274, !276, !277}
!274 = distinct !{!274, !275, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h93b00ee3a4b419deE: argument 0"}
!275 = distinct !{!275, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h93b00ee3a4b419deE"}
!276 = distinct !{!276, !275, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h93b00ee3a4b419deE: argument 1"}
!277 = distinct !{!277, !278, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5e270f71f60cff8aE.llvm.12836455400034496187: argument 0"}
!278 = distinct !{!278, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5e270f71f60cff8aE.llvm.12836455400034496187"}
!279 = !{!277}
!280 = !{!281, !283, !274, !277}
!281 = distinct !{!281, !282, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb35b89a0710f29ebE: argument 0"}
!282 = distinct !{!282, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb35b89a0710f29ebE"}
!283 = distinct !{!283, !284, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h73107a07d8e9bda7E: argument 0"}
!284 = distinct !{!284, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h73107a07d8e9bda7E"}
!285 = !{!286, !288, !277}
!286 = distinct !{!286, !287, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!287 = distinct !{!287, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!288 = distinct !{!288, !289, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4fe544cf6a5a1018E.llvm.12836455400034496187: argument 0"}
!292 = distinct !{!292, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4fe544cf6a5a1018E.llvm.12836455400034496187"}
!293 = !{!294, !296, !298, !291}
!294 = distinct !{!294, !295, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h254824aa324ae0cbE: argument 0"}
!295 = distinct !{!295, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h254824aa324ae0cbE"}
!296 = distinct !{!296, !297, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb192aa95e631febbE: argument 0"}
!297 = distinct !{!297, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb192aa95e631febbE"}
!298 = distinct !{!298, !299, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hea6baf5ebb8d1f84E: argument 0"}
!299 = distinct !{!299, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hea6baf5ebb8d1f84E"}
!300 = !{!301, !303, !291}
!301 = distinct !{!301, !302, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!302 = distinct !{!302, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!303 = distinct !{!303, !304, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3605c0f8152d0519E.llvm.12836455400034496187: argument 0"}
!307 = distinct !{!307, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3605c0f8152d0519E.llvm.12836455400034496187"}
!308 = !{!309, !311, !313, !306}
!309 = distinct !{!309, !310, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h30dff41091cd7c4fE: argument 0"}
!310 = distinct !{!310, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h30dff41091cd7c4fE"}
!311 = distinct !{!311, !312, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he90e5aa5d6acde9cE: argument 0"}
!312 = distinct !{!312, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he90e5aa5d6acde9cE"}
!313 = distinct !{!313, !314, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26787da9b83a437cE: argument 0"}
!314 = distinct !{!314, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26787da9b83a437cE"}
!315 = !{!316, !318, !306}
!316 = distinct !{!316, !317, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!317 = distinct !{!317, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!318 = distinct !{!318, !319, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!320 = !{!321, !323, !324}
!321 = distinct !{!321, !322, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hadf9645349f861e5E: argument 0"}
!322 = distinct !{!322, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hadf9645349f861e5E"}
!323 = distinct !{!323, !322, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hadf9645349f861e5E: argument 1"}
!324 = distinct !{!324, !325, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h607a15948694f40fE.llvm.12836455400034496187: argument 0"}
!325 = distinct !{!325, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h607a15948694f40fE.llvm.12836455400034496187"}
!326 = !{!324}
!327 = !{!328, !330, !321, !324}
!328 = distinct !{!328, !329, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7c05c3b3c1edfb48E: argument 0"}
!329 = distinct !{!329, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7c05c3b3c1edfb48E"}
!330 = distinct !{!330, !331, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h80a2cbe12fe54983E: argument 0"}
!331 = distinct !{!331, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h80a2cbe12fe54983E"}
!332 = !{!333, !335, !324}
!333 = distinct !{!333, !334, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!334 = distinct !{!334, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!335 = distinct !{!335, !336, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!337 = !{!338, !340, !341}
!338 = distinct !{!338, !339, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h315d39d6458428b4E: argument 0"}
!339 = distinct !{!339, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h315d39d6458428b4E"}
!340 = distinct !{!340, !339, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h315d39d6458428b4E: argument 1"}
!341 = distinct !{!341, !342, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5aaec53b4b70b61aE.llvm.12836455400034496187: argument 0"}
!342 = distinct !{!342, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5aaec53b4b70b61aE.llvm.12836455400034496187"}
!343 = !{!341}
!344 = !{!345, !347, !338, !341}
!345 = distinct !{!345, !346, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he635b559dc08b59cE: argument 0"}
!346 = distinct !{!346, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he635b559dc08b59cE"}
!347 = distinct !{!347, !348, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbd375236cb547e76E: argument 0"}
!348 = distinct !{!348, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbd375236cb547e76E"}
!349 = !{!350, !352, !341}
!350 = distinct !{!350, !351, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!351 = distinct !{!351, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!352 = distinct !{!352, !353, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!354 = !{!355, !357, !358}
!355 = distinct !{!355, !356, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0f7b3fdfc41b10f1E: argument 0"}
!356 = distinct !{!356, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0f7b3fdfc41b10f1E"}
!357 = distinct !{!357, !356, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0f7b3fdfc41b10f1E: argument 1"}
!358 = distinct !{!358, !359, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h76a540a0fb2d58c2E.llvm.12836455400034496187: argument 0"}
!359 = distinct !{!359, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h76a540a0fb2d58c2E.llvm.12836455400034496187"}
!360 = !{!358}
!361 = !{!362, !364, !355, !358}
!362 = distinct !{!362, !363, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h761a74a2a9506dcdE: argument 0"}
!363 = distinct !{!363, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h761a74a2a9506dcdE"}
!364 = distinct !{!364, !365, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2fc5ff42e99f0e35E: argument 0"}
!365 = distinct !{!365, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2fc5ff42e99f0e35E"}
!366 = !{!367, !369, !358}
!367 = distinct !{!367, !368, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!368 = distinct !{!368, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!369 = distinct !{!369, !370, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!371 = !{!372, !374, !375}
!372 = distinct !{!372, !373, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c10c6e297a155e8E: argument 0"}
!373 = distinct !{!373, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c10c6e297a155e8E"}
!374 = distinct !{!374, !373, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c10c6e297a155e8E: argument 1"}
!375 = distinct !{!375, !376, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc85e0effabcda894E.llvm.12836455400034496187: argument 0"}
!376 = distinct !{!376, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc85e0effabcda894E.llvm.12836455400034496187"}
!377 = !{!375}
!378 = !{!379, !381, !372, !375}
!379 = distinct !{!379, !380, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h50a8cb9726d09339E: argument 0"}
!380 = distinct !{!380, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h50a8cb9726d09339E"}
!381 = distinct !{!381, !382, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc917558b1451edb8E: argument 0"}
!382 = distinct !{!382, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc917558b1451edb8E"}
!383 = !{!384, !386, !375}
!384 = distinct !{!384, !385, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!385 = distinct !{!385, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!386 = distinct !{!386, !387, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf71c75332fc00585E.llvm.12836455400034496187: argument 0"}
!390 = distinct !{!390, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf71c75332fc00585E.llvm.12836455400034496187"}
!391 = !{!392, !394, !396, !389}
!392 = distinct !{!392, !393, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h90d09a7d2257f0ddE: argument 0"}
!393 = distinct !{!393, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h90d09a7d2257f0ddE"}
!394 = distinct !{!394, !395, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he2e2f9beb7307158E: argument 0"}
!395 = distinct !{!395, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he2e2f9beb7307158E"}
!396 = distinct !{!396, !397, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h927f5d2ab7aebbbbE: argument 0"}
!397 = distinct !{!397, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h927f5d2ab7aebbbbE"}
!398 = !{!399, !401, !389}
!399 = distinct !{!399, !400, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!400 = distinct !{!400, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!401 = distinct !{!401, !402, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!403 = !{!404, !406, !407}
!404 = distinct !{!404, !405, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7eac72ead6d24503E: argument 0"}
!405 = distinct !{!405, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7eac72ead6d24503E"}
!406 = distinct !{!406, !405, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7eac72ead6d24503E: argument 1"}
!407 = distinct !{!407, !408, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4484dc997f34b85aE.llvm.12836455400034496187: argument 0"}
!408 = distinct !{!408, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4484dc997f34b85aE.llvm.12836455400034496187"}
!409 = !{!407}
!410 = !{!411, !413, !404, !407}
!411 = distinct !{!411, !412, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc52fb61a83610265E: argument 0"}
!412 = distinct !{!412, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc52fb61a83610265E"}
!413 = distinct !{!413, !414, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h646d613a905ef68fE: argument 0"}
!414 = distinct !{!414, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h646d613a905ef68fE"}
!415 = !{!416, !418, !407}
!416 = distinct !{!416, !417, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!417 = distinct !{!417, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!418 = distinct !{!418, !419, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!420 = !{!421, !423, !424}
!421 = distinct !{!421, !422, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfc51b93d88406702E: argument 0"}
!422 = distinct !{!422, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfc51b93d88406702E"}
!423 = distinct !{!423, !422, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfc51b93d88406702E: argument 1"}
!424 = distinct !{!424, !425, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe3281ca64ff6851E.llvm.12836455400034496187: argument 0"}
!425 = distinct !{!425, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbe3281ca64ff6851E.llvm.12836455400034496187"}
!426 = !{!424}
!427 = !{!428, !430, !421, !424}
!428 = distinct !{!428, !429, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h207448ad542a6f14E: argument 0"}
!429 = distinct !{!429, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h207448ad542a6f14E"}
!430 = distinct !{!430, !431, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8862569ad5278778E: argument 0"}
!431 = distinct !{!431, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8862569ad5278778E"}
!432 = !{!433, !435, !424}
!433 = distinct !{!433, !434, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!434 = distinct !{!434, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!435 = distinct !{!435, !436, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!437 = !{!438, !440, !441}
!438 = distinct !{!438, !439, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf1cd8a1fea04bdadE: argument 0"}
!439 = distinct !{!439, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf1cd8a1fea04bdadE"}
!440 = distinct !{!440, !439, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf1cd8a1fea04bdadE: argument 1"}
!441 = distinct !{!441, !442, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h96cf6e906b13921fE.llvm.12836455400034496187: argument 0"}
!442 = distinct !{!442, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h96cf6e906b13921fE.llvm.12836455400034496187"}
!443 = !{!441}
!444 = !{!445, !447, !438, !441}
!445 = distinct !{!445, !446, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h53a47486481f5f1dE: argument 0"}
!446 = distinct !{!446, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h53a47486481f5f1dE"}
!447 = distinct !{!447, !448, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2d67866f5179b0a9E: argument 0"}
!448 = distinct !{!448, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2d67866f5179b0a9E"}
!449 = !{!450, !452, !441}
!450 = distinct !{!450, !451, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!451 = distinct !{!451, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!452 = distinct !{!452, !453, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3e68b7676ab75d0eE.llvm.12836455400034496187: argument 0"}
!456 = distinct !{!456, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3e68b7676ab75d0eE.llvm.12836455400034496187"}
!457 = !{!458, !460, !462, !455}
!458 = distinct !{!458, !459, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h580b746155624461E: argument 0"}
!459 = distinct !{!459, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h580b746155624461E"}
!460 = distinct !{!460, !461, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4198d540d0b6c873E: argument 0"}
!461 = distinct !{!461, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4198d540d0b6c873E"}
!462 = distinct !{!462, !463, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd7f400df20154b66E: argument 0"}
!463 = distinct !{!463, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd7f400df20154b66E"}
!464 = !{!465, !467, !455}
!465 = distinct !{!465, !466, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!466 = distinct !{!466, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!467 = distinct !{!467, !468, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3f1487eff95b32c2E.llvm.12836455400034496187: argument 0"}
!471 = distinct !{!471, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3f1487eff95b32c2E.llvm.12836455400034496187"}
!472 = !{!473, !475, !477, !470}
!473 = distinct !{!473, !474, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h923df9c1dbe65e0dE: argument 0"}
!474 = distinct !{!474, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h923df9c1dbe65e0dE"}
!475 = distinct !{!475, !476, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h66080cff1e0b0a6dE: argument 0"}
!476 = distinct !{!476, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h66080cff1e0b0a6dE"}
!477 = distinct !{!477, !478, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f57a28f9bd47d9eE: argument 0"}
!478 = distinct !{!478, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f57a28f9bd47d9eE"}
!479 = !{!480, !482, !470}
!480 = distinct !{!480, !481, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!481 = distinct !{!481, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!482 = distinct !{!482, !483, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!484 = !{!485, !487, !488}
!485 = distinct !{!485, !486, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha74ed5509354f880E: argument 0"}
!486 = distinct !{!486, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha74ed5509354f880E"}
!487 = distinct !{!487, !486, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha74ed5509354f880E: argument 1"}
!488 = distinct !{!488, !489, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h086baf0366ccf363E.llvm.12836455400034496187: argument 0"}
!489 = distinct !{!489, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h086baf0366ccf363E.llvm.12836455400034496187"}
!490 = !{!488}
!491 = !{!492, !494, !485, !488}
!492 = distinct !{!492, !493, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6e65bfee61082781E: argument 0"}
!493 = distinct !{!493, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6e65bfee61082781E"}
!494 = distinct !{!494, !495, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h34452ceef86f84ccE: argument 0"}
!495 = distinct !{!495, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h34452ceef86f84ccE"}
!496 = !{!497, !499, !488}
!497 = distinct !{!497, !498, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!498 = distinct !{!498, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!499 = distinct !{!499, !500, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!506 = distinct !{!506, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!507 = !{!505, !502}
!508 = !{i64 8}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4core3ptr353drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$regex..builders..Builder..new$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6144e1c70d62ba4E.llvm.12836455400034496187: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr353drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$regex..builders..Builder..new$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6144e1c70d62ba4E.llvm.12836455400034496187"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!517 = distinct !{!517, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!518 = !{!516, !513, !510}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!521 = distinct !{!521, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!522 = !{i64 0, i64 -9223372036854775807}
!523 = !{!524, !526, !528, !530}
!524 = distinct !{!524, !525, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916: argument 0"}
!525 = distinct !{!525, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916"}
!526 = distinct !{!526, !527, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916"}
!528 = distinct !{!528, !529, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE"}
!530 = distinct !{!530, !531, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN4core3ptr468drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$regex..builders..Builder..new$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3a43f9474dfdf9ffE.llvm.12836455400034496187: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr468drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$regex..builders..Builder..new$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3a43f9474dfdf9ffE.llvm.12836455400034496187"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN4core3ptr353drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$regex..builders..Builder..new$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6144e1c70d62ba4E.llvm.12836455400034496187: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr353drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$regex..builders..Builder..new$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6144e1c70d62ba4E.llvm.12836455400034496187"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!543 = distinct !{!543, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!544 = !{!542, !539, !536, !533}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d7dffdb587e15d4E.llvm.12836455400034496187: argument 1:pre.rot"}
!547 = distinct !{!547, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d7dffdb587e15d4E.llvm.12836455400034496187"}
!548 = !{!549}
!549 = distinct !{!549, !547, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d7dffdb587e15d4E.llvm.12836455400034496187: argument 0:pre.rot"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$regex..builders..Builder..new$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$regex..builders..Builder..new$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4baae20e662d0583E.llvm.12836455400034496187: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$regex..builders..Builder..new$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$regex..builders..Builder..new$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4baae20e662d0583E.llvm.12836455400034496187"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN4core3ptr468drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$regex..builders..Builder..new$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3a43f9474dfdf9ffE.llvm.12836455400034496187: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr468drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$regex..builders..Builder..new$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3a43f9474dfdf9ffE.llvm.12836455400034496187"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN4core3ptr353drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$regex..builders..Builder..new$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6144e1c70d62ba4E.llvm.12836455400034496187: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr353drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$regex..builders..Builder..new$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6144e1c70d62ba4E.llvm.12836455400034496187"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!564 = distinct !{!564, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!565 = !{!563, !560, !557, !554, !551}
!566 = !{!567}
!567 = distinct !{!567, !547, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d7dffdb587e15d4E.llvm.12836455400034496187: argument 1"}
!568 = !{!569}
!569 = distinct !{!569, !547, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d7dffdb587e15d4E.llvm.12836455400034496187: argument 0"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9a326c5e7b6539acE.llvm.12836455400034496187: argument 0"}
!572 = distinct !{!572, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9a326c5e7b6539acE.llvm.12836455400034496187"}
!573 = !{!571, !574}
!574 = distinct !{!574, !572, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9a326c5e7b6539acE.llvm.12836455400034496187: argument 1"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN5regex8builders7Builder3new28_$u7b$$u7b$closure$u7d$$u7d$17h12355d74e1324048E.llvm.12836455400034496187: argument 1"}
!577 = distinct !{!577, !"_ZN5regex8builders7Builder3new28_$u7b$$u7b$closure$u7d$$u7d$17h12355d74e1324048E.llvm.12836455400034496187"}
!578 = !{!579, !571, !574}
!579 = distinct !{!579, !577, !"_ZN5regex8builders7Builder3new28_$u7b$$u7b$closure$u7d$$u7d$17h12355d74e1324048E.llvm.12836455400034496187: argument 0"}
!580 = !{!579, !576, !571, !574}
!581 = !{!582, !584, !586, !588, !579, !576, !571, !574}
!582 = distinct !{!582, !583, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916: argument 0"}
!583 = distinct !{!583, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916"}
!584 = distinct !{!584, !585, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916: argument 0"}
!585 = distinct !{!585, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916"}
!586 = distinct !{!586, !587, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE"}
!588 = distinct !{!588, !589, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc935ebeb1b3ded94E.llvm.12836455400034496187: argument 0"}
!592 = distinct !{!592, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc935ebeb1b3ded94E.llvm.12836455400034496187"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6d9e537d18149922E.llvm.12836455400034496187: argument 0"}
!595 = distinct !{!595, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6d9e537d18149922E.llvm.12836455400034496187"}
!596 = !{!594, !591, !571}
!597 = !{!598, !599, !574}
!598 = distinct !{!598, !595, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6d9e537d18149922E.llvm.12836455400034496187: argument 1"}
!599 = distinct !{!599, !592, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc935ebeb1b3ded94E.llvm.12836455400034496187: argument 1"}
!600 = !{!594, !591, !571, !574}
!601 = !{!602}
!602 = distinct !{!602, !547, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d7dffdb587e15d4E.llvm.12836455400034496187: argument 1:h.rot"}
!603 = !{!604}
!604 = distinct !{!604, !547, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d7dffdb587e15d4E.llvm.12836455400034496187: argument 0:h.rot"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$regex..builders..Builder..new$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$regex..builders..Builder..new$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4baae20e662d0583E.llvm.12836455400034496187: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$regex..builders..Builder..new$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$regex..builders..Builder..new$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4baae20e662d0583E.llvm.12836455400034496187"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4core3ptr468drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$regex..builders..Builder..new$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3a43f9474dfdf9ffE.llvm.12836455400034496187: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr468drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$regex..builders..Builder..new$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3a43f9474dfdf9ffE.llvm.12836455400034496187"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN4core3ptr353drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$regex..builders..Builder..new$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6144e1c70d62ba4E.llvm.12836455400034496187: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr353drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$regex..builders..Builder..new$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha6144e1c70d62ba4E.llvm.12836455400034496187"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!619 = distinct !{!619, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!620 = !{!618, !615, !612, !609, !606}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6d9e537d18149922E.llvm.12836455400034496187: argument 0"}
!623 = distinct !{!623, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6d9e537d18149922E.llvm.12836455400034496187"}
!624 = !{!625}
!625 = distinct !{!625, !623, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6d9e537d18149922E.llvm.12836455400034496187: argument 1"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN5regex8builders7Builder3new28_$u7b$$u7b$closure$u7d$$u7d$17h12355d74e1324048E.llvm.12836455400034496187: argument 1"}
!628 = distinct !{!628, !"_ZN5regex8builders7Builder3new28_$u7b$$u7b$closure$u7d$$u7d$17h12355d74e1324048E.llvm.12836455400034496187"}
!629 = !{!630}
!630 = distinct !{!630, !628, !"_ZN5regex8builders7Builder3new28_$u7b$$u7b$closure$u7d$$u7d$17h12355d74e1324048E.llvm.12836455400034496187: argument 0"}
!631 = !{!630, !627}
!632 = !{!633, !635, !637, !639, !630, !627}
!633 = distinct !{!633, !634, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916: argument 0"}
!634 = distinct !{!634, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916"}
!635 = distinct !{!635, !636, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916"}
!637 = distinct !{!637, !638, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE"}
!639 = distinct !{!639, !640, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc935ebeb1b3ded94E.llvm.12836455400034496187: argument 0"}
!643 = distinct !{!643, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc935ebeb1b3ded94E.llvm.12836455400034496187"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6d9e537d18149922E.llvm.12836455400034496187: argument 0"}
!646 = distinct !{!646, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6d9e537d18149922E.llvm.12836455400034496187"}
!647 = !{!645, !642}
!648 = !{!649, !650}
!649 = distinct !{!649, !646, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6d9e537d18149922E.llvm.12836455400034496187: argument 1"}
!650 = distinct !{!650, !643, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc935ebeb1b3ded94E.llvm.12836455400034496187: argument 1"}
!651 = !{!652, !654, !656, !658}
!652 = distinct !{!652, !653, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916: argument 0"}
!653 = distinct !{!653, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916"}
!654 = distinct !{!654, !655, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916"}
!656 = distinct !{!656, !657, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE"}
!658 = distinct !{!658, !659, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"}
!660 = !{!661, !663}
!661 = distinct !{!661, !662, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!662 = distinct !{!662, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!663 = distinct !{!663, !664, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!665 = !{!666, !668}
!666 = distinct !{!666, !667, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!667 = distinct !{!667, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!668 = distinct !{!668, !669, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfe53f4b7ddd6f881E: argument 0"}
!672 = distinct !{!672, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfe53f4b7ddd6f881E"}
!673 = !{!671, !674}
!674 = distinct !{!674, !672, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfe53f4b7ddd6f881E: argument 1"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdac947ef696541c4E: argument 0"}
!677 = distinct !{!677, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdac947ef696541c4E"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf07fd7ac649b9e66E: argument 0"}
!680 = distinct !{!680, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf07fd7ac649b9e66E"}
!681 = !{!679, !676, !671}
!682 = !{!683, !684, !674}
!683 = distinct !{!683, !680, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf07fd7ac649b9e66E: argument 1"}
!684 = distinct !{!684, !677, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdac947ef696541c4E: argument 1"}
!685 = !{!686, !688}
!686 = distinct !{!686, !687, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!687 = distinct !{!687, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!688 = distinct !{!688, !689, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!690 = !{!691, !693}
!691 = distinct !{!691, !692, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!692 = distinct !{!692, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!693 = distinct !{!693, !694, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!695 = !{!696, !698}
!696 = distinct !{!696, !697, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!697 = distinct !{!697, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!698 = distinct !{!698, !699, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!700 = !{!701, !703}
!701 = distinct !{!701, !702, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!702 = distinct !{!702, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!703 = distinct !{!703, !704, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha74ed5509354f880E: argument 0"}
!707 = distinct !{!707, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha74ed5509354f880E"}
!708 = !{!706, !709}
!709 = distinct !{!709, !707, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha74ed5509354f880E: argument 1"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h34452ceef86f84ccE: argument 0"}
!712 = distinct !{!712, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h34452ceef86f84ccE"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6e65bfee61082781E: argument 0"}
!715 = distinct !{!715, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6e65bfee61082781E"}
!716 = !{!714, !711, !706}
!717 = !{!718, !719, !709}
!718 = distinct !{!718, !715, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6e65bfee61082781E: argument 1"}
!719 = distinct !{!719, !712, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h34452ceef86f84ccE: argument 1"}
!720 = !{!721, !723}
!721 = distinct !{!721, !722, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!722 = distinct !{!722, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!723 = distinct !{!723, !724, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!725 = !{!726, !728}
!726 = distinct !{!726, !727, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!727 = distinct !{!727, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!728 = distinct !{!728, !729, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!730 = !{!731, !733}
!731 = distinct !{!731, !732, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!732 = distinct !{!732, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!733 = distinct !{!733, !734, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!734 = distinct !{!734, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!735 = !{!736, !738}
!736 = distinct !{!736, !737, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!737 = distinct !{!737, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!738 = distinct !{!738, !739, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!739 = distinct !{!739, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4dbc188e2defbe02E: argument 0"}
!742 = distinct !{!742, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4dbc188e2defbe02E"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h28ea2ece0cca92f4E: argument 0"}
!745 = distinct !{!745, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h28ea2ece0cca92f4E"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdfaee1d03ee74018E: argument 0"}
!748 = distinct !{!748, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdfaee1d03ee74018E"}
!749 = !{!747, !744, !741}
!750 = !{!751, !752}
!751 = distinct !{!751, !748, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hdfaee1d03ee74018E: argument 1"}
!752 = distinct !{!752, !745, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h28ea2ece0cca92f4E: argument 1"}
!753 = !{!754, !756}
!754 = distinct !{!754, !755, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!755 = distinct !{!755, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!756 = distinct !{!756, !757, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!757 = distinct !{!757, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!758 = !{!759, !761}
!759 = distinct !{!759, !760, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!760 = distinct !{!760, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!761 = distinct !{!761, !762, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!763 = !{!764, !766}
!764 = distinct !{!764, !765, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!765 = distinct !{!765, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!766 = distinct !{!766, !767, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!768 = !{!769, !771}
!769 = distinct !{!769, !770, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!770 = distinct !{!770, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!771 = distinct !{!771, !772, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h21d5dc8ef6292667E: argument 0"}
!775 = distinct !{!775, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h21d5dc8ef6292667E"}
!776 = !{!774, !777}
!777 = distinct !{!777, !775, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h21d5dc8ef6292667E: argument 1"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7e21ab1188b09237E: argument 0"}
!780 = distinct !{!780, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7e21ab1188b09237E"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc3d1a45a021042b0E: argument 0"}
!783 = distinct !{!783, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc3d1a45a021042b0E"}
!784 = !{!782, !779, !774}
!785 = !{!786, !787, !777}
!786 = distinct !{!786, !783, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc3d1a45a021042b0E: argument 1"}
!787 = distinct !{!787, !780, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7e21ab1188b09237E: argument 1"}
!788 = !{!789, !791}
!789 = distinct !{!789, !790, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!790 = distinct !{!790, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!791 = distinct !{!791, !792, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!793 = !{!794, !796}
!794 = distinct !{!794, !795, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!795 = distinct !{!795, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!796 = distinct !{!796, !797, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!797 = distinct !{!797, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!798 = !{!799, !801}
!799 = distinct !{!799, !800, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!800 = distinct !{!800, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!801 = distinct !{!801, !802, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!802 = distinct !{!802, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!803 = !{!804, !806}
!804 = distinct !{!804, !805, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!805 = distinct !{!805, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!806 = distinct !{!806, !807, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf8cb8a25a47ea4dcE: argument 0"}
!810 = distinct !{!810, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf8cb8a25a47ea4dcE"}
!811 = !{!809, !812}
!812 = distinct !{!812, !810, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf8cb8a25a47ea4dcE: argument 1"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7028320c66c9179dE: argument 0"}
!815 = distinct !{!815, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7028320c66c9179dE"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h95c158d0867069e3E: argument 0"}
!818 = distinct !{!818, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h95c158d0867069e3E"}
!819 = !{!817, !814, !809}
!820 = !{!821, !822, !812}
!821 = distinct !{!821, !818, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h95c158d0867069e3E: argument 1"}
!822 = distinct !{!822, !815, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7028320c66c9179dE: argument 1"}
!823 = !{!824, !826}
!824 = distinct !{!824, !825, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!825 = distinct !{!825, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!826 = distinct !{!826, !827, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!828 = !{!829, !831}
!829 = distinct !{!829, !830, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!830 = distinct !{!830, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!831 = distinct !{!831, !832, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!832 = distinct !{!832, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!833 = !{!834, !836}
!834 = distinct !{!834, !835, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!835 = distinct !{!835, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!836 = distinct !{!836, !837, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!838 = !{!839, !841}
!839 = distinct !{!839, !840, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!840 = distinct !{!840, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!841 = distinct !{!841, !842, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!842 = distinct !{!842, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h57e96681429c5573E: argument 0"}
!845 = distinct !{!845, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h57e96681429c5573E"}
!846 = !{!844, !847}
!847 = distinct !{!847, !845, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h57e96681429c5573E: argument 1"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc6f4cf7634a97ce9E: argument 0"}
!850 = distinct !{!850, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc6f4cf7634a97ce9E"}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9a2164e201d3fb16E: argument 0"}
!853 = distinct !{!853, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9a2164e201d3fb16E"}
!854 = !{!852, !849, !844}
!855 = !{!856, !857, !847}
!856 = distinct !{!856, !853, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9a2164e201d3fb16E: argument 1"}
!857 = distinct !{!857, !850, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc6f4cf7634a97ce9E: argument 1"}
!858 = !{!859, !861}
!859 = distinct !{!859, !860, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!860 = distinct !{!860, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!861 = distinct !{!861, !862, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!862 = distinct !{!862, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!863 = !{!864, !866}
!864 = distinct !{!864, !865, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!865 = distinct !{!865, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!866 = distinct !{!866, !867, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!867 = distinct !{!867, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!868 = !{!869, !871}
!869 = distinct !{!869, !870, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!870 = distinct !{!870, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!871 = distinct !{!871, !872, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!872 = distinct !{!872, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!873 = !{!874, !876}
!874 = distinct !{!874, !875, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!875 = distinct !{!875, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!876 = distinct !{!876, !877, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!877 = distinct !{!877, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdd240c77d3f8588eE: argument 0"}
!880 = distinct !{!880, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdd240c77d3f8588eE"}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha8f867737d746243E: argument 0"}
!883 = distinct !{!883, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha8f867737d746243E"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h57e35d2c8a5b6bc2E: argument 0"}
!886 = distinct !{!886, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h57e35d2c8a5b6bc2E"}
!887 = !{!885, !882, !879}
!888 = !{!889, !890}
!889 = distinct !{!889, !886, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h57e35d2c8a5b6bc2E: argument 1"}
!890 = distinct !{!890, !883, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha8f867737d746243E: argument 1"}
!891 = !{!892, !894}
!892 = distinct !{!892, !893, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!893 = distinct !{!893, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!894 = distinct !{!894, !895, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!895 = distinct !{!895, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!896 = !{!897, !899}
!897 = distinct !{!897, !898, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!898 = distinct !{!898, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!899 = distinct !{!899, !900, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!900 = distinct !{!900, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!901 = !{!902, !904}
!902 = distinct !{!902, !903, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!903 = distinct !{!903, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!904 = distinct !{!904, !905, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!905 = distinct !{!905, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!906 = !{!907, !909}
!907 = distinct !{!907, !908, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!908 = distinct !{!908, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!909 = distinct !{!909, !910, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!910 = distinct !{!910, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34cf323bc5963b0eE: argument 0"}
!913 = distinct !{!913, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h34cf323bc5963b0eE"}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb50e239728cf6d46E: argument 0"}
!916 = distinct !{!916, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb50e239728cf6d46E"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc84d94496daab072E: argument 0"}
!919 = distinct !{!919, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc84d94496daab072E"}
!920 = !{!918, !915, !912}
!921 = !{!922, !923}
!922 = distinct !{!922, !919, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc84d94496daab072E: argument 1"}
!923 = distinct !{!923, !916, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb50e239728cf6d46E: argument 1"}
!924 = !{!925, !927}
!925 = distinct !{!925, !926, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!926 = distinct !{!926, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!927 = distinct !{!927, !928, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!928 = distinct !{!928, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!929 = !{!930, !932}
!930 = distinct !{!930, !931, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!931 = distinct !{!931, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!932 = distinct !{!932, !933, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!934 = !{!935, !937}
!935 = distinct !{!935, !936, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!936 = distinct !{!936, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!937 = distinct !{!937, !938, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!938 = distinct !{!938, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!939 = !{!940, !942}
!940 = distinct !{!940, !941, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!941 = distinct !{!941, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!942 = distinct !{!942, !943, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26787da9b83a437cE: argument 0"}
!946 = distinct !{!946, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h26787da9b83a437cE"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he90e5aa5d6acde9cE: argument 0"}
!949 = distinct !{!949, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he90e5aa5d6acde9cE"}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h30dff41091cd7c4fE: argument 0"}
!952 = distinct !{!952, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h30dff41091cd7c4fE"}
!953 = !{!951, !948, !945}
!954 = !{!955, !956}
!955 = distinct !{!955, !952, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h30dff41091cd7c4fE: argument 1"}
!956 = distinct !{!956, !949, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he90e5aa5d6acde9cE: argument 1"}
!957 = !{!958, !960}
!958 = distinct !{!958, !959, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!959 = distinct !{!959, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!960 = distinct !{!960, !961, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!961 = distinct !{!961, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!962 = !{!963, !965}
!963 = distinct !{!963, !964, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!964 = distinct !{!964, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!965 = distinct !{!965, !966, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!966 = distinct !{!966, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!967 = !{!968, !970}
!968 = distinct !{!968, !969, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!969 = distinct !{!969, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!970 = distinct !{!970, !971, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!971 = distinct !{!971, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!972 = !{!973, !975}
!973 = distinct !{!973, !974, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!974 = distinct !{!974, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!975 = distinct !{!975, !976, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!976 = distinct !{!976, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd7f400df20154b66E: argument 0"}
!979 = distinct !{!979, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd7f400df20154b66E"}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4198d540d0b6c873E: argument 0"}
!982 = distinct !{!982, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4198d540d0b6c873E"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h580b746155624461E: argument 0"}
!985 = distinct !{!985, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h580b746155624461E"}
!986 = !{!984, !981, !978}
!987 = !{!988, !989}
!988 = distinct !{!988, !985, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h580b746155624461E: argument 1"}
!989 = distinct !{!989, !982, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4198d540d0b6c873E: argument 1"}
!990 = !{!991, !993}
!991 = distinct !{!991, !992, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!992 = distinct !{!992, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!993 = distinct !{!993, !994, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!994 = distinct !{!994, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!995 = !{!996, !998}
!996 = distinct !{!996, !997, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!997 = distinct !{!997, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!998 = distinct !{!998, !999, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!999 = distinct !{!999, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1000 = !{!1001, !1003}
!1001 = distinct !{!1001, !1002, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1002 = distinct !{!1002, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1003 = distinct !{!1003, !1004, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1004 = distinct !{!1004, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1005 = !{!1006, !1008}
!1006 = distinct !{!1006, !1007, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1007 = distinct !{!1007, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1008 = distinct !{!1008, !1009, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1009 = distinct !{!1009, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f57a28f9bd47d9eE: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1f57a28f9bd47d9eE"}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h66080cff1e0b0a6dE: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h66080cff1e0b0a6dE"}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1018, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h923df9c1dbe65e0dE: argument 0"}
!1018 = distinct !{!1018, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h923df9c1dbe65e0dE"}
!1019 = !{!1017, !1014, !1011}
!1020 = !{!1021, !1022}
!1021 = distinct !{!1021, !1018, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h923df9c1dbe65e0dE: argument 1"}
!1022 = distinct !{!1022, !1015, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h66080cff1e0b0a6dE: argument 1"}
!1023 = !{!1024, !1026}
!1024 = distinct !{!1024, !1025, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1025 = distinct !{!1025, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1026 = distinct !{!1026, !1027, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1028 = !{!1029, !1031}
!1029 = distinct !{!1029, !1030, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1030 = distinct !{!1030, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1031 = distinct !{!1031, !1032, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1033 = !{!1034, !1036}
!1034 = distinct !{!1034, !1035, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1035 = distinct !{!1035, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1036 = distinct !{!1036, !1037, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1037 = distinct !{!1037, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1038 = !{!1039, !1041}
!1039 = distinct !{!1039, !1040, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1040 = distinct !{!1040, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1041 = distinct !{!1041, !1042, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1042 = distinct !{!1042, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7eac72ead6d24503E: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7eac72ead6d24503E"}
!1046 = !{!1044, !1047}
!1047 = distinct !{!1047, !1045, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7eac72ead6d24503E: argument 1"}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h646d613a905ef68fE: argument 0"}
!1050 = distinct !{!1050, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h646d613a905ef68fE"}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc52fb61a83610265E: argument 0"}
!1053 = distinct !{!1053, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc52fb61a83610265E"}
!1054 = !{!1052, !1049, !1044}
!1055 = !{!1056, !1057, !1047}
!1056 = distinct !{!1056, !1053, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc52fb61a83610265E: argument 1"}
!1057 = distinct !{!1057, !1050, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h646d613a905ef68fE: argument 1"}
!1058 = !{!1059, !1061}
!1059 = distinct !{!1059, !1060, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1060 = distinct !{!1060, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1061 = distinct !{!1061, !1062, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1062 = distinct !{!1062, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1063 = !{!1064, !1066}
!1064 = distinct !{!1064, !1065, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1065 = distinct !{!1065, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1066 = distinct !{!1066, !1067, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1067 = distinct !{!1067, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1068 = !{!1069, !1071}
!1069 = distinct !{!1069, !1070, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1070 = distinct !{!1070, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1071 = distinct !{!1071, !1072, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1072 = distinct !{!1072, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1073 = !{!1074, !1076}
!1074 = distinct !{!1074, !1075, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1075 = distinct !{!1075, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1076 = distinct !{!1076, !1077, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1077 = distinct !{!1077, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1080, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hea6baf5ebb8d1f84E: argument 0"}
!1080 = distinct !{!1080, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hea6baf5ebb8d1f84E"}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1083, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb192aa95e631febbE: argument 0"}
!1083 = distinct !{!1083, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb192aa95e631febbE"}
!1084 = !{!1085}
!1085 = distinct !{!1085, !1086, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h254824aa324ae0cbE: argument 0"}
!1086 = distinct !{!1086, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h254824aa324ae0cbE"}
!1087 = !{!1085, !1082, !1079}
!1088 = !{!1089, !1090}
!1089 = distinct !{!1089, !1086, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h254824aa324ae0cbE: argument 1"}
!1090 = distinct !{!1090, !1083, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb192aa95e631febbE: argument 1"}
!1091 = !{!1092, !1094}
!1092 = distinct !{!1092, !1093, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1093 = distinct !{!1093, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1094 = distinct !{!1094, !1095, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1096 = !{!1097, !1099}
!1097 = distinct !{!1097, !1098, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1098 = distinct !{!1098, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1099 = distinct !{!1099, !1100, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1101 = !{!1102, !1104}
!1102 = distinct !{!1102, !1103, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1103 = distinct !{!1103, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1104 = distinct !{!1104, !1105, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1105 = distinct !{!1105, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1106 = !{!1107, !1109}
!1107 = distinct !{!1107, !1108, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1108 = distinct !{!1108, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1109 = distinct !{!1109, !1110, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1110 = distinct !{!1110, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h315d39d6458428b4E: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h315d39d6458428b4E"}
!1114 = !{!1112, !1115}
!1115 = distinct !{!1115, !1113, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h315d39d6458428b4E: argument 1"}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1118, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbd375236cb547e76E: argument 0"}
!1118 = distinct !{!1118, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbd375236cb547e76E"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he635b559dc08b59cE: argument 0"}
!1121 = distinct !{!1121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he635b559dc08b59cE"}
!1122 = !{!1120, !1117, !1112}
!1123 = !{!1124, !1125, !1115}
!1124 = distinct !{!1124, !1121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he635b559dc08b59cE: argument 1"}
!1125 = distinct !{!1125, !1118, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbd375236cb547e76E: argument 1"}
!1126 = !{!1127, !1129}
!1127 = distinct !{!1127, !1128, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1128 = distinct !{!1128, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1129 = distinct !{!1129, !1130, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1130 = distinct !{!1130, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1131 = !{!1132, !1134}
!1132 = distinct !{!1132, !1133, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1133 = distinct !{!1133, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1134 = distinct !{!1134, !1135, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1135 = distinct !{!1135, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1136 = !{!1137, !1139}
!1137 = distinct !{!1137, !1138, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1138 = distinct !{!1138, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1139 = distinct !{!1139, !1140, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1140 = distinct !{!1140, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1141 = !{!1142, !1144}
!1142 = distinct !{!1142, !1143, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1143 = distinct !{!1143, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1144 = distinct !{!1144, !1145, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1146 = !{!1147}
!1147 = distinct !{!1147, !1148, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h93b00ee3a4b419deE: argument 0"}
!1148 = distinct !{!1148, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h93b00ee3a4b419deE"}
!1149 = !{!1147, !1150}
!1150 = distinct !{!1150, !1148, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h93b00ee3a4b419deE: argument 1"}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h73107a07d8e9bda7E: argument 0"}
!1153 = distinct !{!1153, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h73107a07d8e9bda7E"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb35b89a0710f29ebE: argument 0"}
!1156 = distinct !{!1156, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb35b89a0710f29ebE"}
!1157 = !{!1155, !1152, !1147}
!1158 = !{!1159, !1160, !1150}
!1159 = distinct !{!1159, !1156, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb35b89a0710f29ebE: argument 1"}
!1160 = distinct !{!1160, !1153, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h73107a07d8e9bda7E: argument 1"}
!1161 = !{!1162, !1164}
!1162 = distinct !{!1162, !1163, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1163 = distinct !{!1163, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1164 = distinct !{!1164, !1165, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1165 = distinct !{!1165, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1166 = !{!1167, !1169}
!1167 = distinct !{!1167, !1168, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1168 = distinct !{!1168, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1169 = distinct !{!1169, !1170, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1170 = distinct !{!1170, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1171 = !{!1172, !1174}
!1172 = distinct !{!1172, !1173, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1173 = distinct !{!1173, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1174 = distinct !{!1174, !1175, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1176 = !{!1177, !1179}
!1177 = distinct !{!1177, !1178, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1178 = distinct !{!1178, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1179 = distinct !{!1179, !1180, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1180 = distinct !{!1180, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1183, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hadf9645349f861e5E: argument 0"}
!1183 = distinct !{!1183, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hadf9645349f861e5E"}
!1184 = !{!1182, !1185}
!1185 = distinct !{!1185, !1183, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hadf9645349f861e5E: argument 1"}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1188, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h80a2cbe12fe54983E: argument 0"}
!1188 = distinct !{!1188, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h80a2cbe12fe54983E"}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7c05c3b3c1edfb48E: argument 0"}
!1191 = distinct !{!1191, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7c05c3b3c1edfb48E"}
!1192 = !{!1190, !1187, !1182}
!1193 = !{!1194, !1195, !1185}
!1194 = distinct !{!1194, !1191, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7c05c3b3c1edfb48E: argument 1"}
!1195 = distinct !{!1195, !1188, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h80a2cbe12fe54983E: argument 1"}
!1196 = !{!1197, !1199}
!1197 = distinct !{!1197, !1198, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1198 = distinct !{!1198, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1199 = distinct !{!1199, !1200, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1200 = distinct !{!1200, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1201 = !{!1202, !1204}
!1202 = distinct !{!1202, !1203, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1203 = distinct !{!1203, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1204 = distinct !{!1204, !1205, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1205 = distinct !{!1205, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1206 = !{!1207, !1209}
!1207 = distinct !{!1207, !1208, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1208 = distinct !{!1208, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1209 = distinct !{!1209, !1210, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1210 = distinct !{!1210, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1211 = !{!1212, !1214}
!1212 = distinct !{!1212, !1213, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1213 = distinct !{!1213, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1214 = distinct !{!1214, !1215, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1215 = distinct !{!1215, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1216 = !{!1217}
!1217 = distinct !{!1217, !1218, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he4e9e487f98cf542E: argument 0"}
!1218 = distinct !{!1218, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he4e9e487f98cf542E"}
!1219 = !{!1217, !1220}
!1220 = distinct !{!1220, !1218, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he4e9e487f98cf542E: argument 1"}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1223, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7a1377039838dbacE: argument 0"}
!1223 = distinct !{!1223, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7a1377039838dbacE"}
!1224 = !{!1225}
!1225 = distinct !{!1225, !1226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h400f1c7b1f5ae1f2E: argument 0"}
!1226 = distinct !{!1226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h400f1c7b1f5ae1f2E"}
!1227 = !{!1225, !1222, !1217}
!1228 = !{!1229, !1230, !1220}
!1229 = distinct !{!1229, !1226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h400f1c7b1f5ae1f2E: argument 1"}
!1230 = distinct !{!1230, !1223, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7a1377039838dbacE: argument 1"}
!1231 = !{!1232, !1234}
!1232 = distinct !{!1232, !1233, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1233 = distinct !{!1233, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1234 = distinct !{!1234, !1235, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1236 = !{!1237, !1239}
!1237 = distinct !{!1237, !1238, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1238 = distinct !{!1238, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1239 = distinct !{!1239, !1240, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1240 = distinct !{!1240, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1241 = !{!1242, !1244}
!1242 = distinct !{!1242, !1243, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1243 = distinct !{!1243, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1244 = distinct !{!1244, !1245, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1245 = distinct !{!1245, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1246 = !{!1247, !1249}
!1247 = distinct !{!1247, !1248, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1248 = distinct !{!1248, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1249 = distinct !{!1249, !1250, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1250 = distinct !{!1250, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1253, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0f7b3fdfc41b10f1E: argument 0"}
!1253 = distinct !{!1253, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0f7b3fdfc41b10f1E"}
!1254 = !{!1252, !1255}
!1255 = distinct !{!1255, !1253, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0f7b3fdfc41b10f1E: argument 1"}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1258, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2fc5ff42e99f0e35E: argument 0"}
!1258 = distinct !{!1258, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2fc5ff42e99f0e35E"}
!1259 = !{!1260}
!1260 = distinct !{!1260, !1261, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h761a74a2a9506dcdE: argument 0"}
!1261 = distinct !{!1261, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h761a74a2a9506dcdE"}
!1262 = !{!1260, !1257, !1252}
!1263 = !{!1264, !1265, !1255}
!1264 = distinct !{!1264, !1261, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h761a74a2a9506dcdE: argument 1"}
!1265 = distinct !{!1265, !1258, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2fc5ff42e99f0e35E: argument 1"}
!1266 = !{!1267, !1269}
!1267 = distinct !{!1267, !1268, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1268 = distinct !{!1268, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1269 = distinct !{!1269, !1270, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1270 = distinct !{!1270, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1271 = !{!1272, !1274}
!1272 = distinct !{!1272, !1273, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1273 = distinct !{!1273, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1274 = distinct !{!1274, !1275, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1275 = distinct !{!1275, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1276 = !{!1277, !1279}
!1277 = distinct !{!1277, !1278, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1278 = distinct !{!1278, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1279 = distinct !{!1279, !1280, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1280 = distinct !{!1280, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1281 = !{!1282, !1284}
!1282 = distinct !{!1282, !1283, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1283 = distinct !{!1283, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1284 = distinct !{!1284, !1285, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1285 = distinct !{!1285, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1286 = !{!1287}
!1287 = distinct !{!1287, !1288, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h67e4ccff5506567cE: argument 0"}
!1288 = distinct !{!1288, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h67e4ccff5506567cE"}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1291, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3a419cd2acbe3b19E: argument 0"}
!1291 = distinct !{!1291, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3a419cd2acbe3b19E"}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hea48569f9883d2f9E: argument 0"}
!1294 = distinct !{!1294, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hea48569f9883d2f9E"}
!1295 = !{!1293, !1290, !1287}
!1296 = !{!1297, !1298}
!1297 = distinct !{!1297, !1294, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hea48569f9883d2f9E: argument 1"}
!1298 = distinct !{!1298, !1291, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3a419cd2acbe3b19E: argument 1"}
!1299 = !{!1300, !1302}
!1300 = distinct !{!1300, !1301, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1301 = distinct !{!1301, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1302 = distinct !{!1302, !1303, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1303 = distinct !{!1303, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1304 = !{!1305, !1307}
!1305 = distinct !{!1305, !1306, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1306 = distinct !{!1306, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1307 = distinct !{!1307, !1308, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1308 = distinct !{!1308, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1309 = !{!1310, !1312}
!1310 = distinct !{!1310, !1311, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1311 = distinct !{!1311, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1312 = distinct !{!1312, !1313, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1313 = distinct !{!1313, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1314 = !{!1315, !1317}
!1315 = distinct !{!1315, !1316, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1316 = distinct !{!1316, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1317 = distinct !{!1317, !1318, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1318 = distinct !{!1318, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1319 = !{!1320}
!1320 = distinct !{!1320, !1321, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf1cd8a1fea04bdadE: argument 0"}
!1321 = distinct !{!1321, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf1cd8a1fea04bdadE"}
!1322 = !{!1320, !1323}
!1323 = distinct !{!1323, !1321, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf1cd8a1fea04bdadE: argument 1"}
!1324 = !{!1325}
!1325 = distinct !{!1325, !1326, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2d67866f5179b0a9E: argument 0"}
!1326 = distinct !{!1326, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2d67866f5179b0a9E"}
!1327 = !{!1328}
!1328 = distinct !{!1328, !1329, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h53a47486481f5f1dE: argument 0"}
!1329 = distinct !{!1329, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h53a47486481f5f1dE"}
!1330 = !{!1328, !1325, !1320}
!1331 = !{!1332, !1333, !1323}
!1332 = distinct !{!1332, !1329, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h53a47486481f5f1dE: argument 1"}
!1333 = distinct !{!1333, !1326, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2d67866f5179b0a9E: argument 1"}
!1334 = !{!1335, !1337}
!1335 = distinct !{!1335, !1336, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1336 = distinct !{!1336, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1337 = distinct !{!1337, !1338, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1338 = distinct !{!1338, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1339 = !{!1340, !1342}
!1340 = distinct !{!1340, !1341, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1341 = distinct !{!1341, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1342 = distinct !{!1342, !1343, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1343 = distinct !{!1343, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1344 = !{!1345, !1347}
!1345 = distinct !{!1345, !1346, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1346 = distinct !{!1346, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1347 = distinct !{!1347, !1348, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1348 = distinct !{!1348, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1349 = !{!1350, !1352}
!1350 = distinct !{!1350, !1351, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1351 = distinct !{!1351, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1352 = distinct !{!1352, !1353, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1353 = distinct !{!1353, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1356, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hebcbd4002a57ab35E: argument 0"}
!1356 = distinct !{!1356, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hebcbd4002a57ab35E"}
!1357 = !{!1358}
!1358 = distinct !{!1358, !1359, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h518233b5a0e9306eE: argument 0"}
!1359 = distinct !{!1359, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h518233b5a0e9306eE"}
!1360 = !{!1361}
!1361 = distinct !{!1361, !1362, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h793339c1ebb91c07E: argument 0"}
!1362 = distinct !{!1362, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h793339c1ebb91c07E"}
!1363 = !{!1361, !1358, !1355}
!1364 = !{!1365, !1366}
!1365 = distinct !{!1365, !1362, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h793339c1ebb91c07E: argument 1"}
!1366 = distinct !{!1366, !1359, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h518233b5a0e9306eE: argument 1"}
!1367 = !{!1368, !1370}
!1368 = distinct !{!1368, !1369, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1369 = distinct !{!1369, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1370 = distinct !{!1370, !1371, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1371 = distinct !{!1371, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1372 = !{!1373, !1375}
!1373 = distinct !{!1373, !1374, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1374 = distinct !{!1374, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1375 = distinct !{!1375, !1376, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1376 = distinct !{!1376, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1377 = !{!1378, !1380}
!1378 = distinct !{!1378, !1379, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1379 = distinct !{!1379, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1380 = distinct !{!1380, !1381, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1381 = distinct !{!1381, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1382 = !{!1383, !1385}
!1383 = distinct !{!1383, !1384, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1384 = distinct !{!1384, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1385 = distinct !{!1385, !1386, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1386 = distinct !{!1386, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1387 = !{!1388}
!1388 = distinct !{!1388, !1389, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h75707e9be35c2f7eE: argument 0"}
!1389 = distinct !{!1389, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h75707e9be35c2f7eE"}
!1390 = !{!1391}
!1391 = distinct !{!1391, !1392, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8dec8418f04fa95fE: argument 0"}
!1392 = distinct !{!1392, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8dec8418f04fa95fE"}
!1393 = !{!1394}
!1394 = distinct !{!1394, !1395, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hebddbf939e9d9d28E: argument 0"}
!1395 = distinct !{!1395, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hebddbf939e9d9d28E"}
!1396 = !{!1394, !1391, !1388}
!1397 = !{!1398, !1399}
!1398 = distinct !{!1398, !1395, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hebddbf939e9d9d28E: argument 1"}
!1399 = distinct !{!1399, !1392, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8dec8418f04fa95fE: argument 1"}
!1400 = !{!1401, !1403}
!1401 = distinct !{!1401, !1402, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1402 = distinct !{!1402, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1403 = distinct !{!1403, !1404, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1404 = distinct !{!1404, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1405 = !{!1406, !1408}
!1406 = distinct !{!1406, !1407, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1407 = distinct !{!1407, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1408 = distinct !{!1408, !1409, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1409 = distinct !{!1409, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1410 = !{!1411, !1413}
!1411 = distinct !{!1411, !1412, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1412 = distinct !{!1412, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1413 = distinct !{!1413, !1414, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1414 = distinct !{!1414, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1415 = !{!1416, !1418}
!1416 = distinct !{!1416, !1417, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1417 = distinct !{!1417, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1418 = distinct !{!1418, !1419, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1419 = distinct !{!1419, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1420 = !{!1421}
!1421 = distinct !{!1421, !1422, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h671d72b8cedb3544E: argument 0"}
!1422 = distinct !{!1422, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h671d72b8cedb3544E"}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1425, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h010102c36d8f5ff7E: argument 0"}
!1425 = distinct !{!1425, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h010102c36d8f5ff7E"}
!1426 = !{!1427}
!1427 = distinct !{!1427, !1428, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbcc03afc4b31eabfE: argument 0"}
!1428 = distinct !{!1428, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbcc03afc4b31eabfE"}
!1429 = !{!1427, !1424, !1421}
!1430 = !{!1431, !1432}
!1431 = distinct !{!1431, !1428, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbcc03afc4b31eabfE: argument 1"}
!1432 = distinct !{!1432, !1425, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h010102c36d8f5ff7E: argument 1"}
!1433 = !{!1434, !1436}
!1434 = distinct !{!1434, !1435, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1435 = distinct !{!1435, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1436 = distinct !{!1436, !1437, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1437 = distinct !{!1437, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1438 = !{!1439, !1441}
!1439 = distinct !{!1439, !1440, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1440 = distinct !{!1440, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1441 = distinct !{!1441, !1442, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1442 = distinct !{!1442, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1443 = !{!1444, !1446}
!1444 = distinct !{!1444, !1445, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1445 = distinct !{!1445, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1446 = distinct !{!1446, !1447, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1447 = distinct !{!1447, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1448 = !{!1449, !1451}
!1449 = distinct !{!1449, !1450, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1450 = distinct !{!1450, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1451 = distinct !{!1451, !1452, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1452 = distinct !{!1452, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1453 = !{!1454}
!1454 = distinct !{!1454, !1455, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h76813558c57d86f6E: argument 0"}
!1455 = distinct !{!1455, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h76813558c57d86f6E"}
!1456 = !{!1457}
!1457 = distinct !{!1457, !1458, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h442bc74dd40345baE: argument 0"}
!1458 = distinct !{!1458, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h442bc74dd40345baE"}
!1459 = !{!1460}
!1460 = distinct !{!1460, !1461, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd963b37d98f51835E: argument 0"}
!1461 = distinct !{!1461, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd963b37d98f51835E"}
!1462 = !{!1460, !1457, !1454}
!1463 = !{!1464, !1465}
!1464 = distinct !{!1464, !1461, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd963b37d98f51835E: argument 1"}
!1465 = distinct !{!1465, !1458, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h442bc74dd40345baE: argument 1"}
!1466 = !{!1467, !1469}
!1467 = distinct !{!1467, !1468, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1468 = distinct !{!1468, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1469 = distinct !{!1469, !1470, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1470 = distinct !{!1470, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1471 = !{!1472, !1474}
!1472 = distinct !{!1472, !1473, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1473 = distinct !{!1473, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1474 = distinct !{!1474, !1475, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1475 = distinct !{!1475, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1476 = !{!1477, !1479}
!1477 = distinct !{!1477, !1478, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1478 = distinct !{!1478, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1479 = distinct !{!1479, !1480, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1480 = distinct !{!1480, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1481 = !{!1482, !1484}
!1482 = distinct !{!1482, !1483, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1483 = distinct !{!1483, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1484 = distinct !{!1484, !1485, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1485 = distinct !{!1485, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1486 = !{!1487}
!1487 = distinct !{!1487, !1488, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfc51b93d88406702E: argument 0"}
!1488 = distinct !{!1488, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfc51b93d88406702E"}
!1489 = !{!1487, !1490}
!1490 = distinct !{!1490, !1488, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfc51b93d88406702E: argument 1"}
!1491 = !{!1492}
!1492 = distinct !{!1492, !1493, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8862569ad5278778E: argument 0"}
!1493 = distinct !{!1493, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8862569ad5278778E"}
!1494 = !{!1495}
!1495 = distinct !{!1495, !1496, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h207448ad542a6f14E: argument 0"}
!1496 = distinct !{!1496, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h207448ad542a6f14E"}
!1497 = !{!1495, !1492, !1487}
!1498 = !{!1499, !1500, !1490}
!1499 = distinct !{!1499, !1496, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h207448ad542a6f14E: argument 1"}
!1500 = distinct !{!1500, !1493, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8862569ad5278778E: argument 1"}
!1501 = !{!1502, !1504}
!1502 = distinct !{!1502, !1503, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1503 = distinct !{!1503, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1504 = distinct !{!1504, !1505, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1505 = distinct !{!1505, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1506 = !{!1507, !1509}
!1507 = distinct !{!1507, !1508, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1508 = distinct !{!1508, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1509 = distinct !{!1509, !1510, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1510 = distinct !{!1510, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1511 = !{!1512, !1514}
!1512 = distinct !{!1512, !1513, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1513 = distinct !{!1513, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1514 = distinct !{!1514, !1515, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1515 = distinct !{!1515, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1516 = !{!1517, !1519}
!1517 = distinct !{!1517, !1518, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1518 = distinct !{!1518, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1519 = distinct !{!1519, !1520, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1520 = distinct !{!1520, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1521 = !{!1522}
!1522 = distinct !{!1522, !1523, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3742d983d9d4a015E: argument 0"}
!1523 = distinct !{!1523, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3742d983d9d4a015E"}
!1524 = !{!1525}
!1525 = distinct !{!1525, !1526, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h25eaf9539eea50ffE: argument 0"}
!1526 = distinct !{!1526, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h25eaf9539eea50ffE"}
!1527 = !{!1528}
!1528 = distinct !{!1528, !1529, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h216e59d7571a8fc7E: argument 0"}
!1529 = distinct !{!1529, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h216e59d7571a8fc7E"}
!1530 = !{!1528, !1525, !1522}
!1531 = !{!1532, !1533}
!1532 = distinct !{!1532, !1529, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h216e59d7571a8fc7E: argument 1"}
!1533 = distinct !{!1533, !1526, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h25eaf9539eea50ffE: argument 1"}
!1534 = !{!1535, !1537}
!1535 = distinct !{!1535, !1536, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1536 = distinct !{!1536, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1537 = distinct !{!1537, !1538, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1538 = distinct !{!1538, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1539 = !{!1540, !1542}
!1540 = distinct !{!1540, !1541, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1541 = distinct !{!1541, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1542 = distinct !{!1542, !1543, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1543 = distinct !{!1543, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1544 = !{!1545, !1547}
!1545 = distinct !{!1545, !1546, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1546 = distinct !{!1546, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1547 = distinct !{!1547, !1548, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1548 = distinct !{!1548, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1549 = !{!1550, !1552}
!1550 = distinct !{!1550, !1551, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1551 = distinct !{!1551, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1552 = distinct !{!1552, !1553, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1553 = distinct !{!1553, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1554 = !{!1555}
!1555 = distinct !{!1555, !1556, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c10c6e297a155e8E: argument 0"}
!1556 = distinct !{!1556, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c10c6e297a155e8E"}
!1557 = !{!1555, !1558}
!1558 = distinct !{!1558, !1556, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0c10c6e297a155e8E: argument 1"}
!1559 = !{!1560}
!1560 = distinct !{!1560, !1561, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc917558b1451edb8E: argument 0"}
!1561 = distinct !{!1561, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc917558b1451edb8E"}
!1562 = !{!1563}
!1563 = distinct !{!1563, !1564, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h50a8cb9726d09339E: argument 0"}
!1564 = distinct !{!1564, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h50a8cb9726d09339E"}
!1565 = !{!1563, !1560, !1555}
!1566 = !{!1567, !1568, !1558}
!1567 = distinct !{!1567, !1564, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h50a8cb9726d09339E: argument 1"}
!1568 = distinct !{!1568, !1561, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc917558b1451edb8E: argument 1"}
!1569 = !{!1570, !1572}
!1570 = distinct !{!1570, !1571, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1571 = distinct !{!1571, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1572 = distinct !{!1572, !1573, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1573 = distinct !{!1573, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1574 = !{!1575, !1577}
!1575 = distinct !{!1575, !1576, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1576 = distinct !{!1576, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1577 = distinct !{!1577, !1578, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1578 = distinct !{!1578, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1579 = !{!1580, !1582}
!1580 = distinct !{!1580, !1581, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1581 = distinct !{!1581, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1582 = distinct !{!1582, !1583, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1583 = distinct !{!1583, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1584 = !{!1585, !1587}
!1585 = distinct !{!1585, !1586, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1586 = distinct !{!1586, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1587 = distinct !{!1587, !1588, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1588 = distinct !{!1588, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1589 = !{!1590}
!1590 = distinct !{!1590, !1591, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3a72518a9a92104aE: argument 0"}
!1591 = distinct !{!1591, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3a72518a9a92104aE"}
!1592 = !{!1593}
!1593 = distinct !{!1593, !1594, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha509a8941bf54068E: argument 0"}
!1594 = distinct !{!1594, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha509a8941bf54068E"}
!1595 = !{!1596}
!1596 = distinct !{!1596, !1597, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha790cd2f6a764406E: argument 0"}
!1597 = distinct !{!1597, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha790cd2f6a764406E"}
!1598 = !{!1596, !1593, !1590}
!1599 = !{!1600, !1601}
!1600 = distinct !{!1600, !1597, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha790cd2f6a764406E: argument 1"}
!1601 = distinct !{!1601, !1594, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha509a8941bf54068E: argument 1"}
!1602 = !{!1603, !1605}
!1603 = distinct !{!1603, !1604, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1604 = distinct !{!1604, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1605 = distinct !{!1605, !1606, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1606 = distinct !{!1606, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1607 = !{!1608, !1610}
!1608 = distinct !{!1608, !1609, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1609 = distinct !{!1609, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1610 = distinct !{!1610, !1611, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1611 = distinct !{!1611, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1612 = !{!1613, !1615}
!1613 = distinct !{!1613, !1614, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1614 = distinct !{!1614, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1615 = distinct !{!1615, !1616, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1616 = distinct !{!1616, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1617 = !{!1618, !1620}
!1618 = distinct !{!1618, !1619, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1619 = distinct !{!1619, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1620 = distinct !{!1620, !1621, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1621 = distinct !{!1621, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1622 = !{!1623}
!1623 = distinct !{!1623, !1624, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h23567987bf5ebe11E: argument 0"}
!1624 = distinct !{!1624, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h23567987bf5ebe11E"}
!1625 = !{!1623, !1626}
!1626 = distinct !{!1626, !1624, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h23567987bf5ebe11E: argument 1"}
!1627 = !{!1628}
!1628 = distinct !{!1628, !1629, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd28ce030ff0e4f26E: argument 0"}
!1629 = distinct !{!1629, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd28ce030ff0e4f26E"}
!1630 = !{!1631}
!1631 = distinct !{!1631, !1632, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha1108af5963cea19E: argument 0"}
!1632 = distinct !{!1632, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha1108af5963cea19E"}
!1633 = !{!1631, !1628, !1623}
!1634 = !{!1635, !1636, !1626}
!1635 = distinct !{!1635, !1632, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha1108af5963cea19E: argument 1"}
!1636 = distinct !{!1636, !1629, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd28ce030ff0e4f26E: argument 1"}
!1637 = !{!1638, !1640}
!1638 = distinct !{!1638, !1639, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1639 = distinct !{!1639, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1640 = distinct !{!1640, !1641, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1641 = distinct !{!1641, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1642 = !{!1643, !1645}
!1643 = distinct !{!1643, !1644, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1644 = distinct !{!1644, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1645 = distinct !{!1645, !1646, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1646 = distinct !{!1646, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1647 = !{!1648, !1650}
!1648 = distinct !{!1648, !1649, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1649 = distinct !{!1649, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1650 = distinct !{!1650, !1651, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1651 = distinct !{!1651, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1652 = !{!1653, !1655}
!1653 = distinct !{!1653, !1654, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1654 = distinct !{!1654, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1655 = distinct !{!1655, !1656, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1656 = distinct !{!1656, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1657 = !{!1658}
!1658 = distinct !{!1658, !1659, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha04c13c768fc90c0E: argument 0"}
!1659 = distinct !{!1659, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha04c13c768fc90c0E"}
!1660 = !{!1661}
!1661 = distinct !{!1661, !1662, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7ea8685d0efd9245E: argument 0"}
!1662 = distinct !{!1662, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7ea8685d0efd9245E"}
!1663 = !{!1664}
!1664 = distinct !{!1664, !1665, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e5d1cfd34afcd6aE: argument 0"}
!1665 = distinct !{!1665, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e5d1cfd34afcd6aE"}
!1666 = !{!1664, !1661, !1658}
!1667 = !{!1668, !1669}
!1668 = distinct !{!1668, !1665, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3e5d1cfd34afcd6aE: argument 1"}
!1669 = distinct !{!1669, !1662, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h7ea8685d0efd9245E: argument 1"}
!1670 = !{!1671, !1673}
!1671 = distinct !{!1671, !1672, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1672 = distinct !{!1672, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1673 = distinct !{!1673, !1674, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1674 = distinct !{!1674, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1675 = !{!1676, !1678}
!1676 = distinct !{!1676, !1677, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1677 = distinct !{!1677, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1678 = distinct !{!1678, !1679, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1679 = distinct !{!1679, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1680 = !{!1681, !1683}
!1681 = distinct !{!1681, !1682, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1682 = distinct !{!1682, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1683 = distinct !{!1683, !1684, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1684 = distinct !{!1684, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1685 = !{!1686, !1688}
!1686 = distinct !{!1686, !1687, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1687 = distinct !{!1687, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1688 = distinct !{!1688, !1689, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1689 = distinct !{!1689, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1690 = !{!1691}
!1691 = distinct !{!1691, !1692, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h927f5d2ab7aebbbbE: argument 0"}
!1692 = distinct !{!1692, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h927f5d2ab7aebbbbE"}
!1693 = !{!1694}
!1694 = distinct !{!1694, !1695, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he2e2f9beb7307158E: argument 0"}
!1695 = distinct !{!1695, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he2e2f9beb7307158E"}
!1696 = !{!1697}
!1697 = distinct !{!1697, !1698, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h90d09a7d2257f0ddE: argument 0"}
!1698 = distinct !{!1698, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h90d09a7d2257f0ddE"}
!1699 = !{!1697, !1694, !1691}
!1700 = !{!1701, !1702}
!1701 = distinct !{!1701, !1698, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h90d09a7d2257f0ddE: argument 1"}
!1702 = distinct !{!1702, !1695, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he2e2f9beb7307158E: argument 1"}
!1703 = !{!1704, !1706}
!1704 = distinct !{!1704, !1705, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1705 = distinct !{!1705, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1706 = distinct !{!1706, !1707, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1707 = distinct !{!1707, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
!1708 = !{!1709, !1711}
!1709 = distinct !{!1709, !1710, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187: argument 0"}
!1710 = distinct !{!1710, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12836455400034496187"}
!1711 = distinct !{!1711, !1712, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187: argument 0"}
!1712 = distinct !{!1712, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h25022abe91715e98E.llvm.12836455400034496187"}
