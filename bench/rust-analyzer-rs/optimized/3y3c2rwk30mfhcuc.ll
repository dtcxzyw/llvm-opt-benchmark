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
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0854f5b386cb8032E.llvm.17494673454204231270"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, ptr } }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !4, !noalias !7, !noundef !14
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10, !prof !15

9:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1.llvm.6093752533286553222, i64 noundef 25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.36.llvm.6093752533286553222) #16, !noalias !16
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !4, !noalias !7, !noundef !14
  %13 = udiv i64 %12, %7
  %14 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hec5afd7d1e1619faE"(i64 noundef %13, i1 noundef zeroext false)
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  store i64 %15, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %18, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %19 = icmp ugt i64 %13, %15
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha6000f62cb0a36d2E.exit.i"

20:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h99cafc10f7746fe4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %13)
          to label %.noexc2 unwind label %23

.noexc2:                                          ; preds = %20
  %.pre.i.i = load i64, ptr %18, align 8, !alias.scope !23, !noalias !24
  %.pre = load ptr, ptr %17, align 8, !alias.scope !23, !noalias !24
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha6000f62cb0a36d2E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha6000f62cb0a36d2E.exit.i": ; preds = %.noexc2, %10
  %21 = phi ptr [ %16, %10 ], [ %.pre, %.noexc2 ]
  %22 = phi i64 [ 0, %10 ], [ %.pre.i.i, %.noexc2 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !29
  store ptr %18, ptr %4, align 8, !noalias !44
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !44
  %.sroa.57.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %.sroa.57.0..sroa_idx.i.i, align 8, !noalias !44
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !45
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h56d6acf26be8d260E.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %30 unwind label %23

23:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha6000f62cb0a36d2E.exit.i", %20
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %25 = load i64, ptr %5, align 8, !alias.scope !55, !noalias !58, !noundef !14
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..PunctRepr$GT$$GT$17hf4f9d6db5f4df500E.exit", label %27

27:                                               ; preds = %23
  %28 = mul nuw i64 %25, 12
  %29 = load ptr, ptr %17, align 8, !alias.scope !55, !noalias !58, !nonnull !14, !noundef !14
  call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %28, i64 noundef 4) #17, !noalias !60
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..PunctRepr$GT$$GT$17hf4f9d6db5f4df500E.exit"

30:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha6000f62cb0a36d2E.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..PunctRepr$GT$$GT$17hf4f9d6db5f4df500E.exit": ; preds = %27, %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0d0960bce9085929E.llvm.17494673454204231270"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, { ptr, ptr, ptr, ptr, ptr, ptr } }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.val = load ptr, ptr %1, align 8, !alias.scope !61, !noalias !66, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %5, align 8, !alias.scope !61, !noalias !66, !nonnull !14, !noundef !14
  %6 = ptrtoint ptr %.val2 to i64
  %7 = ptrtoint ptr %.val to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3ae46bf82602c416E"(i64 noundef %9, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %14, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfa0682c8ed2e0549E.exit.i"

16:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hbe425b2297284b3bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %9)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %16
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !75, !noalias !76
  %.pre = load ptr, ptr %13, align 8, !alias.scope !75, !noalias !76
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfa0682c8ed2e0549E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfa0682c8ed2e0549E.exit.i": ; preds = %.noexc, %2
  %17 = phi ptr [ %12, %2 ], [ %.pre, %.noexc ]
  %18 = phi i64 [ 0, %2 ], [ %.pre.i.i, %.noexc ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.55.0..sroa_idx, i64 48, i1 false)
  store ptr %14, ptr %3, align 8, !noalias !83
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %18, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !noalias !83
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !83
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hde64c9fb4bb07d03E.llvm.13596285354236136522"(ptr noundef nonnull %.val, ptr noundef nonnull %.val2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %3)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfa0682c8ed2e0549E.exit.i", %16
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$17h2cc14b7b1f9682a9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #18
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfa0682c8ed2e0549E.exit.i"
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0eae2bb0b8f1d3afE.llvm.17494673454204231270"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, { ptr, ptr, ptr, ptr, ptr, ptr } }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.val = load ptr, ptr %1, align 8, !alias.scope !86, !noalias !91, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %5, align 8, !alias.scope !86, !noalias !91, !nonnull !14, !noundef !14
  %6 = ptrtoint ptr %.val2 to i64
  %7 = ptrtoint ptr %.val to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha7af7222e8aa93abE"(i64 noundef %9, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %14, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5cba28aa596ff625E.exit.i"

16:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8534f97ae8fe7cffE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %9)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %16
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !100, !noalias !101
  %.pre = load ptr, ptr %13, align 8, !alias.scope !100, !noalias !101
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5cba28aa596ff625E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5cba28aa596ff625E.exit.i": ; preds = %.noexc, %2
  %17 = phi ptr [ %12, %2 ], [ %.pre, %.noexc ]
  %18 = phi i64 [ 0, %2 ], [ %.pre.i.i, %.noexc ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.55.0..sroa_idx, i64 48, i1 false)
  store ptr %14, ptr %3, align 8, !noalias !108
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %18, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !noalias !108
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !108
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7535e8f20d04c9d8E.llvm.13596285354236136522"(ptr noundef nonnull %.val, ptr noundef nonnull %.val2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %3)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5cba28aa596ff625E.exit.i", %16
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h2f0c1896b6470716E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #18
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5cba28aa596ff625E.exit.i"
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h41939b84bf9d5cfdE.llvm.17494673454204231270"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, ptr } }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !111, !noalias !114, !noundef !14
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10, !prof !15

9:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1.llvm.6093752533286553222, i64 noundef 25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.36.llvm.6093752533286553222) #16, !noalias !121
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !111, !noalias !114, !noundef !14
  %13 = udiv i64 %12, %7
  %14 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h02f46669ea994f16E"(i64 noundef %13, i1 noundef zeroext false)
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  store i64 %15, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %18, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %19 = icmp ugt i64 %13, %15
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he498d74308f89d1fE.exit.i"

20:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6c8dbefc93244be1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %13)
          to label %.noexc2 unwind label %23

.noexc2:                                          ; preds = %20
  %.pre.i.i = load i64, ptr %18, align 8, !alias.scope !128, !noalias !129
  %.pre = load ptr, ptr %17, align 8, !alias.scope !128, !noalias !129
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he498d74308f89d1fE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he498d74308f89d1fE.exit.i": ; preds = %.noexc2, %10
  %21 = phi ptr [ %16, %10 ], [ %.pre, %.noexc2 ]
  %22 = phi i64 [ 0, %10 ], [ %.pre.i.i, %.noexc2 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !134
  store ptr %18, ptr %4, align 8, !noalias !149
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !149
  %.sroa.57.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %.sroa.57.0..sroa_idx.i.i, align 8, !noalias !149
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !150
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2acec756a0f5bd2cE.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %30 unwind label %23

23:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he498d74308f89d1fE.exit.i", %20
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %25 = load i64, ptr %5, align 8, !alias.scope !160, !noalias !163, !noundef !14
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h8e9f6266dd1f55efE.exit", label %27

27:                                               ; preds = %23
  %28 = mul nuw i64 %25, 20
  %29 = load ptr, ptr %17, align 8, !alias.scope !160, !noalias !163, !nonnull !14, !noundef !14
  call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %28, i64 noundef 4) #17, !noalias !165
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h8e9f6266dd1f55efE.exit"

30:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he498d74308f89d1fE.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h8e9f6266dd1f55efE.exit": ; preds = %27, %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7ddcd9d0996c4526E.llvm.17494673454204231270"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, ptr } }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !166, !noalias !169, !noundef !14
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10, !prof !15

9:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1.llvm.6093752533286553222, i64 noundef 25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.36.llvm.6093752533286553222) #16, !noalias !176
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !166, !noalias !169, !noundef !14
  %13 = udiv i64 %12, %7
  %14 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h02f46669ea994f16E"(i64 noundef %13, i1 noundef zeroext false)
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  store i64 %15, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %18, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %19 = icmp ugt i64 %13, %15
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h151607dfb5dfffbcE.exit.i"

20:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6c8dbefc93244be1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %13)
          to label %.noexc2 unwind label %23

.noexc2:                                          ; preds = %20
  %.pre.i.i = load i64, ptr %18, align 8, !alias.scope !183, !noalias !184
  %.pre = load ptr, ptr %17, align 8, !alias.scope !183, !noalias !184
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h151607dfb5dfffbcE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h151607dfb5dfffbcE.exit.i": ; preds = %.noexc2, %10
  %21 = phi ptr [ %16, %10 ], [ %.pre, %.noexc2 ]
  %22 = phi i64 [ 0, %10 ], [ %.pre.i.i, %.noexc2 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !189
  store ptr %18, ptr %4, align 8, !noalias !204
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !204
  %.sroa.57.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %.sroa.57.0..sroa_idx.i.i, align 8, !noalias !204
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !205
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb514d1425853338aE.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %30 unwind label %23

23:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h151607dfb5dfffbcE.exit.i", %20
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %25 = load i64, ptr %5, align 8, !alias.scope !215, !noalias !218, !noundef !14
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h8e9f6266dd1f55efE.exit", label %27

27:                                               ; preds = %23
  %28 = mul nuw i64 %25, 20
  %29 = load ptr, ptr %17, align 8, !alias.scope !215, !noalias !218, !nonnull !14, !noundef !14
  call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %28, i64 noundef 4) #17, !noalias !220
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h8e9f6266dd1f55efE.exit"

30:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h151607dfb5dfffbcE.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h8e9f6266dd1f55efE.exit": ; preds = %27, %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha2112900454acfa7E.llvm.17494673454204231270"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, [5 x i64] }, { i64, [5 x i64] }, { { ptr, [1 x i64] } } } }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i.i = load i64, ptr %1, align 8, !alias.scope !227
  %.promoted45.i.i = load i64, ptr %5, align 8, !alias.scope !227
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = load ptr, ptr %8, align 8, !alias.scope !227, !nonnull !14
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx5.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx5.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx5.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.5.sroa.9.0..sroa.5.0..sroa_idx5.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 36
  %.sroa.5.sroa.10.0..sroa.5.0..sroa_idx5.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.promoted46.i.i = load i64, ptr %6, align 8, !alias.scope !227
  %.promoted47.i.i = load ptr, ptr %7, align 8, !alias.scope !227
  %10 = trunc nuw i64 %.promoted.i.i to i1
  br label %11

11:                                               ; preds = %.noexc, %2
  %12 = phi i64 [ 1, %.noexc ], [ %.promoted.i.i, %2 ]
  %13 = phi ptr [ %36, %.noexc ], [ %.promoted47.i.i, %2 ]
  %.val3.i.i.i = phi i64 [ 5, %.noexc ], [ %.promoted46.i.i, %2 ]
  %14 = phi i64 [ 0, %.noexc ], [ %.promoted45.i.i, %2 ]
  %trunc.i.i.i = phi i1 [ true, %.noexc ], [ %10, %2 ]
  br i1 %trunc.i.i.i, label %15, label %17

15:                                               ; preds = %11
  %.not.not.i.i.i.i.i = icmp eq i64 %.val3.i.i.i, %14
  br i1 %.not.not.i.i.i.i.i, label %16, label %51

16:                                               ; preds = %15
  store i64 0, ptr %1, align 8, !alias.scope !228
  br label %17

17:                                               ; preds = %16, %11
  %18 = phi i64 [ 0, %16 ], [ %12, %11 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %19 = icmp eq ptr %13, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %21 = icmp eq ptr %13, %9
  br i1 %21, label %22, label %.noexc

22:                                               ; preds = %20, %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load i64, ptr %23, align 8, !range !237, !alias.scope !238, !noundef !14
  %trunc.i8.i.i = trunc nuw i64 %24 to i1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br i1 %trunc.i8.i.i, label %26, label %48

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load i64, ptr %27, align 8, !alias.scope !241, !noundef !14
  %29 = load i64, ptr %25, align 8, !alias.scope !241, !noundef !14
  %.not.not.i.i.i11.i.i = icmp eq i64 %28, %29
  br i1 %.not.not.i.i.i11.i.i, label %35, label %.thread

.thread:                                          ; preds = %26
  %30 = add nuw nsw i64 %29, 1
  store i64 %30, ptr %25, align 8, !alias.scope !241
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %32 = icmp ult i64 %29, 5
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  %34 = sub nuw i64 %28, %30
  br label %56

35:                                               ; preds = %26
  store i64 0, ptr %23, align 8, !alias.scope !238
  br label %48

.noexc:                                           ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %36, ptr %7, align 8, !alias.scope !246, !noalias !251
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %39 = load i32, ptr %38, align 4, !alias.scope !254, !noalias !259, !noundef !14
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %41 = load i32, ptr %40, align 4, !alias.scope !254, !noalias !259, !noundef !14
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %43 = load i32, ptr %42, align 4, !alias.scope !254, !noalias !259, !noundef !14
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %45 = load i32, ptr %44, align 4, !alias.scope !254, !noalias !259, !noundef !14
  %46 = load i32, ptr %37, align 4, !range !262, !alias.scope !254, !noalias !259, !noundef !14
  %47 = tail call noundef i32 @_ZN4span7hygiene15SyntaxContextId8into_u3217h04152274b0a6a2f6E(i32 noundef %46)
  store i64 1, ptr %1, align 8, !alias.scope !227
  store i64 0, ptr %5, align 8, !alias.scope !227
  store i64 5, ptr %6, align 8, !alias.scope !227
  store i32 %39, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx5.sroa_idx.i.i, align 8, !alias.scope !227
  store i32 %41, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx5.sroa_idx.i.i, align 4, !alias.scope !227
  store i32 %43, ptr %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx5.sroa_idx.i.i, align 8, !alias.scope !227
  store i32 %45, ptr %.sroa.5.sroa.9.0..sroa.5.0..sroa_idx5.sroa_idx.i.i, align 4, !alias.scope !227
  store i32 %47, ptr %.sroa.5.sroa.10.0..sroa.5.0..sroa_idx5.sroa_idx.i.i, align 8, !alias.scope !227
  br label %11

48:                                               ; preds = %22, %35
  store i64 0, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %50, align 8
  br label %86

51:                                               ; preds = %15
  %52 = add nuw nsw i64 %14, 1
  store i64 %52, ptr %5, align 8, !alias.scope !263
  %53 = icmp ult i64 %14, 5
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds nuw i32, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx5.sroa_idx.i.i, i64 %14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !range !237, !alias.scope !268, !noalias !273
  %.phi.trans.insert134 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val.i81.i.i.pre = load i64, ptr %.phi.trans.insert134, align 8, !alias.scope !268, !noalias !273
  %.phi.trans.insert136 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.val3.i82.i.i.pre = load i64, ptr %.phi.trans.insert136, align 8, !alias.scope !268, !noalias !273
  %.pre.fr = freeze i64 %.pre
  %.pre138 = trunc i64 %.pre.fr to i1
  %55 = sub nuw i64 %.val3.i82.i.i.pre, %.val.i81.i.i.pre
  %spec.select = select i1 %.pre138, i64 %55, i64 0
  br label %56

56:                                               ; preds = %51, %.thread
  %.pn = phi i64 [ %14, %.thread ], [ %52, %51 ]
  %trunc.i.i149.in = phi i64 [ %18, %.thread ], [ %12, %51 ]
  %.sroa.3.0.i9.pn.i.i147.in = phi ptr [ %33, %.thread ], [ %54, %51 ]
  %57 = phi i64 [ %34, %.thread ], [ %spec.select, %51 ]
  %.sroa.3.0.i9.pn.i.i147 = load i32, ptr %.sroa.3.0.i9.pn.i.i147.in, align 4, !alias.scope !227, !noundef !14
  %trunc.i.i149 = trunc i64 %trunc.i.i149.in to i1
  %58 = sub nuw i64 %.val3.i.i.i, %.pn
  %59 = icmp eq ptr %13, null
  %60 = ptrtoint ptr %9 to i64
  %61 = ptrtoint ptr %13 to i64
  %62 = sub nuw i64 %60, %61
  %63 = lshr exact i64 %62, 5
  %64 = mul nuw nsw i64 %63, 5
  %65 = tail call i64 @llvm.uadd.sat.i64(i64 %58, i64 %57)
  %66 = select i1 %trunc.i.i149, i64 %65, i64 %57
  %67 = tail call i64 @llvm.uadd.sat.i64(i64 %64, i64 %66)
  %68 = select i1 %59, i64 %66, i64 %67
  %69 = tail call i64 @llvm.uadd.sat.i64(i64 %68, i64 1)
  %.0.sroa.speculated.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %69, i64 4)
  %70 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9ac9d6e49a7c6a3dE"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
  %71 = extractvalue { i64, ptr } %70, 0
  %72 = extractvalue { i64, ptr } %70, 1
  %73 = icmp ne ptr %72, null
  tail call void @llvm.assume(i1 %73)
  store i32 %.sroa.3.0.i9.pn.i.i147, ptr %72, align 4
  store i64 %71, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %72, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %78 = load ptr, ptr %77, align 8, !alias.scope !286, !noalias !291, !nonnull !14
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 28
  %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.5.sroa.9.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 36
  %.sroa.5.sroa.10.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.promoted.i.i5 = load i64, ptr %3, align 8, !alias.scope !292, !noalias !291
  %.promoted11.i.i = load i64, ptr %74, align 8, !alias.scope !292, !noalias !291
  %.promoted15.i.i = load i64, ptr %75, align 8, !alias.scope !292, !noalias !291
  %.promoted18.i.i = load ptr, ptr %76, align 8, !alias.scope !292, !noalias !291
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %80 = load i64, ptr %79, align 8, !range !237, !alias.scope !292, !noalias !291
  %trunc.i8.i.i.i.i = trunc nuw i64 %80 to i1
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %83 = load i64, ptr %82, align 8, !alias.scope !292, !noalias !291
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %85 = ptrtoint ptr %78 to i64
  %.promoted27.i.i = load i64, ptr %81, align 8, !alias.scope !292, !noalias !291
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i.promoted73 = load i32, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i, align 8
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i.promoted76 = load i32, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i, align 4
  %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i.promoted79 = load i32, ptr %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i, align 8
  %.sroa.5.sroa.9.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i.promoted82 = load i32, ptr %.sroa.5.sroa.9.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i, align 4
  %.sroa.5.sroa.10.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i.promoted85 = load i32, ptr %.sroa.5.sroa.10.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i, align 8
  br label %87

86:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hcfae4459f9dbdd19E.exit", %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

87:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i.i", %56
  %.lcssa5986 = phi i32 [ %92, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i.i" ], [ %.sroa.5.sroa.10.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i.promoted85, %56 ]
  %.lcssa5683 = phi i32 [ %93, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i.i" ], [ %.sroa.5.sroa.9.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i.promoted82, %56 ]
  %.lcssa5380 = phi i32 [ %94, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i.i" ], [ %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i.promoted79, %56 ]
  %.lcssa5077 = phi i32 [ %95, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i.i" ], [ %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i.promoted76, %56 ]
  %.lcssa4774 = phi i32 [ %96, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i.i" ], [ %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i.promoted73, %56 ]
  %.lcssa4471 = phi i64 [ %97, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i.i" ], [ %.promoted15.i.i, %56 ]
  %.lcssa4068 = phi i64 [ %.lcssa4069, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i.i" ], [ %.promoted11.i.i, %56 ]
  %.lcssa3665 = phi ptr [ %99, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i.i" ], [ %.promoted18.i.i, %56 ]
  %88 = phi i64 [ %127, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i.i" ], [ %.promoted27.i.i, %56 ]
  %89 = phi ptr [ %100, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i.i" ], [ %.promoted18.i.i, %56 ]
  %.val3.i.i.i16.i.i = phi i64 [ %.val3.i.i.i17.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i.i" ], [ %.promoted15.i.i, %56 ]
  %.val.i.i.i13.i.i = phi i64 [ %.val.i.i.i14.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i.i" ], [ %.promoted11.i.i, %56 ]
  %90 = phi i64 [ %128, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i.i" ], [ %.promoted.i.i5, %56 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %91 = trunc nuw i64 %90 to i1
  br label %.noexc6

.noexc6:                                          ; preds = %.noexc.i.i, %87
  %92 = phi i32 [ %.lcssa5986, %87 ], [ %125, %.noexc.i.i ]
  %93 = phi i32 [ %.lcssa5683, %87 ], [ %123, %.noexc.i.i ]
  %94 = phi i32 [ %.lcssa5380, %87 ], [ %121, %.noexc.i.i ]
  %95 = phi i32 [ %.lcssa5077, %87 ], [ %119, %.noexc.i.i ]
  %96 = phi i32 [ %.lcssa4774, %87 ], [ %117, %.noexc.i.i ]
  %97 = phi i64 [ %.lcssa4471, %87 ], [ 5, %.noexc.i.i ]
  %98 = phi i64 [ %.lcssa4068, %87 ], [ 0, %.noexc.i.i ]
  %99 = phi ptr [ %.lcssa3665, %87 ], [ %114, %.noexc.i.i ]
  %100 = phi ptr [ %89, %87 ], [ %114, %.noexc.i.i ]
  %.val3.i.i.i17.i.i = phi i64 [ %.val3.i.i.i16.i.i, %87 ], [ 5, %.noexc.i.i ]
  %.val.i.i.i12.i.i = phi i64 [ %.val.i.i.i13.i.i, %87 ], [ 0, %.noexc.i.i ]
  %101 = phi i64 [ %90, %87 ], [ 1, %.noexc.i.i ]
  %trunc.i.i.i.i.i = phi i1 [ %91, %87 ], [ true, %.noexc.i.i ]
  br i1 %trunc.i.i.i.i.i, label %102, label %106

102:                                              ; preds = %.noexc6
  %.not.not.i.i.i.i.i.i.i = icmp eq i64 %.val3.i.i.i17.i.i, %.val.i.i.i12.i.i
  br i1 %.not.not.i.i.i.i.i.i.i, label %106, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17hfafb225b50945373E.exit.i.i.i.i

_ZN4core4iter8adapters7flatten17and_then_or_clear17hfafb225b50945373E.exit.i.i.i.i: ; preds = %102
  store ptr %99, ptr %76, align 8
  store i64 %97, ptr %75, align 8
  store i32 %96, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i, align 8
  store i32 %95, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i, align 4
  store i32 %94, ptr %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i, align 8
  store i32 %93, ptr %.sroa.5.sroa.9.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i, align 4
  store i32 %92, ptr %.sroa.5.sroa.10.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i, align 8
  %103 = add nuw nsw i64 %.val.i.i.i12.i.i, 1
  %104 = icmp ult i64 %.val.i.i.i12.i.i, 5
  call void @llvm.assume(i1 %104)
  %105 = getelementptr inbounds nuw i32, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i, i64 %.val.i.i.i12.i.i
  br label %126

106:                                              ; preds = %102, %.noexc6
  %107 = phi i64 [ %101, %.noexc6 ], [ 0, %102 ]
  %108 = icmp eq ptr %100, null
  %109 = icmp eq ptr %100, %78
  %or.cond = select i1 %108, i1 true, i1 %109
  br i1 %or.cond, label %110, label %.noexc.i.i

110:                                              ; preds = %106
  store ptr %99, ptr %76, align 8
  store i64 %98, ptr %74, align 8
  store i64 %97, ptr %75, align 8
  store i32 %96, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i, align 8
  store i32 %95, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i, align 4
  store i32 %94, ptr %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i, align 8
  store i32 %93, ptr %.sroa.5.sroa.9.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i, align 4
  store i32 %92, ptr %.sroa.5.sroa.10.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i, align 8
  %.not.not.i.i.i11.i.i.i.i = icmp ne i64 %83, %88
  %or.cond200.not = select i1 %trunc.i8.i.i.i.i, i1 %.not.not.i.i.i11.i.i.i.i, i1 false
  br i1 %or.cond200.not, label %_ZN4core3ops8function6FnOnce9call_once17hb0be15a6d839159aE.exit.thread.i12.i.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hcfae4459f9dbdd19E.exit"

_ZN4core3ops8function6FnOnce9call_once17hb0be15a6d839159aE.exit.thread.i12.i.i.i.i: ; preds = %110
  %111 = add nuw nsw i64 %88, 1
  %112 = icmp ult i64 %88, 5
  call void @llvm.assume(i1 %112)
  %113 = getelementptr inbounds nuw i32, ptr %84, i64 %88
  br label %126

.noexc.i.i:                                       ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %117 = load i32, ptr %116, align 4, !alias.scope !295, !noalias !300, !noundef !14
  %118 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %119 = load i32, ptr %118, align 4, !alias.scope !295, !noalias !300, !noundef !14
  %120 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %121 = load i32, ptr %120, align 4, !alias.scope !295, !noalias !300, !noundef !14
  %122 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %123 = load i32, ptr %122, align 4, !alias.scope !295, !noalias !300, !noundef !14
  %124 = load i32, ptr %115, align 4, !range !262, !alias.scope !295, !noalias !300, !noundef !14
  %125 = invoke noundef i32 @_ZN4span7hygiene15SyntaxContextId8into_u3217h04152274b0a6a2f6E(i32 noundef %124)
          to label %.noexc6 unwind label %.loopexit

126:                                              ; preds = %_ZN4core3ops8function6FnOnce9call_once17hb0be15a6d839159aE.exit.thread.i12.i.i.i.i, %_ZN4core4iter8adapters7flatten17and_then_or_clear17hfafb225b50945373E.exit.i.i.i.i
  %.lcssa4069 = phi i64 [ %98, %_ZN4core3ops8function6FnOnce9call_once17hb0be15a6d839159aE.exit.thread.i12.i.i.i.i ], [ %103, %_ZN4core4iter8adapters7flatten17and_then_or_clear17hfafb225b50945373E.exit.i.i.i.i ]
  %127 = phi i64 [ %111, %_ZN4core3ops8function6FnOnce9call_once17hb0be15a6d839159aE.exit.thread.i12.i.i.i.i ], [ %88, %_ZN4core4iter8adapters7flatten17and_then_or_clear17hfafb225b50945373E.exit.i.i.i.i ]
  %.val.i.i.i14.i.i = phi i64 [ %.val.i.i.i12.i.i, %_ZN4core3ops8function6FnOnce9call_once17hb0be15a6d839159aE.exit.thread.i12.i.i.i.i ], [ %103, %_ZN4core4iter8adapters7flatten17and_then_or_clear17hfafb225b50945373E.exit.i.i.i.i ]
  %128 = phi i64 [ %107, %_ZN4core3ops8function6FnOnce9call_once17hb0be15a6d839159aE.exit.thread.i12.i.i.i.i ], [ %101, %_ZN4core4iter8adapters7flatten17and_then_or_clear17hfafb225b50945373E.exit.i.i.i.i ]
  %.sroa.3.0.i9.pn.i.i.ph.in.i.i = phi ptr [ %113, %_ZN4core3ops8function6FnOnce9call_once17hb0be15a6d839159aE.exit.thread.i12.i.i.i.i ], [ %105, %_ZN4core4iter8adapters7flatten17and_then_or_clear17hfafb225b50945373E.exit.i.i.i.i ]
  %.sroa.3.0.i9.pn.i.i.ph.i.i = load i32, ptr %.sroa.3.0.i9.pn.i.i.ph.in.i.i, align 4, !alias.scope !286, !noalias !291, !noundef !14
  %129 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !291, !noalias !292, !noundef !14
  %130 = load i64, ptr %4, align 8, !alias.scope !291, !noalias !292, !noundef !14
  %131 = icmp eq i64 %129, %130
  br i1 %131, label %132, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i.i"

132:                                              ; preds = %126
  %trunc.i.i.i.i = trunc nuw i64 %128 to i1
  %133 = sub nuw i64 %.val3.i.i.i17.i.i, %.val.i.i.i14.i.i
  %134 = sub nuw i64 %83, %127
  %.sroa.8.0.i.i.i.i = select i1 %trunc.i8.i.i.i.i, i64 %134, i64 0
  %135 = icmp eq ptr %100, null
  %136 = ptrtoint ptr %100 to i64
  %137 = sub nuw i64 %85, %136
  %138 = lshr exact i64 %137, 5
  %139 = mul nuw nsw i64 %138, 5
  %140 = call i64 @llvm.uadd.sat.i64(i64 %133, i64 %.sroa.8.0.i.i.i.i)
  %141 = select i1 %trunc.i.i.i.i, i64 %140, i64 %.sroa.8.0.i.i.i.i
  %142 = call i64 @llvm.uadd.sat.i64(i64 %139, i64 %141)
  %143 = select i1 %135, i64 %141, i64 %142
  %144 = call i64 @llvm.uadd.sat.i64(i64 %143, i64 1)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8aa77fb219ef2455E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %129, i64 noundef %144)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i.i" unwind label %.loopexit.split-lp

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i.i": ; preds = %132, %126
  %145 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !291, !noalias !292, !nonnull !14, !noundef !14
  %146 = getelementptr inbounds i32, ptr %145, i64 %129
  store i32 %.sroa.3.0.i9.pn.i.i.ph.i.i, ptr %146, align 4, !noalias !292
  %147 = add i64 %129, 1
  store i64 %147, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !291, !noalias !292
  br label %87

.loopexit:                                        ; preds = %.noexc.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %148

.loopexit.split-lp:                               ; preds = %132
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %148

148:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #18
          to label %151 unwind label %149

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hcfae4459f9dbdd19E.exit": ; preds = %110
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %86

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

151:                                              ; preds = %148
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hac364fd6f94fe4c3E.llvm.17494673454204231270"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, ptr } }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !309, !noalias !312, !noundef !14
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10, !prof !15

9:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1.llvm.6093752533286553222, i64 noundef 25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.36.llvm.6093752533286553222) #16, !noalias !319
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !309, !noalias !312, !noundef !14
  %13 = udiv i64 %12, %7
  %14 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2119bdfc018160e8E"(i64 noundef %13, i1 noundef zeroext false)
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  store i64 %15, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %18, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %19 = icmp ugt i64 %13, %15
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbca7c8c347546713E.exit.i"

20:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h38439860a06d13b1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %13)
          to label %.noexc2 unwind label %23

.noexc2:                                          ; preds = %20
  %.pre.i.i = load i64, ptr %18, align 8, !alias.scope !326, !noalias !327
  %.pre = load ptr, ptr %17, align 8, !alias.scope !326, !noalias !327
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbca7c8c347546713E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbca7c8c347546713E.exit.i": ; preds = %.noexc2, %10
  %21 = phi ptr [ %16, %10 ], [ %.pre, %.noexc2 ]
  %22 = phi i64 [ 0, %10 ], [ %.pre.i.i, %.noexc2 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !332
  store ptr %18, ptr %4, align 8, !noalias !347
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !347
  %.sroa.57.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %.sroa.57.0..sroa_idx.i.i, align 8, !noalias !347
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !348
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %30 unwind label %23

23:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbca7c8c347546713E.exit.i", %20
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %25 = load i64, ptr %5, align 8, !alias.scope !358, !noalias !361, !noundef !14
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..IdentRepr$GT$$GT$17hc27f90ee63257984E.exit", label %27

27:                                               ; preds = %23
  %28 = shl nuw i64 %25, 3
  %29 = load ptr, ptr %17, align 8, !alias.scope !358, !noalias !361, !nonnull !14, !noundef !14
  call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %28, i64 noundef 4) #17, !noalias !363
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..IdentRepr$GT$$GT$17hc27f90ee63257984E.exit"

30:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbca7c8c347546713E.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..IdentRepr$GT$$GT$17hc27f90ee63257984E.exit": ; preds = %27, %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb4b1840afe5fa909E.llvm.17494673454204231270"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, ptr } }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !364, !noalias !367, !noundef !14
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10, !prof !15

9:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1.llvm.6093752533286553222, i64 noundef 25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.36.llvm.6093752533286553222) #16, !noalias !374
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !364, !noalias !367, !noundef !14
  %13 = udiv i64 %12, %7
  %14 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd07add82d07c9bc1E"(i64 noundef %13, i1 noundef zeroext false)
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  store i64 %15, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %18, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %19 = icmp ugt i64 %13, %15
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h67d26f064c563918E.exit.i"

20:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he5d42f828ada4c07E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %13)
          to label %.noexc2 unwind label %23

.noexc2:                                          ; preds = %20
  %.pre.i.i = load i64, ptr %18, align 8, !alias.scope !381, !noalias !382
  %.pre = load ptr, ptr %17, align 8, !alias.scope !381, !noalias !382
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h67d26f064c563918E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h67d26f064c563918E.exit.i": ; preds = %.noexc2, %10
  %21 = phi ptr [ %16, %10 ], [ %.pre, %.noexc2 ]
  %22 = phi i64 [ 0, %10 ], [ %.pre.i.i, %.noexc2 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !387
  store ptr %18, ptr %4, align 8, !noalias !402
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !402
  %.sroa.57.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %.sroa.57.0..sroa_idx.i.i, align 8, !noalias !402
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !403
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %30 unwind label %23

23:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h67d26f064c563918E.exit.i", %20
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %25 = load i64, ptr %5, align 8, !alias.scope !413, !noalias !416, !noundef !14
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$GT$17hf2b0b692ee8e59e2E.exit", label %27

27:                                               ; preds = %23
  %28 = shl nuw i64 %25, 3
  %29 = load ptr, ptr %17, align 8, !alias.scope !413, !noalias !416, !nonnull !14, !noundef !14
  call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %28, i64 noundef 4) #17, !noalias !418
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$GT$17hf2b0b692ee8e59e2E.exit"

30:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h67d26f064c563918E.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !387
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$GT$17hf2b0b692ee8e59e2E.exit": ; preds = %27, %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd5e66fadd3b4f0d1E.llvm.17494673454204231270"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca { { ptr, ptr }, ptr }, align 8
  %6 = alloca { ptr, { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !419
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %1, align 8, !alias.scope !425, !nonnull !14, !align !426, !noundef !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !427
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %3, ptr %5, align 8, !noalias !427
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %11, align 8, !noalias !427
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %12, align 8, !noalias !427
  %13 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8d9255c63af5ad77E.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !427
  %14 = extractvalue { i64, i64 } %13, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !419
  %15 = and i64 %14, -3
  %switch = icmp eq i64 %15, 0
  br i1 %switch, label %16, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h69f3b320249ce6c7E.exit"

16:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %18, align 8
  br label %43

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h69f3b320249ce6c7E.exit": ; preds = %2
  %19 = extractvalue { i64, i64 } %13, 1
  %20 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h139de9a3acb28bd7E"(i64 noundef 4, i1 noundef zeroext false)
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  store i64 %19, ptr %22, align 8
  store i64 %21, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %22, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  call void @llvm.experimental.noalias.scope.decl(metadata !435)
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !442)
  call void @llvm.experimental.noalias.scope.decl(metadata !445)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !448
  %28 = load ptr, ptr %6, align 8, !alias.scope !449, !noalias !450, !nonnull !14, !align !426, !noundef !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !451
  store ptr %3, ptr %4, align 8, !noalias !451
  store ptr %28, ptr %26, align 8, !noalias !451
  store ptr %25, ptr %27, align 8, !noalias !451
  %29 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8d9255c63af5ad77E.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(72) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h69f3b320249ce6c7E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !451
  %30 = extractvalue { i64, i64 } %29, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !448
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %.lr.ph.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd719f3fa542b773cE.exit"

.lr.ph.i.i:                                       ; preds = %.noexc, %.noexc5
  %.pn.i.i = phi { i64, i64 } [ %40, %.noexc5 ], [ %29, %.noexc ]
  %32 = extractvalue { i64, i64 } %.pn.i.i, 1
  %33 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !450, !noalias !456, !noundef !14
  %34 = load i64, ptr %7, align 8, !alias.scope !450, !noalias !456, !noundef !14
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h69f3b320249ce6c7E.exit.i.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h874d986b7a93f63bE.exit.i.i"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h69f3b320249ce6c7E.exit.i.i": ; preds = %.lr.ph.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h941920903b10a1c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %33, i64 noundef 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h874d986b7a93f63bE.exit.i.i" unwind label %.loopexit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h874d986b7a93f63bE.exit.i.i": ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h69f3b320249ce6c7E.exit.i.i", %.lr.ph.i.i
  %36 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !450, !noalias !456, !nonnull !14, !noundef !14
  %37 = getelementptr inbounds i64, ptr %36, i64 %33
  store i64 %32, ptr %37, align 8
  %38 = add i64 %33, 1
  store i64 %38, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !450, !noalias !456
  call void @llvm.experimental.noalias.scope.decl(metadata !457)
  call void @llvm.experimental.noalias.scope.decl(metadata !459)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !461
  %39 = load ptr, ptr %6, align 8, !alias.scope !462, !noalias !450, !nonnull !14, !align !426, !noundef !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !463
  store ptr %3, ptr %4, align 8, !noalias !463
  store ptr %39, ptr %26, align 8, !noalias !463
  store ptr %25, ptr %27, align 8, !noalias !463
  %40 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8d9255c63af5ad77E.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(72) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h874d986b7a93f63bE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !463
  %41 = extractvalue { i64, i64 } %40, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !461
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %.lr.ph.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd719f3fa542b773cE.exit"

43:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd719f3fa542b773cE.exit", %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

.loopexit:                                        ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h69f3b320249ce6c7E.exit.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h874d986b7a93f63bE.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %44

.loopexit.split-lp:                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h69f3b320249ce6c7E.exit"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hc3e1ef0a6cac6c40E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #18
          to label %47 unwind label %45

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd719f3fa542b773cE.exit": ; preds = %.noexc5, %.noexc
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %43

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

47:                                               ; preds = %44
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5b48b7048be4db65E.llvm.17494673454204231270"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !464, !noundef !14
  %10 = load i64, ptr %0, align 8, !alias.scope !464, !noundef !14
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270.exit"

13:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4aa8fd763a265719E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7)
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270.exit": ; preds = %3, %13
  %14 = phi i64 [ %9, %3 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !14, !noundef !14
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %1, i64 %7, i1 false)
  %18 = load i64, ptr %8, align 8, !noundef !14
  %19 = add i64 %18, %7
  store i64 %19, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$17h5f3e33bf181e4344E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !467, !noundef !14
  %4 = icmp eq i8 %3, 4
  br i1 %4, label %"_ZN4core3ptr74drop_in_place$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$17h1acb7f2e487fd265E.exit", label %5

"_ZN4core3ptr74drop_in_place$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$17h1acb7f2e487fd265E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i.i", %"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$$GT$17ha24cd72aa8169106E.llvm.5062853439722839227.exit.i", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %6 = load ptr, ptr %0, align 8, !alias.scope !474, !noundef !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !474, !noundef !14
  invoke void @"_ZN4core3ptr86drop_in_place$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$17h8b0f19fa06724a1eE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 %6, i64 noundef %8) #20
          to label %"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$$GT$17ha24cd72aa8169106E.llvm.5062853439722839227.exit.i" unwind label %9, !noalias !474

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab915e4e076e2c78E.llvm.5062853439722839227.exit2.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i": ; preds = %9
  %12 = mul nsw i64 %8, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %12, i64 noundef 8) #17, !noalias !475
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab915e4e076e2c78E.llvm.5062853439722839227.exit2.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab915e4e076e2c78E.llvm.5062853439722839227.exit2.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i", %9
  resume { ptr, i32 } %10

"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$$GT$17ha24cd72aa8169106E.llvm.5062853439722839227.exit.i": ; preds = %5
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN4core3ptr74drop_in_place$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$17h1acb7f2e487fd265E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i.i": ; preds = %"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$$GT$17ha24cd72aa8169106E.llvm.5062853439722839227.exit.i"
  %14 = mul nsw i64 %8, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %14, i64 noundef 8) #17, !noalias !478
  br label %"_ZN4core3ptr74drop_in_place$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$17h1acb7f2e487fd265E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h9f42d1b6623a4dfeE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8, !range !467, !noundef !14
  %4 = icmp eq i8 %3, 4
  br i1 %4, label %"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf14d8c438635eb94E.exit", label %5

"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf14d8c438635eb94E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i.i", %"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h213c6b1b1f421d06E.llvm.5062853439722839227.exit.i", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %6 = load ptr, ptr %0, align 8, !alias.scope !487, !noundef !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !487, !noundef !14
  invoke void @"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h04131a96ed35b7eaE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 %6, i64 noundef %8) #20
          to label %"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h213c6b1b1f421d06E.llvm.5062853439722839227.exit.i" unwind label %9, !noalias !487

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa4afe9ec2da90cE.llvm.5062853439722839227.exit2.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i": ; preds = %9
  %12 = shl nsw i64 %8, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %12, i64 noundef 8) #17, !noalias !488
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa4afe9ec2da90cE.llvm.5062853439722839227.exit2.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa4afe9ec2da90cE.llvm.5062853439722839227.exit2.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i", %9
  resume { ptr, i32 } %10

"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h213c6b1b1f421d06E.llvm.5062853439722839227.exit.i": ; preds = %5
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf14d8c438635eb94E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i.i": ; preds = %"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h213c6b1b1f421d06E.llvm.5062853439722839227.exit.i"
  %14 = shl nsw i64 %8, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %14, i64 noundef 8) #17, !noalias !491
  br label %"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf14d8c438635eb94E.exit"
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h5d56668ded1c368dE.llvm.17494673454204231270"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !14, !noundef !14
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3573194b5160c8a1E.llvm.17494673454204231270"(i64 noundef %0, i64 %1) unnamed_addr #2 {
  %3 = icmp eq i64 %0, -9223372036854775807
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %3, %4
  %.sroa.33.0 = select i1 %5, i64 undef, i64 %1
  %6 = insertvalue { i64, i64 } poison, i64 %0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %.sroa.33.0, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h45eee899012f5527E.llvm.17494673454204231270"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.17494673454204231270"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h5144483af5eb7179E.llvm.17494673454204231270"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !494, !noundef !14
  %6 = load i64, ptr %0, align 8, !alias.scope !494, !noundef !14
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8aa77fb219ef2455E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %1)
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !14, !noundef !14
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
  %21 = getelementptr inbounds nuw i8, ptr %.021, i64 4
  %exitcond.not = icmp eq i64 %20, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h5fca2007f397ce50E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !497, !noundef !14
  %6 = load i64, ptr %0, align 8, !alias.scope !497, !noundef !14
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff94086c8d385a91E.exit"

9:                                                ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8cd593f544966577E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %1)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff94086c8d385a91E.exit_crit_edge" unwind label %10

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff94086c8d385a91E.exit_crit_edge": ; preds = %9
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff94086c8d385a91E.exit"

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %51

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff94086c8d385a91E.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff94086c8d385a91E.exit_crit_edge", %3
  %12 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff94086c8d385a91E.exit_crit_edge" ], [ %5, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !14, !noundef !14
  %15 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %14, i64 %12
  %16 = icmp ugt i64 %1, 1
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff94086c8d385a91E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %20 = add i64 %12, %1
  %21 = add i64 %20, -1
  br label %24

22:                                               ; preds = %28
  %23 = landingpad { ptr, i32 }
          cleanup
  store i64 %storemerge32, ptr %4, align 8
  br label %51

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff94086c8d385a91E.exit"
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %33, label %._crit_edge.thread

24:                                               ; preds = %.lr.ph, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94d03f177bee1d35E.exit"
  %.034 = phi ptr [ %15, %.lr.ph ], [ %47, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94d03f177bee1d35E.exit" ]
  %.sroa.03.033 = phi i64 [ 1, %.lr.ph ], [ %25, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94d03f177bee1d35E.exit" ]
  %storemerge32 = phi i64 [ %12, %.lr.ph ], [ %48, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94d03f177bee1d35E.exit" ]
  %.sroa.6.031 = phi i32 [ undef, %.lr.ph ], [ %.sroa.6.1, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94d03f177bee1d35E.exit" ]
  %.sroa.019.030 = phi ptr [ undef, %.lr.ph ], [ %.sroa.019.1, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94d03f177bee1d35E.exit" ]
  %.sroa.4.029 = phi i64 [ undef, %.lr.ph ], [ %.sroa.4.1, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94d03f177bee1d35E.exit" ]
  %.sroa.520.028 = phi i32 [ undef, %.lr.ph ], [ %.sroa.520.1, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94d03f177bee1d35E.exit" ]
  %25 = add nuw i64 %.sroa.03.033, 1
  %26 = load i8, ptr %17, align 8, !range !467, !alias.scope !500, !noalias !503, !noundef !14
  %27 = icmp eq i8 %26, 4
  br i1 %27, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94d03f177bee1d35E.exit", label %28

28:                                               ; preds = %24
  %.val1.i.i.i = load i32, ptr %18, align 8, !alias.scope !505, !noalias !510, !noundef !14
  %.val.i.i.i = load i32, ptr %19, align 4, !alias.scope !505, !noalias !510, !noundef !14
  %29 = invoke { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd76b4e91cba40dc2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
          to label %.noexc15 unwind label %22

.noexc15:                                         ; preds = %28
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  br label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94d03f177bee1d35E.exit"

._crit_edge.thread:                               ; preds = %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94d03f177bee1d35E.exit", %._crit_edge
  %.0.lcssa42 = phi ptr [ %15, %._crit_edge ], [ %47, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94d03f177bee1d35E.exit" ]
  %storemerge.lcssa41 = phi i64 [ %12, %._crit_edge ], [ %21, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94d03f177bee1d35E.exit" ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0.lcssa42, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %32 = add i64 %storemerge.lcssa41, 1
  store i64 %32, ptr %4, align 8
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$17h5f3e33bf181e4344E.exit"

"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$17h5f3e33bf181e4344E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i.i.i", %"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$$GT$17ha24cd72aa8169106E.llvm.5062853439722839227.exit.i.i", %33, %._crit_edge.thread
  ret void

33:                                               ; preds = %._crit_edge
  store i64 %12, ptr %4, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load i8, ptr %34, align 8, !range !467, !alias.scope !513, !noundef !14
  %36 = icmp eq i8 %35, 4
  br i1 %36, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$17h5f3e33bf181e4344E.exit", label %37

37:                                               ; preds = %33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %38 = load ptr, ptr %2, align 8, !alias.scope !522, !noundef !14
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i64, ptr %39, align 8, !alias.scope !522, !noundef !14
  invoke void @"_ZN4core3ptr86drop_in_place$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$17h8b0f19fa06724a1eE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 %38, i64 noundef %40) #20
          to label %"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$$GT$17ha24cd72aa8169106E.llvm.5062853439722839227.exit.i.i" unwind label %41, !noalias !522

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = icmp eq i64 %40, 0
  br i1 %43, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i.i": ; preds = %41
  %44 = mul nsw i64 %40, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %44, i64 noundef 8) #17, !noalias !523
  br label %common.resume

common.resume:                                    ; preds = %51, %41, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i.i"
  %common.resume.op = phi { ptr, i32 } [ %42, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i.i" ], [ %42, %41 ], [ %.pn, %51 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$$GT$17ha24cd72aa8169106E.llvm.5062853439722839227.exit.i.i": ; preds = %37
  %45 = icmp eq i64 %40, 0
  br i1 %45, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$17h5f3e33bf181e4344E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i.i.i": ; preds = %"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$$GT$17ha24cd72aa8169106E.llvm.5062853439722839227.exit.i.i"
  %46 = mul nsw i64 %40, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %46, i64 noundef 8) #17, !noalias !526
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$17h5f3e33bf181e4344E.exit"

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94d03f177bee1d35E.exit": ; preds = %.noexc15, %24
  %.sroa.520.1 = phi i32 [ %.sroa.520.028, %24 ], [ %.val1.i.i.i, %.noexc15 ]
  %.sroa.4.1 = phi i64 [ %.sroa.4.029, %24 ], [ %31, %.noexc15 ]
  %.sroa.019.1 = phi ptr [ %.sroa.019.030, %24 ], [ %30, %.noexc15 ]
  %.sroa.6.1 = phi i32 [ %.sroa.6.031, %24 ], [ %.val.i.i.i, %.noexc15 ]
  store ptr %.sroa.019.1, ptr %.034, align 8
  %.sroa.4.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.034, i64 8
  store i64 %.sroa.4.1, ptr %.sroa.4.0..0.sroa_idx, align 8
  %.sroa.520.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.034, i64 16
  store i32 %.sroa.520.1, ptr %.sroa.520.0..0.sroa_idx, align 8
  %.sroa.6.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.034, i64 20
  store i32 %.sroa.6.1, ptr %.sroa.6.0..0.sroa_idx, align 4
  %.sroa.7.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.034, i64 24
  store i8 %26, ptr %.sroa.7.0..0.sroa_idx, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %48 = add i64 %storemerge32, 1
  %exitcond.not = icmp eq i64 %25, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %24

49:                                               ; preds = %51
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

51:                                               ; preds = %10, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %11, %10 ]
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$17h5f3e33bf181e4344E"(ptr noalias noundef align 8 dereferenceable(32) %2) #18
          to label %common.resume unwind label %49
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h720fb3515938689dE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !529, !noundef !14
  %6 = load i64, ptr %0, align 8, !alias.scope !529, !noundef !14
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h874d986b7a93f63bE.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h941920903b10a1c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %1)
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h874d986b7a93f63bE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h874d986b7a93f63bE.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !14, !noundef !14
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
  %21 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %exitcond.not = icmp eq i64 %20, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hae5c5c4705341f69E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !532, !noundef !14
  %6 = load i64, ptr %0, align 8, !alias.scope !532, !noundef !14
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h16030689bf983defE.exit"

9:                                                ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf5bdc751739a607aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %1)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h16030689bf983defE.exit_crit_edge" unwind label %10

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h16030689bf983defE.exit_crit_edge": ; preds = %9
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h16030689bf983defE.exit"

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %67

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h16030689bf983defE.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h16030689bf983defE.exit_crit_edge", %3
  %12 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h16030689bf983defE.exit_crit_edge" ], [ %5, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !14, !noundef !14
  %15 = getelementptr inbounds { [56 x i8], i8, [7 x i8] }, ptr %14, i64 %12
  %16 = icmp ugt i64 %1, 1
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h16030689bf983defE.exit"
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %28 = add i64 %12, %1
  %29 = add i64 %28, -1
  br label %32

30:                                               ; preds = %36
  %31 = landingpad { ptr, i32 }
          cleanup
  store i64 %storemerge40, ptr %4, align 8
  br label %67

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h16030689bf983defE.exit"
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %49, label %._crit_edge.thread

32:                                               ; preds = %.lr.ph, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E.exit"
  %.042 = phi ptr [ %15, %.lr.ph ], [ %63, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E.exit" ]
  %.sroa.03.041 = phi i64 [ 1, %.lr.ph ], [ %33, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E.exit" ]
  %storemerge40 = phi i64 [ %12, %.lr.ph ], [ %64, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E.exit" ]
  %.sroa.14.039 = phi i32 [ undef, %.lr.ph ], [ %.sroa.14.1, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E.exit" ]
  %.sroa.019.038 = phi ptr [ undef, %.lr.ph ], [ %.sroa.019.1, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E.exit" ]
  %.sroa.4.037 = phi i64 [ undef, %.lr.ph ], [ %.sroa.4.1, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E.exit" ]
  %.sroa.520.036 = phi i32 [ undef, %.lr.ph ], [ %.sroa.520.1, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E.exit" ]
  %.sroa.6.035 = phi i32 [ undef, %.lr.ph ], [ %.sroa.6.1, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E.exit" ]
  %.sroa.7.034 = phi i32 [ undef, %.lr.ph ], [ %.sroa.7.1, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E.exit" ]
  %.sroa.8.033 = phi i32 [ undef, %.lr.ph ], [ %.sroa.8.1, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E.exit" ]
  %.sroa.9.032 = phi i32 [ undef, %.lr.ph ], [ %.sroa.9.1, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E.exit" ]
  %.sroa.10.031 = phi i32 [ undef, %.lr.ph ], [ %.sroa.10.1, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E.exit" ]
  %.sroa.11.030 = phi i32 [ undef, %.lr.ph ], [ %.sroa.11.1, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E.exit" ]
  %.sroa.12.029 = phi i32 [ undef, %.lr.ph ], [ %.sroa.12.1, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E.exit" ]
  %.sroa.13.028 = phi i32 [ undef, %.lr.ph ], [ %.sroa.13.1, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E.exit" ]
  %33 = add nuw i64 %.sroa.03.041, 1
  %34 = load i8, ptr %17, align 8, !range !467, !alias.scope !535, !noalias !538, !noundef !14
  %35 = icmp eq i8 %34, 4
  br i1 %35, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E.exit", label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %19, align 4, !alias.scope !540, !noalias !547, !noundef !14
  %38 = load i32, ptr %20, align 8, !alias.scope !540, !noalias !547, !noundef !14
  %39 = load i32, ptr %21, align 4, !alias.scope !540, !noalias !547, !noundef !14
  %40 = load i32, ptr %22, align 8, !alias.scope !540, !noalias !547, !noundef !14
  %.val.i.i.i.i = load i32, ptr %18, align 8, !range !262, !alias.scope !540, !noalias !547, !noundef !14
  %41 = load i32, ptr %24, align 8, !alias.scope !551, !noalias !554, !noundef !14
  %42 = load i32, ptr %25, align 4, !alias.scope !551, !noalias !554, !noundef !14
  %43 = load i32, ptr %26, align 8, !alias.scope !551, !noalias !554, !noundef !14
  %44 = load i32, ptr %27, align 4, !alias.scope !551, !noalias !554, !noundef !14
  %.val.i1.i.i.i = load i32, ptr %23, align 4, !range !262, !alias.scope !551, !noalias !554, !noundef !14
  %45 = invoke { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc27c71ec54d7de7cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %2)
          to label %.noexc15 unwind label %30

.noexc15:                                         ; preds = %36
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  br label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E.exit"

._crit_edge.thread:                               ; preds = %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E.exit", %._crit_edge
  %.0.lcssa50 = phi ptr [ %15, %._crit_edge ], [ %63, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E.exit" ]
  %storemerge.lcssa49 = phi i64 [ %12, %._crit_edge ], [ %29, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E.exit" ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.0.lcssa50, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  %48 = add i64 %storemerge.lcssa49, 1
  store i64 %48, ptr %4, align 8
  br label %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h9f42d1b6623a4dfeE.exit"

"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h9f42d1b6623a4dfeE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i.i.i", %"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h213c6b1b1f421d06E.llvm.5062853439722839227.exit.i.i", %49, %._crit_edge.thread
  ret void

49:                                               ; preds = %._crit_edge
  store i64 %12, ptr %4, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %51 = load i8, ptr %50, align 8, !range !467, !alias.scope !556, !noundef !14
  %52 = icmp eq i8 %51, 4
  br i1 %52, label %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h9f42d1b6623a4dfeE.exit", label %53

53:                                               ; preds = %49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %54 = load ptr, ptr %2, align 8, !alias.scope !565, !noundef !14
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load i64, ptr %55, align 8, !alias.scope !565, !noundef !14
  invoke void @"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h04131a96ed35b7eaE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 %54, i64 noundef %56) #20
          to label %"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h213c6b1b1f421d06E.llvm.5062853439722839227.exit.i.i" unwind label %57, !noalias !565

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = icmp eq i64 %56, 0
  br i1 %59, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i.i": ; preds = %57
  %60 = shl nsw i64 %56, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %54, i64 noundef %60, i64 noundef 8) #17, !noalias !566
  br label %common.resume

common.resume:                                    ; preds = %67, %57, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i.i"
  %common.resume.op = phi { ptr, i32 } [ %58, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i.i" ], [ %58, %57 ], [ %.pn, %67 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h213c6b1b1f421d06E.llvm.5062853439722839227.exit.i.i": ; preds = %53
  %61 = icmp eq i64 %56, 0
  br i1 %61, label %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h9f42d1b6623a4dfeE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i.i.i": ; preds = %"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h213c6b1b1f421d06E.llvm.5062853439722839227.exit.i.i"
  %62 = shl nsw i64 %56, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %54, i64 noundef %62, i64 noundef 8) #17, !noalias !569
  br label %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h9f42d1b6623a4dfeE.exit"

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E.exit": ; preds = %.noexc15, %32
  %.sroa.13.1 = phi i32 [ %.sroa.13.028, %32 ], [ %43, %.noexc15 ]
  %.sroa.12.1 = phi i32 [ %.sroa.12.029, %32 ], [ %42, %.noexc15 ]
  %.sroa.11.1 = phi i32 [ %.sroa.11.030, %32 ], [ %41, %.noexc15 ]
  %.sroa.10.1 = phi i32 [ %.sroa.10.031, %32 ], [ %.val.i1.i.i.i, %.noexc15 ]
  %.sroa.9.1 = phi i32 [ %.sroa.9.032, %32 ], [ %40, %.noexc15 ]
  %.sroa.8.1 = phi i32 [ %.sroa.8.033, %32 ], [ %39, %.noexc15 ]
  %.sroa.7.1 = phi i32 [ %.sroa.7.034, %32 ], [ %38, %.noexc15 ]
  %.sroa.6.1 = phi i32 [ %.sroa.6.035, %32 ], [ %37, %.noexc15 ]
  %.sroa.520.1 = phi i32 [ %.sroa.520.036, %32 ], [ %.val.i.i.i.i, %.noexc15 ]
  %.sroa.4.1 = phi i64 [ %.sroa.4.037, %32 ], [ %47, %.noexc15 ]
  %.sroa.019.1 = phi ptr [ %.sroa.019.038, %32 ], [ %46, %.noexc15 ]
  %.sroa.14.1 = phi i32 [ %.sroa.14.039, %32 ], [ %44, %.noexc15 ]
  store ptr %.sroa.019.1, ptr %.042, align 8
  %.sroa.4.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.042, i64 8
  store i64 %.sroa.4.1, ptr %.sroa.4.0..0.sroa_idx, align 8
  %.sroa.520.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.042, i64 16
  store i32 %.sroa.520.1, ptr %.sroa.520.0..0.sroa_idx, align 8
  %.sroa.6.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.042, i64 20
  store i32 %.sroa.6.1, ptr %.sroa.6.0..0.sroa_idx, align 4
  %.sroa.7.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.042, i64 24
  store i32 %.sroa.7.1, ptr %.sroa.7.0..0.sroa_idx, align 8
  %.sroa.8.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.042, i64 28
  store i32 %.sroa.8.1, ptr %.sroa.8.0..0.sroa_idx, align 4
  %.sroa.9.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.042, i64 32
  store i32 %.sroa.9.1, ptr %.sroa.9.0..0.sroa_idx, align 8
  %.sroa.10.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.042, i64 36
  store i32 %.sroa.10.1, ptr %.sroa.10.0..0.sroa_idx, align 4
  %.sroa.11.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.042, i64 40
  store i32 %.sroa.11.1, ptr %.sroa.11.0..0.sroa_idx, align 8
  %.sroa.12.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.042, i64 44
  store i32 %.sroa.12.1, ptr %.sroa.12.0..0.sroa_idx, align 4
  %.sroa.13.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.042, i64 48
  store i32 %.sroa.13.1, ptr %.sroa.13.0..0.sroa_idx, align 8
  %.sroa.14.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.042, i64 52
  store i32 %.sroa.14.1, ptr %.sroa.14.0..0.sroa_idx, align 4
  %.sroa.15.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.042, i64 56
  store i8 %34, ptr %.sroa.15.0..0.sroa_idx, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.042, i64 64
  %64 = add i64 %storemerge40, 1
  %exitcond.not = icmp eq i64 %33, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %32

65:                                               ; preds = %67
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

67:                                               ; preds = %10, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %11, %10 ]
  invoke fastcc void @"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h9f42d1b6623a4dfeE"(ptr noalias noundef align 8 dereferenceable(64) %2) #18
          to label %common.resume unwind label %65
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13reserve_exact17h76bd567448384306E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = load i64, ptr %0, align 8, !alias.scope !572, !noundef !14
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he563ee55322f6b46E.exit.thread"

8:                                                ; preds = %2
  %9 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h966d3a9a1d2c48f8E.llvm.6171212519519096039"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  %10 = extractvalue { i64, i64 } %9, 0
  switch i64 %10, label %13 [
    i64 -9223372036854775807, label %._crit_edge.i
    i64 0, label %12
  ]

._crit_edge.i:                                    ; preds = %8
  %.pre.i = load i64, ptr %0, align 8, !alias.scope !572
  %.pre9.i = sub i64 %.pre.i, %4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he563ee55322f6b46E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he563ee55322f6b46E.exit.thread": ; preds = %2, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre9.i, %._crit_edge.i ], [ %6, %2 ]
  %11 = icmp ule i64 %1, %.pre-phi.i
  tail call void @llvm.assume(i1 %11)
  ret void

12:                                               ; preds = %8
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #16
  unreachable

13:                                               ; preds = %8
  %14 = extractvalue { i64, i64 } %9, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %10, i64 noundef %14) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96e80e8c5cf29f59E.llvm.17494673454204231270"(ptr noalias noundef align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %spec.select.i = zext i1 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !575, !noundef !14
  %6 = load i64, ptr %0, align 8, !alias.scope !575, !noundef !14
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %spec.select.i
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4aa8fd763a265719E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %spec.select.i)
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre, %9 ]
  br i1 %1, label %.critedge.i.i, label %_ZN4core4iter6traits8iterator8Iterator8for_each17h633b67e8b562e891E.exit

.critedge.i.i:                                    ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270.exit"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !14, !noundef !14
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  store i8 %2, ptr %13, align 1, !noalias !578
  %14 = add i64 %10, 1
  br label %_ZN4core4iter6traits8iterator8Iterator8for_each17h633b67e8b562e891E.exit

_ZN4core4iter6traits8iterator8Iterator8for_each17h633b67e8b562e891E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270.exit", %.critedge.i.i
  %.val3.i.i = phi i64 [ %14, %.critedge.i.i ], [ %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270.exit" ]
  store i64 %.val3.i.i, ptr %4, align 8, !noalias !587
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h0c0b8e94b6bfa864E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !588, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !588, !noundef !14
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h012a8b9b1103df32E.exit"

6:                                                ; preds = %1
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h82f0f78eecca1c72E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4)
          to label %.noexc unwind label %13

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
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #16
          to label %.noexc28 unwind label %13

.noexc28:                                         ; preds = %9
  unreachable

10:                                               ; preds = %.noexc
  %11 = extractvalue { i64, i64 } %7, 1
  %12 = icmp eq i64 %8, -9223372036854775807
  %.sroa.33.0.i.i.i = select i1 %12, i64 undef, i64 %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %8, i64 noundef %.sroa.33.0.i.i.i) #16
          to label %.noexc29 unwind label %13

.noexc29:                                         ; preds = %10
  unreachable

13:                                               ; preds = %10, %9, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$17h2cc14b7b1f9682a9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #18
          to label %19 unwind label %17

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h012a8b9b1103df32E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h012a8b9b1103df32E.exit_crit_edge", %1
  %.sroa.54.0.copyload = phi i64 [ %.sroa.54.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h012a8b9b1103df32E.exit_crit_edge" ], [ %4, %1 ]
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.43.0.copyload = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !nonnull !14, !noundef !14
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.43.0.copyload, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %.sroa.54.0.copyload, 1
  ret { ptr, i64 } %16

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

19:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hca08faf91a94ab1dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !591, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !591, !noundef !14
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf86a26975c69d083E.exit"

6:                                                ; preds = %1
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h420e57ea5401ab91E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4)
          to label %.noexc unwind label %13

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
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #16
          to label %.noexc28 unwind label %13

.noexc28:                                         ; preds = %9
  unreachable

10:                                               ; preds = %.noexc
  %11 = extractvalue { i64, i64 } %7, 1
  %12 = icmp eq i64 %8, -9223372036854775807
  %.sroa.33.0.i.i.i = select i1 %12, i64 undef, i64 %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %8, i64 noundef %.sroa.33.0.i.i.i) #16
          to label %.noexc29 unwind label %13

.noexc29:                                         ; preds = %10
  unreachable

13:                                               ; preds = %10, %9, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h2f0c1896b6470716E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #18
          to label %19 unwind label %17

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf86a26975c69d083E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf86a26975c69d083E.exit_crit_edge", %1
  %.sroa.54.0.copyload = phi i64 [ %.sroa.54.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf86a26975c69d083E.exit_crit_edge" ], [ %4, %1 ]
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.43.0.copyload = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !nonnull !14, !noundef !14
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.43.0.copyload, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %.sroa.54.0.copyload, 1
  ret { ptr, i64 } %16

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

19:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h916957df3495dcf1E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !594, !noundef !14
  %6 = load i64, ptr %0, align 8, !alias.scope !594, !noundef !14
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5b48b7048be4db65E.llvm.17494673454204231270.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4aa8fd763a265719E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !599
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5b48b7048be4db65E.llvm.17494673454204231270.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5b48b7048be4db65E.llvm.17494673454204231270.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !599, !nonnull !14, !noundef !14
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !599, !noundef !14
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !599
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h29dbf0d7967272e3E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17ha9159fb0215f6753E.llvm.17494673454204231270.exit"

7:                                                ; preds = %3
  %8 = sub nuw i64 %1, %5
  %9 = load i64, ptr %0, align 8, !alias.scope !600, !noundef !14
  %10 = sub i64 %9, %5
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i"

12:                                               ; preds = %7
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8aa77fb219ef2455E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %8)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !605
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i": ; preds = %12, %7
  %13 = phi i64 [ %5, %7 ], [ %.pre.i, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !605, !nonnull !14, !noundef !14
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
  %22 = getelementptr inbounds nuw i8, ptr %.021.i, i64 4
  %exitcond.not.i = icmp eq i64 %21, %8
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17ha9159fb0215f6753E.llvm.17494673454204231270.exit": ; preds = %._crit_edge.i, %3
  %storemerge = phi i64 [ %1, %3 ], [ %20, %._crit_edge.i ]
  store i64 %storemerge, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = load i64, ptr %0, align 8, !noundef !14
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4aa8fd763a265719E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17ha9159fb0215f6753E.llvm.17494673454204231270"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h1617bea39632f083E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %.sroa.7.i.i.i = alloca [4 x i64], align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8, !alias.scope !606, !nonnull !14, !noundef !14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load i64, ptr %8, align 8, !noundef !14
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load ptr, ptr %10, align 8, !noundef !14
  %12 = mul i64 %9, 12
  %13 = lshr exact i64 %12, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !618
  store ptr %11, ptr %5, align 8, !noalias !619
  %14 = load i64, ptr %1, align 8, !range !237, !alias.scope !619, !noundef !14
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %.noexc.i.i.i, label %17

15:                                               ; preds = %.noexc.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr122drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..PunctRepr$C$u32$GT$$GT$17h9919d5d474cdb660E.exit"

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !620, !noundef !14
  %.promoted.i.i.i.i.i = load i64, ptr %18, align 8, !alias.scope !620
  %.not.not.i14.i.i.i.i.i = icmp eq i64 %20, %.promoted.i.i.i.i.i
  br i1 %.not.not.i14.i.i.i.i.i, label %.noexc.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %17
  %21 = shl i64 %.promoted.i.i.i.i.i, 2
  %22 = getelementptr i8, ptr %18, i64 %21
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %22, i64 16
  %23 = sub i64 %20, %.promoted.i.i.i.i.i
  %24 = shl i64 %23, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr align 4 %scevgep.i.i.i.i.i, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %25, %.lr.ph.i.i.i.i.i
  %storemerge15.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %29, %25 ]
  %26 = phi i64 [ %.promoted.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %27, %25 ]
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp ult i64 %26, 3
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw i8, ptr %storemerge15.i.i.i.i.i, i64 4
  %.not.not.i.i.i.i.i.i = icmp eq i64 %20, %27
  br i1 %.not.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %25

._crit_edge.i.i.i.i.i:                            ; preds = %25
  store i64 %20, ptr %18, align 8, !alias.scope !620
  br label %.noexc.i.i.i

.noexc.i.i.i:                                     ; preds = %2, %17, %._crit_edge.i.i.i.i.i
  %.sroa.8.0.i.i.i = phi ptr [ %7, %2 ], [ %29, %._crit_edge.i.i.i.i.i ], [ %7, %17 ]
  store i64 0, ptr %1, align 8, !alias.scope !619
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !627
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %5, ptr %4, align 8, !noalias !627
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %31, align 8, !noalias !627
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %30, ptr %32, align 8, !noalias !627
  %33 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h230710ba33be993eE.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %7, ptr noundef nonnull %.sroa.8.0.i.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %34 unwind label %15

34:                                               ; preds = %.noexc.i.i.i
  %.sroa.7.0..sroa_idx10.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !627
  %35 = extractvalue { ptr, ptr } %33, 1
  store i64 0, ptr %1, align 8, !alias.scope !619
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx10.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i.i.i, i64 32, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load i64, ptr %36, align 8, !range !237, !alias.scope !619, !noundef !14
  %.not25.i.i.i = icmp eq i64 %37, 0
  br i1 %.not25.i.i.i, label %.loopexit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = load i64, ptr %40, align 8, !alias.scope !636, !noundef !14
  %.promoted.i.i30.i.i.i = load i64, ptr %39, align 8, !alias.scope !636
  %.not.not.i14.i.i31.i.i.i = icmp eq i64 %41, %.promoted.i.i30.i.i.i
  br i1 %.not.not.i14.i.i31.i.i.i, label %.loopexit, label %.lr.ph.i.i32.i.i.i

.lr.ph.i.i32.i.i.i:                               ; preds = %38
  %42 = shl i64 %.promoted.i.i30.i.i.i, 2
  %43 = getelementptr i8, ptr %39, i64 %42
  %scevgep.i.i33.i.i.i = getelementptr i8, ptr %43, i64 16
  %44 = sub i64 %41, %.promoted.i.i30.i.i.i
  %45 = shl i64 %44, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %scevgep.i.i33.i.i.i, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %46, %.lr.ph.i.i32.i.i.i
  %storemerge15.i.i34.i.i.i = phi ptr [ %35, %.lr.ph.i.i32.i.i.i ], [ %50, %46 ]
  %47 = phi i64 [ %.promoted.i.i30.i.i.i, %.lr.ph.i.i32.i.i.i ], [ %48, %46 ]
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i64 %47, 3
  call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds nuw i8, ptr %storemerge15.i.i34.i.i.i, i64 4
  %.not.not.i.i.i35.i.i.i = icmp eq i64 %41, %48
  br i1 %.not.not.i.i.i35.i.i.i, label %.loopexit, label %46

.loopexit:                                        ; preds = %46, %38, %34
  %.sroa.8.1.i.i.i = phi ptr [ %35, %34 ], [ %35, %38 ], [ %50, %46 ]
  store i64 0, ptr %36, align 8, !alias.scope !619
  %.sroa.7.0..sroa_idx14.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx14.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !618
  %51 = load ptr, ptr %6, align 8, !alias.scope !643, !noundef !14
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
  call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %12, i64 noundef 4) #17, !noalias !646
  br label %"_ZN4core3ptr122drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..PunctRepr$C$u32$GT$$GT$17h9919d5d474cdb660E.exit"

58:                                               ; preds = %.loopexit
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %60 = ptrtoint ptr %.sroa.8.1.i.i.i to i64
  %61 = ptrtoint ptr %7 to i64
  %62 = sub nuw i64 %60, %61
  %63 = lshr exact i64 %62, 2
  store i64 0, ptr %8, align 8, !alias.scope !651
  store ptr inttoptr (i64 4 to ptr), ptr %6, align 8, !alias.scope !651
  store ptr inttoptr (i64 4 to ptr), ptr %59, align 8, !alias.scope !651
  store ptr inttoptr (i64 4 to ptr), ptr %10, align 8, !alias.scope !651
  store i64 %13, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %63, ptr %.sroa.511.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !654
  store ptr %6, ptr %3, align 8, !noalias !654
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr122drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..PunctRepr$C$u32$GT$$GT$17h9919d5d474cdb660E.exit", %65
  %common.resume.op = phi { ptr, i32 } [ %66, %65 ], [ %.pn, %"_ZN4core3ptr122drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..PunctRepr$C$u32$GT$$GT$17h9919d5d474cdb660E.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr215drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$C$$u5b$u32$u3b$$u20$3$u5d$$C$proc_macro_api..msg..flat..PunctRepr..write$GT$$GT$17h60d8932a9d23beafE.exit": ; preds = %58
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf4f47f01ed59010E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !654
  ret void

69:                                               ; preds = %"_ZN4core3ptr122drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..PunctRepr$C$u32$GT$$GT$17h9919d5d474cdb660E.exit"
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN4core3ptr122drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..PunctRepr$C$u32$GT$$GT$17h9919d5d474cdb660E.exit": ; preds = %57, %54, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %55, %54 ], [ %55, %57 ]
  invoke void @"_ZN4core3ptr215drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$C$$u5b$u32$u3b$$u20$3$u5d$$C$proc_macro_api..msg..flat..PunctRepr..write$GT$$GT$17h60d8932a9d23beafE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %1) #18
          to label %common.resume unwind label %69
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h176134b25f476a74E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %.sroa.7.i.i.i = alloca [4 x i64], align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8, !alias.scope !669, !nonnull !14, !noundef !14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load i64, ptr %8, align 8, !noundef !14
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load ptr, ptr %10, align 8, !noundef !14
  %12 = mul i64 %9, 20
  %13 = lshr exact i64 %12, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !681
  store ptr %11, ptr %5, align 8, !noalias !682
  %14 = load i64, ptr %1, align 8, !range !237, !alias.scope !682, !noundef !14
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %.noexc.i.i.i, label %17

15:                                               ; preds = %.noexc.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..SubtreeRepr$C$u32$GT$$GT$17h4b8d517c88918200E.exit"

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8, !alias.scope !683, !noundef !14
  %.promoted.i.i.i.i.i = load i64, ptr %18, align 8, !alias.scope !683
  %.not.not.i14.i.i.i.i.i = icmp eq i64 %20, %.promoted.i.i.i.i.i
  br i1 %.not.not.i14.i.i.i.i.i, label %.noexc.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %28 = getelementptr inbounds nuw i8, ptr %storemerge15.i.i.i.i.i, i64 4
  %.not.not.i.i.i.i.i.i = icmp eq i64 %20, %26
  br i1 %.not.not.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i
  store i64 %20, ptr %18, align 8, !alias.scope !683
  br label %.noexc.i.i.i

.noexc.i.i.i:                                     ; preds = %2, %17, %._crit_edge.loopexit.i.i.i.i.i
  %.sroa.8.0.i.i.i = phi ptr [ %7, %2 ], [ %7, %17 ], [ %28, %._crit_edge.loopexit.i.i.i.i.i ]
  store i64 0, ptr %1, align 8, !alias.scope !682
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !690
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %5, ptr %4, align 8, !noalias !690
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %30, align 8, !noalias !690
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %29, ptr %31, align 8, !noalias !690
  %32 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h23716e0f99713528E.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %7, ptr noundef nonnull %.sroa.8.0.i.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %33 unwind label %15

33:                                               ; preds = %.noexc.i.i.i
  %.sroa.7.0..sroa_idx10.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !690
  %34 = extractvalue { ptr, ptr } %32, 1
  store i64 0, ptr %1, align 8, !alias.scope !682
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx10.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i.i.i, i64 32, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load i64, ptr %35, align 8, !range !237, !alias.scope !682, !noundef !14
  %.not25.i.i.i = icmp eq i64 %36, 0
  br i1 %.not25.i.i.i, label %.loopexit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %40 = load i64, ptr %39, align 8, !alias.scope !699, !noundef !14
  %.promoted.i.i30.i.i.i = load i64, ptr %38, align 8, !alias.scope !699
  %.not.not.i14.i.i31.i.i.i = icmp eq i64 %40, %.promoted.i.i30.i.i.i
  br i1 %.not.not.i14.i.i31.i.i.i, label %.loopexit, label %.lr.ph.i.preheader.i32.i.i.i

.lr.ph.i.preheader.i32.i.i.i:                     ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
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
  %48 = getelementptr inbounds nuw i8, ptr %storemerge15.i.i35.i.i.i, i64 4
  %.not.not.i.i.i36.i.i.i = icmp eq i64 %40, %46
  br i1 %.not.not.i.i.i36.i.i.i, label %.loopexit, label %.lr.ph.i.i34.i.i.i

.loopexit:                                        ; preds = %.lr.ph.i.i34.i.i.i, %37, %33
  %.sroa.8.1.i.i.i = phi ptr [ %34, %33 ], [ %34, %37 ], [ %48, %.lr.ph.i.i34.i.i.i ]
  store i64 0, ptr %35, align 8, !alias.scope !682
  %.sroa.7.0..sroa_idx14.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx14.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !681
  %49 = load ptr, ptr %6, align 8, !alias.scope !706, !noundef !14
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
  call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %12, i64 noundef 4) #17, !noalias !709
  br label %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..SubtreeRepr$C$u32$GT$$GT$17h4b8d517c88918200E.exit"

56:                                               ; preds = %.loopexit
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %58 = ptrtoint ptr %.sroa.8.1.i.i.i to i64
  %59 = ptrtoint ptr %7 to i64
  %60 = sub nuw i64 %58, %59
  %61 = lshr exact i64 %60, 2
  store i64 0, ptr %8, align 8, !alias.scope !714
  store ptr inttoptr (i64 4 to ptr), ptr %6, align 8, !alias.scope !714
  store ptr inttoptr (i64 4 to ptr), ptr %57, align 8, !alias.scope !714
  store ptr inttoptr (i64 4 to ptr), ptr %10, align 8, !alias.scope !714
  store i64 %13, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %61, ptr %.sroa.511.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !717
  store ptr %6, ptr %3, align 8, !noalias !717
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..SubtreeRepr$C$u32$GT$$GT$17h4b8d517c88918200E.exit", %63
  %common.resume.op = phi { ptr, i32 } [ %64, %63 ], [ %.pn, %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..SubtreeRepr$C$u32$GT$$GT$17h4b8d517c88918200E.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr219drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$$u5b$u32$u3b$$u20$4$u5d$$C$proc_macro_api..msg..flat..SubtreeRepr..write$GT$$GT$17h36e4b96dbfbd5b13E.exit": ; preds = %56
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f9d6334f3fb280dE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !717
  ret void

67:                                               ; preds = %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..SubtreeRepr$C$u32$GT$$GT$17h4b8d517c88918200E.exit"
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..SubtreeRepr$C$u32$GT$$GT$17h4b8d517c88918200E.exit": ; preds = %55, %52, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %53, %52 ], [ %53, %55 ]
  invoke void @"_ZN4core3ptr219drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$$u5b$u32$u3b$$u20$4$u5d$$C$proc_macro_api..msg..flat..SubtreeRepr..write$GT$$GT$17h36e4b96dbfbd5b13E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %1) #18
          to label %common.resume unwind label %67
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h20dba3ca7ecddddfE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, { ptr, ptr } }, align 8
  %4 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %5 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, { ptr, ptr } }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, { ptr, ptr } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !732)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !735
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i = load ptr, ptr %8, align 8, !alias.scope !732, !noalias !737, !nonnull !14, !noundef !14
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val2.i = load ptr, ptr %9, align 8, !alias.scope !732, !noalias !737, !nonnull !14, !noundef !14
  %10 = ptrtoint ptr %.val2.i to i64
  %11 = ptrtoint ptr %.val.i to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 5
  %14 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2ec1ee911e96e3c2E"(i64 noundef %13, i1 noundef zeroext false)
          to label %15 unwind label %40, !noalias !735

15:                                               ; preds = %2
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  store i64 %16, ptr %6, align 8, !noalias !735
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8, !noalias !735
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %19, align 8, !noalias !735
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !735
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !738)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !741)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !746)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val.i.i.i = load ptr, ptr %20, align 8, !alias.scope !748, !noalias !749, !nonnull !14, !noundef !14
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val4.i.i.i = load ptr, ptr %21, align 8, !alias.scope !748, !noalias !749, !nonnull !14, !noundef !14
  %22 = ptrtoint ptr %.val4.i.i.i to i64
  %23 = ptrtoint ptr %.val.i.i.i to i64
  %24 = sub nuw i64 %22, %23
  %25 = lshr exact i64 %24, 5
  %26 = icmp ugt i64 %25, %16
  br i1 %26, label %27, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf1db86e75807f6aaE.exit.i.i"

27:                                               ; preds = %15
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf36c1079cb67695bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %25)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h552fe7bbe9261ab5E.exit_crit_edge.i.i.i" unwind label %28, !noalias !750

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h552fe7bbe9261ab5E.exit_crit_edge.i.i.i": ; preds = %27
  %.pre.i.i.i = load i64, ptr %19, align 8, !alias.scope !751, !noalias !750
  %.pre.i = load ptr, ptr %18, align 8, !alias.scope !751, !noalias !750
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf1db86e75807f6aaE.exit.i.i"

28:                                               ; preds = %27
  %lpad.thr_comm.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr234drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb7d4bfd37649fce0E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5) #18
          to label %.body.i unwind label %29, !noalias !735

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !735
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf1db86e75807f6aaE.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h552fe7bbe9261ab5E.exit_crit_edge.i.i.i", %15
  %31 = phi ptr [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h552fe7bbe9261ab5E.exit_crit_edge.i.i.i" ], [ %17, %15 ]
  %32 = phi i64 [ %.pre.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h552fe7bbe9261ab5E.exit_crit_edge.i.i.i" ], [ 0, %15 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !752
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.4.0.copyload.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !748, !noalias !749, !nonnull !14, !noundef !14
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.57.0.copyload.i.i.i = load ptr, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !alias.scope !748, !noalias !749, !nonnull !14, !noundef !14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !752
  store ptr %19, ptr %3, align 8, !noalias !759
  %.sroa.49.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %32, ptr %.sroa.49.0..sroa_idx.i.i.i, align 8, !noalias !759
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %31, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !759
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.4.0.copyload.i.i.i, ptr %33, align 8, !noalias !752
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %.sroa.57.0.copyload.i.i.i, ptr %34, align 8, !noalias !752
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17h84ae8a5afde62722E.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h507e1746c5ece545E.exit" unwind label %35, !noalias !735

35:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf1db86e75807f6aaE.exit.i.i"
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %35, %28
  %eh.lpad-body.i = phi { ptr, i32 } [ %36, %35 ], [ %lpad.thr_comm.i.i.i, %28 ]
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$$GT$17ha9eb24a4c9fcdc8eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #18
          to label %39 unwind label %37, !noalias !735

37:                                               ; preds = %40, %.body.i
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !737
  unreachable

39:                                               ; preds = %40, %.body.i
  %.pn5.i = phi { ptr, i32 } [ %41, %40 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %.pn5.i

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr234drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb7d4bfd37649fce0E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7) #18
          to label %39 unwind label %37, !noalias !737

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h507e1746c5ece545E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf1db86e75807f6aaE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !752
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !752
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !735
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !732
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !735
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h5cd6a5399608357eE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(128) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %.sroa.7.i.i.i = alloca [5 x i64], align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load ptr, ptr %6, align 8, !alias.scope !760, !nonnull !14, !noundef !14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = load i64, ptr %8, align 8, !noundef !14
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %11 = load ptr, ptr %10, align 8, !noundef !14
  %12 = mul i64 %9, 20
  %13 = lshr exact i64 %12, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !766)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !769)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.7.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !772
  store ptr %11, ptr %5, align 8, !noalias !773
  %14 = load i64, ptr %1, align 8, !range !237, !alias.scope !773, !noundef !14
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %.noexc.i.i.i, label %17

15:                                               ; preds = %.noexc.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..SubtreeRepr$C$u32$GT$$GT$17h4b8d517c88918200E.exit"

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !774, !noundef !14
  %.promoted.i.i.i.i.i = load i64, ptr %18, align 8, !alias.scope !774
  %.not.not.i14.i.i.i.i.i = icmp eq i64 %20, %.promoted.i.i.i.i.i
  br i1 %.not.not.i14.i.i.i.i.i, label %.noexc.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %17
  %21 = shl i64 %.promoted.i.i.i.i.i, 2
  %22 = getelementptr i8, ptr %18, i64 %21
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %22, i64 16
  %23 = sub i64 %20, %.promoted.i.i.i.i.i
  %24 = shl i64 %23, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr align 4 %scevgep.i.i.i.i.i, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %25, %.lr.ph.i.i.i.i.i
  %storemerge15.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %29, %25 ]
  %26 = phi i64 [ %.promoted.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %27, %25 ]
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp ult i64 %26, 5
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw i8, ptr %storemerge15.i.i.i.i.i, i64 4
  %.not.not.i.i.i.i.i.i = icmp eq i64 %20, %27
  br i1 %.not.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %25

._crit_edge.i.i.i.i.i:                            ; preds = %25
  store i64 %20, ptr %18, align 8, !alias.scope !774
  br label %.noexc.i.i.i

.noexc.i.i.i:                                     ; preds = %2, %17, %._crit_edge.i.i.i.i.i
  %.sroa.8.0.i.i.i = phi ptr [ %7, %2 ], [ %29, %._crit_edge.i.i.i.i.i ], [ %7, %17 ]
  store i64 0, ptr %1, align 8, !alias.scope !773
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !781
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %5, ptr %4, align 8, !noalias !781
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %31, align 8, !noalias !781
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %30, ptr %32, align 8, !noalias !781
  %33 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd9ead37a66ae8126E.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %7, ptr noundef nonnull %.sroa.8.0.i.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %34 unwind label %15

34:                                               ; preds = %.noexc.i.i.i
  %.sroa.7.0..sroa_idx10.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !781
  %35 = extractvalue { ptr, ptr } %33, 1
  store i64 0, ptr %1, align 8, !alias.scope !773
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx10.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.i.i.i, i64 40, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load i64, ptr %36, align 8, !range !237, !alias.scope !773, !noundef !14
  %.not25.i.i.i = icmp eq i64 %37, 0
  br i1 %.not25.i.i.i, label %.loopexit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = load i64, ptr %40, align 8, !alias.scope !790, !noundef !14
  %.promoted.i.i31.i.i.i = load i64, ptr %39, align 8, !alias.scope !790
  %.not.not.i14.i.i32.i.i.i = icmp eq i64 %41, %.promoted.i.i31.i.i.i
  br i1 %.not.not.i14.i.i32.i.i.i, label %.loopexit, label %.lr.ph.i.i33.i.i.i

.lr.ph.i.i33.i.i.i:                               ; preds = %38
  %42 = shl i64 %.promoted.i.i31.i.i.i, 2
  %43 = getelementptr i8, ptr %39, i64 %42
  %scevgep.i.i34.i.i.i = getelementptr i8, ptr %43, i64 16
  %44 = sub i64 %41, %.promoted.i.i31.i.i.i
  %45 = shl i64 %44, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %scevgep.i.i34.i.i.i, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %46, %.lr.ph.i.i33.i.i.i
  %storemerge15.i.i35.i.i.i = phi ptr [ %35, %.lr.ph.i.i33.i.i.i ], [ %50, %46 ]
  %47 = phi i64 [ %.promoted.i.i31.i.i.i, %.lr.ph.i.i33.i.i.i ], [ %48, %46 ]
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i64 %47, 5
  call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds nuw i8, ptr %storemerge15.i.i35.i.i.i, i64 4
  %.not.not.i.i.i36.i.i.i = icmp eq i64 %41, %48
  br i1 %.not.not.i.i.i36.i.i.i, label %.loopexit, label %46

.loopexit:                                        ; preds = %46, %38, %34
  %.sroa.8.1.i.i.i = phi ptr [ %35, %34 ], [ %35, %38 ], [ %50, %46 ]
  store i64 0, ptr %36, align 8, !alias.scope !773
  %.sroa.7.0..sroa_idx14.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.0..sroa_idx14.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7.i.i.i, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.7.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !772
  %51 = load ptr, ptr %6, align 8, !alias.scope !797, !noundef !14
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
  call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %12, i64 noundef 4) #17, !noalias !800
  br label %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..SubtreeRepr$C$u32$GT$$GT$17h4b8d517c88918200E.exit"

58:                                               ; preds = %.loopexit
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %60 = ptrtoint ptr %.sroa.8.1.i.i.i to i64
  %61 = ptrtoint ptr %7 to i64
  %62 = sub nuw i64 %60, %61
  %63 = lshr exact i64 %62, 2
  store i64 0, ptr %8, align 8, !alias.scope !805
  store ptr inttoptr (i64 4 to ptr), ptr %6, align 8, !alias.scope !805
  store ptr inttoptr (i64 4 to ptr), ptr %59, align 8, !alias.scope !805
  store ptr inttoptr (i64 4 to ptr), ptr %10, align 8, !alias.scope !805
  store i64 %13, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %63, ptr %.sroa.511.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !808
  store ptr %6, ptr %3, align 8, !noalias !808
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..SubtreeRepr$C$u32$GT$$GT$17h4b8d517c88918200E.exit", %65
  %common.resume.op = phi { ptr, i32 } [ %66, %65 ], [ %.pn, %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..SubtreeRepr$C$u32$GT$$GT$17h4b8d517c88918200E.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr235drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$$u5b$u32$u3b$$u20$5$u5d$$C$proc_macro_api..msg..flat..SubtreeRepr..write_with_close_span$GT$$GT$17hb79431441261ac3cE.exit": ; preds = %58
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f9d6334f3fb280dE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !808
  ret void

69:                                               ; preds = %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..SubtreeRepr$C$u32$GT$$GT$17h4b8d517c88918200E.exit"
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..SubtreeRepr$C$u32$GT$$GT$17h4b8d517c88918200E.exit": ; preds = %57, %54, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %55, %54 ], [ %55, %57 ]
  invoke void @"_ZN4core3ptr235drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$$u5b$u32$u3b$$u20$5$u5d$$C$proc_macro_api..msg..flat..SubtreeRepr..write_with_close_span$GT$$GT$17hb79431441261ac3cE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %1) #18
          to label %common.resume unwind label %69
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hd907799df221df46E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %.sroa.7.i.i.i = alloca [3 x i64], align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8, !alias.scope !823, !nonnull !14, !noundef !14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load i64, ptr %8, align 8, !noundef !14
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load ptr, ptr %10, align 8, !noundef !14
  %12 = shl i64 %9, 3
  %13 = lshr exact i64 %12, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !826)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !829)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !832)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.7.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !835
  store ptr %11, ptr %5, align 8, !noalias !836
  %14 = load i64, ptr %1, align 8, !range !237, !alias.scope !836, !noundef !14
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %.noexc.i.i.i, label %17

15:                                               ; preds = %.noexc.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..LiteralRepr$C$u32$GT$$GT$17hd92899db3219e084E.exit"

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !837, !noundef !14
  %.promoted.i.i.i.i.i = load i64, ptr %18, align 8, !alias.scope !837
  %.not.not.i14.i.i.i.i.i = icmp eq i64 %20, %.promoted.i.i.i.i.i
  br i1 %.not.not.i14.i.i.i.i.i, label %.noexc.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %17
  %21 = shl i64 %.promoted.i.i.i.i.i, 2
  %22 = getelementptr i8, ptr %18, i64 %21
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %22, i64 16
  %23 = sub i64 %20, %.promoted.i.i.i.i.i
  %24 = shl i64 %23, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr align 4 %scevgep.i.i.i.i.i, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %25, %.lr.ph.i.i.i.i.i
  %storemerge15.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %29, %25 ]
  %26 = phi i64 [ %.promoted.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %27, %25 ]
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp ult i64 %26, 2
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw i8, ptr %storemerge15.i.i.i.i.i, i64 4
  %.not.not.i.i.i.i.i.i = icmp eq i64 %20, %27
  br i1 %.not.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %25

._crit_edge.i.i.i.i.i:                            ; preds = %25
  store i64 %20, ptr %18, align 8, !alias.scope !837
  br label %.noexc.i.i.i

.noexc.i.i.i:                                     ; preds = %2, %17, %._crit_edge.i.i.i.i.i
  %.sroa.8.0.i.i.i = phi ptr [ %7, %2 ], [ %29, %._crit_edge.i.i.i.i.i ], [ %7, %17 ]
  store i64 0, ptr %1, align 8, !alias.scope !836
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !844
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %5, ptr %4, align 8, !noalias !844
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %31, align 8, !noalias !844
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %30, ptr %32, align 8, !noalias !844
  %33 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h82029ad7c92685eeE.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %7, ptr noundef nonnull %.sroa.8.0.i.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %34 unwind label %15

34:                                               ; preds = %.noexc.i.i.i
  %.sroa.7.0..sroa_idx10.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !844
  %35 = extractvalue { ptr, ptr } %33, 1
  store i64 0, ptr %1, align 8, !alias.scope !836
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx10.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.i.i, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load i64, ptr %36, align 8, !range !237, !alias.scope !836, !noundef !14
  %.not25.i.i.i = icmp eq i64 %37, 0
  br i1 %.not25.i.i.i, label %.loopexit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = load i64, ptr %40, align 8, !alias.scope !853, !noundef !14
  %.promoted.i.i30.i.i.i = load i64, ptr %39, align 8, !alias.scope !853
  %.not.not.i14.i.i31.i.i.i = icmp eq i64 %41, %.promoted.i.i30.i.i.i
  br i1 %.not.not.i14.i.i31.i.i.i, label %.loopexit, label %.lr.ph.i.i32.i.i.i

.lr.ph.i.i32.i.i.i:                               ; preds = %38
  %42 = shl i64 %.promoted.i.i30.i.i.i, 2
  %43 = getelementptr i8, ptr %39, i64 %42
  %scevgep.i.i33.i.i.i = getelementptr i8, ptr %43, i64 16
  %44 = sub i64 %41, %.promoted.i.i30.i.i.i
  %45 = shl i64 %44, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %scevgep.i.i33.i.i.i, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %46, %.lr.ph.i.i32.i.i.i
  %storemerge15.i.i34.i.i.i = phi ptr [ %35, %.lr.ph.i.i32.i.i.i ], [ %50, %46 ]
  %47 = phi i64 [ %.promoted.i.i30.i.i.i, %.lr.ph.i.i32.i.i.i ], [ %48, %46 ]
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i64 %47, 2
  call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds nuw i8, ptr %storemerge15.i.i34.i.i.i, i64 4
  %.not.not.i.i.i35.i.i.i = icmp eq i64 %41, %48
  br i1 %.not.not.i.i.i35.i.i.i, label %.loopexit, label %46

.loopexit:                                        ; preds = %46, %38, %34
  %.sroa.8.1.i.i.i = phi ptr [ %35, %34 ], [ %35, %38 ], [ %50, %46 ]
  store i64 0, ptr %36, align 8, !alias.scope !836
  %.sroa.7.0..sroa_idx14.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx14.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !835
  %51 = load ptr, ptr %6, align 8, !alias.scope !860, !noundef !14
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
  call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %12, i64 noundef 4) #17, !noalias !863
  br label %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..LiteralRepr$C$u32$GT$$GT$17hd92899db3219e084E.exit"

58:                                               ; preds = %.loopexit
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %60 = ptrtoint ptr %.sroa.8.1.i.i.i to i64
  %61 = ptrtoint ptr %7 to i64
  %62 = sub nuw i64 %60, %61
  %63 = lshr exact i64 %62, 2
  store i64 0, ptr %8, align 8, !alias.scope !868
  store ptr inttoptr (i64 4 to ptr), ptr %6, align 8, !alias.scope !868
  store ptr inttoptr (i64 4 to ptr), ptr %59, align 8, !alias.scope !868
  store ptr inttoptr (i64 4 to ptr), ptr %10, align 8, !alias.scope !868
  store i64 %13, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %63, ptr %.sroa.511.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !871
  store ptr %6, ptr %3, align 8, !noalias !871
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..LiteralRepr$C$u32$GT$$GT$17hd92899db3219e084E.exit", %65
  %common.resume.op = phi { ptr, i32 } [ %66, %65 ], [ %.pn, %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..LiteralRepr$C$u32$GT$$GT$17hd92899db3219e084E.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr219drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$C$$u5b$u32$u3b$$u20$2$u5d$$C$proc_macro_api..msg..flat..LiteralRepr..write$GT$$GT$17hb5710af835084716E.exit": ; preds = %58
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hccebd61d8ffb1fa3E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !871
  ret void

69:                                               ; preds = %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..LiteralRepr$C$u32$GT$$GT$17hd92899db3219e084E.exit"
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..LiteralRepr$C$u32$GT$$GT$17hd92899db3219e084E.exit": ; preds = %57, %54, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %55, %54 ], [ %55, %57 ]
  invoke void @"_ZN4core3ptr219drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$C$$u5b$u32$u3b$$u20$2$u5d$$C$proc_macro_api..msg..flat..LiteralRepr..write$GT$$GT$17hb5710af835084716E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1) #18
          to label %common.resume unwind label %69
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17he2df186fd568ceffE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %.sroa.7.i.i.i = alloca [3 x i64], align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8, !alias.scope !886, !nonnull !14, !noundef !14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load i64, ptr %8, align 8, !noundef !14
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load ptr, ptr %10, align 8, !noundef !14
  %12 = shl i64 %9, 3
  %13 = lshr exact i64 %12, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !889)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !892)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !895)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.7.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !898
  store ptr %11, ptr %5, align 8, !noalias !899
  %14 = load i64, ptr %1, align 8, !range !237, !alias.scope !899, !noundef !14
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %.noexc.i.i.i, label %17

15:                                               ; preds = %.noexc.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr122drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..IdentRepr$C$u32$GT$$GT$17h1969a2f9bfff23ddE.exit"

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !900, !noundef !14
  %.promoted.i.i.i.i.i = load i64, ptr %18, align 8, !alias.scope !900
  %.not.not.i14.i.i.i.i.i = icmp eq i64 %20, %.promoted.i.i.i.i.i
  br i1 %.not.not.i14.i.i.i.i.i, label %.noexc.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %17
  %21 = shl i64 %.promoted.i.i.i.i.i, 2
  %22 = getelementptr i8, ptr %18, i64 %21
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %22, i64 16
  %23 = sub i64 %20, %.promoted.i.i.i.i.i
  %24 = shl i64 %23, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr align 4 %scevgep.i.i.i.i.i, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %25, %.lr.ph.i.i.i.i.i
  %storemerge15.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %29, %25 ]
  %26 = phi i64 [ %.promoted.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %27, %25 ]
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp ult i64 %26, 2
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw i8, ptr %storemerge15.i.i.i.i.i, i64 4
  %.not.not.i.i.i.i.i.i = icmp eq i64 %20, %27
  br i1 %.not.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %25

._crit_edge.i.i.i.i.i:                            ; preds = %25
  store i64 %20, ptr %18, align 8, !alias.scope !900
  br label %.noexc.i.i.i

.noexc.i.i.i:                                     ; preds = %2, %17, %._crit_edge.i.i.i.i.i
  %.sroa.8.0.i.i.i = phi ptr [ %7, %2 ], [ %29, %._crit_edge.i.i.i.i.i ], [ %7, %17 ]
  store i64 0, ptr %1, align 8, !alias.scope !899
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !907
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %5, ptr %4, align 8, !noalias !907
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %31, align 8, !noalias !907
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %30, ptr %32, align 8, !noalias !907
  %33 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf83c807c02333505E.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %7, ptr noundef nonnull %.sroa.8.0.i.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %34 unwind label %15

34:                                               ; preds = %.noexc.i.i.i
  %.sroa.7.0..sroa_idx10.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !907
  %35 = extractvalue { ptr, ptr } %33, 1
  store i64 0, ptr %1, align 8, !alias.scope !899
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx10.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.i.i, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load i64, ptr %36, align 8, !range !237, !alias.scope !899, !noundef !14
  %.not25.i.i.i = icmp eq i64 %37, 0
  br i1 %.not25.i.i.i, label %.loopexit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = load i64, ptr %40, align 8, !alias.scope !916, !noundef !14
  %.promoted.i.i30.i.i.i = load i64, ptr %39, align 8, !alias.scope !916
  %.not.not.i14.i.i31.i.i.i = icmp eq i64 %41, %.promoted.i.i30.i.i.i
  br i1 %.not.not.i14.i.i31.i.i.i, label %.loopexit, label %.lr.ph.i.i32.i.i.i

.lr.ph.i.i32.i.i.i:                               ; preds = %38
  %42 = shl i64 %.promoted.i.i30.i.i.i, 2
  %43 = getelementptr i8, ptr %39, i64 %42
  %scevgep.i.i33.i.i.i = getelementptr i8, ptr %43, i64 16
  %44 = sub i64 %41, %.promoted.i.i30.i.i.i
  %45 = shl i64 %44, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %scevgep.i.i33.i.i.i, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %46, %.lr.ph.i.i32.i.i.i
  %storemerge15.i.i34.i.i.i = phi ptr [ %35, %.lr.ph.i.i32.i.i.i ], [ %50, %46 ]
  %47 = phi i64 [ %.promoted.i.i30.i.i.i, %.lr.ph.i.i32.i.i.i ], [ %48, %46 ]
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i64 %47, 2
  call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds nuw i8, ptr %storemerge15.i.i34.i.i.i, i64 4
  %.not.not.i.i.i35.i.i.i = icmp eq i64 %41, %48
  br i1 %.not.not.i.i.i35.i.i.i, label %.loopexit, label %46

.loopexit:                                        ; preds = %46, %38, %34
  %.sroa.8.1.i.i.i = phi ptr [ %35, %34 ], [ %35, %38 ], [ %50, %46 ]
  store i64 0, ptr %36, align 8, !alias.scope !899
  %.sroa.7.0..sroa_idx14.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx14.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.7.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !898
  %51 = load ptr, ptr %6, align 8, !alias.scope !923, !noundef !14
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
  call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %12, i64 noundef 4) #17, !noalias !926
  br label %"_ZN4core3ptr122drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..IdentRepr$C$u32$GT$$GT$17h1969a2f9bfff23ddE.exit"

58:                                               ; preds = %.loopexit
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %60 = ptrtoint ptr %.sroa.8.1.i.i.i to i64
  %61 = ptrtoint ptr %7 to i64
  %62 = sub nuw i64 %60, %61
  %63 = lshr exact i64 %62, 2
  store i64 0, ptr %8, align 8, !alias.scope !931
  store ptr inttoptr (i64 4 to ptr), ptr %6, align 8, !alias.scope !931
  store ptr inttoptr (i64 4 to ptr), ptr %59, align 8, !alias.scope !931
  store ptr inttoptr (i64 4 to ptr), ptr %10, align 8, !alias.scope !931
  store i64 %13, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %63, ptr %.sroa.511.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !934
  store ptr %6, ptr %3, align 8, !noalias !934
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
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr122drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..IdentRepr$C$u32$GT$$GT$17h1969a2f9bfff23ddE.exit", %65
  %common.resume.op = phi { ptr, i32 } [ %66, %65 ], [ %.pn, %"_ZN4core3ptr122drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..IdentRepr$C$u32$GT$$GT$17h1969a2f9bfff23ddE.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr215drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$C$$u5b$u32$u3b$$u20$2$u5d$$C$proc_macro_api..msg..flat..IdentRepr..write$GT$$GT$17h8dc047a342a178f8E.exit": ; preds = %58
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c7fa81e6fdd4a0bE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !934
  ret void

69:                                               ; preds = %"_ZN4core3ptr122drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..IdentRepr$C$u32$GT$$GT$17h1969a2f9bfff23ddE.exit"
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN4core3ptr122drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..IdentRepr$C$u32$GT$$GT$17h1969a2f9bfff23ddE.exit": ; preds = %57, %54, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %55, %54 ], [ %55, %57 ]
  invoke void @"_ZN4core3ptr215drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$C$$u5b$u32$u3b$$u20$2$u5d$$C$proc_macro_api..msg..flat..IdentRepr..write$GT$$GT$17h8dc047a342a178f8E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1) #18
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
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #16
  unreachable

5:                                                ; preds = %2
  %6 = icmp eq i64 %0, -9223372036854775807
  %.sroa.33.0.i = select i1 %6, i64 undef, i64 %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %0, i64 noundef %.sroa.33.0.i) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17he52f540db742d8b4E.llvm.17494673454204231270"(i64 noundef %0, i64 %1) unnamed_addr #2 {
  %3 = icmp eq i64 %0, 0
  %.4 = select i1 %3, i64 undef, i64 %1
  %4 = insertvalue { i64, i64 } poison, i64 %0, 0
  %5 = insertvalue { i64, i64 } %4, i64 %.4, 1
  ret { i64, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11deserialize17h9b7ef93bc0c37927E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17h363747676178833cE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11deserialize17ha147c4bab81261a3E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17h8df8303f558f38bfE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11deserialize17hb22767a1b360ac71E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17h237a0ada6889d5ddE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3075366962c0b8a8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !14, !noundef !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !949
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !953
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !954
  store ptr %7, ptr %4, align 8, !noalias !954
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !noalias !954
  %12 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9989e8e172e96e71E.llvm.1590763243138948660"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !957
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfff80c9baa97eab7E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !954
  store ptr %14, ptr %3, align 8, !noalias !954
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6d440324aa0d31fec9489b428205da9e.32.llvm.1590763243138948660)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !954
  %16 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9989e8e172e96e71E.llvm.1590763243138948660"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfff80c9baa97eab7E.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfff80c9baa97eab7E.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !954
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !949
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !14, !noundef !14
  %6 = load i64, ptr %3, align 8, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef %6, i1 noundef zeroext false), !noalias !961
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull readonly align 1 %5, i64 %6, i1 false)
  store i64 %8, ptr %0, align 8, !alias.scope !958, !noalias !963
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !958, !noalias !963
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !958, !noalias !963
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h91b32da9085ccd8bE"(ptr noalias noundef align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %spec.select.i.i = zext i1 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !964, !noundef !14
  %6 = load i64, ptr %0, align 8, !alias.scope !964, !noundef !14
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %spec.select.i.i
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270.exit.i"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4aa8fd763a265719E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %spec.select.i.i)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !969
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270.exit.i": ; preds = %9, %3
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  br i1 %1, label %.critedge.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96e80e8c5cf29f59E.llvm.17494673454204231270.exit"

.critedge.i.i.i:                                  ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270.exit.i"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !969, !nonnull !14, !noundef !14
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  store i8 %2, ptr %13, align 1, !noalias !970
  %14 = add i64 %10, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96e80e8c5cf29f59E.llvm.17494673454204231270.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96e80e8c5cf29f59E.llvm.17494673454204231270.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270.exit.i", %.critedge.i.i.i
  %.val3.i.i.i = phi i64 [ %14, %.critedge.i.i.i ], [ %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270.exit.i" ]
  store i64 %.val3.i.i.i, ptr %4, align 8, !alias.scope !969, !noalias !979
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0118541f536bafe8E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd5e66fadd3b4f0d1E.llvm.17494673454204231270"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1be26047ae87753dE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h41939b84bf9d5cfdE.llvm.17494673454204231270"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2ed540472c27fb22E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb4b1840afe5fa909E.llvm.17494673454204231270"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2fe1461bd4abb28bE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0854f5b386cb8032E.llvm.17494673454204231270"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h53945fa346a11004E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hac364fd6f94fe4c3E.llvm.17494673454204231270"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h66e1c1295499096dE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha2112900454acfa7E.llvm.17494673454204231270"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h916f8178cf620f97E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7ddcd9d0996c4526E.llvm.17494673454204231270"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17haf537d4c9f106325E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0eae2bb0b8f1d3afE.llvm.17494673454204231270"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf245cfdbe82851efE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0d0960bce9085929E.llvm.17494673454204231270"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
declare hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17h363747676178833cE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17h8df8303f558f38bfE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_seq17h237a0ada6889d5ddE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

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
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7535e8f20d04c9d8E.llvm.13596285354236136522"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hde64c9fb4bb07d03E.llvm.13596285354236136522"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN4span7hygiene15SyntaxContextId8into_u3217h04152274b0a6a2f6E(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc27c71ec54d7de7cE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd76b4e91cba40dc2E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h56d6acf26be8d260E.llvm.6093752533286553222(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb514d1425853338aE.llvm.6093752533286553222(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h84ae8a5afde62722E.llvm.6093752533286553222(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d93733b7903a69cE.llvm.6093752533286553222(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h47c2095a31a8d33eE.llvm.6093752533286553222(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2acec756a0f5bd2cE.llvm.6093752533286553222(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8d9255c63af5ad77E.llvm.6093752533286553222(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h230710ba33be993eE.llvm.6093752533286553222(ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h82029ad7c92685eeE.llvm.6093752533286553222(ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf83c807c02333505E.llvm.6093752533286553222(ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h23716e0f99713528E.llvm.6093752533286553222(ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd9ead37a66ae8126E.llvm.6093752533286553222(ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

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
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0231eaaac5bb522aE.llvm.6093752533286553222: argument 1"}
!6 = distinct !{!6, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0231eaaac5bb522aE.llvm.6093752533286553222"}
!7 = !{!8, !9, !11, !12}
!8 = distinct !{!8, !6, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0231eaaac5bb522aE.llvm.6093752533286553222: argument 0"}
!9 = distinct !{!9, !10, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6202a8cd669cb9f7E: argument 0"}
!10 = distinct !{!10, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6202a8cd669cb9f7E"}
!11 = distinct !{!11, !10, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6202a8cd669cb9f7E: argument 1"}
!12 = distinct !{!12, !13, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6151587802eceeefE: argument 0"}
!13 = distinct !{!13, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6151587802eceeefE"}
!14 = !{}
!15 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!16 = !{!8, !5, !9, !11, !12}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfe420e5d9cfbcc74E: argument 0"}
!19 = distinct !{!19, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfe420e5d9cfbcc74E"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha6000f62cb0a36d2E: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha6000f62cb0a36d2E"}
!23 = !{!21, !18}
!24 = !{!25, !26, !27, !28}
!25 = distinct !{!25, !22, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha6000f62cb0a36d2E: argument 1"}
!26 = distinct !{!26, !22, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha6000f62cb0a36d2E: argument 2"}
!27 = distinct !{!27, !19, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfe420e5d9cfbcc74E: argument 1"}
!28 = distinct !{!28, !19, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfe420e5d9cfbcc74E: argument 2"}
!29 = !{!30, !32, !33, !35, !36, !38, !39, !40, !42, !43, !21, !25, !26, !18, !27, !28}
!30 = distinct !{!30, !31, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h5f70dd11b0757877E.llvm.6093752533286553222: argument 0"}
!31 = distinct !{!31, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h5f70dd11b0757877E.llvm.6093752533286553222"}
!32 = distinct !{!32, !31, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h5f70dd11b0757877E.llvm.6093752533286553222: argument 1"}
!33 = distinct !{!33, !34, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hac2515ecdd3b81c6E.llvm.6093752533286553222: argument 0"}
!34 = distinct !{!34, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hac2515ecdd3b81c6E.llvm.6093752533286553222"}
!35 = distinct !{!35, !34, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hac2515ecdd3b81c6E.llvm.6093752533286553222: argument 1"}
!36 = distinct !{!36, !37, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0e3d1dcd575b314bE: argument 0"}
!37 = distinct !{!37, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0e3d1dcd575b314bE"}
!38 = distinct !{!38, !37, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0e3d1dcd575b314bE: argument 1"}
!39 = distinct !{!39, !37, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0e3d1dcd575b314bE: argument 2"}
!40 = distinct !{!40, !41, !"_ZN4core4iter6traits8iterator8Iterator8for_each17heb06fb3d85a97dd0E: argument 0"}
!41 = distinct !{!41, !"_ZN4core4iter6traits8iterator8Iterator8for_each17heb06fb3d85a97dd0E"}
!42 = distinct !{!42, !41, !"_ZN4core4iter6traits8iterator8Iterator8for_each17heb06fb3d85a97dd0E: argument 1"}
!43 = distinct !{!43, !41, !"_ZN4core4iter6traits8iterator8Iterator8for_each17heb06fb3d85a97dd0E: argument 2"}
!44 = !{!36, !38, !40, !42, !21, !25, !26, !18, !27, !28}
!45 = !{!30, !33, !36, !38, !39, !40, !42, !43, !21, !25, !26, !18, !27, !28}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..PunctRepr$GT$$GT$17hf4f9d6db5f4df500E: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..PunctRepr$GT$$GT$17hf4f9d6db5f4df500E"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..msg..flat..PunctRepr$GT$$GT$17h20dedec734e5a580E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..msg..flat..PunctRepr$GT$$GT$17h20dedec734e5a580E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4137be996fce7f93E.llvm.5062853439722839227: argument 0"}
!54 = distinct !{!54, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4137be996fce7f93E.llvm.5062853439722839227"}
!55 = !{!56, !53, !50, !47}
!56 = distinct !{!56, !57, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7563f91b0bacae75E.llvm.5062853439722839227: argument 1"}
!57 = distinct !{!57, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7563f91b0bacae75E.llvm.5062853439722839227"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7563f91b0bacae75E.llvm.5062853439722839227: argument 0"}
!60 = !{!53, !50, !47}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hce4e0386dca70d65E.llvm.13596285354236136522: argument 1"}
!63 = distinct !{!63, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hce4e0386dca70d65E.llvm.13596285354236136522"}
!64 = distinct !{!64, !65, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4a601c707afd96b0E: argument 1"}
!65 = distinct !{!65, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4a601c707afd96b0E"}
!66 = !{!67, !68}
!67 = distinct !{!67, !63, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hce4e0386dca70d65E.llvm.13596285354236136522: argument 0"}
!68 = distinct !{!68, !65, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4a601c707afd96b0E: argument 0"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd9f19137909faba0E: argument 0"}
!71 = distinct !{!71, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd9f19137909faba0E"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfa0682c8ed2e0549E: argument 0"}
!74 = distinct !{!74, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfa0682c8ed2e0549E"}
!75 = !{!73, !70}
!76 = !{!77, !78}
!77 = distinct !{!77, !74, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfa0682c8ed2e0549E: argument 1"}
!78 = distinct !{!78, !71, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd9f19137909faba0E: argument 1"}
!79 = !{!80, !82, !73, !77, !70, !78}
!80 = distinct !{!80, !81, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8babe4e7e96b39e9E: argument 0"}
!81 = distinct !{!81, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8babe4e7e96b39e9E"}
!82 = distinct !{!82, !81, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8babe4e7e96b39e9E: argument 1"}
!83 = !{!84, !80, !73, !77, !70, !78}
!84 = distinct !{!84, !85, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e64e25d837edfffE: argument 0"}
!85 = distinct !{!85, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7e64e25d837edfffE"}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hce4e0386dca70d65E.llvm.13596285354236136522: argument 1"}
!88 = distinct !{!88, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hce4e0386dca70d65E.llvm.13596285354236136522"}
!89 = distinct !{!89, !90, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4a601c707afd96b0E: argument 1"}
!90 = distinct !{!90, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4a601c707afd96b0E"}
!91 = !{!92, !93}
!92 = distinct !{!92, !88, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hce4e0386dca70d65E.llvm.13596285354236136522: argument 0"}
!93 = distinct !{!93, !90, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4a601c707afd96b0E: argument 0"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf7bbb361afa2491bE: argument 0"}
!96 = distinct !{!96, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf7bbb361afa2491bE"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5cba28aa596ff625E: argument 0"}
!99 = distinct !{!99, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5cba28aa596ff625E"}
!100 = !{!98, !95}
!101 = !{!102, !103}
!102 = distinct !{!102, !99, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5cba28aa596ff625E: argument 1"}
!103 = distinct !{!103, !96, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf7bbb361afa2491bE: argument 1"}
!104 = !{!105, !107, !98, !102, !95, !103}
!105 = distinct !{!105, !106, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h69c8dcd4285c8971E: argument 0"}
!106 = distinct !{!106, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h69c8dcd4285c8971E"}
!107 = distinct !{!107, !106, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h69c8dcd4285c8971E: argument 1"}
!108 = !{!109, !105, !98, !102, !95, !103}
!109 = distinct !{!109, !110, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha6d3478ddd49274aE: argument 0"}
!110 = distinct !{!110, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha6d3478ddd49274aE"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0231eaaac5bb522aE.llvm.6093752533286553222: argument 1"}
!113 = distinct !{!113, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0231eaaac5bb522aE.llvm.6093752533286553222"}
!114 = !{!115, !116, !118, !119}
!115 = distinct !{!115, !113, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0231eaaac5bb522aE.llvm.6093752533286553222: argument 0"}
!116 = distinct !{!116, !117, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6202a8cd669cb9f7E: argument 0"}
!117 = distinct !{!117, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6202a8cd669cb9f7E"}
!118 = distinct !{!118, !117, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6202a8cd669cb9f7E: argument 1"}
!119 = distinct !{!119, !120, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc2851bcfb277ad99E: argument 0"}
!120 = distinct !{!120, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc2851bcfb277ad99E"}
!121 = !{!115, !112, !116, !118, !119}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfe94dc50947f079fE: argument 0"}
!124 = distinct !{!124, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfe94dc50947f079fE"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he498d74308f89d1fE: argument 0"}
!127 = distinct !{!127, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he498d74308f89d1fE"}
!128 = !{!126, !123}
!129 = !{!130, !131, !132, !133}
!130 = distinct !{!130, !127, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he498d74308f89d1fE: argument 1"}
!131 = distinct !{!131, !127, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he498d74308f89d1fE: argument 2"}
!132 = distinct !{!132, !124, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfe94dc50947f079fE: argument 1"}
!133 = distinct !{!133, !124, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfe94dc50947f079fE: argument 2"}
!134 = !{!135, !137, !138, !140, !141, !143, !144, !145, !147, !148, !126, !130, !131, !123, !132, !133}
!135 = distinct !{!135, !136, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h93135102ecf1773bE.llvm.6093752533286553222: argument 0"}
!136 = distinct !{!136, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h93135102ecf1773bE.llvm.6093752533286553222"}
!137 = distinct !{!137, !136, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h93135102ecf1773bE.llvm.6093752533286553222: argument 1"}
!138 = distinct !{!138, !139, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h80d3c085dd9f00c3E.llvm.6093752533286553222: argument 0"}
!139 = distinct !{!139, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h80d3c085dd9f00c3E.llvm.6093752533286553222"}
!140 = distinct !{!140, !139, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h80d3c085dd9f00c3E.llvm.6093752533286553222: argument 1"}
!141 = distinct !{!141, !142, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hda1e4fdb351bdbaeE: argument 0"}
!142 = distinct !{!142, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hda1e4fdb351bdbaeE"}
!143 = distinct !{!143, !142, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hda1e4fdb351bdbaeE: argument 1"}
!144 = distinct !{!144, !142, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hda1e4fdb351bdbaeE: argument 2"}
!145 = distinct !{!145, !146, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf4c9af34d9d5477bE: argument 0"}
!146 = distinct !{!146, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf4c9af34d9d5477bE"}
!147 = distinct !{!147, !146, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf4c9af34d9d5477bE: argument 1"}
!148 = distinct !{!148, !146, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf4c9af34d9d5477bE: argument 2"}
!149 = !{!141, !143, !145, !147, !126, !130, !131, !123, !132, !133}
!150 = !{!135, !138, !141, !143, !144, !145, !147, !148, !126, !130, !131, !123, !132, !133}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h8e9f6266dd1f55efE: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h8e9f6266dd1f55efE"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17hde4b3d70a33222f3E: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17hde4b3d70a33222f3E"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33922d724515420aE.llvm.5062853439722839227: argument 0"}
!159 = distinct !{!159, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33922d724515420aE.llvm.5062853439722839227"}
!160 = !{!161, !158, !155, !152}
!161 = distinct !{!161, !162, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heb804c32751bbce9E.llvm.5062853439722839227: argument 1"}
!162 = distinct !{!162, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heb804c32751bbce9E.llvm.5062853439722839227"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heb804c32751bbce9E.llvm.5062853439722839227: argument 0"}
!165 = !{!158, !155, !152}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0231eaaac5bb522aE.llvm.6093752533286553222: argument 1"}
!168 = distinct !{!168, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0231eaaac5bb522aE.llvm.6093752533286553222"}
!169 = !{!170, !171, !173, !174}
!170 = distinct !{!170, !168, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0231eaaac5bb522aE.llvm.6093752533286553222: argument 0"}
!171 = distinct !{!171, !172, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6202a8cd669cb9f7E: argument 0"}
!172 = distinct !{!172, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6202a8cd669cb9f7E"}
!173 = distinct !{!173, !172, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6202a8cd669cb9f7E: argument 1"}
!174 = distinct !{!174, !175, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdd7dd74d982c6486E: argument 0"}
!175 = distinct !{!175, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdd7dd74d982c6486E"}
!176 = !{!170, !167, !171, !173, !174}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha80d8baf6d34e90cE: argument 0"}
!179 = distinct !{!179, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha80d8baf6d34e90cE"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h151607dfb5dfffbcE: argument 0"}
!182 = distinct !{!182, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h151607dfb5dfffbcE"}
!183 = !{!181, !178}
!184 = !{!185, !186, !187, !188}
!185 = distinct !{!185, !182, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h151607dfb5dfffbcE: argument 1"}
!186 = distinct !{!186, !182, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h151607dfb5dfffbcE: argument 2"}
!187 = distinct !{!187, !179, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha80d8baf6d34e90cE: argument 1"}
!188 = distinct !{!188, !179, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha80d8baf6d34e90cE: argument 2"}
!189 = !{!190, !192, !193, !195, !196, !198, !199, !200, !202, !203, !181, !185, !186, !178, !187, !188}
!190 = distinct !{!190, !191, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h6a6bd1910c2321afE.llvm.6093752533286553222: argument 0"}
!191 = distinct !{!191, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h6a6bd1910c2321afE.llvm.6093752533286553222"}
!192 = distinct !{!192, !191, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h6a6bd1910c2321afE.llvm.6093752533286553222: argument 1"}
!193 = distinct !{!193, !194, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h44d7b6e8f5e4cc29E.llvm.6093752533286553222: argument 0"}
!194 = distinct !{!194, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h44d7b6e8f5e4cc29E.llvm.6093752533286553222"}
!195 = distinct !{!195, !194, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h44d7b6e8f5e4cc29E.llvm.6093752533286553222: argument 1"}
!196 = distinct !{!196, !197, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2ea74ddfc4054e03E: argument 0"}
!197 = distinct !{!197, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2ea74ddfc4054e03E"}
!198 = distinct !{!198, !197, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2ea74ddfc4054e03E: argument 1"}
!199 = distinct !{!199, !197, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2ea74ddfc4054e03E: argument 2"}
!200 = distinct !{!200, !201, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h42cf6bd56d5b42cbE: argument 0"}
!201 = distinct !{!201, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h42cf6bd56d5b42cbE"}
!202 = distinct !{!202, !201, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h42cf6bd56d5b42cbE: argument 1"}
!203 = distinct !{!203, !201, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h42cf6bd56d5b42cbE: argument 2"}
!204 = !{!196, !198, !200, !202, !181, !185, !186, !178, !187, !188}
!205 = !{!190, !193, !196, !198, !199, !200, !202, !203, !181, !185, !186, !178, !187, !188}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h8e9f6266dd1f55efE: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h8e9f6266dd1f55efE"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17hde4b3d70a33222f3E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17hde4b3d70a33222f3E"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33922d724515420aE.llvm.5062853439722839227: argument 0"}
!214 = distinct !{!214, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33922d724515420aE.llvm.5062853439722839227"}
!215 = !{!216, !213, !210, !207}
!216 = distinct !{!216, !217, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heb804c32751bbce9E.llvm.5062853439722839227: argument 1"}
!217 = distinct !{!217, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heb804c32751bbce9E.llvm.5062853439722839227"}
!218 = !{!219}
!219 = distinct !{!219, !217, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heb804c32751bbce9E.llvm.5062853439722839227: argument 0"}
!220 = !{!213, !210, !207}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbb63fd67dbaf9c8E: argument 0"}
!223 = distinct !{!223, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbb63fd67dbaf9c8E"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb666584bfbe1e6aaE: argument 0"}
!226 = distinct !{!226, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb666584bfbe1e6aaE"}
!227 = !{!225, !222}
!228 = !{!229, !225, !222}
!229 = distinct !{!229, !230, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hfafb225b50945373E: argument 0"}
!230 = distinct !{!230, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hfafb225b50945373E"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf83c7a927779b3f1E: argument 1"}
!233 = distinct !{!233, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf83c7a927779b3f1E"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef749db9d75087f6E: argument 1"}
!236 = distinct !{!236, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef749db9d75087f6E"}
!237 = !{i64 0, i64 2}
!238 = !{!239, !225, !222}
!239 = distinct !{!239, !240, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hfafb225b50945373E: argument 0"}
!240 = distinct !{!240, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hfafb225b50945373E"}
!241 = !{!242, !244, !239, !225, !222}
!242 = distinct !{!242, !243, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc30a6fb2854a791eE: argument 0"}
!243 = distinct !{!243, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc30a6fb2854a791eE"}
!244 = distinct !{!244, !245, !"_ZN4core3ops8function6FnOnce9call_once17hb0be15a6d839159aE: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ops8function6FnOnce9call_once17hb0be15a6d839159aE"}
!246 = !{!247, !249, !235, !232, !225, !222}
!247 = distinct !{!247, !248, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h504e1ae3e024f380E.llvm.13596285354236136522: argument 0"}
!248 = distinct !{!248, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h504e1ae3e024f380E.llvm.13596285354236136522"}
!249 = distinct !{!249, !250, !"_ZN93_$LT$indexmap..set..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4fce24f3a63a2f96E: argument 0"}
!250 = distinct !{!250, !"_ZN93_$LT$indexmap..set..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4fce24f3a63a2f96E"}
!251 = !{!252, !253}
!252 = distinct !{!252, !236, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef749db9d75087f6E: argument 0"}
!253 = distinct !{!253, !233, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf83c7a927779b3f1E: argument 0"}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZN14proc_macro_api3msg4flat29serialize_span_data_index_map28_$u7b$$u7b$closure$u7d$$u7d$17hd9b3edcbc3b9f711E.llvm.13576623291743085369: argument 1"}
!256 = distinct !{!256, !"_ZN14proc_macro_api3msg4flat29serialize_span_data_index_map28_$u7b$$u7b$closure$u7d$$u7d$17hd9b3edcbc3b9f711E.llvm.13576623291743085369"}
!257 = distinct !{!257, !258, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb78d6a5bca410974E: argument 1"}
!258 = distinct !{!258, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb78d6a5bca410974E"}
!259 = !{!260, !261, !252, !235, !253, !232, !225, !222}
!260 = distinct !{!260, !256, !"_ZN14proc_macro_api3msg4flat29serialize_span_data_index_map28_$u7b$$u7b$closure$u7d$$u7d$17hd9b3edcbc3b9f711E.llvm.13576623291743085369: argument 0"}
!261 = distinct !{!261, !258, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb78d6a5bca410974E: argument 0"}
!262 = !{i32 1, i32 0}
!263 = !{!264, !266, !229, !225, !222}
!264 = distinct !{!264, !265, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc30a6fb2854a791eE: argument 0"}
!265 = distinct !{!265, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc30a6fb2854a791eE"}
!266 = distinct !{!266, !267, !"_ZN4core3ops8function6FnOnce9call_once17hb0be15a6d839159aE: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ops8function6FnOnce9call_once17hb0be15a6d839159aE"}
!268 = !{!269, !271}
!269 = distinct !{!269, !270, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h02af4a6eb0f6b260E: argument 1"}
!270 = distinct !{!270, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h02af4a6eb0f6b260E"}
!271 = distinct !{!271, !272, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h474b35e82261be74E: argument 1"}
!272 = distinct !{!272, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h474b35e82261be74E"}
!273 = !{!274, !275}
!274 = distinct !{!274, !270, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h02af4a6eb0f6b260E: argument 0"}
!275 = distinct !{!275, !272, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h474b35e82261be74E: argument 0"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hcfae4459f9dbdd19E: argument 0"}
!278 = distinct !{!278, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hcfae4459f9dbdd19E"}
!279 = !{!280}
!280 = distinct !{!280, !278, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hcfae4459f9dbdd19E: argument 1"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha407533f82806eabE: argument 0"}
!283 = distinct !{!283, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha407533f82806eabE"}
!284 = !{!285}
!285 = distinct !{!285, !283, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha407533f82806eabE: argument 1"}
!286 = !{!287, !289, !285, !280}
!287 = distinct !{!287, !288, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb666584bfbe1e6aaE: argument 0"}
!288 = distinct !{!288, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb666584bfbe1e6aaE"}
!289 = distinct !{!289, !290, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbb63fd67dbaf9c8E: argument 0"}
!290 = distinct !{!290, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbb63fd67dbaf9c8E"}
!291 = !{!282, !277}
!292 = !{!285, !280}
!293 = !{!289}
!294 = !{!287}
!295 = !{!296, !298}
!296 = distinct !{!296, !297, !"_ZN14proc_macro_api3msg4flat29serialize_span_data_index_map28_$u7b$$u7b$closure$u7d$$u7d$17hd9b3edcbc3b9f711E.llvm.13576623291743085369: argument 1"}
!297 = distinct !{!297, !"_ZN14proc_macro_api3msg4flat29serialize_span_data_index_map28_$u7b$$u7b$closure$u7d$$u7d$17hd9b3edcbc3b9f711E.llvm.13576623291743085369"}
!298 = distinct !{!298, !299, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb78d6a5bca410974E: argument 1"}
!299 = distinct !{!299, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb78d6a5bca410974E"}
!300 = !{!301, !302, !303, !305, !306, !308, !287, !289, !285, !280}
!301 = distinct !{!301, !297, !"_ZN14proc_macro_api3msg4flat29serialize_span_data_index_map28_$u7b$$u7b$closure$u7d$$u7d$17hd9b3edcbc3b9f711E.llvm.13576623291743085369: argument 0"}
!302 = distinct !{!302, !299, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hb78d6a5bca410974E: argument 0"}
!303 = distinct !{!303, !304, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef749db9d75087f6E: argument 0"}
!304 = distinct !{!304, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef749db9d75087f6E"}
!305 = distinct !{!305, !304, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef749db9d75087f6E: argument 1"}
!306 = distinct !{!306, !307, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf83c7a927779b3f1E: argument 0"}
!307 = distinct !{!307, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf83c7a927779b3f1E"}
!308 = distinct !{!308, !307, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hf83c7a927779b3f1E: argument 1"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0231eaaac5bb522aE.llvm.6093752533286553222: argument 1"}
!311 = distinct !{!311, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0231eaaac5bb522aE.llvm.6093752533286553222"}
!312 = !{!313, !314, !316, !317}
!313 = distinct !{!313, !311, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0231eaaac5bb522aE.llvm.6093752533286553222: argument 0"}
!314 = distinct !{!314, !315, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6202a8cd669cb9f7E: argument 0"}
!315 = distinct !{!315, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6202a8cd669cb9f7E"}
!316 = distinct !{!316, !315, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6202a8cd669cb9f7E: argument 1"}
!317 = distinct !{!317, !318, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd118a6561f8b5cd3E: argument 0"}
!318 = distinct !{!318, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd118a6561f8b5cd3E"}
!319 = !{!313, !310, !314, !316, !317}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8d23f92a33b1f933E: argument 0"}
!322 = distinct !{!322, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8d23f92a33b1f933E"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbca7c8c347546713E: argument 0"}
!325 = distinct !{!325, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbca7c8c347546713E"}
!326 = !{!324, !321}
!327 = !{!328, !329, !330, !331}
!328 = distinct !{!328, !325, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbca7c8c347546713E: argument 1"}
!329 = distinct !{!329, !325, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbca7c8c347546713E: argument 2"}
!330 = distinct !{!330, !322, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8d23f92a33b1f933E: argument 1"}
!331 = distinct !{!331, !322, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8d23f92a33b1f933E: argument 2"}
!332 = !{!333, !335, !336, !338, !339, !341, !342, !343, !345, !346, !324, !328, !329, !321, !330, !331}
!333 = distinct !{!333, !334, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h90e959acf07e266fE.llvm.6093752533286553222: argument 0"}
!334 = distinct !{!334, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h90e959acf07e266fE.llvm.6093752533286553222"}
!335 = distinct !{!335, !334, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h90e959acf07e266fE.llvm.6093752533286553222: argument 1"}
!336 = distinct !{!336, !337, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hec917951ced7ef5dE.llvm.6093752533286553222: argument 0"}
!337 = distinct !{!337, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hec917951ced7ef5dE.llvm.6093752533286553222"}
!338 = distinct !{!338, !337, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hec917951ced7ef5dE.llvm.6093752533286553222: argument 1"}
!339 = distinct !{!339, !340, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7abda34809ae33c0E: argument 0"}
!340 = distinct !{!340, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7abda34809ae33c0E"}
!341 = distinct !{!341, !340, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7abda34809ae33c0E: argument 1"}
!342 = distinct !{!342, !340, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7abda34809ae33c0E: argument 2"}
!343 = distinct !{!343, !344, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hda7490c055d5b929E: argument 0"}
!344 = distinct !{!344, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hda7490c055d5b929E"}
!345 = distinct !{!345, !344, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hda7490c055d5b929E: argument 1"}
!346 = distinct !{!346, !344, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hda7490c055d5b929E: argument 2"}
!347 = !{!339, !341, !343, !345, !324, !328, !329, !321, !330, !331}
!348 = !{!333, !336, !339, !341, !342, !343, !345, !346, !324, !328, !329, !321, !330, !331}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..IdentRepr$GT$$GT$17hc27f90ee63257984E: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..IdentRepr$GT$$GT$17hc27f90ee63257984E"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..msg..flat..IdentRepr$GT$$GT$17h56d2d137fdf95918E: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..msg..flat..IdentRepr$GT$$GT$17h56d2d137fdf95918E"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85c6889e38ecb328E.llvm.5062853439722839227: argument 0"}
!357 = distinct !{!357, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85c6889e38ecb328E.llvm.5062853439722839227"}
!358 = !{!359, !356, !353, !350}
!359 = distinct !{!359, !360, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hba1c9c087b64b12fE.llvm.5062853439722839227: argument 1"}
!360 = distinct !{!360, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hba1c9c087b64b12fE.llvm.5062853439722839227"}
!361 = !{!362}
!362 = distinct !{!362, !360, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hba1c9c087b64b12fE.llvm.5062853439722839227: argument 0"}
!363 = !{!356, !353, !350}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0231eaaac5bb522aE.llvm.6093752533286553222: argument 1"}
!366 = distinct !{!366, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0231eaaac5bb522aE.llvm.6093752533286553222"}
!367 = !{!368, !369, !371, !372}
!368 = distinct !{!368, !366, !"_ZN98_$LT$core..slice..iter..ChunksExact$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0231eaaac5bb522aE.llvm.6093752533286553222: argument 0"}
!369 = distinct !{!369, !370, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6202a8cd669cb9f7E: argument 0"}
!370 = distinct !{!370, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6202a8cd669cb9f7E"}
!371 = distinct !{!371, !370, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6202a8cd669cb9f7E: argument 1"}
!372 = distinct !{!372, !373, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h297c6bf0b4282e7dE: argument 0"}
!373 = distinct !{!373, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h297c6bf0b4282e7dE"}
!374 = !{!368, !365, !369, !371, !372}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h995e6c72d0f7c5a7E: argument 0"}
!377 = distinct !{!377, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h995e6c72d0f7c5a7E"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h67d26f064c563918E: argument 0"}
!380 = distinct !{!380, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h67d26f064c563918E"}
!381 = !{!379, !376}
!382 = !{!383, !384, !385, !386}
!383 = distinct !{!383, !380, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h67d26f064c563918E: argument 1"}
!384 = distinct !{!384, !380, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h67d26f064c563918E: argument 2"}
!385 = distinct !{!385, !377, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h995e6c72d0f7c5a7E: argument 1"}
!386 = distinct !{!386, !377, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h995e6c72d0f7c5a7E: argument 2"}
!387 = !{!388, !390, !391, !393, !394, !396, !397, !398, !400, !401, !379, !383, !384, !376, !385, !386}
!388 = distinct !{!388, !389, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17he90df914d4e9c21fE.llvm.6093752533286553222: argument 0"}
!389 = distinct !{!389, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17he90df914d4e9c21fE.llvm.6093752533286553222"}
!390 = distinct !{!390, !389, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17he90df914d4e9c21fE.llvm.6093752533286553222: argument 1"}
!391 = distinct !{!391, !392, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4089c4558d526f7eE.llvm.6093752533286553222: argument 0"}
!392 = distinct !{!392, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4089c4558d526f7eE.llvm.6093752533286553222"}
!393 = distinct !{!393, !392, !"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4089c4558d526f7eE.llvm.6093752533286553222: argument 1"}
!394 = distinct !{!394, !395, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6608c6606f319d97E: argument 0"}
!395 = distinct !{!395, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6608c6606f319d97E"}
!396 = distinct !{!396, !395, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6608c6606f319d97E: argument 1"}
!397 = distinct !{!397, !395, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6608c6606f319d97E: argument 2"}
!398 = distinct !{!398, !399, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1d6835130c5e5b57E: argument 0"}
!399 = distinct !{!399, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1d6835130c5e5b57E"}
!400 = distinct !{!400, !399, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1d6835130c5e5b57E: argument 1"}
!401 = distinct !{!401, !399, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1d6835130c5e5b57E: argument 2"}
!402 = !{!394, !396, !398, !400, !379, !383, !384, !376, !385, !386}
!403 = !{!388, !391, !394, !396, !397, !398, !400, !401, !379, !383, !384, !376, !385, !386}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$GT$17hf2b0b692ee8e59e2E: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$GT$17hf2b0b692ee8e59e2E"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$GT$17hbcf9694730c8feb4E: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$GT$17hbcf9694730c8feb4E"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962f802951a8b228E.llvm.5062853439722839227: argument 0"}
!412 = distinct !{!412, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962f802951a8b228E.llvm.5062853439722839227"}
!413 = !{!414, !411, !408, !405}
!414 = distinct !{!414, !415, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd4d8866382b4074E.llvm.5062853439722839227: argument 1"}
!415 = distinct !{!415, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd4d8866382b4074E.llvm.5062853439722839227"}
!416 = !{!417}
!417 = distinct !{!417, !415, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdd4d8866382b4074E.llvm.5062853439722839227: argument 0"}
!418 = !{!411, !408, !405}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf69bd6b2986b4b41E: argument 0"}
!421 = distinct !{!421, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf69bd6b2986b4b41E"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc62bf8eaf10edff4E.llvm.6093752533286553222: argument 0"}
!424 = distinct !{!424, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc62bf8eaf10edff4E.llvm.6093752533286553222"}
!425 = !{!423, !420}
!426 = !{i64 1}
!427 = !{!428, !430, !431, !423, !420}
!428 = distinct !{!428, !429, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222: argument 0"}
!429 = distinct !{!429, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222"}
!430 = distinct !{!430, !429, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222: argument 1"}
!431 = distinct !{!431, !429, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222: argument 2"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd719f3fa542b773cE: argument 0"}
!434 = distinct !{!434, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd719f3fa542b773cE"}
!435 = !{!436}
!436 = distinct !{!436, !434, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd719f3fa542b773cE: argument 1"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h3921e34d67f78656E: argument 0"}
!439 = distinct !{!439, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h3921e34d67f78656E"}
!440 = !{!441}
!441 = distinct !{!441, !439, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h3921e34d67f78656E: argument 1"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf69bd6b2986b4b41E: argument 0:pre.rot"}
!444 = distinct !{!444, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf69bd6b2986b4b41E"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc62bf8eaf10edff4E.llvm.6093752533286553222: argument 0:pre.rot"}
!447 = distinct !{!447, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc62bf8eaf10edff4E.llvm.6093752533286553222"}
!448 = !{!443, !438, !441, !433, !436}
!449 = !{!446, !443, !441, !436}
!450 = !{!438, !433}
!451 = !{!452, !454, !455, !446, !443, !438, !441, !433, !436}
!452 = distinct !{!452, !453, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222: argument 0"}
!453 = distinct !{!453, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222"}
!454 = distinct !{!454, !453, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222: argument 1"}
!455 = distinct !{!455, !453, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222: argument 2"}
!456 = !{!441, !436}
!457 = !{!458}
!458 = distinct !{!458, !444, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf69bd6b2986b4b41E: argument 0:h.rot"}
!459 = !{!460}
!460 = distinct !{!460, !447, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc62bf8eaf10edff4E.llvm.6093752533286553222: argument 0:h.rot"}
!461 = !{!458, !438, !441, !433, !436}
!462 = !{!460, !458, !441, !436}
!463 = !{!452, !454, !455, !460, !458, !438, !441, !433, !436}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270: argument 0"}
!466 = distinct !{!466, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270"}
!467 = !{i8 0, i8 5}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4core3ptr74drop_in_place$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$17h1acb7f2e487fd265E: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr74drop_in_place$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$17h1acb7f2e487fd265E"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$$GT$17ha24cd72aa8169106E.llvm.5062853439722839227: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$$GT$17ha24cd72aa8169106E.llvm.5062853439722839227"}
!474 = !{!472, !469}
!475 = !{!476, !469}
!476 = distinct !{!476, !477, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab915e4e076e2c78E.llvm.5062853439722839227: argument 0"}
!477 = distinct !{!477, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab915e4e076e2c78E.llvm.5062853439722839227"}
!478 = !{!479, !469}
!479 = distinct !{!479, !480, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab915e4e076e2c78E.llvm.5062853439722839227: argument 0"}
!480 = distinct !{!480, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab915e4e076e2c78E.llvm.5062853439722839227"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf14d8c438635eb94E: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf14d8c438635eb94E"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h213c6b1b1f421d06E.llvm.5062853439722839227: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h213c6b1b1f421d06E.llvm.5062853439722839227"}
!487 = !{!485, !482}
!488 = !{!489, !482}
!489 = distinct !{!489, !490, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa4afe9ec2da90cE.llvm.5062853439722839227: argument 0"}
!490 = distinct !{!490, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa4afe9ec2da90cE.llvm.5062853439722839227"}
!491 = !{!492, !482}
!492 = distinct !{!492, !493, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa4afe9ec2da90cE.llvm.5062853439722839227: argument 0"}
!493 = distinct !{!493, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa4afe9ec2da90cE.llvm.5062853439722839227"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E: argument 0"}
!496 = distinct !{!496, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff94086c8d385a91E: argument 0"}
!499 = distinct !{!499, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff94086c8d385a91E"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94d03f177bee1d35E: argument 1"}
!502 = distinct !{!502, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94d03f177bee1d35E"}
!503 = !{!504}
!504 = distinct !{!504, !502, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94d03f177bee1d35E: argument 0"}
!505 = !{!506, !508, !501}
!506 = distinct !{!506, !507, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hea1777c061aa83acE: argument 1"}
!507 = distinct !{!507, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hea1777c061aa83acE"}
!508 = distinct !{!508, !509, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb3455eb344bbf04eE: argument 1"}
!509 = distinct !{!509, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb3455eb344bbf04eE"}
!510 = !{!511, !512, !504}
!511 = distinct !{!511, !507, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hea1777c061aa83acE: argument 0"}
!512 = distinct !{!512, !509, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb3455eb344bbf04eE: argument 0"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$17h5f3e33bf181e4344E: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$17h5f3e33bf181e4344E"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN4core3ptr74drop_in_place$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$17h1acb7f2e487fd265E: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr74drop_in_place$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$17h1acb7f2e487fd265E"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$$GT$17ha24cd72aa8169106E.llvm.5062853439722839227: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$$GT$17ha24cd72aa8169106E.llvm.5062853439722839227"}
!522 = !{!520, !517, !514}
!523 = !{!524, !517, !514}
!524 = distinct !{!524, !525, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab915e4e076e2c78E.llvm.5062853439722839227: argument 0"}
!525 = distinct !{!525, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab915e4e076e2c78E.llvm.5062853439722839227"}
!526 = !{!527, !517, !514}
!527 = distinct !{!527, !528, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab915e4e076e2c78E.llvm.5062853439722839227: argument 0"}
!528 = distinct !{!528, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab915e4e076e2c78E.llvm.5062853439722839227"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h874d986b7a93f63bE: argument 0"}
!531 = distinct !{!531, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h874d986b7a93f63bE"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h16030689bf983defE: argument 0"}
!534 = distinct !{!534, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h16030689bf983defE"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E: argument 1"}
!537 = distinct !{!537, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E"}
!538 = !{!539}
!539 = distinct !{!539, !537, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E: argument 0"}
!540 = !{!541, !543, !545, !536}
!541 = distinct !{!541, !542, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hecc8819e7b86b457E: argument 1"}
!542 = distinct !{!542, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hecc8819e7b86b457E"}
!543 = distinct !{!543, !544, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6004e9416143df03E: argument 1"}
!544 = distinct !{!544, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6004e9416143df03E"}
!545 = distinct !{!545, !546, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h203c8c2b2e694d22E: argument 1"}
!546 = distinct !{!546, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h203c8c2b2e694d22E"}
!547 = !{!548, !549, !550, !539}
!548 = distinct !{!548, !542, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hecc8819e7b86b457E: argument 0"}
!549 = distinct !{!549, !544, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6004e9416143df03E: argument 0"}
!550 = distinct !{!550, !546, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h203c8c2b2e694d22E: argument 0"}
!551 = !{!552, !543, !545, !536}
!552 = distinct !{!552, !553, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hecc8819e7b86b457E: argument 1"}
!553 = distinct !{!553, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hecc8819e7b86b457E"}
!554 = !{!555, !549, !550, !539}
!555 = distinct !{!555, !553, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hecc8819e7b86b457E: argument 0"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h9f42d1b6623a4dfeE: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h9f42d1b6623a4dfeE"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf14d8c438635eb94E: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf14d8c438635eb94E"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h213c6b1b1f421d06E.llvm.5062853439722839227: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h213c6b1b1f421d06E.llvm.5062853439722839227"}
!565 = !{!563, !560, !557}
!566 = !{!567, !560, !557}
!567 = distinct !{!567, !568, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa4afe9ec2da90cE.llvm.5062853439722839227: argument 0"}
!568 = distinct !{!568, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa4afe9ec2da90cE.llvm.5062853439722839227"}
!569 = !{!570, !560, !557}
!570 = distinct !{!570, !571, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa4afe9ec2da90cE.llvm.5062853439722839227: argument 0"}
!571 = distinct !{!571, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa4afe9ec2da90cE.llvm.5062853439722839227"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he563ee55322f6b46E: argument 0"}
!574 = distinct !{!574, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he563ee55322f6b46E"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270: argument 0"}
!577 = distinct !{!577, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270"}
!578 = !{!579, !581, !583, !585}
!579 = distinct !{!579, !580, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1f862fd5a461becfE: argument 0"}
!580 = distinct !{!580, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1f862fd5a461becfE"}
!581 = distinct !{!581, !582, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he65566c86088d3caE: argument 0"}
!582 = distinct !{!582, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he65566c86088d3caE"}
!583 = distinct !{!583, !584, !"_ZN4core4iter6traits8iterator8Iterator4fold17h30d46b4a1eb850ceE: argument 0"}
!584 = distinct !{!584, !"_ZN4core4iter6traits8iterator8Iterator4fold17h30d46b4a1eb850ceE"}
!585 = distinct !{!585, !586, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h633b67e8b562e891E: argument 0"}
!586 = distinct !{!586, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h633b67e8b562e891E"}
!587 = !{!583, !585}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h012a8b9b1103df32E: argument 0"}
!590 = distinct !{!590, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h012a8b9b1103df32E"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf86a26975c69d083E: argument 0"}
!593 = distinct !{!593, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf86a26975c69d083E"}
!594 = !{!595, !597}
!595 = distinct !{!595, !596, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270: argument 0"}
!596 = distinct !{!596, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270"}
!597 = distinct !{!597, !598, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5b48b7048be4db65E.llvm.17494673454204231270: argument 0"}
!598 = distinct !{!598, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5b48b7048be4db65E.llvm.17494673454204231270"}
!599 = !{!597}
!600 = !{!601, !603}
!601 = distinct !{!601, !602, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E: argument 0"}
!602 = distinct !{!602, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E"}
!603 = distinct !{!603, !604, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h5144483af5eb7179E.llvm.17494673454204231270: argument 0"}
!604 = distinct !{!604, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h5144483af5eb7179E.llvm.17494673454204231270"}
!605 = !{!603}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN108_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h5f1436faa94af3f0E: argument 0"}
!608 = distinct !{!608, !"_ZN108_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h5f1436faa94af3f0E"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17he2a66151c8deeb57E: argument 0"}
!611 = distinct !{!611, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17he2a66151c8deeb57E"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hce2b99c86176c863E: argument 0"}
!614 = distinct !{!614, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hce2b99c86176c863E"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h218f3c153a014f52E: argument 0"}
!617 = distinct !{!617, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h218f3c153a014f52E"}
!618 = !{!613, !610}
!619 = !{!616, !613, !610}
!620 = !{!621, !623, !625, !616, !613, !610}
!621 = distinct !{!621, !622, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0e7106c244790f5E: argument 0"}
!622 = distinct !{!622, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0e7106c244790f5E"}
!623 = distinct !{!623, !624, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcfce2e7da65704dcE: argument 0"}
!624 = distinct !{!624, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcfce2e7da65704dcE"}
!625 = distinct !{!625, !626, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h77d4ca2816b8088aE: argument 0"}
!626 = distinct !{!626, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h77d4ca2816b8088aE"}
!627 = !{!628, !630, !631, !632, !634, !635, !616, !613, !610}
!628 = distinct !{!628, !629, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h355e67cfe2c7d8aaE: argument 0"}
!629 = distinct !{!629, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h355e67cfe2c7d8aaE"}
!630 = distinct !{!630, !629, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h355e67cfe2c7d8aaE: argument 1"}
!631 = distinct !{!631, !629, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h355e67cfe2c7d8aaE: argument 2"}
!632 = distinct !{!632, !633, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h4f2290d216a68714E: argument 0"}
!633 = distinct !{!633, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h4f2290d216a68714E"}
!634 = distinct !{!634, !633, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h4f2290d216a68714E: argument 1"}
!635 = distinct !{!635, !633, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h4f2290d216a68714E: argument 2"}
!636 = !{!637, !639, !641, !616, !613, !610}
!637 = distinct !{!637, !638, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0e7106c244790f5E: argument 0"}
!638 = distinct !{!638, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0e7106c244790f5E"}
!639 = distinct !{!639, !640, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcfce2e7da65704dcE: argument 0"}
!640 = distinct !{!640, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcfce2e7da65704dcE"}
!641 = distinct !{!641, !642, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h77d4ca2816b8088aE: argument 0"}
!642 = distinct !{!642, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h77d4ca2816b8088aE"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN108_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h5f1436faa94af3f0E: argument 0"}
!645 = distinct !{!645, !"_ZN108_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h5f1436faa94af3f0E"}
!646 = !{!647, !649}
!647 = distinct !{!647, !648, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4137be996fce7f93E.llvm.5062853439722839227: argument 0"}
!648 = distinct !{!648, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4137be996fce7f93E.llvm.5062853439722839227"}
!649 = distinct !{!649, !650, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..msg..flat..PunctRepr$GT$$GT$17h20dedec734e5a580E: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..msg..flat..PunctRepr$GT$$GT$17h20dedec734e5a580E"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hf2b42b80c203eb3cE: argument 0"}
!653 = distinct !{!653, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hf2b42b80c203eb3cE"}
!654 = !{!655, !657, !659, !661, !663, !665, !667}
!655 = distinct !{!655, !656, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf81ab5de8ff05adaE.llvm.5062853439722839227: argument 0"}
!656 = distinct !{!656, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf81ab5de8ff05adaE.llvm.5062853439722839227"}
!657 = distinct !{!657, !658, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$GT$17hcd950b1920b917ebE: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$GT$17hcd950b1920b917ebE"}
!659 = distinct !{!659, !660, !"_ZN4core3ptr180drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$C$proc_macro_api..msg..flat..PunctRepr..write$GT$$GT$17h37dc21757e0a843fE: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr180drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$C$proc_macro_api..msg..flat..PunctRepr..write$GT$$GT$17h37dc21757e0a843fE"}
!661 = distinct !{!661, !662, !"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$C$proc_macro_api..msg..flat..PunctRepr..write$GT$$GT$$GT$17h1b3fcd41d7faa361E.llvm.5062853439722839227: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$C$proc_macro_api..msg..flat..PunctRepr..write$GT$$GT$$GT$17h1b3fcd41d7faa361E.llvm.5062853439722839227"}
!663 = distinct !{!663, !664, !"_ZN4core3ptr220drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$C$proc_macro_api..msg..flat..PunctRepr..write$GT$$GT$$GT$17he03ad6f41cae3839E: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr220drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$C$proc_macro_api..msg..flat..PunctRepr..write$GT$$GT$$GT$17he03ad6f41cae3839E"}
!665 = distinct !{!665, !666, !"_ZN4core3ptr283drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$C$proc_macro_api..msg..flat..PunctRepr..write$GT$$C$core..array..iter..IntoIter$LT$u32$C$3_usize$GT$$GT$$GT$17hfc1e891416911f1cE.llvm.5062853439722839227: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr283drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$C$proc_macro_api..msg..flat..PunctRepr..write$GT$$C$core..array..iter..IntoIter$LT$u32$C$3_usize$GT$$GT$$GT$17hfc1e891416911f1cE.llvm.5062853439722839227"}
!667 = distinct !{!667, !668, !"_ZN4core3ptr215drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$C$$u5b$u32$u3b$$u20$3$u5d$$C$proc_macro_api..msg..flat..PunctRepr..write$GT$$GT$17h60d8932a9d23beafE: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr215drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$C$$u5b$u32$u3b$$u20$3$u5d$$C$proc_macro_api..msg..flat..PunctRepr..write$GT$$GT$17h60d8932a9d23beafE"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN108_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17hc0729a8c45578803E: argument 0"}
!671 = distinct !{!671, !"_ZN108_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17hc0729a8c45578803E"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h2e56c5a767d43f9eE: argument 0"}
!674 = distinct !{!674, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h2e56c5a767d43f9eE"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h49eab6fe15d1bb8cE: argument 0"}
!677 = distinct !{!677, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h49eab6fe15d1bb8cE"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17hf88b86b9e422a985E: argument 0"}
!680 = distinct !{!680, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17hf88b86b9e422a985E"}
!681 = !{!676, !673}
!682 = !{!679, !676, !673}
!683 = !{!684, !686, !688, !679, !676, !673}
!684 = distinct !{!684, !685, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha090ba3398614fc4E: argument 0"}
!685 = distinct !{!685, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha090ba3398614fc4E"}
!686 = distinct !{!686, !687, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2728baec7fdff0e3E: argument 0"}
!687 = distinct !{!687, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2728baec7fdff0e3E"}
!688 = distinct !{!688, !689, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h294a082c66424056E: argument 0"}
!689 = distinct !{!689, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h294a082c66424056E"}
!690 = !{!691, !693, !694, !695, !697, !698, !679, !676, !673}
!691 = distinct !{!691, !692, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb4d286984f858e0eE: argument 0"}
!692 = distinct !{!692, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb4d286984f858e0eE"}
!693 = distinct !{!693, !692, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb4d286984f858e0eE: argument 1"}
!694 = distinct !{!694, !692, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb4d286984f858e0eE: argument 2"}
!695 = distinct !{!695, !696, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h6790826e76f8ef07E: argument 0"}
!696 = distinct !{!696, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h6790826e76f8ef07E"}
!697 = distinct !{!697, !696, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h6790826e76f8ef07E: argument 1"}
!698 = distinct !{!698, !696, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h6790826e76f8ef07E: argument 2"}
!699 = !{!700, !702, !704, !679, !676, !673}
!700 = distinct !{!700, !701, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha090ba3398614fc4E: argument 0"}
!701 = distinct !{!701, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha090ba3398614fc4E"}
!702 = distinct !{!702, !703, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2728baec7fdff0e3E: argument 0"}
!703 = distinct !{!703, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2728baec7fdff0e3E"}
!704 = distinct !{!704, !705, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h294a082c66424056E: argument 0"}
!705 = distinct !{!705, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h294a082c66424056E"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN108_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17hc0729a8c45578803E: argument 0"}
!708 = distinct !{!708, !"_ZN108_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17hc0729a8c45578803E"}
!709 = !{!710, !712}
!710 = distinct !{!710, !711, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33922d724515420aE.llvm.5062853439722839227: argument 0"}
!711 = distinct !{!711, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33922d724515420aE.llvm.5062853439722839227"}
!712 = distinct !{!712, !713, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17hde4b3d70a33222f3E: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17hde4b3d70a33222f3E"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17ha04d8109f9fd9eecE: argument 0"}
!716 = distinct !{!716, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17ha04d8109f9fd9eecE"}
!717 = !{!718, !720, !722, !724, !726, !728, !730}
!718 = distinct !{!718, !719, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8e29589fd48baeE.llvm.5062853439722839227: argument 0"}
!719 = distinct !{!719, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8e29589fd48baeE.llvm.5062853439722839227"}
!720 = distinct !{!720, !721, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h4f7a59968dca460fE: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h4f7a59968dca460fE"}
!722 = distinct !{!722, !723, !"_ZN4core3ptr184drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$proc_macro_api..msg..flat..SubtreeRepr..write$GT$$GT$17hd9929e357fd9b36eE: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr184drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$proc_macro_api..msg..flat..SubtreeRepr..write$GT$$GT$17hd9929e357fd9b36eE"}
!724 = distinct !{!724, !725, !"_ZN4core3ptr212drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$proc_macro_api..msg..flat..SubtreeRepr..write$GT$$GT$$GT$17h2fcfcf72b5cd21a1E.llvm.5062853439722839227: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr212drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$proc_macro_api..msg..flat..SubtreeRepr..write$GT$$GT$$GT$17h2fcfcf72b5cd21a1E.llvm.5062853439722839227"}
!726 = distinct !{!726, !727, !"_ZN4core3ptr224drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$proc_macro_api..msg..flat..SubtreeRepr..write$GT$$GT$$GT$17h87288fe6f2b5368aE: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr224drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$proc_macro_api..msg..flat..SubtreeRepr..write$GT$$GT$$GT$17h87288fe6f2b5368aE"}
!728 = distinct !{!728, !729, !"_ZN4core3ptr287drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$proc_macro_api..msg..flat..SubtreeRepr..write$GT$$C$core..array..iter..IntoIter$LT$u32$C$4_usize$GT$$GT$$GT$17hae413e45f2bb2d23E.llvm.5062853439722839227: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr287drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$proc_macro_api..msg..flat..SubtreeRepr..write$GT$$C$core..array..iter..IntoIter$LT$u32$C$4_usize$GT$$GT$$GT$17hae413e45f2bb2d23E.llvm.5062853439722839227"}
!730 = distinct !{!730, !731, !"_ZN4core3ptr219drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$$u5b$u32$u3b$$u20$4$u5d$$C$proc_macro_api..msg..flat..SubtreeRepr..write$GT$$GT$17h36e4b96dbfbd5b13E: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ptr219drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$$u5b$u32$u3b$$u20$4$u5d$$C$proc_macro_api..msg..flat..SubtreeRepr..write$GT$$GT$17h36e4b96dbfbd5b13E"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h507e1746c5ece545E: argument 1"}
!734 = distinct !{!734, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h507e1746c5ece545E"}
!735 = !{!736, !733}
!736 = distinct !{!736, !734, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h507e1746c5ece545E: argument 0"}
!737 = !{!736}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h52a788ceda4d6081E: argument 0"}
!740 = distinct !{!740, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h52a788ceda4d6081E"}
!741 = !{!742}
!742 = distinct !{!742, !740, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h52a788ceda4d6081E: argument 1"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf1db86e75807f6aaE: argument 0"}
!745 = distinct !{!745, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf1db86e75807f6aaE"}
!746 = !{!747}
!747 = distinct !{!747, !745, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf1db86e75807f6aaE: argument 1"}
!748 = !{!747, !742}
!749 = !{!744, !739, !736, !733}
!750 = !{!747, !742, !736, !733}
!751 = !{!744, !739}
!752 = !{!753, !755, !756, !758, !744, !747, !739, !742, !736, !733}
!753 = distinct !{!753, !754, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4f09e1bc18e4cf6cE: argument 0"}
!754 = distinct !{!754, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4f09e1bc18e4cf6cE"}
!755 = distinct !{!755, !754, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4f09e1bc18e4cf6cE: argument 1"}
!756 = distinct !{!756, !757, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2730f204a79f5dcfE: argument 0"}
!757 = distinct !{!757, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2730f204a79f5dcfE"}
!758 = distinct !{!758, !757, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2730f204a79f5dcfE: argument 1"}
!759 = !{!753, !756, !744, !747, !739, !742, !736, !733}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN108_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h854f1d0aa5d4b368E: argument 0"}
!762 = distinct !{!762, !"_ZN108_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h854f1d0aa5d4b368E"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h3b1772dc94fa5ff1E: argument 0"}
!765 = distinct !{!765, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h3b1772dc94fa5ff1E"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb954dcb1cf8a6396E: argument 0"}
!768 = distinct !{!768, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb954dcb1cf8a6396E"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h7ef821c62ec5a69dE: argument 0"}
!771 = distinct !{!771, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h7ef821c62ec5a69dE"}
!772 = !{!767, !764}
!773 = !{!770, !767, !764}
!774 = !{!775, !777, !779, !770, !767, !764}
!775 = distinct !{!775, !776, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc30a6fb2854a791eE: argument 0"}
!776 = distinct !{!776, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc30a6fb2854a791eE"}
!777 = distinct !{!777, !778, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17haee191c9466b2c04E: argument 0"}
!778 = distinct !{!778, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17haee191c9466b2c04E"}
!779 = distinct !{!779, !780, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb02f8a2474c0b2e1E: argument 0"}
!780 = distinct !{!780, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb02f8a2474c0b2e1E"}
!781 = !{!782, !784, !785, !786, !788, !789, !770, !767, !764}
!782 = distinct !{!782, !783, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdf66cc91906594d7E: argument 0"}
!783 = distinct !{!783, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdf66cc91906594d7E"}
!784 = distinct !{!784, !783, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdf66cc91906594d7E: argument 1"}
!785 = distinct !{!785, !783, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdf66cc91906594d7E: argument 2"}
!786 = distinct !{!786, !787, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17hac5902e047442032E: argument 0"}
!787 = distinct !{!787, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17hac5902e047442032E"}
!788 = distinct !{!788, !787, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17hac5902e047442032E: argument 1"}
!789 = distinct !{!789, !787, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17hac5902e047442032E: argument 2"}
!790 = !{!791, !793, !795, !770, !767, !764}
!791 = distinct !{!791, !792, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc30a6fb2854a791eE: argument 0"}
!792 = distinct !{!792, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc30a6fb2854a791eE"}
!793 = distinct !{!793, !794, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17haee191c9466b2c04E: argument 0"}
!794 = distinct !{!794, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17haee191c9466b2c04E"}
!795 = distinct !{!795, !796, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb02f8a2474c0b2e1E: argument 0"}
!796 = distinct !{!796, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb02f8a2474c0b2e1E"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN108_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h854f1d0aa5d4b368E: argument 0"}
!799 = distinct !{!799, !"_ZN108_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h854f1d0aa5d4b368E"}
!800 = !{!801, !803}
!801 = distinct !{!801, !802, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33922d724515420aE.llvm.5062853439722839227: argument 0"}
!802 = distinct !{!802, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33922d724515420aE.llvm.5062853439722839227"}
!803 = distinct !{!803, !804, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17hde4b3d70a33222f3E: argument 0"}
!804 = distinct !{!804, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17hde4b3d70a33222f3E"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17ha04d8109f9fd9eecE: argument 0"}
!807 = distinct !{!807, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17ha04d8109f9fd9eecE"}
!808 = !{!809, !811, !813, !815, !817, !819, !821}
!809 = distinct !{!809, !810, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8e29589fd48baeE.llvm.5062853439722839227: argument 0"}
!810 = distinct !{!810, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8e29589fd48baeE.llvm.5062853439722839227"}
!811 = distinct !{!811, !812, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h4f7a59968dca460fE: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h4f7a59968dca460fE"}
!813 = distinct !{!813, !814, !"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$proc_macro_api..msg..flat..SubtreeRepr..write_with_close_span$GT$$GT$17h844042ee29c6910eE: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$proc_macro_api..msg..flat..SubtreeRepr..write_with_close_span$GT$$GT$17h844042ee29c6910eE"}
!815 = distinct !{!815, !816, !"_ZN4core3ptr228drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$proc_macro_api..msg..flat..SubtreeRepr..write_with_close_span$GT$$GT$$GT$17h2db89e984d6e8492E.llvm.5062853439722839227: argument 0"}
!816 = distinct !{!816, !"_ZN4core3ptr228drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$proc_macro_api..msg..flat..SubtreeRepr..write_with_close_span$GT$$GT$$GT$17h2db89e984d6e8492E.llvm.5062853439722839227"}
!817 = distinct !{!817, !818, !"_ZN4core3ptr240drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$proc_macro_api..msg..flat..SubtreeRepr..write_with_close_span$GT$$GT$$GT$17ha12be87a3bba09d3E: argument 0"}
!818 = distinct !{!818, !"_ZN4core3ptr240drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$proc_macro_api..msg..flat..SubtreeRepr..write_with_close_span$GT$$GT$$GT$17ha12be87a3bba09d3E"}
!819 = distinct !{!819, !820, !"_ZN4core3ptr303drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$proc_macro_api..msg..flat..SubtreeRepr..write_with_close_span$GT$$C$core..array..iter..IntoIter$LT$u32$C$5_usize$GT$$GT$$GT$17h79bf72d496e0a899E.llvm.5062853439722839227: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ptr303drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$proc_macro_api..msg..flat..SubtreeRepr..write_with_close_span$GT$$C$core..array..iter..IntoIter$LT$u32$C$5_usize$GT$$GT$$GT$17h79bf72d496e0a899E.llvm.5062853439722839227"}
!821 = distinct !{!821, !822, !"_ZN4core3ptr235drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$$u5b$u32$u3b$$u20$5$u5d$$C$proc_macro_api..msg..flat..SubtreeRepr..write_with_close_span$GT$$GT$17hb79431441261ac3cE: argument 0"}
!822 = distinct !{!822, !"_ZN4core3ptr235drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$$u5b$u32$u3b$$u20$5$u5d$$C$proc_macro_api..msg..flat..SubtreeRepr..write_with_close_span$GT$$GT$17hb79431441261ac3cE"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN108_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h9b8c5811e521149dE: argument 0"}
!825 = distinct !{!825, !"_ZN108_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h9b8c5811e521149dE"}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h44469a32253b76a0E: argument 0"}
!828 = distinct !{!828, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h44469a32253b76a0E"}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h181bc454de8cabf0E: argument 0"}
!831 = distinct !{!831, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h181bc454de8cabf0E"}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h2c9b2a0fe1a0a408E: argument 0"}
!834 = distinct !{!834, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h2c9b2a0fe1a0a408E"}
!835 = !{!830, !827}
!836 = !{!833, !830, !827}
!837 = !{!838, !840, !842, !833, !830, !827}
!838 = distinct !{!838, !839, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E: argument 0"}
!839 = distinct !{!839, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E"}
!840 = distinct !{!840, !841, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E: argument 0"}
!841 = distinct !{!841, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E"}
!842 = distinct !{!842, !843, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E: argument 0"}
!843 = distinct !{!843, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E"}
!844 = !{!845, !847, !848, !849, !851, !852, !833, !830, !827}
!845 = distinct !{!845, !846, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h78f28c9f62f43fe1E: argument 0"}
!846 = distinct !{!846, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h78f28c9f62f43fe1E"}
!847 = distinct !{!847, !846, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h78f28c9f62f43fe1E: argument 1"}
!848 = distinct !{!848, !846, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h78f28c9f62f43fe1E: argument 2"}
!849 = distinct !{!849, !850, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h6df800ff7287e195E: argument 0"}
!850 = distinct !{!850, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h6df800ff7287e195E"}
!851 = distinct !{!851, !850, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h6df800ff7287e195E: argument 1"}
!852 = distinct !{!852, !850, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h6df800ff7287e195E: argument 2"}
!853 = !{!854, !856, !858, !833, !830, !827}
!854 = distinct !{!854, !855, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E: argument 0"}
!855 = distinct !{!855, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E"}
!856 = distinct !{!856, !857, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E: argument 0"}
!857 = distinct !{!857, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E"}
!858 = distinct !{!858, !859, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E: argument 0"}
!859 = distinct !{!859, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN108_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h9b8c5811e521149dE: argument 0"}
!862 = distinct !{!862, !"_ZN108_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h9b8c5811e521149dE"}
!863 = !{!864, !866}
!864 = distinct !{!864, !865, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962f802951a8b228E.llvm.5062853439722839227: argument 0"}
!865 = distinct !{!865, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962f802951a8b228E.llvm.5062853439722839227"}
!866 = distinct !{!866, !867, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$GT$17hbcf9694730c8feb4E: argument 0"}
!867 = distinct !{!867, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$GT$17hbcf9694730c8feb4E"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hcd61ab82e63c93bdE: argument 0"}
!870 = distinct !{!870, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hcd61ab82e63c93bdE"}
!871 = !{!872, !874, !876, !878, !880, !882, !884}
!872 = distinct !{!872, !873, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h370271acef09a204E.llvm.5062853439722839227: argument 0"}
!873 = distinct !{!873, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h370271acef09a204E.llvm.5062853439722839227"}
!874 = distinct !{!874, !875, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$GT$17h1b802b450e46a499E: argument 0"}
!875 = distinct !{!875, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$GT$17h1b802b450e46a499E"}
!876 = distinct !{!876, !877, !"_ZN4core3ptr184drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$C$proc_macro_api..msg..flat..LiteralRepr..write$GT$$GT$17h72b8c28cb7bdd566E: argument 0"}
!877 = distinct !{!877, !"_ZN4core3ptr184drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$C$proc_macro_api..msg..flat..LiteralRepr..write$GT$$GT$17h72b8c28cb7bdd566E"}
!878 = distinct !{!878, !879, !"_ZN4core3ptr212drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$C$proc_macro_api..msg..flat..LiteralRepr..write$GT$$GT$$GT$17h5ad076c64c1fcef1E.llvm.5062853439722839227: argument 0"}
!879 = distinct !{!879, !"_ZN4core3ptr212drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$C$proc_macro_api..msg..flat..LiteralRepr..write$GT$$GT$$GT$17h5ad076c64c1fcef1E.llvm.5062853439722839227"}
!880 = distinct !{!880, !881, !"_ZN4core3ptr224drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$C$proc_macro_api..msg..flat..LiteralRepr..write$GT$$GT$$GT$17hdb6252d023f3e14aE: argument 0"}
!881 = distinct !{!881, !"_ZN4core3ptr224drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$C$proc_macro_api..msg..flat..LiteralRepr..write$GT$$GT$$GT$17hdb6252d023f3e14aE"}
!882 = distinct !{!882, !883, !"_ZN4core3ptr287drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$C$proc_macro_api..msg..flat..LiteralRepr..write$GT$$C$core..array..iter..IntoIter$LT$u32$C$2_usize$GT$$GT$$GT$17ha111298d66c4ca1bE.llvm.5062853439722839227: argument 0"}
!883 = distinct !{!883, !"_ZN4core3ptr287drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$C$proc_macro_api..msg..flat..LiteralRepr..write$GT$$C$core..array..iter..IntoIter$LT$u32$C$2_usize$GT$$GT$$GT$17ha111298d66c4ca1bE.llvm.5062853439722839227"}
!884 = distinct !{!884, !885, !"_ZN4core3ptr219drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$C$$u5b$u32$u3b$$u20$2$u5d$$C$proc_macro_api..msg..flat..LiteralRepr..write$GT$$GT$17hb5710af835084716E: argument 0"}
!885 = distinct !{!885, !"_ZN4core3ptr219drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$C$$u5b$u32$u3b$$u20$2$u5d$$C$proc_macro_api..msg..flat..LiteralRepr..write$GT$$GT$17hb5710af835084716E"}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZN108_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h93c6f3adf73a02edE: argument 0"}
!888 = distinct !{!888, !"_ZN108_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h93c6f3adf73a02edE"}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h0bc49e18c64db94cE: argument 0"}
!891 = distinct !{!891, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h0bc49e18c64db94cE"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfa912d730c2a907fE: argument 0"}
!894 = distinct !{!894, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfa912d730c2a907fE"}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h73acec020a389ccfE: argument 0"}
!897 = distinct !{!897, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h73acec020a389ccfE"}
!898 = !{!893, !890}
!899 = !{!896, !893, !890}
!900 = !{!901, !903, !905, !896, !893, !890}
!901 = distinct !{!901, !902, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E: argument 0"}
!902 = distinct !{!902, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E"}
!903 = distinct !{!903, !904, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E: argument 0"}
!904 = distinct !{!904, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E"}
!905 = distinct !{!905, !906, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E: argument 0"}
!906 = distinct !{!906, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E"}
!907 = !{!908, !910, !911, !912, !914, !915, !896, !893, !890}
!908 = distinct !{!908, !909, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb3d7259a2dd142e8E: argument 0"}
!909 = distinct !{!909, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb3d7259a2dd142e8E"}
!910 = distinct !{!910, !909, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb3d7259a2dd142e8E: argument 1"}
!911 = distinct !{!911, !909, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb3d7259a2dd142e8E: argument 2"}
!912 = distinct !{!912, !913, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h75a11d9ce71de92aE: argument 0"}
!913 = distinct !{!913, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h75a11d9ce71de92aE"}
!914 = distinct !{!914, !913, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h75a11d9ce71de92aE: argument 1"}
!915 = distinct !{!915, !913, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h75a11d9ce71de92aE: argument 2"}
!916 = !{!917, !919, !921, !896, !893, !890}
!917 = distinct !{!917, !918, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E: argument 0"}
!918 = distinct !{!918, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E"}
!919 = distinct !{!919, !920, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E: argument 0"}
!920 = distinct !{!920, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E"}
!921 = distinct !{!921, !922, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E: argument 0"}
!922 = distinct !{!922, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E"}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN108_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h93c6f3adf73a02edE: argument 0"}
!925 = distinct !{!925, !"_ZN108_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h93c6f3adf73a02edE"}
!926 = !{!927, !929}
!927 = distinct !{!927, !928, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85c6889e38ecb328E.llvm.5062853439722839227: argument 0"}
!928 = distinct !{!928, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85c6889e38ecb328E.llvm.5062853439722839227"}
!929 = distinct !{!929, !930, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..msg..flat..IdentRepr$GT$$GT$17h56d2d137fdf95918E: argument 0"}
!930 = distinct !{!930, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..msg..flat..IdentRepr$GT$$GT$17h56d2d137fdf95918E"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hced001c88ac02cb9E: argument 0"}
!933 = distinct !{!933, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hced001c88ac02cb9E"}
!934 = !{!935, !937, !939, !941, !943, !945, !947}
!935 = distinct !{!935, !936, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfa3e1a555f94e3dE.llvm.5062853439722839227: argument 0"}
!936 = distinct !{!936, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfa3e1a555f94e3dE.llvm.5062853439722839227"}
!937 = distinct !{!937, !938, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$GT$17h3d55b8e364d075e8E: argument 0"}
!938 = distinct !{!938, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$GT$17h3d55b8e364d075e8E"}
!939 = distinct !{!939, !940, !"_ZN4core3ptr180drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$C$proc_macro_api..msg..flat..IdentRepr..write$GT$$GT$17hf6956736c1caf9b8E: argument 0"}
!940 = distinct !{!940, !"_ZN4core3ptr180drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$C$proc_macro_api..msg..flat..IdentRepr..write$GT$$GT$17hf6956736c1caf9b8E"}
!941 = distinct !{!941, !942, !"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$C$proc_macro_api..msg..flat..IdentRepr..write$GT$$GT$$GT$17h40bd7ea96f474ed6E.llvm.5062853439722839227: argument 0"}
!942 = distinct !{!942, !"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$C$proc_macro_api..msg..flat..IdentRepr..write$GT$$GT$$GT$17h40bd7ea96f474ed6E.llvm.5062853439722839227"}
!943 = distinct !{!943, !944, !"_ZN4core3ptr220drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$C$proc_macro_api..msg..flat..IdentRepr..write$GT$$GT$$GT$17h5fb8d24e4654a19dE: argument 0"}
!944 = distinct !{!944, !"_ZN4core3ptr220drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$C$proc_macro_api..msg..flat..IdentRepr..write$GT$$GT$$GT$17h5fb8d24e4654a19dE"}
!945 = distinct !{!945, !946, !"_ZN4core3ptr283drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$C$proc_macro_api..msg..flat..IdentRepr..write$GT$$C$core..array..iter..IntoIter$LT$u32$C$2_usize$GT$$GT$$GT$17h709019226306b4feE.llvm.5062853439722839227: argument 0"}
!946 = distinct !{!946, !"_ZN4core3ptr283drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$C$proc_macro_api..msg..flat..IdentRepr..write$GT$$C$core..array..iter..IntoIter$LT$u32$C$2_usize$GT$$GT$$GT$17h709019226306b4feE.llvm.5062853439722839227"}
!947 = distinct !{!947, !948, !"_ZN4core3ptr215drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$C$$u5b$u32$u3b$$u20$2$u5d$$C$proc_macro_api..msg..flat..IdentRepr..write$GT$$GT$17h8dc047a342a178f8E: argument 0"}
!948 = distinct !{!948, !"_ZN4core3ptr215drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$C$$u5b$u32$u3b$$u20$2$u5d$$C$proc_macro_api..msg..flat..IdentRepr..write$GT$$GT$17h8dc047a342a178f8E"}
!949 = !{!950, !952}
!950 = distinct !{!950, !951, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfff80c9baa97eab7E: argument 0"}
!951 = distinct !{!951, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfff80c9baa97eab7E"}
!952 = distinct !{!952, !951, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfff80c9baa97eab7E: argument 1"}
!953 = !{!950}
!954 = !{!955, !950, !952}
!955 = distinct !{!955, !956, !"_ZN4core3fmt8builders9DebugList7entries17h64915490483927a1E: argument 0"}
!956 = distinct !{!956, !"_ZN4core3fmt8builders9DebugList7entries17h64915490483927a1E"}
!957 = !{!955}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h45eee899012f5527E.llvm.17494673454204231270: argument 0"}
!960 = distinct !{!960, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h45eee899012f5527E.llvm.17494673454204231270"}
!961 = !{!959, !962}
!962 = distinct !{!962, !960, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h45eee899012f5527E.llvm.17494673454204231270: argument 1"}
!963 = !{!962}
!964 = !{!965, !967}
!965 = distinct !{!965, !966, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270: argument 0"}
!966 = distinct !{!966, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270"}
!967 = distinct !{!967, !968, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96e80e8c5cf29f59E.llvm.17494673454204231270: argument 0"}
!968 = distinct !{!968, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96e80e8c5cf29f59E.llvm.17494673454204231270"}
!969 = !{!967}
!970 = !{!971, !973, !975, !977}
!971 = distinct !{!971, !972, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1f862fd5a461becfE: argument 0"}
!972 = distinct !{!972, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1f862fd5a461becfE"}
!973 = distinct !{!973, !974, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he65566c86088d3caE: argument 0"}
!974 = distinct !{!974, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he65566c86088d3caE"}
!975 = distinct !{!975, !976, !"_ZN4core4iter6traits8iterator8Iterator4fold17h30d46b4a1eb850ceE: argument 0"}
!976 = distinct !{!976, !"_ZN4core4iter6traits8iterator8Iterator4fold17h30d46b4a1eb850ceE"}
!977 = distinct !{!977, !978, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h633b67e8b562e891E: argument 0"}
!978 = distinct !{!978, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h633b67e8b562e891E"}
!979 = !{!975, !977}
