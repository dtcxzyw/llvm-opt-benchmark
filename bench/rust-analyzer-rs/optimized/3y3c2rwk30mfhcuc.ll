; ModuleID = 'bench/rust-analyzer-rs/original/3y3c2rwk30mfhcuc.ll'
source_filename = "bench/rust-analyzer-rs/original/3y3c2rwk30mfhcuc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6be40c30f966fd29459229e446610a23.0.llvm.17494673454204231270 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.6be40c30f966fd29459229e446610a23.1.llvm.17494673454204231270 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.6be40c30f966fd29459229e446610a23.2.llvm.17494673454204231270 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6be40c30f966fd29459229e446610a23.1.llvm.17494673454204231270, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.6be40c30f966fd29459229e446610a23.8.llvm.17494673454204231270 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.6d440324aa0d31fec9489b428205da9e.32.llvm.1590763243138948660 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.82330f67cb894bb82cb1b85bd5bbfa08.36.llvm.6093752533286553222 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@str.1.llvm.6093752533286553222 = external hidden unnamed_addr constant [25 x i8]

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0854f5b386cb8032E.llvm.17494673454204231270"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, ptr } }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !noalias !4, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10, !prof !5

9:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1.llvm.6093752533286553222, i64 noundef 25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.36.llvm.6093752533286553222) #17, !noalias !6
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !4, !noundef !4
  %13 = udiv i64 %12, %7
  %14 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hec5afd7d1e1619faE"(i64 noundef %13, i1 noundef zeroext false)
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  store i64 %15, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %18, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %19 = icmp ult i64 %15, %13
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha6000f62cb0a36d2E.exit.i"

20:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h99cafc10f7746fe4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %13)
          to label %.noexc2 unwind label %23

.noexc2:                                          ; preds = %20
  %.pre.i.i = load i64, ptr %18, align 8, !alias.scope !21, !noalias !22
  %.pre = load ptr, ptr %17, align 8, !alias.scope !21, !noalias !22
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha6000f62cb0a36d2E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha6000f62cb0a36d2E.exit.i": ; preds = %.noexc2, %10
  %21 = phi ptr [ %16, %10 ], [ %.pre, %.noexc2 ]
  %22 = phi i64 [ 0, %10 ], [ %.pre.i.i, %.noexc2 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !27
  store ptr %18, ptr %4, align 8, !noalias !42
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !42
  %.sroa.57.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %21, ptr %.sroa.57.0..sroa_idx.i.i, align 8, !noalias !42
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !43
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h56d6acf26be8d260E.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4)
          to label %30 unwind label %23

23:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha6000f62cb0a36d2E.exit.i", %20
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %25 = load i64, ptr %5, align 8, !alias.scope !53, !noalias !56, !noundef !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..PunctRepr$GT$$GT$17hf4f9d6db5f4df500E.exit", label %27

27:                                               ; preds = %23
  %28 = mul nuw i64 %25, 12
  %29 = load ptr, ptr %17, align 8, !alias.scope !53, !noalias !56, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %28, i64 noundef 4) #18, !noalias !58
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..PunctRepr$GT$$GT$17hf4f9d6db5f4df500E.exit"

30:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha6000f62cb0a36d2E.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..PunctRepr$GT$$GT$17hf4f9d6db5f4df500E.exit": ; preds = %27, %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0d0960bce9085929E.llvm.17494673454204231270"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, { ptr, ptr, ptr, ptr, ptr, ptr } }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %.val2 to i64
  %7 = ptrtoint ptr %.val to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3ae46bf82602c416E"(i64 noundef %9, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %14, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %15 = icmp ult i64 %11, %9
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfa0682c8ed2e0549E.exit.i"

16:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hbe425b2297284b3bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %9)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %16
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !65, !noalias !66
  %.pre = load ptr, ptr %13, align 8, !alias.scope !65, !noalias !66
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfa0682c8ed2e0549E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfa0682c8ed2e0549E.exit.i": ; preds = %.noexc, %2
  %17 = phi ptr [ %12, %2 ], [ %.pre, %.noexc ]
  %18 = phi i64 [ 0, %2 ], [ %.pre.i.i, %.noexc ]
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.55.0..sroa_idx, i64 48, i1 false)
  store ptr %14, ptr %3, align 8, !noalias !73
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %18, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !noalias !73
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %17, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !73
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hde64c9fb4bb07d03E.llvm.13596285354236136522"(ptr noundef nonnull %.val, ptr noundef nonnull %.val2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %3)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfa0682c8ed2e0549E.exit.i", %16
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$17h2cc14b7b1f9682a9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfa0682c8ed2e0549E.exit.i"
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0eae2bb0b8f1d3afE.llvm.17494673454204231270"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, { ptr, ptr, ptr, ptr, ptr, ptr } }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %.val2 to i64
  %7 = ptrtoint ptr %.val to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha7af7222e8aa93abE"(i64 noundef %9, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %14, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %15 = icmp ult i64 %11, %9
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5cba28aa596ff625E.exit.i"

16:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8534f97ae8fe7cffE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %9)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %16
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !82, !noalias !83
  %.pre = load ptr, ptr %13, align 8, !alias.scope !82, !noalias !83
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5cba28aa596ff625E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5cba28aa596ff625E.exit.i": ; preds = %.noexc, %2
  %17 = phi ptr [ %12, %2 ], [ %.pre, %.noexc ]
  %18 = phi i64 [ 0, %2 ], [ %.pre.i.i, %.noexc ]
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.55.0..sroa_idx, i64 48, i1 false)
  store ptr %14, ptr %3, align 8, !noalias !90
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %18, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !noalias !90
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %17, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !90
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7535e8f20d04c9d8E.llvm.13596285354236136522"(ptr noundef nonnull %.val, ptr noundef nonnull %.val2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %3)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5cba28aa596ff625E.exit.i", %16
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h2f0c1896b6470716E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5cba28aa596ff625E.exit.i"
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h41939b84bf9d5cfdE.llvm.17494673454204231270"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, ptr } }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !noalias !4, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10, !prof !5

9:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1.llvm.6093752533286553222, i64 noundef 25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.36.llvm.6093752533286553222) #17, !noalias !93
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !4, !noundef !4
  %13 = udiv i64 %12, %7
  %14 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h02f46669ea994f16E"(i64 noundef %13, i1 noundef zeroext false)
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  store i64 %15, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %18, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %19 = icmp ult i64 %15, %13
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he498d74308f89d1fE.exit.i"

20:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6c8dbefc93244be1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %13)
          to label %.noexc2 unwind label %23

.noexc2:                                          ; preds = %20
  %.pre.i.i = load i64, ptr %18, align 8, !alias.scope !108, !noalias !109
  %.pre = load ptr, ptr %17, align 8, !alias.scope !108, !noalias !109
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he498d74308f89d1fE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he498d74308f89d1fE.exit.i": ; preds = %.noexc2, %10
  %21 = phi ptr [ %16, %10 ], [ %.pre, %.noexc2 ]
  %22 = phi i64 [ 0, %10 ], [ %.pre.i.i, %.noexc2 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !114
  store ptr %18, ptr %4, align 8, !noalias !129
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !129
  %.sroa.57.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %21, ptr %.sroa.57.0..sroa_idx.i.i, align 8, !noalias !129
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !130
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2acec756a0f5bd2cE.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4)
          to label %30 unwind label %23

23:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he498d74308f89d1fE.exit.i", %20
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %25 = load i64, ptr %5, align 8, !alias.scope !140, !noalias !143, !noundef !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h8e9f6266dd1f55efE.exit", label %27

27:                                               ; preds = %23
  %28 = mul nuw i64 %25, 20
  %29 = load ptr, ptr %17, align 8, !alias.scope !140, !noalias !143, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %28, i64 noundef 4) #18, !noalias !145
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h8e9f6266dd1f55efE.exit"

30:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he498d74308f89d1fE.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h8e9f6266dd1f55efE.exit": ; preds = %27, %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7ddcd9d0996c4526E.llvm.17494673454204231270"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, ptr } }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !noalias !4, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10, !prof !5

9:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1.llvm.6093752533286553222, i64 noundef 25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.36.llvm.6093752533286553222) #17, !noalias !146
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !4, !noundef !4
  %13 = udiv i64 %12, %7
  %14 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h02f46669ea994f16E"(i64 noundef %13, i1 noundef zeroext false)
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  store i64 %15, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %18, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %19 = icmp ult i64 %15, %13
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h151607dfb5dfffbcE.exit.i"

20:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6c8dbefc93244be1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %13)
          to label %.noexc2 unwind label %23

.noexc2:                                          ; preds = %20
  %.pre.i.i = load i64, ptr %18, align 8, !alias.scope !161, !noalias !162
  %.pre = load ptr, ptr %17, align 8, !alias.scope !161, !noalias !162
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h151607dfb5dfffbcE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h151607dfb5dfffbcE.exit.i": ; preds = %.noexc2, %10
  %21 = phi ptr [ %16, %10 ], [ %.pre, %.noexc2 ]
  %22 = phi i64 [ 0, %10 ], [ %.pre.i.i, %.noexc2 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !167
  store ptr %18, ptr %4, align 8, !noalias !182
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !182
  %.sroa.57.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %21, ptr %.sroa.57.0..sroa_idx.i.i, align 8, !noalias !182
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !183
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb514d1425853338aE.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4)
          to label %30 unwind label %23

23:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h151607dfb5dfffbcE.exit.i", %20
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %25 = load i64, ptr %5, align 8, !alias.scope !193, !noalias !196, !noundef !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h8e9f6266dd1f55efE.exit", label %27

27:                                               ; preds = %23
  %28 = mul nuw i64 %25, 20
  %29 = load ptr, ptr %17, align 8, !alias.scope !193, !noalias !196, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %28, i64 noundef 4) #18, !noalias !198
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h8e9f6266dd1f55efE.exit"

30:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h151607dfb5dfffbcE.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h8e9f6266dd1f55efE.exit": ; preds = %27, %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha2112900454acfa7E.llvm.17494673454204231270"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, [5 x i64] }, { i64, [5 x i64] }, { { ptr, [1 x i64] } } } }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted.i.i = load i64, ptr %1, align 8
  %.promoted45.i.i = load i64, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = getelementptr inbounds i8, ptr %1, i64 96
  %8 = getelementptr inbounds i8, ptr %1, i64 104
  %9 = load ptr, ptr %8, align 8, !nonnull !4
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx5.sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.5.sroa.10.0..sroa.5.0..sroa_idx5.sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 40
  %.promoted46.i.i = load i64, ptr %6, align 8
  %.promoted47.i.i = load ptr, ptr %7, align 8, !noalias !4
  %10 = trunc nuw i64 %.promoted.i.i to i1
  br label %11

11:                                               ; preds = %.noexc, %2
  %12 = phi i64 [ 1, %.noexc ], [ %.promoted.i.i, %2 ]
  %13 = phi ptr [ %38, %.noexc ], [ %.promoted47.i.i, %2 ]
  %.val3.i.i.i = phi i64 [ 5, %.noexc ], [ %.promoted46.i.i, %2 ]
  %14 = phi i64 [ 0, %.noexc ], [ %.promoted45.i.i, %2 ]
  %trunc.i.i.i = phi i1 [ true, %.noexc ], [ %10, %2 ]
  br i1 %trunc.i.i.i, label %15, label %20

15:                                               ; preds = %11
  %.not.not.i.i.i.i.i = icmp eq i64 %.val3.i.i.i, %14
  br i1 %.not.not.i.i.i.i.i, label %16, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17hfafb225b50945373E.exit.i.i

16:                                               ; preds = %15
  store i64 0, ptr %1, align 8, !alias.scope !205
  br label %20

_ZN4core4iter8adapters7flatten17and_then_or_clear17hfafb225b50945373E.exit.i.i: ; preds = %15
  %17 = add nuw nsw i64 %14, 1
  store i64 %17, ptr %5, align 8, !alias.scope !208
  %18 = icmp ult i64 %14, 5
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i32, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx5.sroa_idx.i.i, i64 %14
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 48
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !range !213, !alias.scope !214, !noalias !219
  %.phi.trans.insert132 = getelementptr inbounds i8, ptr %1, i64 56
  %.val.i80.i.i.pre = load i64, ptr %.phi.trans.insert132, align 8, !alias.scope !214, !noalias !219
  %.phi.trans.insert134 = getelementptr inbounds i8, ptr %1, i64 64
  %.val3.i81.i.i.pre = load i64, ptr %.phi.trans.insert134, align 8, !alias.scope !214, !noalias !219
  %.pre.fr = freeze i64 %.pre
  %.pre136 = trunc i64 %.pre.fr to i1
  br label %48

20:                                               ; preds = %16, %11
  %21 = phi i64 [ 0, %16 ], [ %12, %11 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %22 = icmp eq ptr %13, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %24 = icmp eq ptr %13, %9
  br i1 %24, label %25, label %.noexc

25:                                               ; preds = %23, %20
  %26 = getelementptr inbounds i8, ptr %1, i64 48
  %27 = load i64, ptr %26, align 8, !range !213, !noundef !4
  %trunc.i8.i.i = trunc nuw i64 %27 to i1
  %28 = getelementptr inbounds i8, ptr %1, i64 56
  br i1 %trunc.i8.i.i, label %29, label %45

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %1, i64 64
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = load i64, ptr %28, align 8, !alias.scope !228, !noundef !4
  %.not.not.i.i.i11.i.i = icmp eq i64 %31, %32
  br i1 %.not.not.i.i.i11.i.i, label %37, label %_ZN4core3ops8function6FnOnce9call_once17hb0be15a6d839159aE.exit.thread.i12.i.i

_ZN4core3ops8function6FnOnce9call_once17hb0be15a6d839159aE.exit.thread.i12.i.i: ; preds = %29
  %33 = add nuw nsw i64 %32, 1
  store i64 %33, ptr %28, align 8, !alias.scope !228
  %34 = getelementptr inbounds i8, ptr %1, i64 72
  %35 = icmp ult i64 %32, 5
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i32, ptr %34, i64 %32
  br label %48

37:                                               ; preds = %29
  store i64 0, ptr %26, align 8, !alias.scope !235
  br label %45

.noexc:                                           ; preds = %23
  %38 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %38, ptr %7, align 8, !alias.scope !236, !noalias !241
  %39 = getelementptr inbounds i8, ptr %13, i64 8
  %40 = getelementptr inbounds i8, ptr %13, i64 12
  %41 = load i32, ptr %39, align 4, !range !244, !alias.scope !245, !noalias !250, !noundef !4
  %42 = load <4 x i32>, ptr %40, align 4, !alias.scope !245, !noalias !250
  %43 = tail call noundef i32 @_ZN4span7hygiene15SyntaxContextId8into_u3217h04152274b0a6a2f6E(i32 noundef %41)
  store i64 1, ptr %1, align 8, !alias.scope !253
  store i64 0, ptr %5, align 8, !alias.scope !253
  store i64 5, ptr %6, align 8, !alias.scope !253
  %44 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i32> %44, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx5.sroa_idx.i.i, align 8, !alias.scope !253
  store i32 %43, ptr %.sroa.5.sroa.10.0..sroa.5.0..sroa_idx5.sroa_idx.i.i, align 8, !alias.scope !253
  br label %11

45:                                               ; preds = %25, %37
  store i64 0, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %78

48:                                               ; preds = %_ZN4core4iter8adapters7flatten17and_then_or_clear17hfafb225b50945373E.exit.i.i, %_ZN4core3ops8function6FnOnce9call_once17hb0be15a6d839159aE.exit.thread.i12.i.i
  %trunc45.i.i.pre-phi = phi i1 [ %.pre136, %_ZN4core4iter8adapters7flatten17and_then_or_clear17hfafb225b50945373E.exit.i.i ], [ true, %_ZN4core3ops8function6FnOnce9call_once17hb0be15a6d839159aE.exit.thread.i12.i.i ]
  %.val3.i81.i.i = phi i64 [ %.val3.i81.i.i.pre, %_ZN4core4iter8adapters7flatten17and_then_or_clear17hfafb225b50945373E.exit.i.i ], [ %31, %_ZN4core3ops8function6FnOnce9call_once17hb0be15a6d839159aE.exit.thread.i12.i.i ]
  %.val.i80.i.i = phi i64 [ %.val.i80.i.i.pre, %_ZN4core4iter8adapters7flatten17and_then_or_clear17hfafb225b50945373E.exit.i.i ], [ %33, %_ZN4core3ops8function6FnOnce9call_once17hb0be15a6d839159aE.exit.thread.i12.i.i ]
  %.val.i.i.i = phi i64 [ %17, %_ZN4core4iter8adapters7flatten17and_then_or_clear17hfafb225b50945373E.exit.i.i ], [ %14, %_ZN4core3ops8function6FnOnce9call_once17hb0be15a6d839159aE.exit.thread.i12.i.i ]
  %49 = phi i64 [ %12, %_ZN4core4iter8adapters7flatten17and_then_or_clear17hfafb225b50945373E.exit.i.i ], [ %21, %_ZN4core3ops8function6FnOnce9call_once17hb0be15a6d839159aE.exit.thread.i12.i.i ]
  %.sroa.3.0.i9.pn.i.i.in = phi ptr [ %19, %_ZN4core4iter8adapters7flatten17and_then_or_clear17hfafb225b50945373E.exit.i.i ], [ %36, %_ZN4core3ops8function6FnOnce9call_once17hb0be15a6d839159aE.exit.thread.i12.i.i ]
  %.sroa.3.0.i9.pn.i.i = load i32, ptr %.sroa.3.0.i9.pn.i.i.in, align 4, !alias.scope !253, !noundef !4
  %50 = icmp eq ptr %13, null
  %51 = ptrtoint ptr %9 to i64
  %52 = ptrtoint ptr %13 to i64
  %53 = sub nuw i64 %51, %52
  %54 = lshr exact i64 %53, 5
  %55 = mul nuw nsw i64 %54, 5
  %.sroa.091.0.i.i = select i1 %50, i64 0, i64 %55
  %56 = sub nuw i64 %.val3.i81.i.i, %.val.i80.i.i
  %spec.select = select i1 %trunc45.i.i.pre-phi, i64 %56, i64 0
  %trunc.i.i = trunc nuw i64 %49 to i1
  %57 = sub nuw i64 %.val3.i.i.i, %.val.i.i.i
  %.sroa.7.0.i.i = select i1 %trunc.i.i, i64 %57, i64 0
  %58 = tail call i64 @llvm.uadd.sat.i64(i64 %.sroa.7.0.i.i, i64 %spec.select)
  %59 = tail call i64 @llvm.uadd.sat.i64(i64 %.sroa.091.0.i.i, i64 %58)
  %60 = tail call i64 @llvm.uadd.sat.i64(i64 %59, i64 1)
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %60, i64 4)
  %61 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9ac9d6e49a7c6a3dE"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
  %62 = extractvalue { i64, ptr } %61, 0
  %63 = extractvalue { i64, ptr } %61, 1
  %64 = icmp ne ptr %63, null
  tail call void @llvm.assume(i1 %64)
  store i32 %.sroa.3.0.i9.pn.i.i, ptr %63, align 4
  store i64 %62, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %63, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  %66 = getelementptr inbounds i8, ptr %3, i64 16
  %67 = getelementptr inbounds i8, ptr %3, i64 96
  %68 = getelementptr inbounds i8, ptr %3, i64 104
  %69 = load ptr, ptr %68, align 8, !alias.scope !264, !noalias !265, !nonnull !4
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.5.sroa.10.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 40
  %.promoted.i.i5 = load i64, ptr %3, align 8, !alias.scope !264, !noalias !265
  %.promoted11.i.i = load i64, ptr %65, align 8, !alias.scope !264, !noalias !265
  %.promoted15.i.i = load i64, ptr %66, align 8, !alias.scope !264, !noalias !265
  %.promoted18.i.i = load ptr, ptr %67, align 8, !alias.scope !264, !noalias !265
  %70 = getelementptr inbounds i8, ptr %3, i64 48
  %71 = load i64, ptr %70, align 8, !range !213, !alias.scope !264, !noalias !265
  %trunc.i8.i.i.i.i = trunc nuw i64 %71 to i1
  %72 = getelementptr inbounds i8, ptr %3, i64 56
  %73 = getelementptr inbounds i8, ptr %3, i64 64
  %74 = load i64, ptr %73, align 8, !alias.scope !264, !noalias !265
  %75 = getelementptr inbounds i8, ptr %3, i64 72
  %76 = ptrtoint ptr %69 to i64
  %.promoted27.i.i = load i64, ptr %72, align 8, !alias.scope !264, !noalias !265
  %77 = load <4 x i32>, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i, align 8, !alias.scope !266, !noalias !265
  %.sroa.5.sroa.10.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i.promoted84 = load i32, ptr %.sroa.5.sroa.10.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i, align 8, !alias.scope !266, !noalias !265
  br label %79

78:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hcfae4459f9dbdd19E.exit", %45
  ret void

79:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i.i", %48
  %.lcssa5985 = phi i32 [ %85, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i.i" ], [ %.sroa.5.sroa.10.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i.promoted84, %48 ]
  %.lcssa3262 = phi i64 [ %.lcssa3263, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i.i" ], [ %.promoted.i.i5, %48 ]
  %80 = phi i64 [ %111, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i.i" ], [ %.promoted27.i.i, %48 ]
  %81 = phi ptr [ %87, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i.i" ], [ %.promoted18.i.i, %48 ]
  %.val3.i.i.i16.i.i = phi i64 [ %.val3.i.i.i17.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i.i" ], [ %.promoted15.i.i, %48 ]
  %.val.i.i.i13.i.i = phi i64 [ %.val.i.i.i14.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i.i" ], [ %.promoted11.i.i, %48 ]
  %82 = phi i64 [ %112, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i.i" ], [ %.promoted.i.i5, %48 ]
  %83 = phi <4 x i32> [ %89, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i.i" ], [ %77, %48 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %84 = trunc nuw i64 %82 to i1
  br label %.noexc6

.noexc6:                                          ; preds = %.noexc.i.i, %79
  %85 = phi i32 [ %.lcssa5985, %79 ], [ %109, %.noexc.i.i ]
  %86 = phi i64 [ %.lcssa3262, %79 ], [ 1, %.noexc.i.i ]
  %87 = phi ptr [ %81, %79 ], [ %103, %.noexc.i.i ]
  %.val3.i.i.i17.i.i = phi i64 [ %.val3.i.i.i16.i.i, %79 ], [ 5, %.noexc.i.i ]
  %.val.i.i.i12.i.i = phi i64 [ %.val.i.i.i13.i.i, %79 ], [ 0, %.noexc.i.i ]
  %88 = phi i64 [ %82, %79 ], [ 1, %.noexc.i.i ]
  %trunc.i.i.i.i.i = phi i1 [ %84, %79 ], [ true, %.noexc.i.i ]
  %89 = phi <4 x i32> [ %83, %79 ], [ %107, %.noexc.i.i ]
  br i1 %trunc.i.i.i.i.i, label %90, label %94

90:                                               ; preds = %.noexc6
  %.not.not.i.i.i.i.i.i.i = icmp eq i64 %.val3.i.i.i17.i.i, %.val.i.i.i12.i.i
  br i1 %.not.not.i.i.i.i.i.i.i, label %94, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17hfafb225b50945373E.exit.i.i.i.i

_ZN4core4iter8adapters7flatten17and_then_or_clear17hfafb225b50945373E.exit.i.i.i.i: ; preds = %90
  store <4 x i32> %89, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i, align 8, !alias.scope !266, !noalias !265
  store i32 %85, ptr %.sroa.5.sroa.10.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i, align 8, !alias.scope !266, !noalias !265
  %91 = add nuw nsw i64 %.val.i.i.i12.i.i, 1
  %92 = icmp ult i64 %.val.i.i.i12.i.i, 5
  call void @llvm.assume(i1 %92)
  %93 = getelementptr inbounds i32, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i, i64 %.val.i.i.i12.i.i
  br label %110

94:                                               ; preds = %90, %.noexc6
  %95 = phi i64 [ %86, %.noexc6 ], [ 0, %90 ]
  %96 = phi i64 [ %88, %.noexc6 ], [ 0, %90 ]
  %97 = icmp eq ptr %87, null
  %98 = icmp eq ptr %87, %69
  %or.cond = select i1 %97, i1 true, i1 %98
  br i1 %or.cond, label %99, label %.noexc.i.i

99:                                               ; preds = %94
  store <4 x i32> %89, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i, align 8, !alias.scope !266, !noalias !265
  store i32 %85, ptr %.sroa.5.sroa.10.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i, align 8, !alias.scope !266, !noalias !265
  %.not.not.i.i.i11.i.i.i.i = icmp ne i64 %74, %80
  %or.cond.not = select i1 %trunc.i8.i.i.i.i, i1 %.not.not.i.i.i11.i.i.i.i, i1 false
  br i1 %or.cond.not, label %_ZN4core3ops8function6FnOnce9call_once17hb0be15a6d839159aE.exit.thread.i12.i.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hcfae4459f9dbdd19E.exit"

_ZN4core3ops8function6FnOnce9call_once17hb0be15a6d839159aE.exit.thread.i12.i.i.i.i: ; preds = %99
  %100 = add nuw nsw i64 %80, 1
  %101 = icmp ult i64 %80, 5
  call void @llvm.assume(i1 %101)
  %102 = getelementptr inbounds i32, ptr %75, i64 %80
  br label %110

.noexc.i.i:                                       ; preds = %94
  %103 = getelementptr inbounds i8, ptr %87, i64 32
  %104 = getelementptr inbounds i8, ptr %87, i64 8
  %105 = getelementptr inbounds i8, ptr %87, i64 12
  %106 = load <4 x i32>, ptr %105, align 4, !alias.scope !273, !noalias !278
  %107 = shufflevector <4 x i32> %106, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %108 = load i32, ptr %104, align 4, !range !244, !alias.scope !273, !noalias !278, !noundef !4
  %109 = invoke noundef i32 @_ZN4span7hygiene15SyntaxContextId8into_u3217h04152274b0a6a2f6E(i32 noundef %108)
          to label %.noexc6 unwind label %.loopexit

110:                                              ; preds = %_ZN4core3ops8function6FnOnce9call_once17hb0be15a6d839159aE.exit.thread.i12.i.i.i.i, %_ZN4core4iter8adapters7flatten17and_then_or_clear17hfafb225b50945373E.exit.i.i.i.i
  %.lcssa3263 = phi i64 [ %95, %_ZN4core3ops8function6FnOnce9call_once17hb0be15a6d839159aE.exit.thread.i12.i.i.i.i ], [ %86, %_ZN4core4iter8adapters7flatten17and_then_or_clear17hfafb225b50945373E.exit.i.i.i.i ]
  %111 = phi i64 [ %100, %_ZN4core3ops8function6FnOnce9call_once17hb0be15a6d839159aE.exit.thread.i12.i.i.i.i ], [ %80, %_ZN4core4iter8adapters7flatten17and_then_or_clear17hfafb225b50945373E.exit.i.i.i.i ]
  %.val.i.i.i14.i.i = phi i64 [ %.val.i.i.i12.i.i, %_ZN4core3ops8function6FnOnce9call_once17hb0be15a6d839159aE.exit.thread.i12.i.i.i.i ], [ %91, %_ZN4core4iter8adapters7flatten17and_then_or_clear17hfafb225b50945373E.exit.i.i.i.i ]
  %112 = phi i64 [ %96, %_ZN4core3ops8function6FnOnce9call_once17hb0be15a6d839159aE.exit.thread.i12.i.i.i.i ], [ %88, %_ZN4core4iter8adapters7flatten17and_then_or_clear17hfafb225b50945373E.exit.i.i.i.i ]
  %.sroa.3.0.i9.pn.i.i.ph.in.i.i = phi ptr [ %102, %_ZN4core3ops8function6FnOnce9call_once17hb0be15a6d839159aE.exit.thread.i12.i.i.i.i ], [ %93, %_ZN4core4iter8adapters7flatten17and_then_or_clear17hfafb225b50945373E.exit.i.i.i.i ]
  %.sroa.3.0.i9.pn.i.i.ph.i.i = load i32, ptr %.sroa.3.0.i9.pn.i.i.ph.in.i.i, align 4, !alias.scope !266, !noalias !265, !noundef !4
  %113 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !265, !noalias !264, !noundef !4
  %114 = load i64, ptr %4, align 8, !alias.scope !265, !noalias !264, !noundef !4
  %115 = icmp eq i64 %113, %114
  br i1 %115, label %119, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i.i": ; preds = %119, %110
  %116 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !265, !noalias !264, !nonnull !4, !noundef !4
  %117 = getelementptr inbounds i32, ptr %116, i64 %113
  store i32 %.sroa.3.0.i9.pn.i.i.ph.i.i, ptr %117, align 4, !noalias !264
  %118 = add i64 %113, 1
  store i64 %118, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !265, !noalias !264
  br label %79

119:                                              ; preds = %110
  %120 = icmp eq ptr %87, null
  %121 = ptrtoint ptr %87 to i64
  %122 = sub nuw i64 %76, %121
  %123 = lshr exact i64 %122, 5
  %124 = mul nuw nsw i64 %123, 5
  %.sroa.091.0.i.i.i.i = select i1 %120, i64 0, i64 %124
  %trunc.i.i.i.i = trunc nuw i64 %112 to i1
  %125 = sub nuw i64 %.val3.i.i.i17.i.i, %.val.i.i.i14.i.i
  %.sroa.7.0.i.i.i.i = select i1 %trunc.i.i.i.i, i64 %125, i64 0
  %126 = sub nuw i64 %74, %111
  %.sroa.8.0.i.i.i.i = select i1 %trunc.i8.i.i.i.i, i64 %126, i64 0
  %127 = call i64 @llvm.uadd.sat.i64(i64 %.sroa.7.0.i.i.i.i, i64 %.sroa.8.0.i.i.i.i)
  %128 = call i64 @llvm.uadd.sat.i64(i64 %.sroa.091.0.i.i.i.i, i64 %127)
  %129 = call i64 @llvm.uadd.sat.i64(i64 %128, i64 1)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8aa77fb219ef2455E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %113, i64 noundef %129)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i.i" unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.noexc.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %130

.loopexit.split-lp:                               ; preds = %119
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %130

130:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %133 unwind label %131

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hcfae4459f9dbdd19E.exit": ; preds = %99
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %78

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

133:                                              ; preds = %130
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hac364fd6f94fe4c3E.llvm.17494673454204231270"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, ptr } }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !noalias !4, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10, !prof !5

9:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1.llvm.6093752533286553222, i64 noundef 25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.36.llvm.6093752533286553222) #17, !noalias !287
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !4, !noundef !4
  %13 = udiv i64 %12, %7
  %14 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2119bdfc018160e8E"(i64 noundef %13, i1 noundef zeroext false)
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  store i64 %15, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %18, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %19 = icmp ult i64 %15, %13
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbca7c8c347546713E.exit.i"

20:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h38439860a06d13b1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %13)
          to label %.noexc2 unwind label %23

.noexc2:                                          ; preds = %20
  %.pre.i.i = load i64, ptr %18, align 8, !alias.scope !302, !noalias !303
  %.pre = load ptr, ptr %17, align 8, !alias.scope !302, !noalias !303
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbca7c8c347546713E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbca7c8c347546713E.exit.i": ; preds = %.noexc2, %10
  %21 = phi ptr [ %16, %10 ], [ %.pre, %.noexc2 ]
  %22 = phi i64 [ 0, %10 ], [ %.pre.i.i, %.noexc2 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !308
  store ptr %18, ptr %4, align 8, !noalias !323
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !323
  %.sroa.57.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %21, ptr %.sroa.57.0..sroa_idx.i.i, align 8, !noalias !323
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !324
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4)
          to label %30 unwind label %23

23:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbca7c8c347546713E.exit.i", %20
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %25 = load i64, ptr %5, align 8, !alias.scope !334, !noalias !337, !noundef !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..IdentRepr$GT$$GT$17hc27f90ee63257984E.exit", label %27

27:                                               ; preds = %23
  %28 = shl nuw i64 %25, 3
  %29 = load ptr, ptr %17, align 8, !alias.scope !334, !noalias !337, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %28, i64 noundef 4) #18, !noalias !339
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..IdentRepr$GT$$GT$17hc27f90ee63257984E.exit"

30:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbca7c8c347546713E.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..IdentRepr$GT$$GT$17hc27f90ee63257984E.exit": ; preds = %27, %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb4b1840afe5fa909E.llvm.17494673454204231270"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, ptr } }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !noalias !4, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10, !prof !5

9:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1.llvm.6093752533286553222, i64 noundef 25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.36.llvm.6093752533286553222) #17, !noalias !340
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !4, !noundef !4
  %13 = udiv i64 %12, %7
  %14 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd07add82d07c9bc1E"(i64 noundef %13, i1 noundef zeroext false)
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  store i64 %15, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %18, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %19 = icmp ult i64 %15, %13
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h67d26f064c563918E.exit.i"

20:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he5d42f828ada4c07E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %13)
          to label %.noexc2 unwind label %23

.noexc2:                                          ; preds = %20
  %.pre.i.i = load i64, ptr %18, align 8, !alias.scope !355, !noalias !356
  %.pre = load ptr, ptr %17, align 8, !alias.scope !355, !noalias !356
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h67d26f064c563918E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h67d26f064c563918E.exit.i": ; preds = %.noexc2, %10
  %21 = phi ptr [ %16, %10 ], [ %.pre, %.noexc2 ]
  %22 = phi i64 [ 0, %10 ], [ %.pre.i.i, %.noexc2 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !361
  store ptr %18, ptr %4, align 8, !noalias !376
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !376
  %.sroa.57.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %21, ptr %.sroa.57.0..sroa_idx.i.i, align 8, !noalias !376
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !377
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4)
          to label %30 unwind label %23

23:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h67d26f064c563918E.exit.i", %20
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  call void @llvm.experimental.noalias.scope.decl(metadata !381)
  call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %25 = load i64, ptr %5, align 8, !alias.scope !387, !noalias !390, !noundef !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$GT$17hf2b0b692ee8e59e2E.exit", label %27

27:                                               ; preds = %23
  %28 = shl nuw i64 %25, 3
  %29 = load ptr, ptr %17, align 8, !alias.scope !387, !noalias !390, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %28, i64 noundef 4) #18, !noalias !392
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$GT$17hf2b0b692ee8e59e2E.exit"

30:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h67d26f064c563918E.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$GT$17hf2b0b692ee8e59e2E.exit": ; preds = %27, %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd5e66fadd3b4f0d1E.llvm.17494673454204231270"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca { { ptr, ptr }, ptr }, align 8
  %6 = alloca { ptr, { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !393
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %1, align 8, !alias.scope !399, !nonnull !4, !align !400, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !401
  %10 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %3, ptr %5, align 8, !noalias !401
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %11, align 8, !noalias !401
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %10, ptr %12, align 8, !noalias !401
  %13 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8d9255c63af5ad77E.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !401
  %14 = extractvalue { i64, i64 } %13, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !393
  switch i64 %14, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h69f3b320249ce6c7E.exit" [
    i64 2, label %15
    i64 0, label %15
  ]

15:                                               ; preds = %2, %2
  store i64 0, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %46

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h69f3b320249ce6c7E.exit": ; preds = %2
  %18 = icmp eq i64 %14, 2
  %19 = extractvalue { i64, i64 } %13, 1
  %.sroa.3.0.i.i = select i1 %18, i64 undef, i64 %19
  %20 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h139de9a3acb28bd7E"(i64 noundef 4, i1 noundef zeroext false)
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  store i64 %.sroa.3.0.i.i, ptr %22, align 8
  store i64 %21, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %22, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = getelementptr inbounds i8, ptr %6, i64 80
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !422
  %28 = load ptr, ptr %6, align 8, !alias.scope !423, !noalias !424, !nonnull !4, !align !400, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !425
  store ptr %3, ptr %4, align 8, !noalias !425
  store ptr %28, ptr %26, align 8, !noalias !425
  store ptr %25, ptr %27, align 8, !noalias !425
  %29 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8d9255c63af5ad77E.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(72) %24, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h69f3b320249ce6c7E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !425
  %30 = extractvalue { i64, i64 } %29, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !422
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %.lr.ph.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd719f3fa542b773cE.exit"

.lr.ph.i.i:                                       ; preds = %.noexc
  %32 = extractvalue { i64, i64 } %29, 1
  br label %33

33:                                               ; preds = %.noexc5, %.lr.ph.i.i
  %.sroa.3.0.i.i5.i.i = phi i64 [ %32, %.lr.ph.i.i ], [ %.sroa.3.0.i.i.i.i, %.noexc5 ]
  %34 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !424, !noalias !430, !noundef !4
  %35 = load i64, ptr %7, align 8, !alias.scope !424, !noalias !430, !noundef !4
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h69f3b320249ce6c7E.exit.i.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h874d986b7a93f63bE.exit.i.i"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h69f3b320249ce6c7E.exit.i.i": ; preds = %33
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h941920903b10a1c3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %34, i64 noundef 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h874d986b7a93f63bE.exit.i.i" unwind label %.loopexit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h874d986b7a93f63bE.exit.i.i": ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h69f3b320249ce6c7E.exit.i.i", %33
  %37 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !424, !noalias !430, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds i64, ptr %37, i64 %34
  store i64 %.sroa.3.0.i.i5.i.i, ptr %38, align 8
  %39 = add i64 %34, 1
  store i64 %39, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !424, !noalias !430
  call void @llvm.experimental.noalias.scope.decl(metadata !431)
  call void @llvm.experimental.noalias.scope.decl(metadata !433)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !435
  %40 = load ptr, ptr %6, align 8, !alias.scope !436, !noalias !424, !nonnull !4, !align !400, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !437
  store ptr %3, ptr %4, align 8, !noalias !437
  store ptr %40, ptr %26, align 8, !noalias !437
  store ptr %25, ptr %27, align 8, !noalias !437
  %41 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8d9255c63af5ad77E.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(72) %24, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h874d986b7a93f63bE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !437
  %42 = extractvalue { i64, i64 } %41, 0
  %43 = icmp eq i64 %42, 2
  %44 = extractvalue { i64, i64 } %41, 1
  %.sroa.3.0.i.i.i.i = select i1 %43, i64 undef, i64 %44
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !435
  %45 = icmp eq i64 %42, 1
  br i1 %45, label %33, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd719f3fa542b773cE.exit"

46:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd719f3fa542b773cE.exit", %15
  ret void

.loopexit:                                        ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h69f3b320249ce6c7E.exit.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h874d986b7a93f63bE.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %47

.loopexit.split-lp:                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h69f3b320249ce6c7E.exit"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3e1ef0a6cac6c40E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #19
          to label %50 unwind label %48

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd719f3fa542b773cE.exit": ; preds = %.noexc5, %.noexc
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %46

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

50:                                               ; preds = %47
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5b48b7048be4db65E.llvm.17494673454204231270"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load i64, ptr %0, align 8, !alias.scope !438, !noundef !4
  %11 = sub i64 %10, %9
  %12 = icmp ult i64 %11, %7
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270.exit"

13:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4aa8fd763a265719E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %9, i64 noundef %7)
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270.exit": ; preds = %3, %13
  %14 = phi i64 [ %9, %3 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %1, i64 %7, i1 false)
  %18 = load i64, ptr %8, align 8, !noundef !4
  %19 = add i64 %18, %7
  store i64 %19, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$17h5f3e33bf181e4344E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !441, !noundef !4
  %4 = icmp eq i8 %3, 4
  br i1 %4, label %"_ZN4core3ptr74drop_in_place$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$17h1acb7f2e487fd265E.exit", label %5

"_ZN4core3ptr74drop_in_place$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$17h1acb7f2e487fd265E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i.i", %"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$$GT$17ha24cd72aa8169106E.llvm.5062853439722839227.exit.i", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %6 = load ptr, ptr %0, align 8, !alias.scope !442, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !442, !noundef !4
  invoke void @"_ZN4core3ptr86drop_in_place$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$17h8b0f19fa06724a1eE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 %6, i64 noundef %8) #21
          to label %"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$$GT$17ha24cd72aa8169106E.llvm.5062853439722839227.exit.i" unwind label %9, !noalias !445

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab915e4e076e2c78E.llvm.5062853439722839227.exit2.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i": ; preds = %9
  %12 = mul nsw i64 %8, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %12, i64 noundef 8) #18, !noalias !448
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab915e4e076e2c78E.llvm.5062853439722839227.exit2.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab915e4e076e2c78E.llvm.5062853439722839227.exit2.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i", %9
  resume { ptr, i32 } %10

"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$$GT$17ha24cd72aa8169106E.llvm.5062853439722839227.exit.i": ; preds = %5
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN4core3ptr74drop_in_place$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$17h1acb7f2e487fd265E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i.i": ; preds = %"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$$GT$17ha24cd72aa8169106E.llvm.5062853439722839227.exit.i"
  %14 = mul nsw i64 %8, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %14, i64 noundef 8) #18, !noalias !451
  br label %"_ZN4core3ptr74drop_in_place$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$17h1acb7f2e487fd265E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h9f42d1b6623a4dfeE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8, !range !441, !noundef !4
  %4 = icmp eq i8 %3, 4
  br i1 %4, label %"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf14d8c438635eb94E.exit", label %5

"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf14d8c438635eb94E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i.i", %"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h213c6b1b1f421d06E.llvm.5062853439722839227.exit.i", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %6 = load ptr, ptr %0, align 8, !alias.scope !454, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !454, !noundef !4
  invoke void @"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h04131a96ed35b7eaE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 %6, i64 noundef %8) #21
          to label %"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h213c6b1b1f421d06E.llvm.5062853439722839227.exit.i" unwind label %9, !noalias !457

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa4afe9ec2da90cE.llvm.5062853439722839227.exit2.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i": ; preds = %9
  %12 = shl nsw i64 %8, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %12, i64 noundef 8) #18, !noalias !460
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa4afe9ec2da90cE.llvm.5062853439722839227.exit2.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa4afe9ec2da90cE.llvm.5062853439722839227.exit2.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i", %9
  resume { ptr, i32 } %10

"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h213c6b1b1f421d06E.llvm.5062853439722839227.exit.i": ; preds = %5
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf14d8c438635eb94E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i.i": ; preds = %"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h213c6b1b1f421d06E.llvm.5062853439722839227.exit.i"
  %14 = shl nsw i64 %8, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %14, i64 noundef 8) #18, !noalias !463
  br label %"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf14d8c438635eb94E.exit"
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h5d56668ded1c368dE.llvm.17494673454204231270"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3573194b5160c8a1E.llvm.17494673454204231270"(i64 noundef %0, i64 %1) unnamed_addr #2 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h45eee899012f5527E.llvm.17494673454204231270"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.17494673454204231270"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h5144483af5eb7179E.llvm.17494673454204231270"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !466, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8aa77fb219ef2455E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1)
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre, %9 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i32, ptr %12, i64 %10
  %14 = icmp ugt i64 %1, 1
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit"
  %15 = add i64 %10, %1
  br label %.lr.ph

._crit_edge.thread:                               ; preds = %.lr.ph
  %16 = add i64 %15, -1
  br label %18

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit"
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %17, label %18

17:                                               ; preds = %18, %._crit_edge
  %.sroa.5.0 = phi i64 [ %10, %._crit_edge ], [ %19, %18 ]
  store i64 %.sroa.5.0, ptr %4, align 8
  ret void

18:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.0.lcssa28 = phi ptr [ %21, %._crit_edge.thread ], [ %13, %._crit_edge ]
  %storemerge.lcssa27 = phi i64 [ %16, %._crit_edge.thread ], [ %10, %._crit_edge ]
  store i32 %2, ptr %.0.lcssa28, align 4
  %19 = add i64 %storemerge.lcssa27, 1
  br label %17

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.021 = phi ptr [ %21, %.lr.ph ], [ %13, %.lr.ph.preheader ]
  %.sroa.03.020 = phi i64 [ %20, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %20 = add nuw i64 %.sroa.03.020, 1
  store i32 %2, ptr %.021, align 4
  %21 = getelementptr inbounds i8, ptr %.021, i64 4
  %exitcond.not = icmp eq i64 %20, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h5fca2007f397ce50E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !469, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff94086c8d385a91E.exit"

9:                                                ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8cd593f544966577E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff94086c8d385a91E.exit_crit_edge" unwind label %10

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff94086c8d385a91E.exit_crit_edge": ; preds = %9
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff94086c8d385a91E.exit"

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %53

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff94086c8d385a91E.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff94086c8d385a91E.exit_crit_edge", %3
  %12 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff94086c8d385a91E.exit_crit_edge" ], [ %5, %3 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %14, i64 %12
  %16 = icmp ugt i64 %1, 1
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff94086c8d385a91E.exit"
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = add i64 %12, %1
  %20 = add i64 %19, -1
  br label %23

21:                                               ; preds = %28
  %22 = landingpad { ptr, i32 }
          cleanup
  store i64 %storemerge32, ptr %4, align 8
  br label %53

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff94086c8d385a91E.exit"
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %34, label %._crit_edge.thread

23:                                               ; preds = %.lr.ph, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94d03f177bee1d35E.exit"
  %.034 = phi ptr [ %15, %.lr.ph ], [ %49, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94d03f177bee1d35E.exit" ]
  %.sroa.03.033 = phi i64 [ 1, %.lr.ph ], [ %25, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94d03f177bee1d35E.exit" ]
  %storemerge32 = phi i64 [ %12, %.lr.ph ], [ %50, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94d03f177bee1d35E.exit" ]
  %.sroa.019.030 = phi ptr [ undef, %.lr.ph ], [ %.sroa.019.1, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94d03f177bee1d35E.exit" ]
  %.sroa.4.029 = phi i64 [ undef, %.lr.ph ], [ %.sroa.4.1, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94d03f177bee1d35E.exit" ]
  %24 = phi <2 x i32> [ undef, %.lr.ph ], [ %48, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94d03f177bee1d35E.exit" ]
  %25 = add nuw i64 %.sroa.03.033, 1
  %26 = load i8, ptr %17, align 8, !range !441, !alias.scope !472, !noalias !475, !noundef !4
  %27 = icmp eq i8 %26, 4
  br i1 %27, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94d03f177bee1d35E.exit", label %28

28:                                               ; preds = %23
  %29 = load <2 x i32>, ptr %18, align 8, !alias.scope !477, !noalias !482
  %30 = invoke { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd76b4e91cba40dc2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %.noexc15 unwind label %21

.noexc15:                                         ; preds = %28
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  br label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94d03f177bee1d35E.exit"

._crit_edge.thread:                               ; preds = %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94d03f177bee1d35E.exit", %._crit_edge
  %.0.lcssa42 = phi ptr [ %15, %._crit_edge ], [ %49, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94d03f177bee1d35E.exit" ]
  %storemerge.lcssa41 = phi i64 [ %12, %._crit_edge ], [ %20, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94d03f177bee1d35E.exit" ]
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0.lcssa42, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %33 = add i64 %storemerge.lcssa41, 1
  store i64 %33, ptr %4, align 8
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$17h5f3e33bf181e4344E.exit"

"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$17h5f3e33bf181e4344E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i.i.i", %"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$$GT$17ha24cd72aa8169106E.llvm.5062853439722839227.exit.i.i", %34, %._crit_edge.thread
  ret void

34:                                               ; preds = %._crit_edge
  store i64 %12, ptr %4, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %35 = getelementptr inbounds i8, ptr %2, i64 24
  %36 = load i8, ptr %35, align 8, !range !441, !alias.scope !485, !noundef !4
  %37 = icmp eq i8 %36, 4
  br i1 %37, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$17h5f3e33bf181e4344E.exit", label %38

38:                                               ; preds = %34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %39 = load ptr, ptr %2, align 8, !alias.scope !491, !noundef !4
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  %41 = load i64, ptr %40, align 8, !alias.scope !491, !noundef !4
  invoke void @"_ZN4core3ptr86drop_in_place$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$17h8b0f19fa06724a1eE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 %39, i64 noundef %41) #21
          to label %"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$$GT$17ha24cd72aa8169106E.llvm.5062853439722839227.exit.i.i" unwind label %42, !noalias !492

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i.i": ; preds = %42
  %45 = mul nsw i64 %41, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %39, i64 noundef %45, i64 noundef 8) #18, !noalias !495
  br label %common.resume

common.resume:                                    ; preds = %53, %42, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i.i"
  %common.resume.op = phi { ptr, i32 } [ %43, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i.i" ], [ %43, %42 ], [ %.pn, %53 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$$GT$17ha24cd72aa8169106E.llvm.5062853439722839227.exit.i.i": ; preds = %38
  %46 = icmp eq i64 %41, 0
  br i1 %46, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$17h5f3e33bf181e4344E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i.i.i": ; preds = %"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$$GT$17ha24cd72aa8169106E.llvm.5062853439722839227.exit.i.i"
  %47 = mul nsw i64 %41, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %39, i64 noundef %47, i64 noundef 8) #18, !noalias !498
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$17h5f3e33bf181e4344E.exit"

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94d03f177bee1d35E.exit": ; preds = %.noexc15, %23
  %.sroa.4.1 = phi i64 [ %.sroa.4.029, %23 ], [ %32, %.noexc15 ]
  %.sroa.019.1 = phi ptr [ %.sroa.019.030, %23 ], [ %31, %.noexc15 ]
  %48 = phi <2 x i32> [ %24, %23 ], [ %29, %.noexc15 ]
  store ptr %.sroa.019.1, ptr %.034, align 8
  %.sroa.4.0..0.sroa_idx = getelementptr inbounds i8, ptr %.034, i64 8
  store i64 %.sroa.4.1, ptr %.sroa.4.0..0.sroa_idx, align 8
  %.sroa.520.0..0.sroa_idx = getelementptr inbounds i8, ptr %.034, i64 16
  store <2 x i32> %48, ptr %.sroa.520.0..0.sroa_idx, align 8
  %.sroa.7.0..0.sroa_idx = getelementptr inbounds i8, ptr %.034, i64 24
  store i8 %26, ptr %.sroa.7.0..0.sroa_idx, align 8
  %49 = getelementptr inbounds i8, ptr %.034, i64 32
  %50 = add i64 %storemerge32, 1
  %exitcond.not = icmp eq i64 %25, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %23

51:                                               ; preds = %53
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

53:                                               ; preds = %10, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %11, %10 ]
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$17h5f3e33bf181e4344E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #19
          to label %common.resume unwind label %51
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h720fb3515938689dE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !501, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h874d986b7a93f63bE.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h941920903b10a1c3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1)
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h874d986b7a93f63bE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h874d986b7a93f63bE.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre, %9 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i64, ptr %12, i64 %10
  %14 = icmp ugt i64 %1, 1
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h874d986b7a93f63bE.exit"
  %15 = add i64 %10, %1
  br label %.lr.ph

._crit_edge.thread:                               ; preds = %.lr.ph
  %16 = add i64 %15, -1
  br label %18

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h874d986b7a93f63bE.exit"
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %17, label %18

17:                                               ; preds = %18, %._crit_edge
  %.sroa.5.0 = phi i64 [ %10, %._crit_edge ], [ %19, %18 ]
  store i64 %.sroa.5.0, ptr %4, align 8
  ret void

18:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.0.lcssa28 = phi ptr [ %21, %._crit_edge.thread ], [ %13, %._crit_edge ]
  %storemerge.lcssa27 = phi i64 [ %16, %._crit_edge.thread ], [ %10, %._crit_edge ]
  store i64 %2, ptr %.0.lcssa28, align 8
  %19 = add i64 %storemerge.lcssa27, 1
  br label %17

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.021 = phi ptr [ %21, %.lr.ph ], [ %13, %.lr.ph.preheader ]
  %.sroa.03.020 = phi i64 [ %20, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %20 = add nuw i64 %.sroa.03.020, 1
  store i64 %2, ptr %.021, align 8
  %21 = getelementptr inbounds i8, ptr %.021, i64 8
  %exitcond.not = icmp eq i64 %20, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hae5c5c4705341f69E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !504, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h16030689bf983defE.exit"

9:                                                ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf5bdc751739a607aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h16030689bf983defE.exit_crit_edge" unwind label %10

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h16030689bf983defE.exit_crit_edge": ; preds = %9
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h16030689bf983defE.exit"

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %61

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h16030689bf983defE.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h16030689bf983defE.exit_crit_edge", %3
  %12 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h16030689bf983defE.exit_crit_edge" ], [ %5, %3 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %14, i64 %12
  %16 = icmp ugt i64 %1, 1
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h16030689bf983defE.exit"
  %17 = getelementptr inbounds i8, ptr %2, i64 56
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  %20 = getelementptr inbounds i8, ptr %2, i64 48
  %21 = add i64 %12, %1
  %22 = add i64 %21, -1
  br label %25

23:                                               ; preds = %32
  %24 = landingpad { ptr, i32 }
          cleanup
  store i64 %storemerge40, ptr %4, align 8
  br label %61

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h16030689bf983defE.exit"
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %._crit_edge.thread

25:                                               ; preds = %.lr.ph, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E.exit"
  %.042 = phi ptr [ %15, %.lr.ph ], [ %57, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E.exit" ]
  %.sroa.03.041 = phi i64 [ 1, %.lr.ph ], [ %29, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E.exit" ]
  %storemerge40 = phi i64 [ %12, %.lr.ph ], [ %58, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E.exit" ]
  %.sroa.019.038 = phi ptr [ undef, %.lr.ph ], [ %.sroa.019.1, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E.exit" ]
  %.sroa.4.037 = phi i64 [ undef, %.lr.ph ], [ %.sroa.4.1, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E.exit" ]
  %26 = phi <4 x i32> [ undef, %.lr.ph ], [ %54, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E.exit" ]
  %27 = phi <4 x i32> [ undef, %.lr.ph ], [ %55, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E.exit" ]
  %28 = phi <2 x i32> [ undef, %.lr.ph ], [ %56, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E.exit" ]
  %29 = add nuw i64 %.sroa.03.041, 1
  %30 = load i8, ptr %17, align 8, !range !441, !alias.scope !507, !noalias !510, !noundef !4
  %31 = icmp eq i8 %30, 4
  br i1 %31, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E.exit", label %32

32:                                               ; preds = %25
  %33 = load <4 x i32>, ptr %18, align 8, !alias.scope !512, !noalias !519
  %34 = load <2 x i32>, ptr %20, align 8, !alias.scope !523, !noalias !526
  %35 = load <4 x i32>, ptr %19, align 8, !alias.scope !528, !noalias !529
  %36 = invoke { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc27c71ec54d7de7cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %.noexc15 unwind label %23

.noexc15:                                         ; preds = %32
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = extractvalue { ptr, i64 } %36, 1
  br label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E.exit"

._crit_edge.thread:                               ; preds = %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E.exit", %._crit_edge
  %.0.lcssa50 = phi ptr [ %15, %._crit_edge ], [ %57, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E.exit" ]
  %storemerge.lcssa49 = phi i64 [ %12, %._crit_edge ], [ %22, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E.exit" ]
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.0.lcssa50, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  %39 = add i64 %storemerge.lcssa49, 1
  store i64 %39, ptr %4, align 8
  br label %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h9f42d1b6623a4dfeE.exit"

"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h9f42d1b6623a4dfeE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i.i.i", %"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h213c6b1b1f421d06E.llvm.5062853439722839227.exit.i.i", %40, %._crit_edge.thread
  ret void

40:                                               ; preds = %._crit_edge
  store i64 %12, ptr %4, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %41 = getelementptr inbounds i8, ptr %2, i64 56
  %42 = load i8, ptr %41, align 8, !range !441, !alias.scope !530, !noundef !4
  %43 = icmp eq i8 %42, 4
  br i1 %43, label %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h9f42d1b6623a4dfeE.exit", label %44

44:                                               ; preds = %40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %45 = load ptr, ptr %2, align 8, !alias.scope !536, !noundef !4
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  %47 = load i64, ptr %46, align 8, !alias.scope !536, !noundef !4
  invoke void @"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h04131a96ed35b7eaE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 %45, i64 noundef %47) #21
          to label %"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h213c6b1b1f421d06E.llvm.5062853439722839227.exit.i.i" unwind label %48, !noalias !537

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i.i": ; preds = %48
  %51 = shl nsw i64 %47, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %45, i64 noundef %51, i64 noundef 8) #18, !noalias !540
  br label %common.resume

common.resume:                                    ; preds = %61, %48, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i.i"
  %common.resume.op = phi { ptr, i32 } [ %49, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i.i" ], [ %49, %48 ], [ %.pn, %61 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h213c6b1b1f421d06E.llvm.5062853439722839227.exit.i.i": ; preds = %44
  %52 = icmp eq i64 %47, 0
  br i1 %52, label %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h9f42d1b6623a4dfeE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i.i.i": ; preds = %"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h213c6b1b1f421d06E.llvm.5062853439722839227.exit.i.i"
  %53 = shl nsw i64 %47, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %45, i64 noundef %53, i64 noundef 8) #18, !noalias !543
  br label %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h9f42d1b6623a4dfeE.exit"

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E.exit": ; preds = %.noexc15, %25
  %.sroa.4.1 = phi i64 [ %.sroa.4.037, %25 ], [ %38, %.noexc15 ]
  %.sroa.019.1 = phi ptr [ %.sroa.019.038, %25 ], [ %37, %.noexc15 ]
  %54 = phi <4 x i32> [ %26, %25 ], [ %33, %.noexc15 ]
  %55 = phi <4 x i32> [ %27, %25 ], [ %35, %.noexc15 ]
  %56 = phi <2 x i32> [ %28, %25 ], [ %34, %.noexc15 ]
  store ptr %.sroa.019.1, ptr %.042, align 8
  %.sroa.4.0..0.sroa_idx = getelementptr inbounds i8, ptr %.042, i64 8
  store i64 %.sroa.4.1, ptr %.sroa.4.0..0.sroa_idx, align 8
  %.sroa.520.0..0.sroa_idx = getelementptr inbounds i8, ptr %.042, i64 16
  store <4 x i32> %54, ptr %.sroa.520.0..0.sroa_idx, align 8
  %.sroa.9.0..0.sroa_idx = getelementptr inbounds i8, ptr %.042, i64 32
  store <4 x i32> %55, ptr %.sroa.9.0..0.sroa_idx, align 8
  %.sroa.13.0..0.sroa_idx = getelementptr inbounds i8, ptr %.042, i64 48
  store <2 x i32> %56, ptr %.sroa.13.0..0.sroa_idx, align 8
  %.sroa.15.0..0.sroa_idx = getelementptr inbounds i8, ptr %.042, i64 56
  store i8 %30, ptr %.sroa.15.0..0.sroa_idx, align 8
  %57 = getelementptr inbounds i8, ptr %.042, i64 64
  %58 = add i64 %storemerge40, 1
  %exitcond.not = icmp eq i64 %29, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %25

59:                                               ; preds = %61
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

61:                                               ; preds = %10, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %11, %10 ]
  invoke fastcc void @"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h9f42d1b6623a4dfeE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %2) #19
          to label %common.resume unwind label %59
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13reserve_exact17h76bd567448384306E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !alias.scope !546, !noundef !4
  %6 = sub i64 %5, %4
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %8, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he563ee55322f6b46E.exit.thread"

8:                                                ; preds = %2
  %9 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h966d3a9a1d2c48f8E.llvm.6171212519519096039"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  %10 = extractvalue { i64, i64 } %9, 0
  switch i64 %10, label %13 [
    i64 -9223372036854775807, label %._crit_edge.i
    i64 0, label %12
  ]

._crit_edge.i:                                    ; preds = %8
  %.pre.i = load i64, ptr %0, align 8, !alias.scope !546
  %.pre9.i = sub i64 %.pre.i, %4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he563ee55322f6b46E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he563ee55322f6b46E.exit.thread": ; preds = %2, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre9.i, %._crit_edge.i ], [ %6, %2 ]
  %11 = icmp uge i64 %.pre-phi.i, %1
  tail call void @llvm.assume(i1 %11)
  ret void

12:                                               ; preds = %8
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #17
  unreachable

13:                                               ; preds = %8
  %14 = extractvalue { i64, i64 } %9, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %10, i64 noundef %14) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96e80e8c5cf29f59E.llvm.17494673454204231270"(ptr noalias noundef align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %spec.select.i = zext i1 %1 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !549, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %spec.select.i
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4aa8fd763a265719E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %spec.select.i)
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre, %9 ]
  br i1 %1, label %.critedge.i.i, label %_ZN4core4iter6traits8iterator8Iterator8for_each17h633b67e8b562e891E.exit

.critedge.i.i:                                    ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270.exit"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  store i8 %2, ptr %13, align 1, !noalias !552
  %14 = add i64 %10, 1
  br label %_ZN4core4iter6traits8iterator8Iterator8for_each17h633b67e8b562e891E.exit

_ZN4core4iter6traits8iterator8Iterator8for_each17h633b67e8b562e891E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270.exit", %.critedge.i.i
  %.val3.i.i = phi i64 [ %14, %.critedge.i.i ], [ %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270.exit" ]
  store i64 %.val3.i.i, ptr %4, align 8, !noalias !561
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h0c0b8e94b6bfa864E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !562, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h012a8b9b1103df32E.exit"

6:                                                ; preds = %1
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h82f0f78eecca1c72E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %6
  %8 = extractvalue { i64, i64 } %7, 0
  switch i64 %8, label %10 [
    i64 -9223372036854775807, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h012a8b9b1103df32E.exit_crit_edge"
    i64 0, label %9
  ]

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h012a8b9b1103df32E.exit_crit_edge": ; preds = %.noexc
  %.sroa.54.0.copyload.pre = load i64, ptr %3, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h012a8b9b1103df32E.exit"

9:                                                ; preds = %.noexc
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #17
          to label %.noexc28 unwind label %12

.noexc28:                                         ; preds = %9
  unreachable

10:                                               ; preds = %.noexc
  %11 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %8, i64 noundef %11) #17
          to label %.noexc29 unwind label %12

.noexc29:                                         ; preds = %10
  unreachable

12:                                               ; preds = %10, %9, %6
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$17h2cc14b7b1f9682a9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #19
          to label %18 unwind label %16

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h012a8b9b1103df32E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h012a8b9b1103df32E.exit_crit_edge", %1
  %.sroa.54.0.copyload = phi i64 [ %.sroa.54.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h012a8b9b1103df32E.exit_crit_edge" ], [ %4, %1 ]
  %.sroa.43.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.43.0.copyload = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.43.0.copyload, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %.sroa.54.0.copyload, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

18:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hca08faf91a94ab1dE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !565, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf86a26975c69d083E.exit"

6:                                                ; preds = %1
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h420e57ea5401ab91E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %6
  %8 = extractvalue { i64, i64 } %7, 0
  switch i64 %8, label %10 [
    i64 -9223372036854775807, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf86a26975c69d083E.exit_crit_edge"
    i64 0, label %9
  ]

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf86a26975c69d083E.exit_crit_edge": ; preds = %.noexc
  %.sroa.54.0.copyload.pre = load i64, ptr %3, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf86a26975c69d083E.exit"

9:                                                ; preds = %.noexc
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #17
          to label %.noexc28 unwind label %12

.noexc28:                                         ; preds = %9
  unreachable

10:                                               ; preds = %.noexc
  %11 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %8, i64 noundef %11) #17
          to label %.noexc29 unwind label %12

.noexc29:                                         ; preds = %10
  unreachable

12:                                               ; preds = %10, %9, %6
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h2f0c1896b6470716E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #19
          to label %18 unwind label %16

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf86a26975c69d083E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf86a26975c69d083E.exit_crit_edge", %1
  %.sroa.54.0.copyload = phi i64 [ %.sroa.54.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf86a26975c69d083E.exit_crit_edge" ], [ %4, %1 ]
  %.sroa.43.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.43.0.copyload = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.43.0.copyload, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %.sroa.54.0.copyload, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

18:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h916957df3495dcf1E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !568, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !571, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %2
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5b48b7048be4db65E.llvm.17494673454204231270.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4aa8fd763a265719E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !568
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5b48b7048be4db65E.llvm.17494673454204231270.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5b48b7048be4db65E.llvm.17494673454204231270.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !568, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !568, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !568
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h29dbf0d7967272e3E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17ha9159fb0215f6753E.llvm.17494673454204231270.exit"

7:                                                ; preds = %3
  %8 = sub i64 %1, %5
  %9 = load i64, ptr %0, align 8, !alias.scope !574, !noundef !4
  %10 = sub i64 %9, %5
  %11 = icmp ult i64 %10, %8
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i"

12:                                               ; preds = %7
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8aa77fb219ef2455E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %8)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !579
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i": ; preds = %12, %7
  %13 = phi i64 [ %5, %7 ], [ %.pre.i, %12 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !579, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i32, ptr %15, i64 %13
  %17 = icmp ugt i64 %8, 1
  br i1 %17, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.thread.i:                             ; preds = %.lr.ph.i
  %18 = add i64 %8, -1
  %19 = add i64 %18, %13
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i", %._crit_edge.thread.i
  %.0.lcssa28.i = phi ptr [ %22, %._crit_edge.thread.i ], [ %16, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i" ]
  %storemerge.lcssa27.i = phi i64 [ %19, %._crit_edge.thread.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i" ]
  store i32 %2, ptr %.0.lcssa28.i, align 4
  %20 = add i64 %storemerge.lcssa27.i, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17ha9159fb0215f6753E.llvm.17494673454204231270.exit"

.lr.ph.i:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i", %.lr.ph.i
  %.021.i = phi ptr [ %22, %.lr.ph.i ], [ %16, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i" ]
  %.sroa.03.020.i = phi i64 [ %21, %.lr.ph.i ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i" ]
  %21 = add nuw i64 %.sroa.03.020.i, 1
  store i32 %2, ptr %.021.i, align 4
  %22 = getelementptr inbounds i8, ptr %.021.i, i64 4
  %exitcond.not.i = icmp eq i64 %21, %8
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17ha9159fb0215f6753E.llvm.17494673454204231270.exit": ; preds = %._crit_edge.i, %3
  %storemerge = phi i64 [ %1, %3 ], [ %20, %._crit_edge.i ]
  store i64 %storemerge, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = sub i64 %5, %4
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4aa8fd763a265719E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17ha9159fb0215f6753E.llvm.17494673454204231270"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h1617bea39632f083E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %.sroa.7.i.i.i = alloca [4 x i64], align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 96
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %1, i64 104
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = mul i64 %9, 12
  %13 = lshr exact i64 %12, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !589
  store ptr %11, ptr %5, align 8, !noalias !590
  %14 = load i64, ptr %1, align 8, !range !213, !alias.scope !590, !noundef !4
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %.noexc.i.i.i, label %17

15:                                               ; preds = %.noexc.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr122drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..PunctRepr$C$u32$GT$$GT$17h9919d5d474cdb660E.exit"

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !591, !noundef !4
  %.promoted.i.i.i.i.i = load i64, ptr %18, align 8, !alias.scope !591
  %.not.not.i14.i.i.i.i.i = icmp eq i64 %20, %.promoted.i.i.i.i.i
  br i1 %.not.not.i14.i.i.i.i.i, label %.noexc.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %17
  %21 = shl i64 %.promoted.i.i.i.i.i, 2
  %22 = getelementptr i8, ptr %18, i64 %21
  %scevgep.i.i.i.i = getelementptr i8, ptr %22, i64 16
  %23 = sub i64 %20, %.promoted.i.i.i.i.i
  %24 = shl i64 %23, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr align 4 %scevgep.i.i.i.i, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %25, %.lr.ph.i.i.i.i.i
  %storemerge15.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %29, %25 ]
  %26 = phi i64 [ %.promoted.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %27, %25 ]
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp ult i64 %26, 3
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %storemerge15.i.i.i.i.i, i64 4
  %.not.not.i.i.i.i.i.i = icmp eq i64 %20, %27
  br i1 %.not.not.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, label %25

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %25
  store i64 %20, ptr %18, align 8, !alias.scope !591
  br label %.noexc.i.i.i

.noexc.i.i.i:                                     ; preds = %2, %17, %._crit_edge.loopexit.i.i.i.i.i
  %.sroa.8.0.i.i.i = phi ptr [ %7, %2 ], [ %7, %17 ], [ %29, %._crit_edge.loopexit.i.i.i.i.i ]
  store i64 0, ptr %1, align 8, !alias.scope !590
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !598
  %30 = getelementptr inbounds i8, ptr %1, i64 112
  store ptr %5, ptr %4, align 8, !noalias !598
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %31, align 8, !noalias !598
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %30, ptr %32, align 8, !noalias !598
  %33 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h230710ba33be993eE.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %7, ptr noundef nonnull %.sroa.8.0.i.i.i, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %34 unwind label %15

34:                                               ; preds = %.noexc.i.i.i
  %.sroa.7.0..sroa_idx10.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !598
  %35 = extractvalue { ptr, ptr } %33, 1
  store i64 0, ptr %1, align 8, !alias.scope !590
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx10.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i.i.i, i64 32, i1 false)
  %36 = getelementptr inbounds i8, ptr %1, i64 40
  %37 = load i64, ptr %36, align 8, !range !213, !alias.scope !590, !noundef !4
  %.not25.i.i.i = icmp eq i64 %37, 0
  br i1 %.not25.i.i.i, label %.loopexit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %1, i64 48
  %40 = getelementptr inbounds i8, ptr %1, i64 56
  %41 = load i64, ptr %40, align 8, !alias.scope !607, !noundef !4
  %.promoted.i.i30.i.i.i = load i64, ptr %39, align 8, !alias.scope !607
  %.not.not.i14.i.i31.i.i.i = icmp eq i64 %41, %.promoted.i.i30.i.i.i
  br i1 %.not.not.i14.i.i31.i.i.i, label %.loopexit, label %.lr.ph.i.i32.i.i.i

.lr.ph.i.i32.i.i.i:                               ; preds = %38
  %42 = shl i64 %.promoted.i.i30.i.i.i, 2
  %43 = getelementptr i8, ptr %39, i64 %42
  %scevgep.i33.i.i.i = getelementptr i8, ptr %43, i64 16
  %44 = sub i64 %41, %.promoted.i.i30.i.i.i
  %45 = shl i64 %44, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %scevgep.i33.i.i.i, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %46, %.lr.ph.i.i32.i.i.i
  %storemerge15.i.i34.i.i.i = phi ptr [ %35, %.lr.ph.i.i32.i.i.i ], [ %50, %46 ]
  %47 = phi i64 [ %.promoted.i.i30.i.i.i, %.lr.ph.i.i32.i.i.i ], [ %48, %46 ]
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i64 %47, 3
  call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds i8, ptr %storemerge15.i.i34.i.i.i, i64 4
  %.not.not.i.i.i35.i.i.i = icmp eq i64 %41, %48
  br i1 %.not.not.i.i.i35.i.i.i, label %.loopexit, label %46

.loopexit:                                        ; preds = %46, %38, %34
  %.sroa.8.1.i.i.i = phi ptr [ %35, %34 ], [ %35, %38 ], [ %50, %46 ]
  store i64 0, ptr %36, align 8, !alias.scope !590
  %.sroa.7.0..sroa_idx14.i.i.i = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx14.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !589
  %51 = load ptr, ptr %6, align 8, !alias.scope !614, !noundef !4
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  %53 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hbe4246c27ad3553cE.llvm.1590763243138948660(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
          to label %58 unwind label %54

54:                                               ; preds = %.loopexit
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = icmp eq i64 %9, 0
  br i1 %56, label %"_ZN4core3ptr122drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..PunctRepr$C$u32$GT$$GT$17h9919d5d474cdb660E.exit", label %57

57:                                               ; preds = %54
  call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %12, i64 noundef 4) #18, !noalias !617
  br label %"_ZN4core3ptr122drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..PunctRepr$C$u32$GT$$GT$17h9919d5d474cdb660E.exit"

58:                                               ; preds = %.loopexit
  %59 = getelementptr inbounds i8, ptr %1, i64 88
  %60 = ptrtoint ptr %.sroa.8.1.i.i.i to i64
  %61 = ptrtoint ptr %7 to i64
  %62 = sub nuw i64 %60, %61
  %63 = lshr exact i64 %62, 2
  store i64 0, ptr %8, align 8, !alias.scope !622
  store ptr inttoptr (i64 4 to ptr), ptr %6, align 8, !alias.scope !622
  store ptr inttoptr (i64 4 to ptr), ptr %59, align 8, !alias.scope !622
  store ptr inttoptr (i64 4 to ptr), ptr %10, align 8, !alias.scope !622
  store i64 %13, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %63, ptr %.sroa.511.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !625
  store ptr %6, ptr %3, align 8, !noalias !625
  %64 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hbe4246c27ad3553cE.llvm.1590763243138948660(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$C$$u5b$u32$u3b$$u20$3$u5d$$C$proc_macro_api..msg..flat..PunctRepr..write$GT$$GT$17h60d8932a9d23beafE.exit" unwind label %65

65:                                               ; preds = %58
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf4f47f01ed59010E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %common.resume unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr122drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..PunctRepr$C$u32$GT$$GT$17h9919d5d474cdb660E.exit", %65
  %common.resume.op = phi { ptr, i32 } [ %66, %65 ], [ %.pn, %"_ZN4core3ptr122drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..PunctRepr$C$u32$GT$$GT$17h9919d5d474cdb660E.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr215drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$C$$u5b$u32$u3b$$u20$3$u5d$$C$proc_macro_api..msg..flat..PunctRepr..write$GT$$GT$17h60d8932a9d23beafE.exit": ; preds = %58
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf4f47f01ed59010E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !625
  ret void

69:                                               ; preds = %"_ZN4core3ptr122drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..PunctRepr$C$u32$GT$$GT$17h9919d5d474cdb660E.exit"
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr122drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..PunctRepr$C$u32$GT$$GT$17h9919d5d474cdb660E.exit": ; preds = %57, %54, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %55, %54 ], [ %55, %57 ]
  invoke void @"_ZN4core3ptr215drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$C$$u5b$u32$u3b$$u20$3$u5d$$C$proc_macro_api..msg..flat..PunctRepr..write$GT$$GT$17h60d8932a9d23beafE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %1) #19
          to label %common.resume unwind label %69
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h176134b25f476a74E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %.sroa.7.i.i.i = alloca [4 x i64], align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 96
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %1, i64 104
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = mul i64 %9, 20
  %13 = lshr exact i64 %12, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !649
  store ptr %11, ptr %5, align 8, !noalias !650
  %14 = load i64, ptr %1, align 8, !range !213, !alias.scope !650, !noundef !4
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %.noexc.i.i.i, label %17

15:                                               ; preds = %.noexc.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..SubtreeRepr$C$u32$GT$$GT$17h4b8d517c88918200E.exit"

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8, !alias.scope !651, !noundef !4
  %.promoted.i.i.i.i.i = load i64, ptr %18, align 8, !alias.scope !651
  %.not.not.i14.i.i.i.i.i = icmp eq i64 %20, %.promoted.i.i.i.i.i
  br i1 %.not.not.i14.i.i.i.i.i, label %.noexc.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %17
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = shl i64 %.promoted.i.i.i.i.i, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %21, i64 %22
  %23 = sub i64 %20, %.promoted.i.i.i.i.i
  %24 = shl i64 %23, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr align 4 %scevgep.i.i.i.i, i64 %24, i1 false)
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %storemerge15.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %7, %.lr.ph.i.preheader.i.i.i.i ]
  %25 = phi i64 [ %26, %.lr.ph.i.i.i.i.i ], [ %.promoted.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i ]
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %25, 4
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %storemerge15.i.i.i.i.i, i64 4
  %.not.not.i.i.i.i.i.i = icmp eq i64 %20, %26
  br i1 %.not.not.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i
  store i64 %20, ptr %18, align 8, !alias.scope !651
  br label %.noexc.i.i.i

.noexc.i.i.i:                                     ; preds = %2, %17, %._crit_edge.loopexit.i.i.i.i.i
  %.sroa.8.0.i.i.i = phi ptr [ %7, %2 ], [ %7, %17 ], [ %28, %._crit_edge.loopexit.i.i.i.i.i ]
  store i64 0, ptr %1, align 8, !alias.scope !650
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !658
  %29 = getelementptr inbounds i8, ptr %1, i64 112
  store ptr %5, ptr %4, align 8, !noalias !658
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %30, align 8, !noalias !658
  %31 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %29, ptr %31, align 8, !noalias !658
  %32 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h23716e0f99713528E.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %7, ptr noundef nonnull %.sroa.8.0.i.i.i, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %33 unwind label %15

33:                                               ; preds = %.noexc.i.i.i
  %.sroa.7.0..sroa_idx10.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !658
  %34 = extractvalue { ptr, ptr } %32, 1
  store i64 0, ptr %1, align 8, !alias.scope !650
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx10.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i.i.i, i64 32, i1 false)
  %35 = getelementptr inbounds i8, ptr %1, i64 40
  %36 = load i64, ptr %35, align 8, !range !213, !alias.scope !650, !noundef !4
  %.not25.i.i.i = icmp eq i64 %36, 0
  br i1 %.not25.i.i.i, label %.loopexit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %1, i64 64
  %39 = getelementptr inbounds i8, ptr %1, i64 72
  %40 = load i64, ptr %39, align 8, !alias.scope !667, !noundef !4
  %.promoted.i.i30.i.i.i = load i64, ptr %38, align 8, !alias.scope !667
  %.not.not.i14.i.i31.i.i.i = icmp eq i64 %40, %.promoted.i.i30.i.i.i
  br i1 %.not.not.i14.i.i31.i.i.i, label %.loopexit, label %.lr.ph.i.preheader.i32.i.i.i

.lr.ph.i.preheader.i32.i.i.i:                     ; preds = %37
  %41 = getelementptr inbounds i8, ptr %1, i64 48
  %42 = shl i64 %.promoted.i.i30.i.i.i, 2
  %scevgep.i33.i.i.i = getelementptr i8, ptr %41, i64 %42
  %43 = sub i64 %40, %.promoted.i.i30.i.i.i
  %44 = shl i64 %43, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %scevgep.i33.i.i.i, i64 %44, i1 false)
  br label %.lr.ph.i.i34.i.i.i

.lr.ph.i.i34.i.i.i:                               ; preds = %.lr.ph.i.i34.i.i.i, %.lr.ph.i.preheader.i32.i.i.i
  %storemerge15.i.i35.i.i.i = phi ptr [ %48, %.lr.ph.i.i34.i.i.i ], [ %34, %.lr.ph.i.preheader.i32.i.i.i ]
  %45 = phi i64 [ %46, %.lr.ph.i.i34.i.i.i ], [ %.promoted.i.i30.i.i.i, %.lr.ph.i.preheader.i32.i.i.i ]
  %46 = add nuw nsw i64 %45, 1
  %47 = icmp ult i64 %45, 4
  call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds i8, ptr %storemerge15.i.i35.i.i.i, i64 4
  %.not.not.i.i.i36.i.i.i = icmp eq i64 %40, %46
  br i1 %.not.not.i.i.i36.i.i.i, label %.loopexit, label %.lr.ph.i.i34.i.i.i

.loopexit:                                        ; preds = %.lr.ph.i.i34.i.i.i, %37, %33
  %.sroa.8.1.i.i.i = phi ptr [ %34, %33 ], [ %34, %37 ], [ %48, %.lr.ph.i.i34.i.i.i ]
  store i64 0, ptr %35, align 8, !alias.scope !650
  %.sroa.7.0..sroa_idx14.i.i.i = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx14.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !649
  %49 = load ptr, ptr %6, align 8, !alias.scope !674, !noundef !4
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  %51 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h35475cd38f0c3160E.llvm.1590763243138948660(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
          to label %56 unwind label %52

52:                                               ; preds = %.loopexit
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = icmp eq i64 %9, 0
  br i1 %54, label %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..SubtreeRepr$C$u32$GT$$GT$17h4b8d517c88918200E.exit", label %55

55:                                               ; preds = %52
  call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %12, i64 noundef 4) #18, !noalias !677
  br label %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..SubtreeRepr$C$u32$GT$$GT$17h4b8d517c88918200E.exit"

56:                                               ; preds = %.loopexit
  %57 = getelementptr inbounds i8, ptr %1, i64 88
  %58 = ptrtoint ptr %.sroa.8.1.i.i.i to i64
  %59 = ptrtoint ptr %7 to i64
  %60 = sub nuw i64 %58, %59
  %61 = lshr exact i64 %60, 2
  store i64 0, ptr %8, align 8, !alias.scope !682
  store ptr inttoptr (i64 4 to ptr), ptr %6, align 8, !alias.scope !682
  store ptr inttoptr (i64 4 to ptr), ptr %57, align 8, !alias.scope !682
  store ptr inttoptr (i64 4 to ptr), ptr %10, align 8, !alias.scope !682
  store i64 %13, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %61, ptr %.sroa.511.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !685
  store ptr %6, ptr %3, align 8, !noalias !685
  %62 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h35475cd38f0c3160E.llvm.1590763243138948660(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
          to label %"_ZN4core3ptr219drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$$u5b$u32$u3b$$u20$4$u5d$$C$proc_macro_api..msg..flat..SubtreeRepr..write$GT$$GT$17h36e4b96dbfbd5b13E.exit" unwind label %63

63:                                               ; preds = %56
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f9d6334f3fb280dE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %common.resume unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..SubtreeRepr$C$u32$GT$$GT$17h4b8d517c88918200E.exit", %63
  %common.resume.op = phi { ptr, i32 } [ %64, %63 ], [ %.pn, %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..SubtreeRepr$C$u32$GT$$GT$17h4b8d517c88918200E.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr219drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$$u5b$u32$u3b$$u20$4$u5d$$C$proc_macro_api..msg..flat..SubtreeRepr..write$GT$$GT$17h36e4b96dbfbd5b13E.exit": ; preds = %56
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f9d6334f3fb280dE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !685
  ret void

67:                                               ; preds = %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..SubtreeRepr$C$u32$GT$$GT$17h4b8d517c88918200E.exit"
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..SubtreeRepr$C$u32$GT$$GT$17h4b8d517c88918200E.exit": ; preds = %55, %52, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %53, %52 ], [ %53, %55 ]
  invoke void @"_ZN4core3ptr219drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$$u5b$u32$u3b$$u20$4$u5d$$C$proc_macro_api..msg..flat..SubtreeRepr..write$GT$$GT$17h36e4b96dbfbd5b13E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %1) #19
          to label %common.resume unwind label %67
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h20dba3ca7ecddddfE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, { ptr, ptr } }, align 8
  %4 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %5 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, { ptr, ptr } }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, { ptr, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !700)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !703
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %.val.i = load ptr, ptr %8, align 8, !alias.scope !700, !noalias !705, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  %.val2.i = load ptr, ptr %9, align 8, !alias.scope !700, !noalias !705, !nonnull !4, !noundef !4
  %10 = ptrtoint ptr %.val2.i to i64
  %11 = ptrtoint ptr %.val.i to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 5
  %14 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2ec1ee911e96e3c2E"(i64 noundef %13, i1 noundef zeroext false)
          to label %15 unwind label %40, !noalias !703

15:                                               ; preds = %2
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  store i64 %16, ptr %6, align 8, !noalias !703
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8, !noalias !703
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %19, align 8, !noalias !703
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !703
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !noalias !705
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !714)
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %.val.i.i.i = load ptr, ptr %20, align 8, !alias.scope !716, !noalias !717, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %5, i64 24
  %.val4.i.i.i = load ptr, ptr %21, align 8, !alias.scope !716, !noalias !717, !nonnull !4, !noundef !4
  %22 = ptrtoint ptr %.val4.i.i.i to i64
  %23 = ptrtoint ptr %.val.i.i.i to i64
  %24 = sub nuw i64 %22, %23
  %25 = lshr exact i64 %24, 5
  %26 = icmp ult i64 %16, %25
  br i1 %26, label %27, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf1db86e75807f6aaE.exit.i.i"

27:                                               ; preds = %15
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf36c1079cb67695bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0, i64 noundef %25)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h552fe7bbe9261ab5E.exit_crit_edge.i.i.i" unwind label %28, !noalias !718

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h552fe7bbe9261ab5E.exit_crit_edge.i.i.i": ; preds = %27
  %.pre.i.i.i = load i64, ptr %19, align 8, !alias.scope !719, !noalias !718
  %.pre.i = load ptr, ptr %18, align 8, !alias.scope !719, !noalias !718
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf1db86e75807f6aaE.exit.i.i"

28:                                               ; preds = %27
  %lpad.thr_comm.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr234drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb7d4bfd37649fce0E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5) #19
          to label %.body.i unwind label %29, !noalias !703

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !703
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf1db86e75807f6aaE.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h552fe7bbe9261ab5E.exit_crit_edge.i.i.i", %15
  %31 = phi ptr [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h552fe7bbe9261ab5E.exit_crit_edge.i.i.i" ], [ %17, %15 ]
  %32 = phi i64 [ %.pre.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h552fe7bbe9261ab5E.exit_crit_edge.i.i.i" ], [ 0, %15 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !717
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !720
  store ptr %19, ptr %3, align 8, !noalias !727
  %.sroa.49.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %32, ptr %.sroa.49.0..sroa_idx.i.i.i, align 8, !noalias !727
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %31, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !727
  %33 = getelementptr inbounds i8, ptr %3, i64 24
  %34 = load <2 x ptr>, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !716, !noalias !717
  store <2 x ptr> %34, ptr %33, align 8, !noalias !720
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17h84ae8a5afde62722E.llvm.6093752533286553222(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %3)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h507e1746c5ece545E.exit" unwind label %35, !noalias !703

35:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf1db86e75807f6aaE.exit.i.i"
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %35, %28
  %eh.lpad-body.i = phi { ptr, i32 } [ %36, %35 ], [ %lpad.thr_comm.i.i.i, %28 ]
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$$GT$17ha9eb24a4c9fcdc8eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #19
          to label %39 unwind label %37, !noalias !703

37:                                               ; preds = %40, %.body.i
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !705
  unreachable

39:                                               ; preds = %40, %.body.i
  %.pn5.i = phi { ptr, i32 } [ %41, %40 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %.pn5.i

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr234drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb7d4bfd37649fce0E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7) #19
          to label %39 unwind label %37, !noalias !705

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h507e1746c5ece545E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf1db86e75807f6aaE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !720
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !720
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !703
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !700
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !703
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h5cd6a5399608357eE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(128) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %.sroa.7.i.i.i = alloca [5 x i64], align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 96
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 112
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %1, i64 120
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = mul i64 %9, 20
  %13 = lshr exact i64 %12, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !728)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !731)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.7.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !737
  store ptr %11, ptr %5, align 8, !noalias !738
  %14 = load i64, ptr %1, align 8, !range !213, !alias.scope !738, !noundef !4
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %.noexc.i.i.i, label %17

15:                                               ; preds = %.noexc.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..SubtreeRepr$C$u32$GT$$GT$17h4b8d517c88918200E.exit"

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !739, !noundef !4
  %.promoted.i.i.i.i.i = load i64, ptr %18, align 8, !alias.scope !739
  %.not.not.i14.i.i.i.i.i = icmp eq i64 %20, %.promoted.i.i.i.i.i
  br i1 %.not.not.i14.i.i.i.i.i, label %.noexc.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %17
  %21 = shl i64 %.promoted.i.i.i.i.i, 2
  %22 = getelementptr i8, ptr %18, i64 %21
  %scevgep.i.i.i.i = getelementptr i8, ptr %22, i64 16
  %23 = sub i64 %20, %.promoted.i.i.i.i.i
  %24 = shl i64 %23, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr align 4 %scevgep.i.i.i.i, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %25, %.lr.ph.i.i.i.i.i
  %storemerge15.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %29, %25 ]
  %26 = phi i64 [ %.promoted.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %27, %25 ]
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp ult i64 %26, 5
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %storemerge15.i.i.i.i.i, i64 4
  %.not.not.i.i.i.i.i.i = icmp eq i64 %20, %27
  br i1 %.not.not.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, label %25

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %25
  store i64 %20, ptr %18, align 8, !alias.scope !739
  br label %.noexc.i.i.i

.noexc.i.i.i:                                     ; preds = %2, %17, %._crit_edge.loopexit.i.i.i.i.i
  %.sroa.8.0.i.i.i = phi ptr [ %7, %2 ], [ %7, %17 ], [ %29, %._crit_edge.loopexit.i.i.i.i.i ]
  store i64 0, ptr %1, align 8, !alias.scope !738
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !746
  %30 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %5, ptr %4, align 8, !noalias !746
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %31, align 8, !noalias !746
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %30, ptr %32, align 8, !noalias !746
  %33 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd9ead37a66ae8126E.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %7, ptr noundef nonnull %.sroa.8.0.i.i.i, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %34 unwind label %15

34:                                               ; preds = %.noexc.i.i.i
  %.sroa.7.0..sroa_idx10.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !746
  %35 = extractvalue { ptr, ptr } %33, 1
  store i64 0, ptr %1, align 8, !alias.scope !738
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx10.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.i.i.i, i64 40, i1 false)
  %36 = getelementptr inbounds i8, ptr %1, i64 48
  %37 = load i64, ptr %36, align 8, !range !213, !alias.scope !738, !noundef !4
  %.not25.i.i.i = icmp eq i64 %37, 0
  br i1 %.not25.i.i.i, label %.loopexit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %1, i64 56
  %40 = getelementptr inbounds i8, ptr %1, i64 64
  %41 = load i64, ptr %40, align 8, !alias.scope !755, !noundef !4
  %.promoted.i.i31.i.i.i = load i64, ptr %39, align 8, !alias.scope !755
  %.not.not.i14.i.i32.i.i.i = icmp eq i64 %41, %.promoted.i.i31.i.i.i
  br i1 %.not.not.i14.i.i32.i.i.i, label %.loopexit, label %.lr.ph.i.i33.i.i.i

.lr.ph.i.i33.i.i.i:                               ; preds = %38
  %42 = shl i64 %.promoted.i.i31.i.i.i, 2
  %43 = getelementptr i8, ptr %39, i64 %42
  %scevgep.i34.i.i.i = getelementptr i8, ptr %43, i64 16
  %44 = sub i64 %41, %.promoted.i.i31.i.i.i
  %45 = shl i64 %44, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %scevgep.i34.i.i.i, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %46, %.lr.ph.i.i33.i.i.i
  %storemerge15.i.i35.i.i.i = phi ptr [ %35, %.lr.ph.i.i33.i.i.i ], [ %50, %46 ]
  %47 = phi i64 [ %.promoted.i.i31.i.i.i, %.lr.ph.i.i33.i.i.i ], [ %48, %46 ]
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i64 %47, 5
  call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds i8, ptr %storemerge15.i.i35.i.i.i, i64 4
  %.not.not.i.i.i36.i.i.i = icmp eq i64 %41, %48
  br i1 %.not.not.i.i.i36.i.i.i, label %.loopexit, label %46

.loopexit:                                        ; preds = %46, %38, %34
  %.sroa.8.1.i.i.i = phi ptr [ %35, %34 ], [ %35, %38 ], [ %50, %46 ]
  store i64 0, ptr %36, align 8, !alias.scope !738
  %.sroa.7.0..sroa_idx14.i.i.i = getelementptr inbounds i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx14.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.i.i.i, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.7.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !737
  %51 = load ptr, ptr %6, align 8, !alias.scope !762, !noundef !4
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  %53 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h35475cd38f0c3160E.llvm.1590763243138948660(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
          to label %58 unwind label %54

54:                                               ; preds = %.loopexit
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = icmp eq i64 %9, 0
  br i1 %56, label %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..SubtreeRepr$C$u32$GT$$GT$17h4b8d517c88918200E.exit", label %57

57:                                               ; preds = %54
  call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %12, i64 noundef 4) #18, !noalias !765
  br label %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..SubtreeRepr$C$u32$GT$$GT$17h4b8d517c88918200E.exit"

58:                                               ; preds = %.loopexit
  %59 = getelementptr inbounds i8, ptr %1, i64 104
  %60 = ptrtoint ptr %.sroa.8.1.i.i.i to i64
  %61 = ptrtoint ptr %7 to i64
  %62 = sub nuw i64 %60, %61
  %63 = lshr exact i64 %62, 2
  store i64 0, ptr %8, align 8, !alias.scope !770
  store ptr inttoptr (i64 4 to ptr), ptr %6, align 8, !alias.scope !770
  store ptr inttoptr (i64 4 to ptr), ptr %59, align 8, !alias.scope !770
  store ptr inttoptr (i64 4 to ptr), ptr %10, align 8, !alias.scope !770
  store i64 %13, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %63, ptr %.sroa.511.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !773
  store ptr %6, ptr %3, align 8, !noalias !773
  %64 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h35475cd38f0c3160E.llvm.1590763243138948660(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
          to label %"_ZN4core3ptr235drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$$u5b$u32$u3b$$u20$5$u5d$$C$proc_macro_api..msg..flat..SubtreeRepr..write_with_close_span$GT$$GT$17hb79431441261ac3cE.exit" unwind label %65

65:                                               ; preds = %58
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f9d6334f3fb280dE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %common.resume unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..SubtreeRepr$C$u32$GT$$GT$17h4b8d517c88918200E.exit", %65
  %common.resume.op = phi { ptr, i32 } [ %66, %65 ], [ %.pn, %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..SubtreeRepr$C$u32$GT$$GT$17h4b8d517c88918200E.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr235drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$$u5b$u32$u3b$$u20$5$u5d$$C$proc_macro_api..msg..flat..SubtreeRepr..write_with_close_span$GT$$GT$17hb79431441261ac3cE.exit": ; preds = %58
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f9d6334f3fb280dE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !773
  ret void

69:                                               ; preds = %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..SubtreeRepr$C$u32$GT$$GT$17h4b8d517c88918200E.exit"
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..SubtreeRepr$C$u32$GT$$GT$17h4b8d517c88918200E.exit": ; preds = %57, %54, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %55, %54 ], [ %55, %57 ]
  invoke void @"_ZN4core3ptr235drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$$u5b$u32$u3b$$u20$5$u5d$$C$proc_macro_api..msg..flat..SubtreeRepr..write_with_close_span$GT$$GT$17hb79431441261ac3cE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %1) #19
          to label %common.resume unwind label %69
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hd907799df221df46E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(96) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %.sroa.7.i.i.i = alloca [3 x i64], align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 80
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %1, i64 88
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = shl i64 %9, 3
  %13 = lshr exact i64 %12, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.7.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !797
  store ptr %11, ptr %5, align 8, !noalias !798
  %14 = load i64, ptr %1, align 8, !range !213, !alias.scope !798, !noundef !4
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %.noexc.i.i.i, label %17

15:                                               ; preds = %.noexc.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..LiteralRepr$C$u32$GT$$GT$17hd92899db3219e084E.exit"

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !799, !noundef !4
  %.promoted.i.i.i.i.i = load i64, ptr %18, align 8, !alias.scope !799
  %.not.not.i14.i.i.i.i.i = icmp eq i64 %20, %.promoted.i.i.i.i.i
  br i1 %.not.not.i14.i.i.i.i.i, label %.noexc.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %17
  %21 = shl i64 %.promoted.i.i.i.i.i, 2
  %22 = getelementptr i8, ptr %18, i64 %21
  %scevgep.i.i.i.i = getelementptr i8, ptr %22, i64 16
  %23 = sub i64 %20, %.promoted.i.i.i.i.i
  %24 = shl i64 %23, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr align 4 %scevgep.i.i.i.i, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %25, %.lr.ph.i.i.i.i.i
  %storemerge15.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %29, %25 ]
  %26 = phi i64 [ %.promoted.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %27, %25 ]
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp ult i64 %26, 2
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %storemerge15.i.i.i.i.i, i64 4
  %.not.not.i.i.i.i.i.i = icmp eq i64 %20, %27
  br i1 %.not.not.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, label %25

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %25
  store i64 %20, ptr %18, align 8, !alias.scope !799
  br label %.noexc.i.i.i

.noexc.i.i.i:                                     ; preds = %2, %17, %._crit_edge.loopexit.i.i.i.i.i
  %.sroa.8.0.i.i.i = phi ptr [ %7, %2 ], [ %7, %17 ], [ %29, %._crit_edge.loopexit.i.i.i.i.i ]
  store i64 0, ptr %1, align 8, !alias.scope !798
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !806
  %30 = getelementptr inbounds i8, ptr %1, i64 96
  store ptr %5, ptr %4, align 8, !noalias !806
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %31, align 8, !noalias !806
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %30, ptr %32, align 8, !noalias !806
  %33 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h82029ad7c92685eeE.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %7, ptr noundef nonnull %.sroa.8.0.i.i.i, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %34 unwind label %15

34:                                               ; preds = %.noexc.i.i.i
  %.sroa.7.0..sroa_idx10.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !806
  %35 = extractvalue { ptr, ptr } %33, 1
  store i64 0, ptr %1, align 8, !alias.scope !798
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx10.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.i.i, i64 24, i1 false)
  %36 = getelementptr inbounds i8, ptr %1, i64 32
  %37 = load i64, ptr %36, align 8, !range !213, !alias.scope !798, !noundef !4
  %.not25.i.i.i = icmp eq i64 %37, 0
  br i1 %.not25.i.i.i, label %.loopexit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %1, i64 40
  %40 = getelementptr inbounds i8, ptr %1, i64 48
  %41 = load i64, ptr %40, align 8, !alias.scope !815, !noundef !4
  %.promoted.i.i30.i.i.i = load i64, ptr %39, align 8, !alias.scope !815
  %.not.not.i14.i.i31.i.i.i = icmp eq i64 %41, %.promoted.i.i30.i.i.i
  br i1 %.not.not.i14.i.i31.i.i.i, label %.loopexit, label %.lr.ph.i.i32.i.i.i

.lr.ph.i.i32.i.i.i:                               ; preds = %38
  %42 = shl i64 %.promoted.i.i30.i.i.i, 2
  %43 = getelementptr i8, ptr %39, i64 %42
  %scevgep.i33.i.i.i = getelementptr i8, ptr %43, i64 16
  %44 = sub i64 %41, %.promoted.i.i30.i.i.i
  %45 = shl i64 %44, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %scevgep.i33.i.i.i, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %46, %.lr.ph.i.i32.i.i.i
  %storemerge15.i.i34.i.i.i = phi ptr [ %35, %.lr.ph.i.i32.i.i.i ], [ %50, %46 ]
  %47 = phi i64 [ %.promoted.i.i30.i.i.i, %.lr.ph.i.i32.i.i.i ], [ %48, %46 ]
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i64 %47, 2
  call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds i8, ptr %storemerge15.i.i34.i.i.i, i64 4
  %.not.not.i.i.i35.i.i.i = icmp eq i64 %41, %48
  br i1 %.not.not.i.i.i35.i.i.i, label %.loopexit, label %46

.loopexit:                                        ; preds = %46, %38, %34
  %.sroa.8.1.i.i.i = phi ptr [ %35, %34 ], [ %35, %38 ], [ %50, %46 ]
  store i64 0, ptr %36, align 8, !alias.scope !798
  %.sroa.7.0..sroa_idx14.i.i.i = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx14.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !797
  %51 = load ptr, ptr %6, align 8, !alias.scope !822, !noundef !4
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  %53 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5c1b0f4510176d2bE.llvm.1590763243138948660(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
          to label %58 unwind label %54

54:                                               ; preds = %.loopexit
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = icmp eq i64 %9, 0
  br i1 %56, label %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..LiteralRepr$C$u32$GT$$GT$17hd92899db3219e084E.exit", label %57

57:                                               ; preds = %54
  call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %12, i64 noundef 4) #18, !noalias !825
  br label %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..LiteralRepr$C$u32$GT$$GT$17hd92899db3219e084E.exit"

58:                                               ; preds = %.loopexit
  %59 = getelementptr inbounds i8, ptr %1, i64 72
  %60 = ptrtoint ptr %.sroa.8.1.i.i.i to i64
  %61 = ptrtoint ptr %7 to i64
  %62 = sub nuw i64 %60, %61
  %63 = lshr exact i64 %62, 2
  store i64 0, ptr %8, align 8, !alias.scope !830
  store ptr inttoptr (i64 4 to ptr), ptr %6, align 8, !alias.scope !830
  store ptr inttoptr (i64 4 to ptr), ptr %59, align 8, !alias.scope !830
  store ptr inttoptr (i64 4 to ptr), ptr %10, align 8, !alias.scope !830
  store i64 %13, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %63, ptr %.sroa.511.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !833
  store ptr %6, ptr %3, align 8, !noalias !833
  %64 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5c1b0f4510176d2bE.llvm.1590763243138948660(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
          to label %"_ZN4core3ptr219drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$C$$u5b$u32$u3b$$u20$2$u5d$$C$proc_macro_api..msg..flat..LiteralRepr..write$GT$$GT$17hb5710af835084716E.exit" unwind label %65

65:                                               ; preds = %58
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hccebd61d8ffb1fa3E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %common.resume unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..LiteralRepr$C$u32$GT$$GT$17hd92899db3219e084E.exit", %65
  %common.resume.op = phi { ptr, i32 } [ %66, %65 ], [ %.pn, %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..LiteralRepr$C$u32$GT$$GT$17hd92899db3219e084E.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr219drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$C$$u5b$u32$u3b$$u20$2$u5d$$C$proc_macro_api..msg..flat..LiteralRepr..write$GT$$GT$17hb5710af835084716E.exit": ; preds = %58
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hccebd61d8ffb1fa3E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !833
  ret void

69:                                               ; preds = %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..LiteralRepr$C$u32$GT$$GT$17hd92899db3219e084E.exit"
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..LiteralRepr$C$u32$GT$$GT$17hd92899db3219e084E.exit": ; preds = %57, %54, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %55, %54 ], [ %55, %57 ]
  invoke void @"_ZN4core3ptr219drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$C$$u5b$u32$u3b$$u20$2$u5d$$C$proc_macro_api..msg..flat..LiteralRepr..write$GT$$GT$17hb5710af835084716E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1) #19
          to label %common.resume unwind label %69
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17he2df186fd568ceffE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(96) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %.sroa.7.i.i.i = alloca [3 x i64], align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 80
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %1, i64 88
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = shl i64 %9, 3
  %13 = lshr exact i64 %12, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !851)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !854)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.7.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !857
  store ptr %11, ptr %5, align 8, !noalias !858
  %14 = load i64, ptr %1, align 8, !range !213, !alias.scope !858, !noundef !4
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %.noexc.i.i.i, label %17

15:                                               ; preds = %.noexc.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr122drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..IdentRepr$C$u32$GT$$GT$17h1969a2f9bfff23ddE.exit"

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !859, !noundef !4
  %.promoted.i.i.i.i.i = load i64, ptr %18, align 8, !alias.scope !859
  %.not.not.i14.i.i.i.i.i = icmp eq i64 %20, %.promoted.i.i.i.i.i
  br i1 %.not.not.i14.i.i.i.i.i, label %.noexc.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %17
  %21 = shl i64 %.promoted.i.i.i.i.i, 2
  %22 = getelementptr i8, ptr %18, i64 %21
  %scevgep.i.i.i.i = getelementptr i8, ptr %22, i64 16
  %23 = sub i64 %20, %.promoted.i.i.i.i.i
  %24 = shl i64 %23, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr align 4 %scevgep.i.i.i.i, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %25, %.lr.ph.i.i.i.i.i
  %storemerge15.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %29, %25 ]
  %26 = phi i64 [ %.promoted.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %27, %25 ]
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp ult i64 %26, 2
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %storemerge15.i.i.i.i.i, i64 4
  %.not.not.i.i.i.i.i.i = icmp eq i64 %20, %27
  br i1 %.not.not.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, label %25

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %25
  store i64 %20, ptr %18, align 8, !alias.scope !859
  br label %.noexc.i.i.i

.noexc.i.i.i:                                     ; preds = %2, %17, %._crit_edge.loopexit.i.i.i.i.i
  %.sroa.8.0.i.i.i = phi ptr [ %7, %2 ], [ %7, %17 ], [ %29, %._crit_edge.loopexit.i.i.i.i.i ]
  store i64 0, ptr %1, align 8, !alias.scope !858
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !866
  %30 = getelementptr inbounds i8, ptr %1, i64 96
  store ptr %5, ptr %4, align 8, !noalias !866
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %31, align 8, !noalias !866
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %30, ptr %32, align 8, !noalias !866
  %33 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf83c807c02333505E.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %7, ptr noundef nonnull %.sroa.8.0.i.i.i, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4)
          to label %34 unwind label %15

34:                                               ; preds = %.noexc.i.i.i
  %.sroa.7.0..sroa_idx10.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !866
  %35 = extractvalue { ptr, ptr } %33, 1
  store i64 0, ptr %1, align 8, !alias.scope !858
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx10.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.i.i, i64 24, i1 false)
  %36 = getelementptr inbounds i8, ptr %1, i64 32
  %37 = load i64, ptr %36, align 8, !range !213, !alias.scope !858, !noundef !4
  %.not25.i.i.i = icmp eq i64 %37, 0
  br i1 %.not25.i.i.i, label %.loopexit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %1, i64 40
  %40 = getelementptr inbounds i8, ptr %1, i64 48
  %41 = load i64, ptr %40, align 8, !alias.scope !875, !noundef !4
  %.promoted.i.i30.i.i.i = load i64, ptr %39, align 8, !alias.scope !875
  %.not.not.i14.i.i31.i.i.i = icmp eq i64 %41, %.promoted.i.i30.i.i.i
  br i1 %.not.not.i14.i.i31.i.i.i, label %.loopexit, label %.lr.ph.i.i32.i.i.i

.lr.ph.i.i32.i.i.i:                               ; preds = %38
  %42 = shl i64 %.promoted.i.i30.i.i.i, 2
  %43 = getelementptr i8, ptr %39, i64 %42
  %scevgep.i33.i.i.i = getelementptr i8, ptr %43, i64 16
  %44 = sub i64 %41, %.promoted.i.i30.i.i.i
  %45 = shl i64 %44, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %scevgep.i33.i.i.i, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %46, %.lr.ph.i.i32.i.i.i
  %storemerge15.i.i34.i.i.i = phi ptr [ %35, %.lr.ph.i.i32.i.i.i ], [ %50, %46 ]
  %47 = phi i64 [ %.promoted.i.i30.i.i.i, %.lr.ph.i.i32.i.i.i ], [ %48, %46 ]
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i64 %47, 2
  call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds i8, ptr %storemerge15.i.i34.i.i.i, i64 4
  %.not.not.i.i.i35.i.i.i = icmp eq i64 %41, %48
  br i1 %.not.not.i.i.i35.i.i.i, label %.loopexit, label %46

.loopexit:                                        ; preds = %46, %38, %34
  %.sroa.8.1.i.i.i = phi ptr [ %35, %34 ], [ %35, %38 ], [ %50, %46 ]
  store i64 0, ptr %36, align 8, !alias.scope !858
  %.sroa.7.0..sroa_idx14.i.i.i = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx14.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !857
  %51 = load ptr, ptr %6, align 8, !alias.scope !882, !noundef !4
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  %53 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7d2df7292efbd9f9E.llvm.1590763243138948660(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
          to label %58 unwind label %54

54:                                               ; preds = %.loopexit
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = icmp eq i64 %9, 0
  br i1 %56, label %"_ZN4core3ptr122drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..IdentRepr$C$u32$GT$$GT$17h1969a2f9bfff23ddE.exit", label %57

57:                                               ; preds = %54
  call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %12, i64 noundef 4) #18, !noalias !885
  br label %"_ZN4core3ptr122drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..IdentRepr$C$u32$GT$$GT$17h1969a2f9bfff23ddE.exit"

58:                                               ; preds = %.loopexit
  %59 = getelementptr inbounds i8, ptr %1, i64 72
  %60 = ptrtoint ptr %.sroa.8.1.i.i.i to i64
  %61 = ptrtoint ptr %7 to i64
  %62 = sub nuw i64 %60, %61
  %63 = lshr exact i64 %62, 2
  store i64 0, ptr %8, align 8, !alias.scope !890
  store ptr inttoptr (i64 4 to ptr), ptr %6, align 8, !alias.scope !890
  store ptr inttoptr (i64 4 to ptr), ptr %59, align 8, !alias.scope !890
  store ptr inttoptr (i64 4 to ptr), ptr %10, align 8, !alias.scope !890
  store i64 %13, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %63, ptr %.sroa.511.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !893
  store ptr %6, ptr %3, align 8, !noalias !893
  %64 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7d2df7292efbd9f9E.llvm.1590763243138948660(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$C$$u5b$u32$u3b$$u20$2$u5d$$C$proc_macro_api..msg..flat..IdentRepr..write$GT$$GT$17h8dc047a342a178f8E.exit" unwind label %65

65:                                               ; preds = %58
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c7fa81e6fdd4a0bE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %common.resume unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr122drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..IdentRepr$C$u32$GT$$GT$17h1969a2f9bfff23ddE.exit", %65
  %common.resume.op = phi { ptr, i32 } [ %66, %65 ], [ %.pn, %"_ZN4core3ptr122drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..IdentRepr$C$u32$GT$$GT$17h1969a2f9bfff23ddE.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr215drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$C$$u5b$u32$u3b$$u20$2$u5d$$C$proc_macro_api..msg..flat..IdentRepr..write$GT$$GT$17h8dc047a342a178f8E.exit": ; preds = %58
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c7fa81e6fdd4a0bE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !893
  ret void

69:                                               ; preds = %"_ZN4core3ptr122drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..IdentRepr$C$u32$GT$$GT$17h1969a2f9bfff23ddE.exit"
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr122drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..IdentRepr$C$u32$GT$$GT$17h1969a2f9bfff23ddE.exit": ; preds = %57, %54, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %55, %54 ], [ %55, %57 ]
  invoke void @"_ZN4core3ptr215drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$C$$u5b$u32$u3b$$u20$2$u5d$$C$proc_macro_api..msg..flat..IdentRepr..write$GT$$GT$17h8dc047a342a178f8E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1) #19
          to label %common.resume unwind label %69
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.17494673454204231270(i64 noundef %0, i64 %1) unnamed_addr #3 {
  switch i64 %0, label %5 [
    i64 -9223372036854775807, label %3
    i64 0, label %4
  ]

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #17
  unreachable

5:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %0, i64 noundef %1) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17he52f540db742d8b4E.llvm.17494673454204231270"(i64 noundef %0, i64 %1) unnamed_addr #2 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11deserialize17h9b7ef93bc0c37927E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17h363747676178833cE"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11deserialize17ha147c4bab81261a3E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17h8df8303f558f38bfE"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11deserialize17hb22767a1b360ac71E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17h237a0ada6889d5ddE"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3075366962c0b8a8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !908
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !912
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !913
  store ptr %7, ptr %4, align 8, !noalias !913
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !noalias !913
  %12 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9989e8e172e96e71E.llvm.1590763243138948660"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !916
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfff80c9baa97eab7E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !913
  store ptr %14, ptr %3, align 8, !noalias !913
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6d440324aa0d31fec9489b428205da9e.32.llvm.1590763243138948660)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !913
  %16 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9989e8e172e96e71E.llvm.1590763243138948660"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfff80c9baa97eab7E.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfff80c9baa97eab7E.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !913
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !908
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = load i64, ptr %3, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !917)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef %6, i1 noundef zeroext false), !noalias !920
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull align 1 %5, i64 %6, i1 false)
  store i64 %8, ptr %0, align 8, !alias.scope !917, !noalias !922
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !917, !noalias !922
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !917, !noalias !922
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h91b32da9085ccd8bE"(ptr noalias noundef align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %spec.select.i.i = zext i1 %1 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !923, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !926, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %spec.select.i.i
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270.exit.i"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4aa8fd763a265719E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %spec.select.i.i)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !923
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270.exit.i": ; preds = %9, %3
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  br i1 %1, label %.critedge.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96e80e8c5cf29f59E.llvm.17494673454204231270.exit"

.critedge.i.i.i:                                  ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270.exit.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !923, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  store i8 %2, ptr %13, align 1, !noalias !929
  %14 = add i64 %10, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96e80e8c5cf29f59E.llvm.17494673454204231270.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96e80e8c5cf29f59E.llvm.17494673454204231270.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270.exit.i", %.critedge.i.i.i
  %.val3.i.i.i = phi i64 [ %14, %.critedge.i.i.i ], [ %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270.exit.i" ]
  store i64 %.val3.i.i.i, ptr %4, align 8, !alias.scope !923, !noalias !938
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0118541f536bafe8E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(80) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd5e66fadd3b4f0d1E.llvm.17494673454204231270"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(80) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1be26047ae87753dE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h41939b84bf9d5cfdE.llvm.17494673454204231270"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2ed540472c27fb22E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb4b1840afe5fa909E.llvm.17494673454204231270"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2fe1461bd4abb28bE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0854f5b386cb8032E.llvm.17494673454204231270"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h53945fa346a11004E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hac364fd6f94fe4c3E.llvm.17494673454204231270"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h66e1c1295499096dE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(112) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha2112900454acfa7E.llvm.17494673454204231270"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(112) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h916f8178cf620f97E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7ddcd9d0996c4526E.llvm.17494673454204231270"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17haf537d4c9f106325E"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0eae2bb0b8f1d3afE.llvm.17494673454204231270"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf245cfdbe82851efE"(ptr noalias nocapture noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0d0960bce9085929E.llvm.17494673454204231270"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hec5afd7d1e1619faE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3ae46bf82602c416E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha7af7222e8aa93abE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9ac9d6e49a7c6a3dE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h02f46669ea994f16E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2ec1ee911e96e3c2E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #9

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2119bdfc018160e8E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd07add82d07c9bc1E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h139de9a3acb28bd7E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h82f0f78eecca1c72E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h420e57ea5401ab91E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17h363747676178833cE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17h8df8303f558f38bfE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17h237a0ada6889d5ddE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9989e8e172e96e71E.llvm.1590763243138948660"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5c1b0f4510176d2bE.llvm.1590763243138948660(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h35475cd38f0c3160E.llvm.1590763243138948660(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7d2df7292efbd9f9E.llvm.1590763243138948660(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hbe4246c27ad3553cE.llvm.1590763243138948660(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h966d3a9a1d2c48f8E.llvm.6171212519519096039"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h38439860a06d13b1E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4aa8fd763a265719E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6c8dbefc93244be1E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8534f97ae8fe7cffE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8aa77fb219ef2455E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8cd593f544966577E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h941920903b10a1c3E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h99cafc10f7746fe4E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hbe425b2297284b3bE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he5d42f828ada4c07E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf36c1079cb67695bE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf5bdc751739a607aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h04131a96ed35b7eaE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr86drop_in_place$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$17h8b0f19fa06724a1eE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h2f0c1896b6470716E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c7fa81e6fdd4a0bE.llvm.5062853439722839227"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf4f47f01ed59010E.llvm.5062853439722839227"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hccebd61d8ffb1fa3E.llvm.5062853439722839227"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f9d6334f3fb280dE.llvm.5062853439722839227"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr215drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$C$$u5b$u32$u3b$$u20$2$u5d$$C$proc_macro_api..msg..flat..IdentRepr..write$GT$$GT$17h8dc047a342a178f8E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr215drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$C$$u5b$u32$u3b$$u20$3$u5d$$C$proc_macro_api..msg..flat..PunctRepr..write$GT$$GT$17h60d8932a9d23beafE"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr219drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$C$$u5b$u32$u3b$$u20$2$u5d$$C$proc_macro_api..msg..flat..LiteralRepr..write$GT$$GT$17hb5710af835084716E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr219drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$$u5b$u32$u3b$$u20$4$u5d$$C$proc_macro_api..msg..flat..SubtreeRepr..write$GT$$GT$17h36e4b96dbfbd5b13E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr234drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb7d4bfd37649fce0E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr235drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$$u5b$u32$u3b$$u20$5$u5d$$C$proc_macro_api..msg..flat..SubtreeRepr..write_with_close_span$GT$$GT$17hb79431441261ac3cE"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3e1ef0a6cac6c40E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$$GT$17ha9eb24a4c9fcdc8eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$17h2cc14b7b1f9682a9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7535e8f20d04c9d8E.llvm.13596285354236136522"(ptr noundef nonnull, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hde64c9fb4bb07d03E.llvm.13596285354236136522"(ptr noundef nonnull, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN4span7hygiene15SyntaxContextId8into_u3217h04152274b0a6a2f6E(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc27c71ec54d7de7cE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd76b4e91cba40dc2E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h56d6acf26be8d260E.llvm.6093752533286553222(ptr noalias noundef align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb514d1425853338aE.llvm.6093752533286553222(ptr noalias noundef align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h84ae8a5afde62722E.llvm.6093752533286553222(ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222(ptr noalias noundef align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222(ptr noalias noundef align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2acec756a0f5bd2cE.llvm.6093752533286553222(ptr noalias noundef align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8d9255c63af5ad77E.llvm.6093752533286553222(ptr noalias noundef align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h230710ba33be993eE.llvm.6093752533286553222(ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h82029ad7c92685eeE.llvm.6093752533286553222(ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf83c807c02333505E.llvm.6093752533286553222(ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h23716e0f99713528E.llvm.6093752533286553222(ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd9ead37a66ae8126E.llvm.6093752533286553222(ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #16

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{!7, !9, !10, !12, !13}
!7 = distinct !{!7, !8, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0231eaaac5bb522aE.llvm.6093752533286553222: argument 0"}
!8 = distinct !{!8, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0231eaaac5bb522aE.llvm.6093752533286553222"}
!9 = distinct !{!9, !8, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0231eaaac5bb522aE.llvm.6093752533286553222: argument 1"}
!10 = distinct !{!10, !11, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6202a8cd669cb9f7E: argument 0"}
!11 = distinct !{!11, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6202a8cd669cb9f7E"}
!12 = distinct !{!12, !11, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6202a8cd669cb9f7E: argument 1"}
!13 = distinct !{!13, !14, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6151587802eceeefE: argument 0"}
!14 = distinct !{!14, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6151587802eceeefE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfe420e5d9cfbcc74E: argument 0"}
!17 = distinct !{!17, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfe420e5d9cfbcc74E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha6000f62cb0a36d2E: argument 0"}
!20 = distinct !{!20, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha6000f62cb0a36d2E"}
!21 = !{!19, !16}
!22 = !{!23, !24, !25, !26}
!23 = distinct !{!23, !20, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha6000f62cb0a36d2E: argument 1"}
!24 = distinct !{!24, !20, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha6000f62cb0a36d2E: argument 2"}
!25 = distinct !{!25, !17, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfe420e5d9cfbcc74E: argument 1"}
!26 = distinct !{!26, !17, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfe420e5d9cfbcc74E: argument 2"}
!27 = !{!28, !30, !31, !33, !34, !36, !37, !38, !40, !41, !19, !23, !24, !16, !25, !26}
!28 = distinct !{!28, !29, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h5f70dd11b0757877E.llvm.6093752533286553222: argument 0"}
!29 = distinct !{!29, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h5f70dd11b0757877E.llvm.6093752533286553222"}
!30 = distinct !{!30, !29, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h5f70dd11b0757877E.llvm.6093752533286553222: argument 1"}
!31 = distinct !{!31, !32, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hac2515ecdd3b81c6E.llvm.6093752533286553222: argument 0"}
!32 = distinct !{!32, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hac2515ecdd3b81c6E.llvm.6093752533286553222"}
!33 = distinct !{!33, !32, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hac2515ecdd3b81c6E.llvm.6093752533286553222: argument 1"}
!34 = distinct !{!34, !35, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0e3d1dcd575b314bE: argument 0"}
!35 = distinct !{!35, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0e3d1dcd575b314bE"}
!36 = distinct !{!36, !35, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0e3d1dcd575b314bE: argument 1"}
!37 = distinct !{!37, !35, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0e3d1dcd575b314bE: argument 2"}
!38 = distinct !{!38, !39, !"_ZN4core4iter6traits8iterator8Iterator8for_each17heb06fb3d85a97dd0E: argument 0"}
!39 = distinct !{!39, !"_ZN4core4iter6traits8iterator8Iterator8for_each17heb06fb3d85a97dd0E"}
!40 = distinct !{!40, !39, !"_ZN4core4iter6traits8iterator8Iterator8for_each17heb06fb3d85a97dd0E: argument 1"}
!41 = distinct !{!41, !39, !"_ZN4core4iter6traits8iterator8Iterator8for_each17heb06fb3d85a97dd0E: argument 2"}
!42 = !{!34, !36, !38, !40, !19, !23, !24, !16, !25, !26}
!43 = !{!28, !31, !34, !36, !37, !38, !40, !41, !19, !23, !24, !16, !25, !26}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..PunctRepr$GT$$GT$17hf4f9d6db5f4df500E: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..PunctRepr$GT$$GT$17hf4f9d6db5f4df500E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..msg..flat..PunctRepr$GT$$GT$17h20dedec734e5a580E: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..msg..flat..PunctRepr$GT$$GT$17h20dedec734e5a580E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4137be996fce7f93E.llvm.5062853439722839227: argument 0"}
!52 = distinct !{!52, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4137be996fce7f93E.llvm.5062853439722839227"}
!53 = !{!54, !51, !48, !45}
!54 = distinct !{!54, !55, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7563f91b0bacae75E.llvm.5062853439722839227: argument 1"}
!55 = distinct !{!55, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7563f91b0bacae75E.llvm.5062853439722839227"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7563f91b0bacae75E.llvm.5062853439722839227: argument 0"}
!58 = !{!51, !48, !45}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd9f19137909faba0E: argument 0"}
!61 = distinct !{!61, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd9f19137909faba0E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfa0682c8ed2e0549E: argument 0"}
!64 = distinct !{!64, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfa0682c8ed2e0549E"}
!65 = !{!63, !60}
!66 = !{!67, !68}
!67 = distinct !{!67, !64, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfa0682c8ed2e0549E: argument 1"}
!68 = distinct !{!68, !61, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd9f19137909faba0E: argument 1"}
!69 = !{!70, !72, !63, !67, !60, !68}
!70 = distinct !{!70, !71, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8babe4e7e96b39e9E: argument 0"}
!71 = distinct !{!71, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8babe4e7e96b39e9E"}
!72 = distinct !{!72, !71, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8babe4e7e96b39e9E: argument 1"}
!73 = !{!74, !70, !63, !67, !60, !68}
!74 = distinct !{!74, !75, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e64e25d837edfffE: argument 0"}
!75 = distinct !{!75, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e64e25d837edfffE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf7bbb361afa2491bE: argument 0"}
!78 = distinct !{!78, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf7bbb361afa2491bE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5cba28aa596ff625E: argument 0"}
!81 = distinct !{!81, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5cba28aa596ff625E"}
!82 = !{!80, !77}
!83 = !{!84, !85}
!84 = distinct !{!84, !81, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5cba28aa596ff625E: argument 1"}
!85 = distinct !{!85, !78, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf7bbb361afa2491bE: argument 1"}
!86 = !{!87, !89, !80, !84, !77, !85}
!87 = distinct !{!87, !88, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h69c8dcd4285c8971E: argument 0"}
!88 = distinct !{!88, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h69c8dcd4285c8971E"}
!89 = distinct !{!89, !88, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h69c8dcd4285c8971E: argument 1"}
!90 = !{!91, !87, !80, !84, !77, !85}
!91 = distinct !{!91, !92, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha6d3478ddd49274aE: argument 0"}
!92 = distinct !{!92, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha6d3478ddd49274aE"}
!93 = !{!94, !96, !97, !99, !100}
!94 = distinct !{!94, !95, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0231eaaac5bb522aE.llvm.6093752533286553222: argument 0"}
!95 = distinct !{!95, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0231eaaac5bb522aE.llvm.6093752533286553222"}
!96 = distinct !{!96, !95, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0231eaaac5bb522aE.llvm.6093752533286553222: argument 1"}
!97 = distinct !{!97, !98, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6202a8cd669cb9f7E: argument 0"}
!98 = distinct !{!98, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6202a8cd669cb9f7E"}
!99 = distinct !{!99, !98, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6202a8cd669cb9f7E: argument 1"}
!100 = distinct !{!100, !101, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc2851bcfb277ad99E: argument 0"}
!101 = distinct !{!101, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc2851bcfb277ad99E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfe94dc50947f079fE: argument 0"}
!104 = distinct !{!104, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfe94dc50947f079fE"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he498d74308f89d1fE: argument 0"}
!107 = distinct !{!107, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he498d74308f89d1fE"}
!108 = !{!106, !103}
!109 = !{!110, !111, !112, !113}
!110 = distinct !{!110, !107, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he498d74308f89d1fE: argument 1"}
!111 = distinct !{!111, !107, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he498d74308f89d1fE: argument 2"}
!112 = distinct !{!112, !104, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfe94dc50947f079fE: argument 1"}
!113 = distinct !{!113, !104, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfe94dc50947f079fE: argument 2"}
!114 = !{!115, !117, !118, !120, !121, !123, !124, !125, !127, !128, !106, !110, !111, !103, !112, !113}
!115 = distinct !{!115, !116, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h93135102ecf1773bE.llvm.6093752533286553222: argument 0"}
!116 = distinct !{!116, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h93135102ecf1773bE.llvm.6093752533286553222"}
!117 = distinct !{!117, !116, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h93135102ecf1773bE.llvm.6093752533286553222: argument 1"}
!118 = distinct !{!118, !119, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h80d3c085dd9f00c3E.llvm.6093752533286553222: argument 0"}
!119 = distinct !{!119, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h80d3c085dd9f00c3E.llvm.6093752533286553222"}
!120 = distinct !{!120, !119, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h80d3c085dd9f00c3E.llvm.6093752533286553222: argument 1"}
!121 = distinct !{!121, !122, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hda1e4fdb351bdbaeE: argument 0"}
!122 = distinct !{!122, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hda1e4fdb351bdbaeE"}
!123 = distinct !{!123, !122, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hda1e4fdb351bdbaeE: argument 1"}
!124 = distinct !{!124, !122, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hda1e4fdb351bdbaeE: argument 2"}
!125 = distinct !{!125, !126, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf4c9af34d9d5477bE: argument 0"}
!126 = distinct !{!126, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf4c9af34d9d5477bE"}
!127 = distinct !{!127, !126, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf4c9af34d9d5477bE: argument 1"}
!128 = distinct !{!128, !126, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf4c9af34d9d5477bE: argument 2"}
!129 = !{!121, !123, !125, !127, !106, !110, !111, !103, !112, !113}
!130 = !{!115, !118, !121, !123, !124, !125, !127, !128, !106, !110, !111, !103, !112, !113}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h8e9f6266dd1f55efE: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h8e9f6266dd1f55efE"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17hde4b3d70a33222f3E: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17hde4b3d70a33222f3E"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33922d724515420aE.llvm.5062853439722839227: argument 0"}
!139 = distinct !{!139, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33922d724515420aE.llvm.5062853439722839227"}
!140 = !{!141, !138, !135, !132}
!141 = distinct !{!141, !142, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heb804c32751bbce9E.llvm.5062853439722839227: argument 1"}
!142 = distinct !{!142, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heb804c32751bbce9E.llvm.5062853439722839227"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heb804c32751bbce9E.llvm.5062853439722839227: argument 0"}
!145 = !{!138, !135, !132}
!146 = !{!147, !149, !150, !152, !153}
!147 = distinct !{!147, !148, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0231eaaac5bb522aE.llvm.6093752533286553222: argument 0"}
!148 = distinct !{!148, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0231eaaac5bb522aE.llvm.6093752533286553222"}
!149 = distinct !{!149, !148, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0231eaaac5bb522aE.llvm.6093752533286553222: argument 1"}
!150 = distinct !{!150, !151, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6202a8cd669cb9f7E: argument 0"}
!151 = distinct !{!151, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6202a8cd669cb9f7E"}
!152 = distinct !{!152, !151, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6202a8cd669cb9f7E: argument 1"}
!153 = distinct !{!153, !154, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdd7dd74d982c6486E: argument 0"}
!154 = distinct !{!154, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdd7dd74d982c6486E"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha80d8baf6d34e90cE: argument 0"}
!157 = distinct !{!157, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha80d8baf6d34e90cE"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h151607dfb5dfffbcE: argument 0"}
!160 = distinct !{!160, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h151607dfb5dfffbcE"}
!161 = !{!159, !156}
!162 = !{!163, !164, !165, !166}
!163 = distinct !{!163, !160, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h151607dfb5dfffbcE: argument 1"}
!164 = distinct !{!164, !160, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h151607dfb5dfffbcE: argument 2"}
!165 = distinct !{!165, !157, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha80d8baf6d34e90cE: argument 1"}
!166 = distinct !{!166, !157, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha80d8baf6d34e90cE: argument 2"}
!167 = !{!168, !170, !171, !173, !174, !176, !177, !178, !180, !181, !159, !163, !164, !156, !165, !166}
!168 = distinct !{!168, !169, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h6a6bd1910c2321afE.llvm.6093752533286553222: argument 0"}
!169 = distinct !{!169, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h6a6bd1910c2321afE.llvm.6093752533286553222"}
!170 = distinct !{!170, !169, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h6a6bd1910c2321afE.llvm.6093752533286553222: argument 1"}
!171 = distinct !{!171, !172, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h44d7b6e8f5e4cc29E.llvm.6093752533286553222: argument 0"}
!172 = distinct !{!172, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h44d7b6e8f5e4cc29E.llvm.6093752533286553222"}
!173 = distinct !{!173, !172, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h44d7b6e8f5e4cc29E.llvm.6093752533286553222: argument 1"}
!174 = distinct !{!174, !175, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2ea74ddfc4054e03E: argument 0"}
!175 = distinct !{!175, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2ea74ddfc4054e03E"}
!176 = distinct !{!176, !175, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2ea74ddfc4054e03E: argument 1"}
!177 = distinct !{!177, !175, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2ea74ddfc4054e03E: argument 2"}
!178 = distinct !{!178, !179, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h42cf6bd56d5b42cbE: argument 0"}
!179 = distinct !{!179, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h42cf6bd56d5b42cbE"}
!180 = distinct !{!180, !179, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h42cf6bd56d5b42cbE: argument 1"}
!181 = distinct !{!181, !179, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h42cf6bd56d5b42cbE: argument 2"}
!182 = !{!174, !176, !178, !180, !159, !163, !164, !156, !165, !166}
!183 = !{!168, !171, !174, !176, !177, !178, !180, !181, !159, !163, !164, !156, !165, !166}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h8e9f6266dd1f55efE: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h8e9f6266dd1f55efE"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17hde4b3d70a33222f3E: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17hde4b3d70a33222f3E"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33922d724515420aE.llvm.5062853439722839227: argument 0"}
!192 = distinct !{!192, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33922d724515420aE.llvm.5062853439722839227"}
!193 = !{!194, !191, !188, !185}
!194 = distinct !{!194, !195, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heb804c32751bbce9E.llvm.5062853439722839227: argument 1"}
!195 = distinct !{!195, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heb804c32751bbce9E.llvm.5062853439722839227"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heb804c32751bbce9E.llvm.5062853439722839227: argument 0"}
!198 = !{!191, !188, !185}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbb63fd67dbaf9c8E: argument 0"}
!201 = distinct !{!201, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbb63fd67dbaf9c8E"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb666584bfbe1e6aaE: argument 0"}
!204 = distinct !{!204, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb666584bfbe1e6aaE"}
!205 = !{!206, !203, !200}
!206 = distinct !{!206, !207, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hfafb225b50945373E: argument 0"}
!207 = distinct !{!207, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hfafb225b50945373E"}
!208 = !{!209, !211, !206, !203, !200}
!209 = distinct !{!209, !210, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc30a6fb2854a791eE: argument 0"}
!210 = distinct !{!210, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc30a6fb2854a791eE"}
!211 = distinct !{!211, !212, !"_ZN4core3ops8function6FnOnce9call_once17hb0be15a6d839159aE: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ops8function6FnOnce9call_once17hb0be15a6d839159aE"}
!213 = !{i64 0, i64 2}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h02af4a6eb0f6b260E: argument 1"}
!216 = distinct !{!216, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h02af4a6eb0f6b260E"}
!217 = distinct !{!217, !218, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h474b35e82261be74E: argument 1"}
!218 = distinct !{!218, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h474b35e82261be74E"}
!219 = !{!220, !221}
!220 = distinct !{!220, !216, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h02af4a6eb0f6b260E: argument 0"}
!221 = distinct !{!221, !218, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h474b35e82261be74E: argument 0"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf83c7a927779b3f1E: argument 1"}
!224 = distinct !{!224, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf83c7a927779b3f1E"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef749db9d75087f6E: argument 1"}
!227 = distinct !{!227, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef749db9d75087f6E"}
!228 = !{!229, !231, !233, !203, !200}
!229 = distinct !{!229, !230, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc30a6fb2854a791eE: argument 0"}
!230 = distinct !{!230, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc30a6fb2854a791eE"}
!231 = distinct !{!231, !232, !"_ZN4core3ops8function6FnOnce9call_once17hb0be15a6d839159aE: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ops8function6FnOnce9call_once17hb0be15a6d839159aE"}
!233 = distinct !{!233, !234, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hfafb225b50945373E: argument 0"}
!234 = distinct !{!234, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hfafb225b50945373E"}
!235 = !{!233, !203, !200}
!236 = !{!237, !239, !226, !223, !203, !200}
!237 = distinct !{!237, !238, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h504e1ae3e024f380E.llvm.13596285354236136522: argument 0"}
!238 = distinct !{!238, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h504e1ae3e024f380E.llvm.13596285354236136522"}
!239 = distinct !{!239, !240, !"_ZN93_$LT$indexmap..set..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4fce24f3a63a2f96E: argument 0"}
!240 = distinct !{!240, !"_ZN93_$LT$indexmap..set..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4fce24f3a63a2f96E"}
!241 = !{!242, !243}
!242 = distinct !{!242, !227, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef749db9d75087f6E: argument 0"}
!243 = distinct !{!243, !224, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf83c7a927779b3f1E: argument 0"}
!244 = !{i32 1, i32 0}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZN14proc_macro_api3msg4flat29serialize_span_data_index_map28_$u7b$$u7b$closure$u7d$$u7d$17hd9b3edcbc3b9f711E.llvm.13576623291743085369: argument 1"}
!247 = distinct !{!247, !"_ZN14proc_macro_api3msg4flat29serialize_span_data_index_map28_$u7b$$u7b$closure$u7d$$u7d$17hd9b3edcbc3b9f711E.llvm.13576623291743085369"}
!248 = distinct !{!248, !249, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb78d6a5bca410974E: argument 1"}
!249 = distinct !{!249, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb78d6a5bca410974E"}
!250 = !{!251, !252, !242, !226, !243, !223, !203, !200}
!251 = distinct !{!251, !247, !"_ZN14proc_macro_api3msg4flat29serialize_span_data_index_map28_$u7b$$u7b$closure$u7d$$u7d$17hd9b3edcbc3b9f711E.llvm.13576623291743085369: argument 0"}
!252 = distinct !{!252, !249, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb78d6a5bca410974E: argument 0"}
!253 = !{!203, !200}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hcfae4459f9dbdd19E: argument 0"}
!256 = distinct !{!256, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hcfae4459f9dbdd19E"}
!257 = !{!258}
!258 = distinct !{!258, !256, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hcfae4459f9dbdd19E: argument 1"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha407533f82806eabE: argument 0"}
!261 = distinct !{!261, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha407533f82806eabE"}
!262 = !{!263}
!263 = distinct !{!263, !261, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha407533f82806eabE: argument 1"}
!264 = !{!263, !258}
!265 = !{!260, !255}
!266 = !{!267, !269, !263, !258}
!267 = distinct !{!267, !268, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb666584bfbe1e6aaE: argument 0"}
!268 = distinct !{!268, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb666584bfbe1e6aaE"}
!269 = distinct !{!269, !270, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbb63fd67dbaf9c8E: argument 0"}
!270 = distinct !{!270, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbb63fd67dbaf9c8E"}
!271 = !{!269}
!272 = !{!267}
!273 = !{!274, !276}
!274 = distinct !{!274, !275, !"_ZN14proc_macro_api3msg4flat29serialize_span_data_index_map28_$u7b$$u7b$closure$u7d$$u7d$17hd9b3edcbc3b9f711E.llvm.13576623291743085369: argument 1"}
!275 = distinct !{!275, !"_ZN14proc_macro_api3msg4flat29serialize_span_data_index_map28_$u7b$$u7b$closure$u7d$$u7d$17hd9b3edcbc3b9f711E.llvm.13576623291743085369"}
!276 = distinct !{!276, !277, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb78d6a5bca410974E: argument 1"}
!277 = distinct !{!277, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb78d6a5bca410974E"}
!278 = !{!279, !280, !281, !283, !284, !286, !267, !269, !263, !258}
!279 = distinct !{!279, !275, !"_ZN14proc_macro_api3msg4flat29serialize_span_data_index_map28_$u7b$$u7b$closure$u7d$$u7d$17hd9b3edcbc3b9f711E.llvm.13576623291743085369: argument 0"}
!280 = distinct !{!280, !277, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb78d6a5bca410974E: argument 0"}
!281 = distinct !{!281, !282, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef749db9d75087f6E: argument 0"}
!282 = distinct !{!282, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef749db9d75087f6E"}
!283 = distinct !{!283, !282, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef749db9d75087f6E: argument 1"}
!284 = distinct !{!284, !285, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf83c7a927779b3f1E: argument 0"}
!285 = distinct !{!285, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf83c7a927779b3f1E"}
!286 = distinct !{!286, !285, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf83c7a927779b3f1E: argument 1"}
!287 = !{!288, !290, !291, !293, !294}
!288 = distinct !{!288, !289, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0231eaaac5bb522aE.llvm.6093752533286553222: argument 0"}
!289 = distinct !{!289, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0231eaaac5bb522aE.llvm.6093752533286553222"}
!290 = distinct !{!290, !289, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0231eaaac5bb522aE.llvm.6093752533286553222: argument 1"}
!291 = distinct !{!291, !292, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6202a8cd669cb9f7E: argument 0"}
!292 = distinct !{!292, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6202a8cd669cb9f7E"}
!293 = distinct !{!293, !292, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6202a8cd669cb9f7E: argument 1"}
!294 = distinct !{!294, !295, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd118a6561f8b5cd3E: argument 0"}
!295 = distinct !{!295, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd118a6561f8b5cd3E"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8d23f92a33b1f933E: argument 0"}
!298 = distinct !{!298, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8d23f92a33b1f933E"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbca7c8c347546713E: argument 0"}
!301 = distinct !{!301, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbca7c8c347546713E"}
!302 = !{!300, !297}
!303 = !{!304, !305, !306, !307}
!304 = distinct !{!304, !301, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbca7c8c347546713E: argument 1"}
!305 = distinct !{!305, !301, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbca7c8c347546713E: argument 2"}
!306 = distinct !{!306, !298, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8d23f92a33b1f933E: argument 1"}
!307 = distinct !{!307, !298, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8d23f92a33b1f933E: argument 2"}
!308 = !{!309, !311, !312, !314, !315, !317, !318, !319, !321, !322, !300, !304, !305, !297, !306, !307}
!309 = distinct !{!309, !310, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h90e959acf07e266fE.llvm.6093752533286553222: argument 0"}
!310 = distinct !{!310, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h90e959acf07e266fE.llvm.6093752533286553222"}
!311 = distinct !{!311, !310, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h90e959acf07e266fE.llvm.6093752533286553222: argument 1"}
!312 = distinct !{!312, !313, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hec917951ced7ef5dE.llvm.6093752533286553222: argument 0"}
!313 = distinct !{!313, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hec917951ced7ef5dE.llvm.6093752533286553222"}
!314 = distinct !{!314, !313, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hec917951ced7ef5dE.llvm.6093752533286553222: argument 1"}
!315 = distinct !{!315, !316, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7abda34809ae33c0E: argument 0"}
!316 = distinct !{!316, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7abda34809ae33c0E"}
!317 = distinct !{!317, !316, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7abda34809ae33c0E: argument 1"}
!318 = distinct !{!318, !316, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7abda34809ae33c0E: argument 2"}
!319 = distinct !{!319, !320, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hda7490c055d5b929E: argument 0"}
!320 = distinct !{!320, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hda7490c055d5b929E"}
!321 = distinct !{!321, !320, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hda7490c055d5b929E: argument 1"}
!322 = distinct !{!322, !320, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hda7490c055d5b929E: argument 2"}
!323 = !{!315, !317, !319, !321, !300, !304, !305, !297, !306, !307}
!324 = !{!309, !312, !315, !317, !318, !319, !321, !322, !300, !304, !305, !297, !306, !307}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..IdentRepr$GT$$GT$17hc27f90ee63257984E: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..IdentRepr$GT$$GT$17hc27f90ee63257984E"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..msg..flat..IdentRepr$GT$$GT$17h56d2d137fdf95918E: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..msg..flat..IdentRepr$GT$$GT$17h56d2d137fdf95918E"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85c6889e38ecb328E.llvm.5062853439722839227: argument 0"}
!333 = distinct !{!333, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85c6889e38ecb328E.llvm.5062853439722839227"}
!334 = !{!335, !332, !329, !326}
!335 = distinct !{!335, !336, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hba1c9c087b64b12fE.llvm.5062853439722839227: argument 1"}
!336 = distinct !{!336, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hba1c9c087b64b12fE.llvm.5062853439722839227"}
!337 = !{!338}
!338 = distinct !{!338, !336, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hba1c9c087b64b12fE.llvm.5062853439722839227: argument 0"}
!339 = !{!332, !329, !326}
!340 = !{!341, !343, !344, !346, !347}
!341 = distinct !{!341, !342, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0231eaaac5bb522aE.llvm.6093752533286553222: argument 0"}
!342 = distinct !{!342, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0231eaaac5bb522aE.llvm.6093752533286553222"}
!343 = distinct !{!343, !342, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0231eaaac5bb522aE.llvm.6093752533286553222: argument 1"}
!344 = distinct !{!344, !345, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6202a8cd669cb9f7E: argument 0"}
!345 = distinct !{!345, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6202a8cd669cb9f7E"}
!346 = distinct !{!346, !345, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6202a8cd669cb9f7E: argument 1"}
!347 = distinct !{!347, !348, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h297c6bf0b4282e7dE: argument 0"}
!348 = distinct !{!348, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h297c6bf0b4282e7dE"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h995e6c72d0f7c5a7E: argument 0"}
!351 = distinct !{!351, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h995e6c72d0f7c5a7E"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h67d26f064c563918E: argument 0"}
!354 = distinct !{!354, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h67d26f064c563918E"}
!355 = !{!353, !350}
!356 = !{!357, !358, !359, !360}
!357 = distinct !{!357, !354, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h67d26f064c563918E: argument 1"}
!358 = distinct !{!358, !354, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h67d26f064c563918E: argument 2"}
!359 = distinct !{!359, !351, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h995e6c72d0f7c5a7E: argument 1"}
!360 = distinct !{!360, !351, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h995e6c72d0f7c5a7E: argument 2"}
!361 = !{!362, !364, !365, !367, !368, !370, !371, !372, !374, !375, !353, !357, !358, !350, !359, !360}
!362 = distinct !{!362, !363, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17he90df914d4e9c21fE.llvm.6093752533286553222: argument 0"}
!363 = distinct !{!363, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17he90df914d4e9c21fE.llvm.6093752533286553222"}
!364 = distinct !{!364, !363, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17he90df914d4e9c21fE.llvm.6093752533286553222: argument 1"}
!365 = distinct !{!365, !366, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4089c4558d526f7eE.llvm.6093752533286553222: argument 0"}
!366 = distinct !{!366, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4089c4558d526f7eE.llvm.6093752533286553222"}
!367 = distinct !{!367, !366, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4089c4558d526f7eE.llvm.6093752533286553222: argument 1"}
!368 = distinct !{!368, !369, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6608c6606f319d97E: argument 0"}
!369 = distinct !{!369, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6608c6606f319d97E"}
!370 = distinct !{!370, !369, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6608c6606f319d97E: argument 1"}
!371 = distinct !{!371, !369, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6608c6606f319d97E: argument 2"}
!372 = distinct !{!372, !373, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1d6835130c5e5b57E: argument 0"}
!373 = distinct !{!373, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1d6835130c5e5b57E"}
!374 = distinct !{!374, !373, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1d6835130c5e5b57E: argument 1"}
!375 = distinct !{!375, !373, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1d6835130c5e5b57E: argument 2"}
!376 = !{!368, !370, !372, !374, !353, !357, !358, !350, !359, !360}
!377 = !{!362, !365, !368, !370, !371, !372, !374, !375, !353, !357, !358, !350, !359, !360}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$GT$17hf2b0b692ee8e59e2E: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$GT$17hf2b0b692ee8e59e2E"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$GT$17hbcf9694730c8feb4E: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$GT$17hbcf9694730c8feb4E"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962f802951a8b228E.llvm.5062853439722839227: argument 0"}
!386 = distinct !{!386, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962f802951a8b228E.llvm.5062853439722839227"}
!387 = !{!388, !385, !382, !379}
!388 = distinct !{!388, !389, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd4d8866382b4074E.llvm.5062853439722839227: argument 1"}
!389 = distinct !{!389, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd4d8866382b4074E.llvm.5062853439722839227"}
!390 = !{!391}
!391 = distinct !{!391, !389, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd4d8866382b4074E.llvm.5062853439722839227: argument 0"}
!392 = !{!385, !382, !379}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf69bd6b2986b4b41E: argument 0"}
!395 = distinct !{!395, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf69bd6b2986b4b41E"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc62bf8eaf10edff4E.llvm.6093752533286553222: argument 0"}
!398 = distinct !{!398, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc62bf8eaf10edff4E.llvm.6093752533286553222"}
!399 = !{!397, !394}
!400 = !{i64 1}
!401 = !{!402, !404, !405, !397, !394}
!402 = distinct !{!402, !403, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222: argument 0"}
!403 = distinct !{!403, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222"}
!404 = distinct !{!404, !403, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222: argument 1"}
!405 = distinct !{!405, !403, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222: argument 2"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd719f3fa542b773cE: argument 0"}
!408 = distinct !{!408, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd719f3fa542b773cE"}
!409 = !{!410}
!410 = distinct !{!410, !408, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd719f3fa542b773cE: argument 1"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h3921e34d67f78656E: argument 0"}
!413 = distinct !{!413, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h3921e34d67f78656E"}
!414 = !{!415}
!415 = distinct !{!415, !413, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h3921e34d67f78656E: argument 1"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf69bd6b2986b4b41E: argument 0:pre.rot"}
!418 = distinct !{!418, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf69bd6b2986b4b41E"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc62bf8eaf10edff4E.llvm.6093752533286553222: argument 0:pre.rot"}
!421 = distinct !{!421, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc62bf8eaf10edff4E.llvm.6093752533286553222"}
!422 = !{!417, !412, !415, !407, !410}
!423 = !{!420, !417, !415, !410}
!424 = !{!412, !407}
!425 = !{!426, !428, !429, !420, !417, !412, !415, !407, !410}
!426 = distinct !{!426, !427, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222: argument 0"}
!427 = distinct !{!427, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222"}
!428 = distinct !{!428, !427, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222: argument 1"}
!429 = distinct !{!429, !427, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222: argument 2"}
!430 = !{!415, !410}
!431 = !{!432}
!432 = distinct !{!432, !418, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf69bd6b2986b4b41E: argument 0:h.rot"}
!433 = !{!434}
!434 = distinct !{!434, !421, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc62bf8eaf10edff4E.llvm.6093752533286553222: argument 0:h.rot"}
!435 = !{!432, !412, !415, !407, !410}
!436 = !{!434, !432, !415, !410}
!437 = !{!426, !428, !429, !434, !432, !412, !415, !407, !410}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270: argument 0"}
!440 = distinct !{!440, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270"}
!441 = !{i8 0, i8 5}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3ptr74drop_in_place$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$17h1acb7f2e487fd265E: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr74drop_in_place$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$17h1acb7f2e487fd265E"}
!445 = !{!446, !443}
!446 = distinct !{!446, !447, !"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$$GT$17ha24cd72aa8169106E.llvm.5062853439722839227: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$$GT$17ha24cd72aa8169106E.llvm.5062853439722839227"}
!448 = !{!449, !443}
!449 = distinct !{!449, !450, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab915e4e076e2c78E.llvm.5062853439722839227: argument 0"}
!450 = distinct !{!450, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab915e4e076e2c78E.llvm.5062853439722839227"}
!451 = !{!452, !443}
!452 = distinct !{!452, !453, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab915e4e076e2c78E.llvm.5062853439722839227: argument 0"}
!453 = distinct !{!453, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab915e4e076e2c78E.llvm.5062853439722839227"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf14d8c438635eb94E: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf14d8c438635eb94E"}
!457 = !{!458, !455}
!458 = distinct !{!458, !459, !"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h213c6b1b1f421d06E.llvm.5062853439722839227: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h213c6b1b1f421d06E.llvm.5062853439722839227"}
!460 = !{!461, !455}
!461 = distinct !{!461, !462, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa4afe9ec2da90cE.llvm.5062853439722839227: argument 0"}
!462 = distinct !{!462, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa4afe9ec2da90cE.llvm.5062853439722839227"}
!463 = !{!464, !455}
!464 = distinct !{!464, !465, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa4afe9ec2da90cE.llvm.5062853439722839227: argument 0"}
!465 = distinct !{!465, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa4afe9ec2da90cE.llvm.5062853439722839227"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E: argument 0"}
!468 = distinct !{!468, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff94086c8d385a91E: argument 0"}
!471 = distinct !{!471, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff94086c8d385a91E"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94d03f177bee1d35E: argument 1"}
!474 = distinct !{!474, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94d03f177bee1d35E"}
!475 = !{!476}
!476 = distinct !{!476, !474, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94d03f177bee1d35E: argument 0"}
!477 = !{!478, !480, !473}
!478 = distinct !{!478, !479, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hea1777c061aa83acE: argument 1"}
!479 = distinct !{!479, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hea1777c061aa83acE"}
!480 = distinct !{!480, !481, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb3455eb344bbf04eE: argument 1"}
!481 = distinct !{!481, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb3455eb344bbf04eE"}
!482 = !{!483, !484, !476}
!483 = distinct !{!483, !479, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hea1777c061aa83acE: argument 0"}
!484 = distinct !{!484, !481, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb3455eb344bbf04eE: argument 0"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$17h5f3e33bf181e4344E: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$17h5f3e33bf181e4344E"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core3ptr74drop_in_place$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$17h1acb7f2e487fd265E: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr74drop_in_place$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$17h1acb7f2e487fd265E"}
!491 = !{!489, !486}
!492 = !{!493, !489, !486}
!493 = distinct !{!493, !494, !"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$$GT$17ha24cd72aa8169106E.llvm.5062853439722839227: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$$GT$17ha24cd72aa8169106E.llvm.5062853439722839227"}
!495 = !{!496, !489, !486}
!496 = distinct !{!496, !497, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab915e4e076e2c78E.llvm.5062853439722839227: argument 0"}
!497 = distinct !{!497, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab915e4e076e2c78E.llvm.5062853439722839227"}
!498 = !{!499, !489, !486}
!499 = distinct !{!499, !500, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab915e4e076e2c78E.llvm.5062853439722839227: argument 0"}
!500 = distinct !{!500, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab915e4e076e2c78E.llvm.5062853439722839227"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h874d986b7a93f63bE: argument 0"}
!503 = distinct !{!503, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h874d986b7a93f63bE"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h16030689bf983defE: argument 0"}
!506 = distinct !{!506, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h16030689bf983defE"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E: argument 1"}
!509 = distinct !{!509, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E"}
!510 = !{!511}
!511 = distinct !{!511, !509, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E: argument 0"}
!512 = !{!513, !515, !517, !508}
!513 = distinct !{!513, !514, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hecc8819e7b86b457E: argument 1"}
!514 = distinct !{!514, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hecc8819e7b86b457E"}
!515 = distinct !{!515, !516, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6004e9416143df03E: argument 1"}
!516 = distinct !{!516, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6004e9416143df03E"}
!517 = distinct !{!517, !518, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h203c8c2b2e694d22E: argument 1"}
!518 = distinct !{!518, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h203c8c2b2e694d22E"}
!519 = !{!520, !521, !522, !511}
!520 = distinct !{!520, !514, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hecc8819e7b86b457E: argument 0"}
!521 = distinct !{!521, !516, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6004e9416143df03E: argument 0"}
!522 = distinct !{!522, !518, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h203c8c2b2e694d22E: argument 0"}
!523 = !{!524, !515, !517, !508}
!524 = distinct !{!524, !525, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hecc8819e7b86b457E: argument 1"}
!525 = distinct !{!525, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hecc8819e7b86b457E"}
!526 = !{!527, !521, !522, !511}
!527 = distinct !{!527, !525, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hecc8819e7b86b457E: argument 0"}
!528 = !{!515, !517, !508}
!529 = !{!521, !522, !511}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h9f42d1b6623a4dfeE: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h9f42d1b6623a4dfeE"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf14d8c438635eb94E: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf14d8c438635eb94E"}
!536 = !{!534, !531}
!537 = !{!538, !534, !531}
!538 = distinct !{!538, !539, !"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h213c6b1b1f421d06E.llvm.5062853439722839227: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h213c6b1b1f421d06E.llvm.5062853439722839227"}
!540 = !{!541, !534, !531}
!541 = distinct !{!541, !542, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa4afe9ec2da90cE.llvm.5062853439722839227: argument 0"}
!542 = distinct !{!542, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa4afe9ec2da90cE.llvm.5062853439722839227"}
!543 = !{!544, !534, !531}
!544 = distinct !{!544, !545, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa4afe9ec2da90cE.llvm.5062853439722839227: argument 0"}
!545 = distinct !{!545, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa4afe9ec2da90cE.llvm.5062853439722839227"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he563ee55322f6b46E: argument 0"}
!548 = distinct !{!548, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he563ee55322f6b46E"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270: argument 0"}
!551 = distinct !{!551, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270"}
!552 = !{!553, !555, !557, !559}
!553 = distinct !{!553, !554, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1f862fd5a461becfE: argument 0"}
!554 = distinct !{!554, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1f862fd5a461becfE"}
!555 = distinct !{!555, !556, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he65566c86088d3caE: argument 0"}
!556 = distinct !{!556, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he65566c86088d3caE"}
!557 = distinct !{!557, !558, !"_ZN4core4iter6traits8iterator8Iterator4fold17h30d46b4a1eb850ceE: argument 0"}
!558 = distinct !{!558, !"_ZN4core4iter6traits8iterator8Iterator4fold17h30d46b4a1eb850ceE"}
!559 = distinct !{!559, !560, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h633b67e8b562e891E: argument 0"}
!560 = distinct !{!560, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h633b67e8b562e891E"}
!561 = !{!557, !559}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h012a8b9b1103df32E: argument 0"}
!564 = distinct !{!564, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h012a8b9b1103df32E"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf86a26975c69d083E: argument 0"}
!567 = distinct !{!567, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf86a26975c69d083E"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5b48b7048be4db65E.llvm.17494673454204231270: argument 0"}
!570 = distinct !{!570, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5b48b7048be4db65E.llvm.17494673454204231270"}
!571 = !{!572, !569}
!572 = distinct !{!572, !573, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270: argument 0"}
!573 = distinct !{!573, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270"}
!574 = !{!575, !577}
!575 = distinct !{!575, !576, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E: argument 0"}
!576 = distinct !{!576, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E"}
!577 = distinct !{!577, !578, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h5144483af5eb7179E.llvm.17494673454204231270: argument 0"}
!578 = distinct !{!578, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h5144483af5eb7179E.llvm.17494673454204231270"}
!579 = !{!577}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17he2a66151c8deeb57E: argument 0"}
!582 = distinct !{!582, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17he2a66151c8deeb57E"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hce2b99c86176c863E: argument 0"}
!585 = distinct !{!585, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hce2b99c86176c863E"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h218f3c153a014f52E: argument 0"}
!588 = distinct !{!588, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h218f3c153a014f52E"}
!589 = !{!584, !581}
!590 = !{!587, !584, !581}
!591 = !{!592, !594, !596, !587, !584, !581}
!592 = distinct !{!592, !593, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0e7106c244790f5E: argument 0"}
!593 = distinct !{!593, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0e7106c244790f5E"}
!594 = distinct !{!594, !595, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcfce2e7da65704dcE: argument 0"}
!595 = distinct !{!595, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcfce2e7da65704dcE"}
!596 = distinct !{!596, !597, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h77d4ca2816b8088aE: argument 0"}
!597 = distinct !{!597, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h77d4ca2816b8088aE"}
!598 = !{!599, !601, !602, !603, !605, !606, !587, !584, !581}
!599 = distinct !{!599, !600, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h355e67cfe2c7d8aaE: argument 0"}
!600 = distinct !{!600, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h355e67cfe2c7d8aaE"}
!601 = distinct !{!601, !600, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h355e67cfe2c7d8aaE: argument 1"}
!602 = distinct !{!602, !600, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h355e67cfe2c7d8aaE: argument 2"}
!603 = distinct !{!603, !604, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h4f2290d216a68714E: argument 0"}
!604 = distinct !{!604, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h4f2290d216a68714E"}
!605 = distinct !{!605, !604, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h4f2290d216a68714E: argument 1"}
!606 = distinct !{!606, !604, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h4f2290d216a68714E: argument 2"}
!607 = !{!608, !610, !612, !587, !584, !581}
!608 = distinct !{!608, !609, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0e7106c244790f5E: argument 0"}
!609 = distinct !{!609, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0e7106c244790f5E"}
!610 = distinct !{!610, !611, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcfce2e7da65704dcE: argument 0"}
!611 = distinct !{!611, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcfce2e7da65704dcE"}
!612 = distinct !{!612, !613, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h77d4ca2816b8088aE: argument 0"}
!613 = distinct !{!613, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h77d4ca2816b8088aE"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN108_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h5f1436faa94af3f0E: argument 0"}
!616 = distinct !{!616, !"_ZN108_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h5f1436faa94af3f0E"}
!617 = !{!618, !620}
!618 = distinct !{!618, !619, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4137be996fce7f93E.llvm.5062853439722839227: argument 0"}
!619 = distinct !{!619, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4137be996fce7f93E.llvm.5062853439722839227"}
!620 = distinct !{!620, !621, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..msg..flat..PunctRepr$GT$$GT$17h20dedec734e5a580E: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..msg..flat..PunctRepr$GT$$GT$17h20dedec734e5a580E"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hf2b42b80c203eb3cE: argument 0"}
!624 = distinct !{!624, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hf2b42b80c203eb3cE"}
!625 = !{!626, !628, !630, !632, !634, !636, !638}
!626 = distinct !{!626, !627, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf81ab5de8ff05adaE.llvm.5062853439722839227: argument 0"}
!627 = distinct !{!627, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf81ab5de8ff05adaE.llvm.5062853439722839227"}
!628 = distinct !{!628, !629, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$GT$17hcd950b1920b917ebE: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$GT$17hcd950b1920b917ebE"}
!630 = distinct !{!630, !631, !"_ZN4core3ptr180drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$C$proc_macro_api..msg..flat..PunctRepr..write$GT$$GT$17h37dc21757e0a843fE: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr180drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$C$proc_macro_api..msg..flat..PunctRepr..write$GT$$GT$17h37dc21757e0a843fE"}
!632 = distinct !{!632, !633, !"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$C$proc_macro_api..msg..flat..PunctRepr..write$GT$$GT$$GT$17h1b3fcd41d7faa361E.llvm.5062853439722839227: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$C$proc_macro_api..msg..flat..PunctRepr..write$GT$$GT$$GT$17h1b3fcd41d7faa361E.llvm.5062853439722839227"}
!634 = distinct !{!634, !635, !"_ZN4core3ptr220drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$C$proc_macro_api..msg..flat..PunctRepr..write$GT$$GT$$GT$17he03ad6f41cae3839E: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr220drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$C$proc_macro_api..msg..flat..PunctRepr..write$GT$$GT$$GT$17he03ad6f41cae3839E"}
!636 = distinct !{!636, !637, !"_ZN4core3ptr283drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$C$proc_macro_api..msg..flat..PunctRepr..write$GT$$C$core..array..iter..IntoIter$LT$u32$C$3_usize$GT$$GT$$GT$17hfc1e891416911f1cE.llvm.5062853439722839227: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr283drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$C$proc_macro_api..msg..flat..PunctRepr..write$GT$$C$core..array..iter..IntoIter$LT$u32$C$3_usize$GT$$GT$$GT$17hfc1e891416911f1cE.llvm.5062853439722839227"}
!638 = distinct !{!638, !639, !"_ZN4core3ptr215drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$C$$u5b$u32$u3b$$u20$3$u5d$$C$proc_macro_api..msg..flat..PunctRepr..write$GT$$GT$17h60d8932a9d23beafE: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr215drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$C$$u5b$u32$u3b$$u20$3$u5d$$C$proc_macro_api..msg..flat..PunctRepr..write$GT$$GT$17h60d8932a9d23beafE"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h2e56c5a767d43f9eE: argument 0"}
!642 = distinct !{!642, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h2e56c5a767d43f9eE"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h49eab6fe15d1bb8cE: argument 0"}
!645 = distinct !{!645, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h49eab6fe15d1bb8cE"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17hf88b86b9e422a985E: argument 0"}
!648 = distinct !{!648, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17hf88b86b9e422a985E"}
!649 = !{!644, !641}
!650 = !{!647, !644, !641}
!651 = !{!652, !654, !656, !647, !644, !641}
!652 = distinct !{!652, !653, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha090ba3398614fc4E: argument 0"}
!653 = distinct !{!653, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha090ba3398614fc4E"}
!654 = distinct !{!654, !655, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2728baec7fdff0e3E: argument 0"}
!655 = distinct !{!655, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2728baec7fdff0e3E"}
!656 = distinct !{!656, !657, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h294a082c66424056E: argument 0"}
!657 = distinct !{!657, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h294a082c66424056E"}
!658 = !{!659, !661, !662, !663, !665, !666, !647, !644, !641}
!659 = distinct !{!659, !660, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb4d286984f858e0eE: argument 0"}
!660 = distinct !{!660, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb4d286984f858e0eE"}
!661 = distinct !{!661, !660, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb4d286984f858e0eE: argument 1"}
!662 = distinct !{!662, !660, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb4d286984f858e0eE: argument 2"}
!663 = distinct !{!663, !664, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h6790826e76f8ef07E: argument 0"}
!664 = distinct !{!664, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h6790826e76f8ef07E"}
!665 = distinct !{!665, !664, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h6790826e76f8ef07E: argument 1"}
!666 = distinct !{!666, !664, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h6790826e76f8ef07E: argument 2"}
!667 = !{!668, !670, !672, !647, !644, !641}
!668 = distinct !{!668, !669, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha090ba3398614fc4E: argument 0"}
!669 = distinct !{!669, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha090ba3398614fc4E"}
!670 = distinct !{!670, !671, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2728baec7fdff0e3E: argument 0"}
!671 = distinct !{!671, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2728baec7fdff0e3E"}
!672 = distinct !{!672, !673, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h294a082c66424056E: argument 0"}
!673 = distinct !{!673, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h294a082c66424056E"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN108_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17hc0729a8c45578803E: argument 0"}
!676 = distinct !{!676, !"_ZN108_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17hc0729a8c45578803E"}
!677 = !{!678, !680}
!678 = distinct !{!678, !679, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33922d724515420aE.llvm.5062853439722839227: argument 0"}
!679 = distinct !{!679, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33922d724515420aE.llvm.5062853439722839227"}
!680 = distinct !{!680, !681, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17hde4b3d70a33222f3E: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17hde4b3d70a33222f3E"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17ha04d8109f9fd9eecE: argument 0"}
!684 = distinct !{!684, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17ha04d8109f9fd9eecE"}
!685 = !{!686, !688, !690, !692, !694, !696, !698}
!686 = distinct !{!686, !687, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8e29589fd48baeE.llvm.5062853439722839227: argument 0"}
!687 = distinct !{!687, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8e29589fd48baeE.llvm.5062853439722839227"}
!688 = distinct !{!688, !689, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h4f7a59968dca460fE: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h4f7a59968dca460fE"}
!690 = distinct !{!690, !691, !"_ZN4core3ptr184drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$proc_macro_api..msg..flat..SubtreeRepr..write$GT$$GT$17hd9929e357fd9b36eE: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr184drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$proc_macro_api..msg..flat..SubtreeRepr..write$GT$$GT$17hd9929e357fd9b36eE"}
!692 = distinct !{!692, !693, !"_ZN4core3ptr212drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$proc_macro_api..msg..flat..SubtreeRepr..write$GT$$GT$$GT$17h2fcfcf72b5cd21a1E.llvm.5062853439722839227: argument 0"}
!693 = distinct !{!693, !"_ZN4core3ptr212drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$proc_macro_api..msg..flat..SubtreeRepr..write$GT$$GT$$GT$17h2fcfcf72b5cd21a1E.llvm.5062853439722839227"}
!694 = distinct !{!694, !695, !"_ZN4core3ptr224drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$proc_macro_api..msg..flat..SubtreeRepr..write$GT$$GT$$GT$17h87288fe6f2b5368aE: argument 0"}
!695 = distinct !{!695, !"_ZN4core3ptr224drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$proc_macro_api..msg..flat..SubtreeRepr..write$GT$$GT$$GT$17h87288fe6f2b5368aE"}
!696 = distinct !{!696, !697, !"_ZN4core3ptr287drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$proc_macro_api..msg..flat..SubtreeRepr..write$GT$$C$core..array..iter..IntoIter$LT$u32$C$4_usize$GT$$GT$$GT$17hae413e45f2bb2d23E.llvm.5062853439722839227: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr287drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$proc_macro_api..msg..flat..SubtreeRepr..write$GT$$C$core..array..iter..IntoIter$LT$u32$C$4_usize$GT$$GT$$GT$17hae413e45f2bb2d23E.llvm.5062853439722839227"}
!698 = distinct !{!698, !699, !"_ZN4core3ptr219drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$$u5b$u32$u3b$$u20$4$u5d$$C$proc_macro_api..msg..flat..SubtreeRepr..write$GT$$GT$17h36e4b96dbfbd5b13E: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr219drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$$u5b$u32$u3b$$u20$4$u5d$$C$proc_macro_api..msg..flat..SubtreeRepr..write$GT$$GT$17h36e4b96dbfbd5b13E"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h507e1746c5ece545E: argument 1"}
!702 = distinct !{!702, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h507e1746c5ece545E"}
!703 = !{!704, !701}
!704 = distinct !{!704, !702, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h507e1746c5ece545E: argument 0"}
!705 = !{!704}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h52a788ceda4d6081E: argument 0"}
!708 = distinct !{!708, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h52a788ceda4d6081E"}
!709 = !{!710}
!710 = distinct !{!710, !708, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h52a788ceda4d6081E: argument 1"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf1db86e75807f6aaE: argument 0"}
!713 = distinct !{!713, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf1db86e75807f6aaE"}
!714 = !{!715}
!715 = distinct !{!715, !713, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf1db86e75807f6aaE: argument 1"}
!716 = !{!715, !710}
!717 = !{!712, !707, !704, !701}
!718 = !{!715, !710, !704, !701}
!719 = !{!712, !707}
!720 = !{!721, !723, !724, !726, !712, !715, !707, !710, !704, !701}
!721 = distinct !{!721, !722, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4f09e1bc18e4cf6cE: argument 0"}
!722 = distinct !{!722, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4f09e1bc18e4cf6cE"}
!723 = distinct !{!723, !722, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4f09e1bc18e4cf6cE: argument 1"}
!724 = distinct !{!724, !725, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2730f204a79f5dcfE: argument 0"}
!725 = distinct !{!725, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2730f204a79f5dcfE"}
!726 = distinct !{!726, !725, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2730f204a79f5dcfE: argument 1"}
!727 = !{!721, !724, !712, !715, !707, !710, !704, !701}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h3b1772dc94fa5ff1E: argument 0"}
!730 = distinct !{!730, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h3b1772dc94fa5ff1E"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb954dcb1cf8a6396E: argument 0"}
!733 = distinct !{!733, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb954dcb1cf8a6396E"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h7ef821c62ec5a69dE: argument 0"}
!736 = distinct !{!736, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h7ef821c62ec5a69dE"}
!737 = !{!732, !729}
!738 = !{!735, !732, !729}
!739 = !{!740, !742, !744, !735, !732, !729}
!740 = distinct !{!740, !741, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc30a6fb2854a791eE: argument 0"}
!741 = distinct !{!741, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc30a6fb2854a791eE"}
!742 = distinct !{!742, !743, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17haee191c9466b2c04E: argument 0"}
!743 = distinct !{!743, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17haee191c9466b2c04E"}
!744 = distinct !{!744, !745, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb02f8a2474c0b2e1E: argument 0"}
!745 = distinct !{!745, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb02f8a2474c0b2e1E"}
!746 = !{!747, !749, !750, !751, !753, !754, !735, !732, !729}
!747 = distinct !{!747, !748, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdf66cc91906594d7E: argument 0"}
!748 = distinct !{!748, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdf66cc91906594d7E"}
!749 = distinct !{!749, !748, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdf66cc91906594d7E: argument 1"}
!750 = distinct !{!750, !748, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdf66cc91906594d7E: argument 2"}
!751 = distinct !{!751, !752, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17hac5902e047442032E: argument 0"}
!752 = distinct !{!752, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17hac5902e047442032E"}
!753 = distinct !{!753, !752, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17hac5902e047442032E: argument 1"}
!754 = distinct !{!754, !752, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17hac5902e047442032E: argument 2"}
!755 = !{!756, !758, !760, !735, !732, !729}
!756 = distinct !{!756, !757, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc30a6fb2854a791eE: argument 0"}
!757 = distinct !{!757, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc30a6fb2854a791eE"}
!758 = distinct !{!758, !759, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17haee191c9466b2c04E: argument 0"}
!759 = distinct !{!759, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17haee191c9466b2c04E"}
!760 = distinct !{!760, !761, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb02f8a2474c0b2e1E: argument 0"}
!761 = distinct !{!761, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb02f8a2474c0b2e1E"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN108_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h854f1d0aa5d4b368E: argument 0"}
!764 = distinct !{!764, !"_ZN108_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h854f1d0aa5d4b368E"}
!765 = !{!766, !768}
!766 = distinct !{!766, !767, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33922d724515420aE.llvm.5062853439722839227: argument 0"}
!767 = distinct !{!767, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33922d724515420aE.llvm.5062853439722839227"}
!768 = distinct !{!768, !769, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17hde4b3d70a33222f3E: argument 0"}
!769 = distinct !{!769, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17hde4b3d70a33222f3E"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17ha04d8109f9fd9eecE: argument 0"}
!772 = distinct !{!772, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17ha04d8109f9fd9eecE"}
!773 = !{!774, !776, !778, !780, !782, !784, !786}
!774 = distinct !{!774, !775, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8e29589fd48baeE.llvm.5062853439722839227: argument 0"}
!775 = distinct !{!775, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8e29589fd48baeE.llvm.5062853439722839227"}
!776 = distinct !{!776, !777, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h4f7a59968dca460fE: argument 0"}
!777 = distinct !{!777, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h4f7a59968dca460fE"}
!778 = distinct !{!778, !779, !"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$proc_macro_api..msg..flat..SubtreeRepr..write_with_close_span$GT$$GT$17h844042ee29c6910eE: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$proc_macro_api..msg..flat..SubtreeRepr..write_with_close_span$GT$$GT$17h844042ee29c6910eE"}
!780 = distinct !{!780, !781, !"_ZN4core3ptr228drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$proc_macro_api..msg..flat..SubtreeRepr..write_with_close_span$GT$$GT$$GT$17h2db89e984d6e8492E.llvm.5062853439722839227: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr228drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$proc_macro_api..msg..flat..SubtreeRepr..write_with_close_span$GT$$GT$$GT$17h2db89e984d6e8492E.llvm.5062853439722839227"}
!782 = distinct !{!782, !783, !"_ZN4core3ptr240drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$proc_macro_api..msg..flat..SubtreeRepr..write_with_close_span$GT$$GT$$GT$17ha12be87a3bba09d3E: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr240drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$proc_macro_api..msg..flat..SubtreeRepr..write_with_close_span$GT$$GT$$GT$17ha12be87a3bba09d3E"}
!784 = distinct !{!784, !785, !"_ZN4core3ptr303drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$proc_macro_api..msg..flat..SubtreeRepr..write_with_close_span$GT$$C$core..array..iter..IntoIter$LT$u32$C$5_usize$GT$$GT$$GT$17h79bf72d496e0a899E.llvm.5062853439722839227: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr303drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$proc_macro_api..msg..flat..SubtreeRepr..write_with_close_span$GT$$C$core..array..iter..IntoIter$LT$u32$C$5_usize$GT$$GT$$GT$17h79bf72d496e0a899E.llvm.5062853439722839227"}
!786 = distinct !{!786, !787, !"_ZN4core3ptr235drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$$u5b$u32$u3b$$u20$5$u5d$$C$proc_macro_api..msg..flat..SubtreeRepr..write_with_close_span$GT$$GT$17hb79431441261ac3cE: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr235drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$$u5b$u32$u3b$$u20$5$u5d$$C$proc_macro_api..msg..flat..SubtreeRepr..write_with_close_span$GT$$GT$17hb79431441261ac3cE"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h44469a32253b76a0E: argument 0"}
!790 = distinct !{!790, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h44469a32253b76a0E"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h181bc454de8cabf0E: argument 0"}
!793 = distinct !{!793, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h181bc454de8cabf0E"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h2c9b2a0fe1a0a408E: argument 0"}
!796 = distinct !{!796, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h2c9b2a0fe1a0a408E"}
!797 = !{!792, !789}
!798 = !{!795, !792, !789}
!799 = !{!800, !802, !804, !795, !792, !789}
!800 = distinct !{!800, !801, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E: argument 0"}
!801 = distinct !{!801, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E"}
!802 = distinct !{!802, !803, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E: argument 0"}
!803 = distinct !{!803, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E"}
!804 = distinct !{!804, !805, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E: argument 0"}
!805 = distinct !{!805, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E"}
!806 = !{!807, !809, !810, !811, !813, !814, !795, !792, !789}
!807 = distinct !{!807, !808, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h78f28c9f62f43fe1E: argument 0"}
!808 = distinct !{!808, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h78f28c9f62f43fe1E"}
!809 = distinct !{!809, !808, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h78f28c9f62f43fe1E: argument 1"}
!810 = distinct !{!810, !808, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h78f28c9f62f43fe1E: argument 2"}
!811 = distinct !{!811, !812, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h6df800ff7287e195E: argument 0"}
!812 = distinct !{!812, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h6df800ff7287e195E"}
!813 = distinct !{!813, !812, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h6df800ff7287e195E: argument 1"}
!814 = distinct !{!814, !812, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h6df800ff7287e195E: argument 2"}
!815 = !{!816, !818, !820, !795, !792, !789}
!816 = distinct !{!816, !817, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E: argument 0"}
!817 = distinct !{!817, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E"}
!818 = distinct !{!818, !819, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E: argument 0"}
!819 = distinct !{!819, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E"}
!820 = distinct !{!820, !821, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E: argument 0"}
!821 = distinct !{!821, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN108_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h9b8c5811e521149dE: argument 0"}
!824 = distinct !{!824, !"_ZN108_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h9b8c5811e521149dE"}
!825 = !{!826, !828}
!826 = distinct !{!826, !827, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962f802951a8b228E.llvm.5062853439722839227: argument 0"}
!827 = distinct !{!827, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962f802951a8b228E.llvm.5062853439722839227"}
!828 = distinct !{!828, !829, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$GT$17hbcf9694730c8feb4E: argument 0"}
!829 = distinct !{!829, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$GT$17hbcf9694730c8feb4E"}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hcd61ab82e63c93bdE: argument 0"}
!832 = distinct !{!832, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hcd61ab82e63c93bdE"}
!833 = !{!834, !836, !838, !840, !842, !844, !846}
!834 = distinct !{!834, !835, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h370271acef09a204E.llvm.5062853439722839227: argument 0"}
!835 = distinct !{!835, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h370271acef09a204E.llvm.5062853439722839227"}
!836 = distinct !{!836, !837, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$GT$17h1b802b450e46a499E: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$GT$17h1b802b450e46a499E"}
!838 = distinct !{!838, !839, !"_ZN4core3ptr184drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$C$proc_macro_api..msg..flat..LiteralRepr..write$GT$$GT$17h72b8c28cb7bdd566E: argument 0"}
!839 = distinct !{!839, !"_ZN4core3ptr184drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$C$proc_macro_api..msg..flat..LiteralRepr..write$GT$$GT$17h72b8c28cb7bdd566E"}
!840 = distinct !{!840, !841, !"_ZN4core3ptr212drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$C$proc_macro_api..msg..flat..LiteralRepr..write$GT$$GT$$GT$17h5ad076c64c1fcef1E.llvm.5062853439722839227: argument 0"}
!841 = distinct !{!841, !"_ZN4core3ptr212drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$C$proc_macro_api..msg..flat..LiteralRepr..write$GT$$GT$$GT$17h5ad076c64c1fcef1E.llvm.5062853439722839227"}
!842 = distinct !{!842, !843, !"_ZN4core3ptr224drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$C$proc_macro_api..msg..flat..LiteralRepr..write$GT$$GT$$GT$17hdb6252d023f3e14aE: argument 0"}
!843 = distinct !{!843, !"_ZN4core3ptr224drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$C$proc_macro_api..msg..flat..LiteralRepr..write$GT$$GT$$GT$17hdb6252d023f3e14aE"}
!844 = distinct !{!844, !845, !"_ZN4core3ptr287drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$C$proc_macro_api..msg..flat..LiteralRepr..write$GT$$C$core..array..iter..IntoIter$LT$u32$C$2_usize$GT$$GT$$GT$17ha111298d66c4ca1bE.llvm.5062853439722839227: argument 0"}
!845 = distinct !{!845, !"_ZN4core3ptr287drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$C$proc_macro_api..msg..flat..LiteralRepr..write$GT$$C$core..array..iter..IntoIter$LT$u32$C$2_usize$GT$$GT$$GT$17ha111298d66c4ca1bE.llvm.5062853439722839227"}
!846 = distinct !{!846, !847, !"_ZN4core3ptr219drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$C$$u5b$u32$u3b$$u20$2$u5d$$C$proc_macro_api..msg..flat..LiteralRepr..write$GT$$GT$17hb5710af835084716E: argument 0"}
!847 = distinct !{!847, !"_ZN4core3ptr219drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$C$$u5b$u32$u3b$$u20$2$u5d$$C$proc_macro_api..msg..flat..LiteralRepr..write$GT$$GT$17hb5710af835084716E"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h0bc49e18c64db94cE: argument 0"}
!850 = distinct !{!850, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h0bc49e18c64db94cE"}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfa912d730c2a907fE: argument 0"}
!853 = distinct !{!853, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfa912d730c2a907fE"}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h73acec020a389ccfE: argument 0"}
!856 = distinct !{!856, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h73acec020a389ccfE"}
!857 = !{!852, !849}
!858 = !{!855, !852, !849}
!859 = !{!860, !862, !864, !855, !852, !849}
!860 = distinct !{!860, !861, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E: argument 0"}
!861 = distinct !{!861, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E"}
!862 = distinct !{!862, !863, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E: argument 0"}
!863 = distinct !{!863, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E"}
!864 = distinct !{!864, !865, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E: argument 0"}
!865 = distinct !{!865, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E"}
!866 = !{!867, !869, !870, !871, !873, !874, !855, !852, !849}
!867 = distinct !{!867, !868, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb3d7259a2dd142e8E: argument 0"}
!868 = distinct !{!868, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb3d7259a2dd142e8E"}
!869 = distinct !{!869, !868, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb3d7259a2dd142e8E: argument 1"}
!870 = distinct !{!870, !868, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb3d7259a2dd142e8E: argument 2"}
!871 = distinct !{!871, !872, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h75a11d9ce71de92aE: argument 0"}
!872 = distinct !{!872, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h75a11d9ce71de92aE"}
!873 = distinct !{!873, !872, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h75a11d9ce71de92aE: argument 1"}
!874 = distinct !{!874, !872, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h75a11d9ce71de92aE: argument 2"}
!875 = !{!876, !878, !880, !855, !852, !849}
!876 = distinct !{!876, !877, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E: argument 0"}
!877 = distinct !{!877, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E"}
!878 = distinct !{!878, !879, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E: argument 0"}
!879 = distinct !{!879, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E"}
!880 = distinct !{!880, !881, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E: argument 0"}
!881 = distinct !{!881, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E"}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN108_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h93c6f3adf73a02edE: argument 0"}
!884 = distinct !{!884, !"_ZN108_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h93c6f3adf73a02edE"}
!885 = !{!886, !888}
!886 = distinct !{!886, !887, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85c6889e38ecb328E.llvm.5062853439722839227: argument 0"}
!887 = distinct !{!887, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85c6889e38ecb328E.llvm.5062853439722839227"}
!888 = distinct !{!888, !889, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..msg..flat..IdentRepr$GT$$GT$17h56d2d137fdf95918E: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..msg..flat..IdentRepr$GT$$GT$17h56d2d137fdf95918E"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hced001c88ac02cb9E: argument 0"}
!892 = distinct !{!892, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hced001c88ac02cb9E"}
!893 = !{!894, !896, !898, !900, !902, !904, !906}
!894 = distinct !{!894, !895, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfa3e1a555f94e3dE.llvm.5062853439722839227: argument 0"}
!895 = distinct !{!895, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfa3e1a555f94e3dE.llvm.5062853439722839227"}
!896 = distinct !{!896, !897, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$GT$17h3d55b8e364d075e8E: argument 0"}
!897 = distinct !{!897, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$GT$17h3d55b8e364d075e8E"}
!898 = distinct !{!898, !899, !"_ZN4core3ptr180drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$C$proc_macro_api..msg..flat..IdentRepr..write$GT$$GT$17hf6956736c1caf9b8E: argument 0"}
!899 = distinct !{!899, !"_ZN4core3ptr180drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$C$proc_macro_api..msg..flat..IdentRepr..write$GT$$GT$17hf6956736c1caf9b8E"}
!900 = distinct !{!900, !901, !"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$C$proc_macro_api..msg..flat..IdentRepr..write$GT$$GT$$GT$17h40bd7ea96f474ed6E.llvm.5062853439722839227: argument 0"}
!901 = distinct !{!901, !"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$C$proc_macro_api..msg..flat..IdentRepr..write$GT$$GT$$GT$17h40bd7ea96f474ed6E.llvm.5062853439722839227"}
!902 = distinct !{!902, !903, !"_ZN4core3ptr220drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$C$proc_macro_api..msg..flat..IdentRepr..write$GT$$GT$$GT$17h5fb8d24e4654a19dE: argument 0"}
!903 = distinct !{!903, !"_ZN4core3ptr220drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$C$proc_macro_api..msg..flat..IdentRepr..write$GT$$GT$$GT$17h5fb8d24e4654a19dE"}
!904 = distinct !{!904, !905, !"_ZN4core3ptr283drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$C$proc_macro_api..msg..flat..IdentRepr..write$GT$$C$core..array..iter..IntoIter$LT$u32$C$2_usize$GT$$GT$$GT$17h709019226306b4feE.llvm.5062853439722839227: argument 0"}
!905 = distinct !{!905, !"_ZN4core3ptr283drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$C$proc_macro_api..msg..flat..IdentRepr..write$GT$$C$core..array..iter..IntoIter$LT$u32$C$2_usize$GT$$GT$$GT$17h709019226306b4feE.llvm.5062853439722839227"}
!906 = distinct !{!906, !907, !"_ZN4core3ptr215drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$C$$u5b$u32$u3b$$u20$2$u5d$$C$proc_macro_api..msg..flat..IdentRepr..write$GT$$GT$17h8dc047a342a178f8E: argument 0"}
!907 = distinct !{!907, !"_ZN4core3ptr215drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$C$$u5b$u32$u3b$$u20$2$u5d$$C$proc_macro_api..msg..flat..IdentRepr..write$GT$$GT$17h8dc047a342a178f8E"}
!908 = !{!909, !911}
!909 = distinct !{!909, !910, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfff80c9baa97eab7E: argument 0"}
!910 = distinct !{!910, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfff80c9baa97eab7E"}
!911 = distinct !{!911, !910, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfff80c9baa97eab7E: argument 1"}
!912 = !{!909}
!913 = !{!914, !909, !911}
!914 = distinct !{!914, !915, !"_ZN4core3fmt8builders9DebugList7entries17h64915490483927a1E: argument 0"}
!915 = distinct !{!915, !"_ZN4core3fmt8builders9DebugList7entries17h64915490483927a1E"}
!916 = !{!914}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h45eee899012f5527E.llvm.17494673454204231270: argument 0"}
!919 = distinct !{!919, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h45eee899012f5527E.llvm.17494673454204231270"}
!920 = !{!918, !921}
!921 = distinct !{!921, !919, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h45eee899012f5527E.llvm.17494673454204231270: argument 1"}
!922 = !{!921}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96e80e8c5cf29f59E.llvm.17494673454204231270: argument 0"}
!925 = distinct !{!925, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96e80e8c5cf29f59E.llvm.17494673454204231270"}
!926 = !{!927, !924}
!927 = distinct !{!927, !928, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270: argument 0"}
!928 = distinct !{!928, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270"}
!929 = !{!930, !932, !934, !936}
!930 = distinct !{!930, !931, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1f862fd5a461becfE: argument 0"}
!931 = distinct !{!931, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1f862fd5a461becfE"}
!932 = distinct !{!932, !933, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he65566c86088d3caE: argument 0"}
!933 = distinct !{!933, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he65566c86088d3caE"}
!934 = distinct !{!934, !935, !"_ZN4core4iter6traits8iterator8Iterator4fold17h30d46b4a1eb850ceE: argument 0"}
!935 = distinct !{!935, !"_ZN4core4iter6traits8iterator8Iterator4fold17h30d46b4a1eb850ceE"}
!936 = distinct !{!936, !937, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h633b67e8b562e891E: argument 0"}
!937 = distinct !{!937, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h633b67e8b562e891E"}
!938 = !{!934, !936}
