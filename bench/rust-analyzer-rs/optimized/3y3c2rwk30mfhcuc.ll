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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !4, !noalias !7, !noundef !14
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10, !prof !15

9:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1.llvm.6093752533286553222, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.36.llvm.6093752533286553222) #16, !noalias !16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !29
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..PunctRepr$GT$$GT$17hf4f9d6db5f4df500E.exit": ; preds = %27, %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0d0960bce9085929E.llvm.17494673454204231270"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, { ptr, ptr, ptr, ptr, ptr, ptr } }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !79
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !104
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !111, !noalias !114, !noundef !14
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10, !prof !15

9:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1.llvm.6093752533286553222, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.36.llvm.6093752533286553222) #16, !noalias !121
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !134
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h8e9f6266dd1f55efE.exit": ; preds = %27, %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7ddcd9d0996c4526E.llvm.17494673454204231270"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, ptr } }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !166, !noalias !169, !noundef !14
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10, !prof !15

9:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1.llvm.6093752533286553222, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.36.llvm.6093752533286553222) #16, !noalias !176
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !189
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h8e9f6266dd1f55efE.exit": ; preds = %27, %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha2112900454acfa7E.llvm.17494673454204231270"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, [5 x i64] }, { i64, [5 x i64] }, { { ptr, [1 x i64] } } } }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted.i.i = load i64, ptr %1, align 8, !alias.scope !227
  %.promoted44.i.i = load i64, ptr %5, align 8, !alias.scope !227
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = load ptr, ptr %8, align 8, !alias.scope !227, !nonnull !14
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx5.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx5.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx5.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.5.sroa.9.0..sroa.5.0..sroa_idx5.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 36
  %.sroa.5.sroa.10.0..sroa.5.0..sroa_idx5.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.promoted45.i.i = load i64, ptr %6, align 8, !alias.scope !227
  %.promoted46.i.i = load ptr, ptr %7, align 8, !alias.scope !227
  %10 = trunc nuw i64 %.promoted.i.i to i1
  %11 = icmp eq i64 %.promoted45.i.i, %.promoted44.i.i
  br label %12

12:                                               ; preds = %.noexc, %2
  %.val3.i.i.i = phi i64 [ 5, %.noexc ], [ %.promoted45.i.i, %2 ]
  %13 = phi i64 [ 1, %.noexc ], [ %.promoted.i.i, %2 ]
  %14 = phi ptr [ %37, %.noexc ], [ %.promoted46.i.i, %2 ]
  %.not.not.i.i.i.i.i = phi i1 [ false, %.noexc ], [ %11, %2 ]
  %15 = phi i64 [ 0, %.noexc ], [ %.promoted44.i.i, %2 ]
  %trunc.i.i.i = phi i1 [ true, %.noexc ], [ %10, %2 ]
  br i1 %trunc.i.i.i, label %16, label %18

16:                                               ; preds = %12
  br i1 %.not.not.i.i.i.i.i, label %17, label %52

17:                                               ; preds = %16
  store i64 0, ptr %1, align 8, !alias.scope !228
  br label %18

18:                                               ; preds = %17, %12
  %19 = phi i64 [ 0, %17 ], [ %13, %12 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %20 = icmp eq ptr %14, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %22 = icmp eq ptr %14, %9
  br i1 %22, label %23, label %.noexc

23:                                               ; preds = %21, %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load i64, ptr %24, align 8, !range !237, !alias.scope !238, !noundef !14
  %trunc.i8.i.i = trunc nuw i64 %25 to i1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br i1 %trunc.i8.i.i, label %27, label %49

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load i64, ptr %28, align 8, !alias.scope !241, !noundef !14
  %30 = load i64, ptr %26, align 8, !alias.scope !241, !noundef !14
  %.not.not.i.i.i11.i.i = icmp eq i64 %29, %30
  br i1 %.not.not.i.i.i11.i.i, label %36, label %.thread

.thread:                                          ; preds = %27
  %31 = add nuw nsw i64 %30, 1
  store i64 %31, ptr %26, align 8, !alias.scope !241
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %33 = icmp ult i64 %30, 5
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %30
  %35 = sub nuw i64 %29, %31
  br label %58

36:                                               ; preds = %27
  store i64 0, ptr %24, align 8, !alias.scope !238
  br label %49

.noexc:                                           ; preds = %21
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %37, ptr %7, align 8, !alias.scope !246, !noalias !251
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %40 = load i32, ptr %39, align 4, !alias.scope !254, !noalias !259, !noundef !14
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %42 = load i32, ptr %41, align 4, !alias.scope !254, !noalias !259, !noundef !14
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %44 = load i32, ptr %43, align 4, !alias.scope !254, !noalias !259, !noundef !14
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %46 = load i32, ptr %45, align 4, !alias.scope !254, !noalias !259, !noundef !14
  %47 = load i32, ptr %38, align 4, !range !262, !alias.scope !254, !noalias !259, !noundef !14
  %48 = tail call noundef i32 @_ZN4span7hygiene15SyntaxContextId8into_u3217h04152274b0a6a2f6E(i32 noundef %47)
  store i64 1, ptr %1, align 8, !alias.scope !227
  store i64 0, ptr %5, align 8, !alias.scope !227
  store i64 5, ptr %6, align 8, !alias.scope !227
  store i32 %40, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx5.sroa_idx.i.i, align 8, !alias.scope !227
  store i32 %42, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx5.sroa_idx.i.i, align 4, !alias.scope !227
  store i32 %44, ptr %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx5.sroa_idx.i.i, align 8, !alias.scope !227
  store i32 %46, ptr %.sroa.5.sroa.9.0..sroa.5.0..sroa_idx5.sroa_idx.i.i, align 4, !alias.scope !227
  store i32 %48, ptr %.sroa.5.sroa.10.0..sroa.5.0..sroa_idx5.sroa_idx.i.i, align 8, !alias.scope !227
  br label %12

49:                                               ; preds = %23, %36
  store i64 0, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %51, align 8
  br label %87

52:                                               ; preds = %16
  %53 = add nuw nsw i64 %15, 1
  store i64 %53, ptr %5, align 8, !alias.scope !263
  %54 = icmp ult i64 %15, 5
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx5.sroa_idx.i.i, i64 %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !range !237, !alias.scope !268, !noalias !273
  %.phi.trans.insert135 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val.i68.i.i.pre = load i64, ptr %.phi.trans.insert135, align 8, !alias.scope !268, !noalias !273
  %.phi.trans.insert137 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.val3.i69.i.i.pre = load i64, ptr %.phi.trans.insert137, align 8, !alias.scope !268, !noalias !273
  %.pre.fr = freeze i64 %.pre
  %56 = trunc i64 %.pre.fr to i1
  %57 = sub nuw i64 %.val3.i69.i.i.pre, %.val.i68.i.i.pre
  %spec.select = select i1 %56, i64 %57, i64 0
  br label %58

58:                                               ; preds = %52, %.thread
  %.pn = phi i64 [ %53, %52 ], [ %15, %.thread ]
  %trunc.i.i154.in = phi i64 [ %13, %52 ], [ %19, %.thread ]
  %.sroa.3.0.i9.pn.i.i152.in = phi ptr [ %55, %52 ], [ %34, %.thread ]
  %59 = phi i64 [ %spec.select, %52 ], [ %35, %.thread ]
  %.sroa.3.0.i9.pn.i.i152 = load i32, ptr %.sroa.3.0.i9.pn.i.i152.in, align 4, !alias.scope !227, !noundef !14
  %trunc.i.i154 = trunc i64 %trunc.i.i154.in to i1
  %60 = sub nuw i64 %.val3.i.i.i, %.pn
  %61 = icmp eq ptr %14, null
  %62 = ptrtoint ptr %9 to i64
  %63 = ptrtoint ptr %14 to i64
  %64 = sub nuw i64 %62, %63
  %65 = lshr exact i64 %64, 5
  %66 = mul nuw nsw i64 %65, 5
  %67 = tail call i64 @llvm.uadd.sat.i64(i64 %60, i64 %59)
  %68 = select i1 %trunc.i.i154, i64 %67, i64 %59
  %69 = tail call i64 @llvm.uadd.sat.i64(i64 %66, i64 %68)
  %70 = select i1 %61, i64 %68, i64 %69
  %71 = tail call i64 @llvm.uadd.sat.i64(i64 %70, i64 1)
  %.0.sroa.speculated.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %71, i64 4)
  %72 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9ac9d6e49a7c6a3dE"(i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext false)
  %73 = extractvalue { i64, ptr } %72, 0
  %74 = extractvalue { i64, ptr } %72, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %74) ]
  store i32 %.sroa.3.0.i9.pn.i.i152, ptr %74, align 4
  store i64 %73, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %74, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %79 = load ptr, ptr %78, align 8, !alias.scope !286, !noalias !291, !nonnull !14
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 28
  %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.5.sroa.9.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 36
  %.sroa.5.sroa.10.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.promoted.i.i5 = load i64, ptr %3, align 8, !alias.scope !292, !noalias !291
  %.promoted11.i.i = load i64, ptr %75, align 8, !alias.scope !292, !noalias !291
  %.promoted15.i.i = load i64, ptr %76, align 8, !alias.scope !292, !noalias !291
  %.promoted18.i.i = load ptr, ptr %77, align 8, !alias.scope !292, !noalias !291
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %81 = load i64, ptr %80, align 8, !range !237, !alias.scope !292, !noalias !291
  %trunc.i8.i.i.i.i = trunc nuw i64 %81 to i1
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %84 = load i64, ptr %83, align 8, !alias.scope !292, !noalias !291
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %86 = ptrtoint ptr %79 to i64
  %.promoted27.i.i = load i64, ptr %82, align 8, !alias.scope !292, !noalias !291
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i.promoted72 = load i32, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i, align 8
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i.promoted75 = load i32, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i, align 4
  %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i.promoted78 = load i32, ptr %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i, align 8
  %.sroa.5.sroa.9.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i.promoted81 = load i32, ptr %.sroa.5.sroa.9.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i, align 4
  %.sroa.5.sroa.10.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i.promoted84 = load i32, ptr %.sroa.5.sroa.10.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i, align 8
  br label %88

87:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hcfae4459f9dbdd19E.exit", %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

88:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i.i", %58
  %.lcssa5885 = phi i32 [ %95, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i.i" ], [ %.sroa.5.sroa.10.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i.promoted84, %58 ]
  %.lcssa5582 = phi i32 [ %96, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i.i" ], [ %.sroa.5.sroa.9.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i.promoted81, %58 ]
  %.lcssa5279 = phi i32 [ %97, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i.i" ], [ %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i.promoted78, %58 ]
  %.lcssa4976 = phi i32 [ %98, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i.i" ], [ %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i.promoted75, %58 ]
  %.lcssa4673 = phi i32 [ %99, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i.i" ], [ %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i.promoted72, %58 ]
  %.lcssa4370 = phi i64 [ %100, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i.i" ], [ %.promoted15.i.i, %58 ]
  %.lcssa3967 = phi i64 [ %.lcssa3968, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i.i" ], [ %.promoted11.i.i, %58 ]
  %.lcssa3564 = phi ptr [ %102, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i.i" ], [ %.promoted18.i.i, %58 ]
  %.lcssa3161 = phi i64 [ %.lcssa3162, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i.i" ], [ %.promoted.i.i5, %58 ]
  %89 = phi i64 [ %129, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i.i" ], [ %.promoted27.i.i, %58 ]
  %90 = phi ptr [ %104, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i.i" ], [ %.promoted18.i.i, %58 ]
  %.val3.i.i.i16.i.i = phi i64 [ %.val3.i.i.i17.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i.i" ], [ %.promoted15.i.i, %58 ]
  %.val.i.i.i13.i.i = phi i64 [ %.val.i.i.i14.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i.i" ], [ %.promoted11.i.i, %58 ]
  %91 = phi i64 [ %130, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i.i" ], [ %.promoted.i.i5, %58 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %92 = trunc nuw i64 %91 to i1
  %93 = icmp eq i64 %.val3.i.i.i16.i.i, %.val.i.i.i13.i.i
  %94 = xor i1 %92, true
  br label %.noexc6

.noexc6:                                          ; preds = %.noexc.i.i, %88
  %95 = phi i32 [ %.lcssa5885, %88 ], [ %127, %.noexc.i.i ]
  %96 = phi i32 [ %.lcssa5582, %88 ], [ %125, %.noexc.i.i ]
  %97 = phi i32 [ %.lcssa5279, %88 ], [ %123, %.noexc.i.i ]
  %98 = phi i32 [ %.lcssa4976, %88 ], [ %121, %.noexc.i.i ]
  %99 = phi i32 [ %.lcssa4673, %88 ], [ %119, %.noexc.i.i ]
  %100 = phi i64 [ %.lcssa4370, %88 ], [ 5, %.noexc.i.i ]
  %101 = phi i64 [ %.lcssa3967, %88 ], [ 0, %.noexc.i.i ]
  %102 = phi ptr [ %.lcssa3564, %88 ], [ %116, %.noexc.i.i ]
  %103 = phi i64 [ %.lcssa3161, %88 ], [ 1, %.noexc.i.i ]
  %104 = phi ptr [ %90, %88 ], [ %116, %.noexc.i.i ]
  %.val3.i.i.i17.i.i = phi i64 [ %.val3.i.i.i16.i.i, %88 ], [ 5, %.noexc.i.i ]
  %.val.i.i.i12.i.i = phi i64 [ %.val.i.i.i13.i.i, %88 ], [ 0, %.noexc.i.i ]
  %105 = phi i64 [ %91, %88 ], [ 1, %.noexc.i.i ]
  %.not.not.i.i.i.i.i.i.i = phi i1 [ %93, %88 ], [ false, %.noexc.i.i ]
  %trunc.i.i.i.i.i = phi i1 [ %94, %88 ], [ false, %.noexc.i.i ]
  %brmerge = select i1 %trunc.i.i.i.i.i, i1 true, i1 %.not.not.i.i.i.i.i.i.i
  br i1 %brmerge, label %109, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17hfafb225b50945373E.exit.i.i.i.i

_ZN4core4iter8adapters7flatten17and_then_or_clear17hfafb225b50945373E.exit.i.i.i.i: ; preds = %.noexc6
  store ptr %102, ptr %77, align 8
  store i64 %100, ptr %76, align 8
  store i32 %99, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i, align 8
  store i32 %98, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i, align 4
  store i32 %97, ptr %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i, align 8
  store i32 %96, ptr %.sroa.5.sroa.9.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i, align 4
  store i32 %95, ptr %.sroa.5.sroa.10.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i, align 8
  %106 = add nuw nsw i64 %.val.i.i.i12.i.i, 1
  %107 = icmp ult i64 %.val.i.i.i12.i.i, 5
  call void @llvm.assume(i1 %107)
  %108 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i, i64 %.val.i.i.i12.i.i
  br label %128

109:                                              ; preds = %.noexc6
  %110 = icmp eq ptr %104, null
  %111 = icmp eq ptr %104, %79
  %or.cond = select i1 %110, i1 true, i1 %111
  br i1 %or.cond, label %112, label %.noexc.i.i

112:                                              ; preds = %109
  store ptr %102, ptr %77, align 8
  store i64 %101, ptr %75, align 8
  store i64 %100, ptr %76, align 8
  store i32 %99, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i, align 8
  store i32 %98, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i, align 4
  store i32 %97, ptr %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i, align 8
  store i32 %96, ptr %.sroa.5.sroa.9.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i, align 4
  store i32 %95, ptr %.sroa.5.sroa.10.0..sroa.5.0..sroa_idx5.sroa_idx.i.i.i.i, align 8
  %.not.not.i.i.i11.i.i.i.i = icmp ne i64 %84, %89
  %or.cond208.not = select i1 %trunc.i8.i.i.i.i, i1 %.not.not.i.i.i11.i.i.i.i, i1 false
  br i1 %or.cond208.not, label %_ZN4core3ops8function6FnOnce9call_once17hb0be15a6d839159aE.exit.thread.i12.i.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hcfae4459f9dbdd19E.exit"

_ZN4core3ops8function6FnOnce9call_once17hb0be15a6d839159aE.exit.thread.i12.i.i.i.i: ; preds = %112
  %.mux87.le = select i1 %trunc.i.i.i.i.i, i64 %105, i64 0
  %.mux.le = select i1 %trunc.i.i.i.i.i, i64 %103, i64 0
  %113 = add nuw nsw i64 %89, 1
  %114 = icmp ult i64 %89, 5
  call void @llvm.assume(i1 %114)
  %115 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %89
  br label %128

.noexc.i.i:                                       ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 20
  %119 = load i32, ptr %118, align 4, !alias.scope !295, !noalias !300, !noundef !14
  %120 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %121 = load i32, ptr %120, align 4, !alias.scope !295, !noalias !300, !noundef !14
  %122 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %123 = load i32, ptr %122, align 4, !alias.scope !295, !noalias !300, !noundef !14
  %124 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %125 = load i32, ptr %124, align 4, !alias.scope !295, !noalias !300, !noundef !14
  %126 = load i32, ptr %117, align 4, !range !262, !alias.scope !295, !noalias !300, !noundef !14
  %127 = invoke noundef i32 @_ZN4span7hygiene15SyntaxContextId8into_u3217h04152274b0a6a2f6E(i32 noundef %126)
          to label %.noexc6 unwind label %.loopexit

128:                                              ; preds = %_ZN4core3ops8function6FnOnce9call_once17hb0be15a6d839159aE.exit.thread.i12.i.i.i.i, %_ZN4core4iter8adapters7flatten17and_then_or_clear17hfafb225b50945373E.exit.i.i.i.i
  %.lcssa3968 = phi i64 [ %101, %_ZN4core3ops8function6FnOnce9call_once17hb0be15a6d839159aE.exit.thread.i12.i.i.i.i ], [ %106, %_ZN4core4iter8adapters7flatten17and_then_or_clear17hfafb225b50945373E.exit.i.i.i.i ]
  %.lcssa3162 = phi i64 [ %.mux.le, %_ZN4core3ops8function6FnOnce9call_once17hb0be15a6d839159aE.exit.thread.i12.i.i.i.i ], [ %103, %_ZN4core4iter8adapters7flatten17and_then_or_clear17hfafb225b50945373E.exit.i.i.i.i ]
  %129 = phi i64 [ %113, %_ZN4core3ops8function6FnOnce9call_once17hb0be15a6d839159aE.exit.thread.i12.i.i.i.i ], [ %89, %_ZN4core4iter8adapters7flatten17and_then_or_clear17hfafb225b50945373E.exit.i.i.i.i ]
  %.val.i.i.i14.i.i = phi i64 [ %.val.i.i.i12.i.i, %_ZN4core3ops8function6FnOnce9call_once17hb0be15a6d839159aE.exit.thread.i12.i.i.i.i ], [ %106, %_ZN4core4iter8adapters7flatten17and_then_or_clear17hfafb225b50945373E.exit.i.i.i.i ]
  %130 = phi i64 [ %.mux87.le, %_ZN4core3ops8function6FnOnce9call_once17hb0be15a6d839159aE.exit.thread.i12.i.i.i.i ], [ %105, %_ZN4core4iter8adapters7flatten17and_then_or_clear17hfafb225b50945373E.exit.i.i.i.i ]
  %.sroa.3.0.i9.pn.i.i.ph.in.i.i = phi ptr [ %115, %_ZN4core3ops8function6FnOnce9call_once17hb0be15a6d839159aE.exit.thread.i12.i.i.i.i ], [ %108, %_ZN4core4iter8adapters7flatten17and_then_or_clear17hfafb225b50945373E.exit.i.i.i.i ]
  %.sroa.3.0.i9.pn.i.i.ph.i.i = load i32, ptr %.sroa.3.0.i9.pn.i.i.ph.in.i.i, align 4, !alias.scope !286, !noalias !291, !noundef !14
  %131 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !291, !noalias !292, !noundef !14
  %132 = load i64, ptr %4, align 8, !alias.scope !291, !noalias !292, !noundef !14
  %133 = icmp eq i64 %131, %132
  br i1 %133, label %134, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i.i"

134:                                              ; preds = %128
  %trunc.i.i.i.i = trunc nuw i64 %130 to i1
  %135 = sub nuw i64 %.val3.i.i.i17.i.i, %.val.i.i.i14.i.i
  %136 = sub nuw i64 %84, %129
  %.sroa.8.0.i.i.i.i = select i1 %trunc.i8.i.i.i.i, i64 %136, i64 0
  %137 = icmp eq ptr %104, null
  %138 = ptrtoint ptr %104 to i64
  %139 = sub nuw i64 %86, %138
  %140 = lshr exact i64 %139, 5
  %141 = mul nuw nsw i64 %140, 5
  %142 = call i64 @llvm.uadd.sat.i64(i64 %135, i64 %.sroa.8.0.i.i.i.i)
  %143 = select i1 %trunc.i.i.i.i, i64 %142, i64 %.sroa.8.0.i.i.i.i
  %144 = call i64 @llvm.uadd.sat.i64(i64 %141, i64 %143)
  %145 = select i1 %137, i64 %143, i64 %144
  %146 = call i64 @llvm.uadd.sat.i64(i64 %145, i64 1)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8aa77fb219ef2455E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %131, i64 noundef %146)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i.i" unwind label %.loopexit.split-lp

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i.i": ; preds = %134, %128
  %147 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !291, !noalias !292, !nonnull !14, !noundef !14
  %148 = getelementptr inbounds [4 x i8], ptr %147, i64 %131
  store i32 %.sroa.3.0.i9.pn.i.i.ph.i.i, ptr %148, align 4, !noalias !292
  %149 = add i64 %131, 1
  store i64 %149, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !291, !noalias !292
  br label %88

.loopexit:                                        ; preds = %.noexc.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %150

.loopexit.split-lp:                               ; preds = %134
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %150

150:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h35042b5ceaa0e345E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #18
          to label %153 unwind label %151

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hcfae4459f9dbdd19E.exit": ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %87

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

153:                                              ; preds = %150
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hac364fd6f94fe4c3E.llvm.17494673454204231270"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, ptr } }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !309, !noalias !312, !noundef !14
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10, !prof !15

9:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1.llvm.6093752533286553222, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.36.llvm.6093752533286553222) #16, !noalias !319
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !332
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..msg..flat..IdentRepr$GT$$GT$17hc27f90ee63257984E.exit": ; preds = %27, %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb4b1840afe5fa909E.llvm.17494673454204231270"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, ptr } }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !alias.scope !364, !noalias !367, !noundef !14
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10, !prof !15

9:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1.llvm.6093752533286553222, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.82330f67cb894bb82cb1b85bd5bbfa08.36.llvm.6093752533286553222) #16, !noalias !374
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !387
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !387
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %1, align 8, !alias.scope !425, !nonnull !14, !align !426, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !427
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %3, ptr %5, align 8, !noalias !427
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %11, align 8, !noalias !427
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %12, align 8, !noalias !427
  %13 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8d9255c63af5ad77E.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(72) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !427
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = and i64 %14, -3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h69f3b320249ce6c7E.exit"

17:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %19, align 8
  br label %43

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h69f3b320249ce6c7E.exit": ; preds = %2
  %20 = extractvalue { i64, i64 } %13, 1
  %21 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h139de9a3acb28bd7E"(i64 noundef 4, i1 noundef zeroext false)
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %23) ]
  store i64 %20, ptr %23, align 8
  store i64 %22, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %23, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %28 = load ptr, ptr %6, align 8, !alias.scope !448, !noalias !449, !nonnull !14, !align !426, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !450
  store ptr %3, ptr %4, align 8, !noalias !450
  store ptr %28, ptr %26, align 8, !noalias !450
  store ptr %25, ptr %27, align 8, !noalias !450
  %29 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8d9255c63af5ad77E.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(72) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h69f3b320249ce6c7E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !450
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %.lr.ph.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd719f3fa542b773cE.exit"

.lr.ph.i.i:                                       ; preds = %.noexc, %.noexc5
  %.pn.i.i = phi { i64, i64 } [ %40, %.noexc5 ], [ %29, %.noexc ]
  %32 = extractvalue { i64, i64 } %.pn.i.i, 1
  %33 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !449, !noalias !455, !noundef !14
  %34 = load i64, ptr %7, align 8, !alias.scope !449, !noalias !455, !noundef !14
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h69f3b320249ce6c7E.exit.i.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h874d986b7a93f63bE.exit.i.i"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h69f3b320249ce6c7E.exit.i.i": ; preds = %.lr.ph.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h941920903b10a1c3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %33, i64 noundef 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h874d986b7a93f63bE.exit.i.i" unwind label %.loopexit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h874d986b7a93f63bE.exit.i.i": ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h69f3b320249ce6c7E.exit.i.i", %.lr.ph.i.i
  %36 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !449, !noalias !455, !nonnull !14, !noundef !14
  %37 = getelementptr inbounds [8 x i8], ptr %36, i64 %33
  store i64 %32, ptr %37, align 8
  %38 = add i64 %33, 1
  store i64 %38, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !449, !noalias !455
  call void @llvm.experimental.noalias.scope.decl(metadata !456)
  call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %39 = load ptr, ptr %6, align 8, !alias.scope !460, !noalias !449, !nonnull !14, !align !426, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !461
  store ptr %3, ptr %4, align 8, !noalias !461
  store ptr %39, ptr %26, align 8, !noalias !461
  store ptr %25, ptr %27, align 8, !noalias !461
  %40 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8d9255c63af5ad77E.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(72) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h874d986b7a93f63bE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !461
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %.lr.ph.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd719f3fa542b773cE.exit"

43:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd719f3fa542b773cE.exit", %17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !462, !noundef !14
  %9 = load i64, ptr %0, align 8, !alias.scope !462, !noundef !14
  %10 = sub i64 %9, %8
  %11 = icmp ugt i64 %6, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270.exit"

12:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4aa8fd763a265719E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8, i64 noundef %6)
  %.pre = load i64, ptr %7, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270.exit": ; preds = %3, %12
  %13 = phi i64 [ %8, %3 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !14, !noundef !14
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %6, i1 false)
  %17 = load i64, ptr %7, align 8, !noundef !14
  %18 = add i64 %17, %6
  store i64 %18, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$17h5f3e33bf181e4344E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !465, !noundef !14
  %4 = icmp eq i8 %3, 4
  br i1 %4, label %"_ZN4core3ptr74drop_in_place$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$17h1acb7f2e487fd265E.exit", label %5

"_ZN4core3ptr74drop_in_place$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$17h1acb7f2e487fd265E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i.i", %"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$$GT$17ha24cd72aa8169106E.llvm.5062853439722839227.exit.i", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %6 = load ptr, ptr %0, align 8, !alias.scope !472, !noundef !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !472, !noundef !14
  invoke void @"_ZN4core3ptr86drop_in_place$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$17h8b0f19fa06724a1eE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 %6, i64 noundef %8) #20
          to label %"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$$GT$17ha24cd72aa8169106E.llvm.5062853439722839227.exit.i" unwind label %9, !noalias !472

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab915e4e076e2c78E.llvm.5062853439722839227.exit2.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i": ; preds = %9
  %12 = mul nsw i64 %8, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %12, i64 noundef 8) #17, !noalias !473
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab915e4e076e2c78E.llvm.5062853439722839227.exit2.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab915e4e076e2c78E.llvm.5062853439722839227.exit2.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i", %9
  resume { ptr, i32 } %10

"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$$GT$17ha24cd72aa8169106E.llvm.5062853439722839227.exit.i": ; preds = %5
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN4core3ptr74drop_in_place$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$17h1acb7f2e487fd265E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i.i": ; preds = %"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$$GT$17ha24cd72aa8169106E.llvm.5062853439722839227.exit.i"
  %14 = mul nsw i64 %8, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %14, i64 noundef 8) #17, !noalias !476
  br label %"_ZN4core3ptr74drop_in_place$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$17h1acb7f2e487fd265E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h9f42d1b6623a4dfeE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8, !range !465, !noundef !14
  %4 = icmp eq i8 %3, 4
  br i1 %4, label %"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf14d8c438635eb94E.exit", label %5

"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf14d8c438635eb94E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i.i", %"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h213c6b1b1f421d06E.llvm.5062853439722839227.exit.i", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  %6 = load ptr, ptr %0, align 8, !alias.scope !485, !noundef !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !485, !noundef !14
  invoke void @"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h04131a96ed35b7eaE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 %6, i64 noundef %8) #20
          to label %"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h213c6b1b1f421d06E.llvm.5062853439722839227.exit.i" unwind label %9, !noalias !485

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa4afe9ec2da90cE.llvm.5062853439722839227.exit2.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i": ; preds = %9
  %12 = shl nsw i64 %8, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %12, i64 noundef 8) #17, !noalias !486
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa4afe9ec2da90cE.llvm.5062853439722839227.exit2.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa4afe9ec2da90cE.llvm.5062853439722839227.exit2.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i", %9
  resume { ptr, i32 } %10

"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h213c6b1b1f421d06E.llvm.5062853439722839227.exit.i": ; preds = %5
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf14d8c438635eb94E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i.i": ; preds = %"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h213c6b1b1f421d06E.llvm.5062853439722839227.exit.i"
  %14 = shl nsw i64 %8, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %14, i64 noundef 8) #17, !noalias !489
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
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
  %5 = load i64, ptr %4, align 8, !alias.scope !492, !noundef !14
  %6 = load i64, ptr %0, align 8, !alias.scope !492, !noundef !14
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
  %13 = getelementptr inbounds [4 x i8], ptr %12, i64 %10
  %14 = icmp ugt i64 %1, 1
  br i1 %14, label %.lr.ph, label %._crit_edge

._crit_edge.thread:                               ; preds = %.lr.ph
  %15 = add i64 %10, %1
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
  %.0.lcssa27 = phi ptr [ %21, %._crit_edge.thread ], [ %13, %._crit_edge ]
  %storemerge.lcssa26 = phi i64 [ %16, %._crit_edge.thread ], [ %10, %._crit_edge ]
  store i32 %2, ptr %.0.lcssa27, align 4
  %19 = add i64 %storemerge.lcssa26, 1
  br label %17

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit", %.lr.ph
  %.020 = phi ptr [ %21, %.lr.ph ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit" ]
  %.sroa.03.019 = phi i64 [ %20, %.lr.ph ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit" ]
  %20 = add nuw i64 %.sroa.03.019, 1
  store i32 %2, ptr %.020, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.020, i64 4
  %exitcond.not = icmp eq i64 %20, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h5fca2007f397ce50E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !495, !noundef !14
  %6 = load i64, ptr %0, align 8, !alias.scope !495, !noundef !14
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
  %15 = getelementptr inbounds [32 x i8], ptr %14, i64 %12
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
  store i64 %storemerge31, ptr %4, align 8
  br label %51

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff94086c8d385a91E.exit"
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %33, label %._crit_edge.thread

24:                                               ; preds = %.lr.ph, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94d03f177bee1d35E.exit"
  %.033 = phi ptr [ %15, %.lr.ph ], [ %47, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94d03f177bee1d35E.exit" ]
  %.sroa.03.032 = phi i64 [ 1, %.lr.ph ], [ %25, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94d03f177bee1d35E.exit" ]
  %storemerge31 = phi i64 [ %12, %.lr.ph ], [ %48, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94d03f177bee1d35E.exit" ]
  %.sroa.6.030 = phi i32 [ undef, %.lr.ph ], [ %.sroa.6.1, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94d03f177bee1d35E.exit" ]
  %.sroa.019.029 = phi ptr [ undef, %.lr.ph ], [ %.sroa.019.1, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94d03f177bee1d35E.exit" ]
  %.sroa.4.028 = phi i64 [ undef, %.lr.ph ], [ %.sroa.4.1, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94d03f177bee1d35E.exit" ]
  %.sroa.520.027 = phi i32 [ undef, %.lr.ph ], [ %.sroa.520.1, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94d03f177bee1d35E.exit" ]
  %25 = add nuw i64 %.sroa.03.032, 1
  %26 = load i8, ptr %17, align 8, !range !465, !alias.scope !498, !noalias !501, !noundef !14
  %27 = icmp eq i8 %26, 4
  br i1 %27, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94d03f177bee1d35E.exit", label %28

28:                                               ; preds = %24
  %.val1.i.i.i = load i32, ptr %18, align 8, !alias.scope !503, !noalias !508, !noundef !14
  %.val.i.i.i = load i32, ptr %19, align 4, !alias.scope !503, !noalias !508, !noundef !14
  %29 = invoke { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd76b4e91cba40dc2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
          to label %.noexc15 unwind label %22

.noexc15:                                         ; preds = %28
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  br label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94d03f177bee1d35E.exit"

._crit_edge.thread:                               ; preds = %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94d03f177bee1d35E.exit", %._crit_edge
  %.0.lcssa44 = phi ptr [ %15, %._crit_edge ], [ %47, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94d03f177bee1d35E.exit" ]
  %storemerge.lcssa43 = phi i64 [ %12, %._crit_edge ], [ %21, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94d03f177bee1d35E.exit" ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0.lcssa44, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %32 = add i64 %storemerge.lcssa43, 1
  store i64 %32, ptr %4, align 8
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$17h5f3e33bf181e4344E.exit"

"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$17h5f3e33bf181e4344E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i.i.i", %"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$$GT$17ha24cd72aa8169106E.llvm.5062853439722839227.exit.i.i", %33, %._crit_edge.thread
  ret void

33:                                               ; preds = %._crit_edge
  store i64 %12, ptr %4, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load i8, ptr %34, align 8, !range !465, !alias.scope !511, !noundef !14
  %36 = icmp eq i8 %35, 4
  br i1 %36, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$17h5f3e33bf181e4344E.exit", label %37

37:                                               ; preds = %33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %38 = load ptr, ptr %2, align 8, !alias.scope !520, !noundef !14
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i64, ptr %39, align 8, !alias.scope !520, !noundef !14
  invoke void @"_ZN4core3ptr86drop_in_place$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$17h8b0f19fa06724a1eE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 %38, i64 noundef %40) #20
          to label %"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$$GT$17ha24cd72aa8169106E.llvm.5062853439722839227.exit.i.i" unwind label %41, !noalias !520

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = icmp eq i64 %40, 0
  br i1 %43, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i.i": ; preds = %41
  %44 = mul nsw i64 %40, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %44, i64 noundef 8) #17, !noalias !521
  br label %common.resume

common.resume:                                    ; preds = %51, %41, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i.i"
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %42, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i.i" ], [ %.pn, %51 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$$GT$17ha24cd72aa8169106E.llvm.5062853439722839227.exit.i.i": ; preds = %37
  %45 = icmp eq i64 %40, 0
  br i1 %45, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$17h5f3e33bf181e4344E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i.i.i": ; preds = %"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$$GT$17ha24cd72aa8169106E.llvm.5062853439722839227.exit.i.i"
  %46 = mul nsw i64 %40, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %46, i64 noundef 8) #17, !noalias !524
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$17h5f3e33bf181e4344E.exit"

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94d03f177bee1d35E.exit": ; preds = %.noexc15, %24
  %.sroa.520.1 = phi i32 [ %.sroa.520.027, %24 ], [ %.val1.i.i.i, %.noexc15 ]
  %.sroa.4.1 = phi i64 [ %.sroa.4.028, %24 ], [ %31, %.noexc15 ]
  %.sroa.019.1 = phi ptr [ %.sroa.019.029, %24 ], [ %30, %.noexc15 ]
  %.sroa.6.1 = phi i32 [ %.sroa.6.030, %24 ], [ %.val.i.i.i, %.noexc15 ]
  store ptr %.sroa.019.1, ptr %.033, align 8
  %.sroa.4.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.033, i64 8
  store i64 %.sroa.4.1, ptr %.sroa.4.0..0.sroa_idx, align 8
  %.sroa.520.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.033, i64 16
  store i32 %.sroa.520.1, ptr %.sroa.520.0..0.sroa_idx, align 8
  %.sroa.6.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.033, i64 20
  store i32 %.sroa.6.1, ptr %.sroa.6.0..0.sroa_idx, align 4
  %.sroa.7.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.033, i64 24
  store i8 %26, ptr %.sroa.7.0..0.sroa_idx, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.033, i64 32
  %48 = add i64 %storemerge31, 1
  %exitcond.not = icmp eq i64 %25, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %24

49:                                               ; preds = %51
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

51:                                               ; preds = %10, %22
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %23, %22 ]
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$17h5f3e33bf181e4344E"(ptr noalias noundef align 8 dereferenceable(32) %2) #18
          to label %common.resume unwind label %49
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h720fb3515938689dE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !527, !noundef !14
  %6 = load i64, ptr %0, align 8, !alias.scope !527, !noundef !14
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
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %10
  %14 = icmp ugt i64 %1, 1
  br i1 %14, label %.lr.ph, label %._crit_edge

._crit_edge.thread:                               ; preds = %.lr.ph
  %15 = add i64 %10, %1
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
  %.0.lcssa27 = phi ptr [ %21, %._crit_edge.thread ], [ %13, %._crit_edge ]
  %storemerge.lcssa26 = phi i64 [ %16, %._crit_edge.thread ], [ %10, %._crit_edge ]
  store i64 %2, ptr %.0.lcssa27, align 8
  %19 = add i64 %storemerge.lcssa26, 1
  br label %17

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h874d986b7a93f63bE.exit", %.lr.ph
  %.020 = phi ptr [ %21, %.lr.ph ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h874d986b7a93f63bE.exit" ]
  %.sroa.03.019 = phi i64 [ %20, %.lr.ph ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h874d986b7a93f63bE.exit" ]
  %20 = add nuw i64 %.sroa.03.019, 1
  store i64 %2, ptr %.020, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %exitcond.not = icmp eq i64 %20, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hae5c5c4705341f69E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !530, !noundef !14
  %6 = load i64, ptr %0, align 8, !alias.scope !530, !noundef !14
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
  %15 = getelementptr inbounds [64 x i8], ptr %14, i64 %12
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
  store i64 %storemerge39, ptr %4, align 8
  br label %67

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h16030689bf983defE.exit"
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %49, label %._crit_edge.thread

32:                                               ; preds = %.lr.ph, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E.exit"
  %.041 = phi ptr [ %15, %.lr.ph ], [ %63, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E.exit" ]
  %.sroa.03.040 = phi i64 [ 1, %.lr.ph ], [ %33, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E.exit" ]
  %storemerge39 = phi i64 [ %12, %.lr.ph ], [ %64, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E.exit" ]
  %.sroa.14.038 = phi i32 [ undef, %.lr.ph ], [ %.sroa.14.1, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E.exit" ]
  %.sroa.019.037 = phi ptr [ undef, %.lr.ph ], [ %.sroa.019.1, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E.exit" ]
  %.sroa.4.036 = phi i64 [ undef, %.lr.ph ], [ %.sroa.4.1, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E.exit" ]
  %.sroa.520.035 = phi i32 [ undef, %.lr.ph ], [ %.sroa.520.1, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E.exit" ]
  %.sroa.6.034 = phi i32 [ undef, %.lr.ph ], [ %.sroa.6.1, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E.exit" ]
  %.sroa.7.033 = phi i32 [ undef, %.lr.ph ], [ %.sroa.7.1, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E.exit" ]
  %.sroa.8.032 = phi i32 [ undef, %.lr.ph ], [ %.sroa.8.1, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E.exit" ]
  %.sroa.9.031 = phi i32 [ undef, %.lr.ph ], [ %.sroa.9.1, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E.exit" ]
  %.sroa.10.030 = phi i32 [ undef, %.lr.ph ], [ %.sroa.10.1, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E.exit" ]
  %.sroa.11.029 = phi i32 [ undef, %.lr.ph ], [ %.sroa.11.1, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E.exit" ]
  %.sroa.12.028 = phi i32 [ undef, %.lr.ph ], [ %.sroa.12.1, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E.exit" ]
  %.sroa.13.027 = phi i32 [ undef, %.lr.ph ], [ %.sroa.13.1, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E.exit" ]
  %33 = add nuw i64 %.sroa.03.040, 1
  %34 = load i8, ptr %17, align 8, !range !465, !alias.scope !533, !noalias !536, !noundef !14
  %35 = icmp eq i8 %34, 4
  br i1 %35, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E.exit", label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %19, align 4, !alias.scope !538, !noalias !545, !noundef !14
  %38 = load i32, ptr %20, align 8, !alias.scope !538, !noalias !545, !noundef !14
  %39 = load i32, ptr %21, align 4, !alias.scope !538, !noalias !545, !noundef !14
  %40 = load i32, ptr %22, align 8, !alias.scope !538, !noalias !545, !noundef !14
  %.val.i.i.i.i = load i32, ptr %18, align 8, !range !262, !alias.scope !538, !noalias !545, !noundef !14
  %41 = load i32, ptr %24, align 8, !alias.scope !549, !noalias !552, !noundef !14
  %42 = load i32, ptr %25, align 4, !alias.scope !549, !noalias !552, !noundef !14
  %43 = load i32, ptr %26, align 8, !alias.scope !549, !noalias !552, !noundef !14
  %44 = load i32, ptr %27, align 4, !alias.scope !549, !noalias !552, !noundef !14
  %.val.i1.i.i.i = load i32, ptr %23, align 4, !range !262, !alias.scope !549, !noalias !552, !noundef !14
  %45 = invoke { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc27c71ec54d7de7cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %2)
          to label %.noexc15 unwind label %30

.noexc15:                                         ; preds = %36
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  br label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E.exit"

._crit_edge.thread:                               ; preds = %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E.exit", %._crit_edge
  %.0.lcssa52 = phi ptr [ %15, %._crit_edge ], [ %63, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E.exit" ]
  %storemerge.lcssa51 = phi i64 [ %12, %._crit_edge ], [ %29, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E.exit" ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.0.lcssa52, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  %48 = add i64 %storemerge.lcssa51, 1
  store i64 %48, ptr %4, align 8
  br label %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h9f42d1b6623a4dfeE.exit"

"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h9f42d1b6623a4dfeE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i.i.i", %"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h213c6b1b1f421d06E.llvm.5062853439722839227.exit.i.i", %49, %._crit_edge.thread
  ret void

49:                                               ; preds = %._crit_edge
  store i64 %12, ptr %4, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %51 = load i8, ptr %50, align 8, !range !465, !alias.scope !554, !noundef !14
  %52 = icmp eq i8 %51, 4
  br i1 %52, label %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h9f42d1b6623a4dfeE.exit", label %53

53:                                               ; preds = %49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %54 = load ptr, ptr %2, align 8, !alias.scope !563, !noundef !14
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load i64, ptr %55, align 8, !alias.scope !563, !noundef !14
  invoke void @"_ZN4core3ptr104drop_in_place$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$17h04131a96ed35b7eaE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 %54, i64 noundef %56) #20
          to label %"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h213c6b1b1f421d06E.llvm.5062853439722839227.exit.i.i" unwind label %57, !noalias !563

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = icmp eq i64 %56, 0
  br i1 %59, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i.i": ; preds = %57
  %60 = shl nsw i64 %56, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %54, i64 noundef %60, i64 noundef 8) #17, !noalias !564
  br label %common.resume

common.resume:                                    ; preds = %67, %57, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i.i"
  %common.resume.op = phi { ptr, i32 } [ %58, %57 ], [ %58, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i1.i.i" ], [ %.pn, %67 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h213c6b1b1f421d06E.llvm.5062853439722839227.exit.i.i": ; preds = %53
  %61 = icmp eq i64 %56, 0
  br i1 %61, label %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h9f42d1b6623a4dfeE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227.exit.i.i.i": ; preds = %"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h213c6b1b1f421d06E.llvm.5062853439722839227.exit.i.i"
  %62 = shl nsw i64 %56, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %54, i64 noundef %62, i64 noundef 8) #17, !noalias !567
  br label %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h9f42d1b6623a4dfeE.exit"

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E.exit": ; preds = %.noexc15, %32
  %.sroa.13.1 = phi i32 [ %.sroa.13.027, %32 ], [ %43, %.noexc15 ]
  %.sroa.12.1 = phi i32 [ %.sroa.12.028, %32 ], [ %42, %.noexc15 ]
  %.sroa.11.1 = phi i32 [ %.sroa.11.029, %32 ], [ %41, %.noexc15 ]
  %.sroa.10.1 = phi i32 [ %.sroa.10.030, %32 ], [ %.val.i1.i.i.i, %.noexc15 ]
  %.sroa.9.1 = phi i32 [ %.sroa.9.031, %32 ], [ %40, %.noexc15 ]
  %.sroa.8.1 = phi i32 [ %.sroa.8.032, %32 ], [ %39, %.noexc15 ]
  %.sroa.7.1 = phi i32 [ %.sroa.7.033, %32 ], [ %38, %.noexc15 ]
  %.sroa.6.1 = phi i32 [ %.sroa.6.034, %32 ], [ %37, %.noexc15 ]
  %.sroa.520.1 = phi i32 [ %.sroa.520.035, %32 ], [ %.val.i.i.i.i, %.noexc15 ]
  %.sroa.4.1 = phi i64 [ %.sroa.4.036, %32 ], [ %47, %.noexc15 ]
  %.sroa.019.1 = phi ptr [ %.sroa.019.037, %32 ], [ %46, %.noexc15 ]
  %.sroa.14.1 = phi i32 [ %.sroa.14.038, %32 ], [ %44, %.noexc15 ]
  store ptr %.sroa.019.1, ptr %.041, align 8
  %.sroa.4.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.041, i64 8
  store i64 %.sroa.4.1, ptr %.sroa.4.0..0.sroa_idx, align 8
  %.sroa.520.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.041, i64 16
  store i32 %.sroa.520.1, ptr %.sroa.520.0..0.sroa_idx, align 8
  %.sroa.6.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.041, i64 20
  store i32 %.sroa.6.1, ptr %.sroa.6.0..0.sroa_idx, align 4
  %.sroa.7.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.041, i64 24
  store i32 %.sroa.7.1, ptr %.sroa.7.0..0.sroa_idx, align 8
  %.sroa.8.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.041, i64 28
  store i32 %.sroa.8.1, ptr %.sroa.8.0..0.sroa_idx, align 4
  %.sroa.9.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.041, i64 32
  store i32 %.sroa.9.1, ptr %.sroa.9.0..0.sroa_idx, align 8
  %.sroa.10.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.041, i64 36
  store i32 %.sroa.10.1, ptr %.sroa.10.0..0.sroa_idx, align 4
  %.sroa.11.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.041, i64 40
  store i32 %.sroa.11.1, ptr %.sroa.11.0..0.sroa_idx, align 8
  %.sroa.12.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.041, i64 44
  store i32 %.sroa.12.1, ptr %.sroa.12.0..0.sroa_idx, align 4
  %.sroa.13.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.041, i64 48
  store i32 %.sroa.13.1, ptr %.sroa.13.0..0.sroa_idx, align 8
  %.sroa.14.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.041, i64 52
  store i32 %.sroa.14.1, ptr %.sroa.14.0..0.sroa_idx, align 4
  %.sroa.15.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.041, i64 56
  store i8 %34, ptr %.sroa.15.0..0.sroa_idx, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.041, i64 64
  %64 = add i64 %storemerge39, 1
  %exitcond.not = icmp eq i64 %33, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %32

65:                                               ; preds = %67
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

67:                                               ; preds = %10, %30
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %31, %30 ]
  invoke fastcc void @"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h9f42d1b6623a4dfeE"(ptr noalias noundef align 8 dereferenceable(64) %2) #18
          to label %common.resume unwind label %65
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13reserve_exact17h76bd567448384306E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = load i64, ptr %0, align 8, !alias.scope !570, !noundef !14
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he563ee55322f6b46E.exit.thread"

8:                                                ; preds = %2
  %9 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h966d3a9a1d2c48f8E.llvm.6171212519519096039"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  %10 = extractvalue { i64, i64 } %9, 0
  switch i64 %10, label %12 [
    i64 -9223372036854775807, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he563ee55322f6b46E.exit.thread"
    i64 0, label %11
  ]

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he563ee55322f6b46E.exit.thread": ; preds = %8, %2
  ret void

11:                                               ; preds = %8
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #16
  unreachable

12:                                               ; preds = %8
  %13 = extractvalue { i64, i64 } %9, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %10, i64 noundef %13) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96e80e8c5cf29f59E.llvm.17494673454204231270"(ptr noalias noundef align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %spec.select.i = zext i1 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !573, !noundef !14
  %6 = load i64, ptr %0, align 8, !alias.scope !573, !noundef !14
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %spec.select.i
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4aa8fd763a265719E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %spec.select.i)
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre, %9 ]
  br i1 %1, label %.lr.ph.i.i, label %_ZN4core4iter6traits8iterator8Iterator8for_each17h633b67e8b562e891E.exit

.lr.ph.i.i:                                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270.exit"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !14, !noundef !14
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  store i8 %2, ptr %13, align 1, !noalias !576
  %14 = add i64 %10, 1
  br label %_ZN4core4iter6traits8iterator8Iterator8for_each17h633b67e8b562e891E.exit

_ZN4core4iter6traits8iterator8Iterator8for_each17h633b67e8b562e891E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270.exit", %.lr.ph.i.i
  %.val3.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270.exit" ]
  store i64 %.val3.i.i, ptr %4, align 8, !noalias !585
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h0c0b8e94b6bfa864E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !586, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !586, !noundef !14
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
  %2 = load i64, ptr %0, align 8, !alias.scope !589, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !589, !noundef !14
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
  %5 = load i64, ptr %4, align 8, !alias.scope !592, !noundef !14
  %6 = load i64, ptr %0, align 8, !alias.scope !592, !noundef !14
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5b48b7048be4db65E.llvm.17494673454204231270.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4aa8fd763a265719E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !597
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5b48b7048be4db65E.llvm.17494673454204231270.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5b48b7048be4db65E.llvm.17494673454204231270.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !597, !nonnull !14, !noundef !14
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !597, !noundef !14
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !597
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
  %9 = load i64, ptr %0, align 8, !alias.scope !598, !noundef !14
  %10 = sub i64 %9, %5
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i"

12:                                               ; preds = %7
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8aa77fb219ef2455E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %8)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !603
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i": ; preds = %12, %7
  %13 = phi i64 [ %5, %7 ], [ %.pre.i, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !603, !nonnull !14, !noundef !14
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 %13
  %17 = icmp ugt i64 %8, 1
  br i1 %17, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.thread.i:                             ; preds = %.lr.ph.i
  %18 = add i64 %8, -1
  %19 = add i64 %18, %13
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i", %._crit_edge.thread.i
  %.0.lcssa27.i = phi ptr [ %22, %._crit_edge.thread.i ], [ %16, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i" ]
  %storemerge.lcssa26.i = phi i64 [ %19, %._crit_edge.thread.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i" ]
  store i32 %2, ptr %.0.lcssa27.i, align 4
  %20 = add i64 %storemerge.lcssa26.i, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17ha9159fb0215f6753E.llvm.17494673454204231270.exit"

.lr.ph.i:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i", %.lr.ph.i
  %.020.i = phi ptr [ %22, %.lr.ph.i ], [ %16, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i" ]
  %.sroa.03.019.i = phi i64 [ %21, %.lr.ph.i ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E.exit.i" ]
  %21 = add nuw i64 %.sroa.03.019.i, 1
  store i32 %2, ptr %.020.i, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.020.i, i64 4
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
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8, !alias.scope !604, !noundef !14
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %10 = load i64, ptr %9, align 8, !noundef !14
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = load ptr, ptr %11, align 8, !noundef !14
  %13 = mul i64 %10, 12
  %14 = lshr exact i64 %13, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !616
  store ptr %12, ptr %5, align 8, !noalias !617
  %15 = load i64, ptr %1, align 8, !range !237, !alias.scope !617, !noundef !14
  %.not.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i, label %31, label %18

16:                                               ; preds = %.noexc.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr122drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..PunctRepr$C$u32$GT$$GT$17h9919d5d474cdb660E.exit"

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !618, !noundef !14
  %.promoted.i.i.i.i.i = load i64, ptr %19, align 8, !alias.scope !618
  %.not.not.i14.i.i.i.i.i = icmp eq i64 %21, %.promoted.i.i.i.i.i
  br i1 %.not.not.i14.i.i.i.i.i, label %31, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %18
  %22 = shl i64 %.promoted.i.i.i.i.i, 2
  %23 = getelementptr i8, ptr %19, i64 %22
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %23, i64 16
  %24 = sub i64 %21, %.promoted.i.i.i.i.i
  %25 = shl i64 %24, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr align 4 %scevgep.i.i.i.i.i, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %26, %.lr.ph.i.i.i.i.i
  %storemerge15.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %30, %26 ]
  %27 = phi i64 [ %.promoted.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %28, %26 ]
  %28 = add nuw nsw i64 %27, 1
  %29 = icmp ult i64 %27, 3
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw i8, ptr %storemerge15.i.i.i.i.i, i64 4
  %.not.not.i.i.i.i.i.i = icmp eq i64 %21, %28
  br i1 %.not.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %26

._crit_edge.i.i.i.i.i:                            ; preds = %26
  store i64 %21, ptr %19, align 8, !alias.scope !618
  br label %31

31:                                               ; preds = %._crit_edge.i.i.i.i.i, %18, %2
  %.sroa.8.0.i.i.i = phi ptr [ %7, %2 ], [ %30, %._crit_edge.i.i.i.i.i ], [ %7, %18 ]
  store i64 0, ptr %1, align 8, !alias.scope !617
  br i1 %8, label %37, label %.noexc.i.i.i

.noexc.i.i.i:                                     ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !625
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %5, ptr %4, align 8, !noalias !625
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %33, align 8, !noalias !625
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %32, ptr %34, align 8, !noalias !625
  %35 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h230710ba33be993eE.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %7, ptr noundef nonnull %.sroa.8.0.i.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !625
  %36 = extractvalue { ptr, ptr } %35, 1
  br label %37

37:                                               ; preds = %.noexc, %31
  %.sroa.4.0.i.i.i.i = phi ptr [ %36, %.noexc ], [ %.sroa.8.0.i.i.i, %31 ]
  store i64 0, ptr %1, align 8, !alias.scope !617
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load i64, ptr %38, align 8, !range !237, !alias.scope !617, !noundef !14
  %.not25.i.i.i = icmp eq i64 %39, 0
  br i1 %.not25.i.i.i, label %53, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %43 = load i64, ptr %42, align 8, !alias.scope !634, !noundef !14
  %.promoted.i.i30.i.i.i = load i64, ptr %41, align 8, !alias.scope !634
  %.not.not.i14.i.i31.i.i.i = icmp eq i64 %43, %.promoted.i.i30.i.i.i
  br i1 %.not.not.i14.i.i31.i.i.i, label %53, label %.lr.ph.i.i32.i.i.i

.lr.ph.i.i32.i.i.i:                               ; preds = %40
  %44 = shl i64 %.promoted.i.i30.i.i.i, 2
  %45 = getelementptr i8, ptr %41, i64 %44
  %scevgep.i.i33.i.i.i = getelementptr i8, ptr %45, i64 16
  %46 = sub i64 %43, %.promoted.i.i30.i.i.i
  %47 = shl i64 %46, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.4.0.i.i.i.i, ptr align 4 %scevgep.i.i33.i.i.i, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %48, %.lr.ph.i.i32.i.i.i
  %storemerge15.i.i34.i.i.i = phi ptr [ %.sroa.4.0.i.i.i.i, %.lr.ph.i.i32.i.i.i ], [ %52, %48 ]
  %49 = phi i64 [ %.promoted.i.i30.i.i.i, %.lr.ph.i.i32.i.i.i ], [ %50, %48 ]
  %50 = add nuw nsw i64 %49, 1
  %51 = icmp ult i64 %49, 3
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw i8, ptr %storemerge15.i.i34.i.i.i, i64 4
  %.not.not.i.i.i35.i.i.i = icmp eq i64 %43, %50
  br i1 %.not.not.i.i.i35.i.i.i, label %._crit_edge.i.i36.i.i.i, label %48

._crit_edge.i.i36.i.i.i:                          ; preds = %48
  store i64 %43, ptr %41, align 8, !alias.scope !634
  br label %53

53:                                               ; preds = %._crit_edge.i.i36.i.i.i, %40, %37
  %.sroa.8.1.i.i.i = phi ptr [ %.sroa.4.0.i.i.i.i, %37 ], [ %52, %._crit_edge.i.i36.i.i.i ], [ %.sroa.4.0.i.i.i.i, %40 ]
  store i64 0, ptr %38, align 8, !alias.scope !617
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !616
  %54 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hbe4246c27ad3553cE.llvm.1590763243138948660(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
          to label %59 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  %57 = icmp eq i64 %10, 0
  br i1 %57, label %"_ZN4core3ptr122drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..PunctRepr$C$u32$GT$$GT$17h9919d5d474cdb660E.exit", label %58

58:                                               ; preds = %55
  call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %13, i64 noundef 4) #17, !noalias !641
  br label %"_ZN4core3ptr122drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..PunctRepr$C$u32$GT$$GT$17h9919d5d474cdb660E.exit"

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %61 = ptrtoint ptr %.sroa.8.1.i.i.i to i64
  %62 = ptrtoint ptr %7 to i64
  %63 = sub nuw i64 %61, %62
  %64 = lshr exact i64 %63, 2
  store i64 0, ptr %9, align 8, !alias.scope !646
  store ptr inttoptr (i64 4 to ptr), ptr %6, align 8, !alias.scope !646
  store ptr inttoptr (i64 4 to ptr), ptr %60, align 8, !alias.scope !646
  store ptr inttoptr (i64 4 to ptr), ptr %11, align 8, !alias.scope !646
  store i64 %14, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %64, ptr %.sroa.511.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !649
  store ptr %6, ptr %3, align 8, !noalias !649
  %65 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hbe4246c27ad3553cE.llvm.1590763243138948660(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$C$$u5b$u32$u3b$$u20$3$u5d$$C$proc_macro_api..msg..flat..PunctRepr..write$GT$$GT$17h60d8932a9d23beafE.exit" unwind label %66

66:                                               ; preds = %59
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf4f47f01ed59010E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %common.resume unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr122drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..PunctRepr$C$u32$GT$$GT$17h9919d5d474cdb660E.exit", %66
  %common.resume.op = phi { ptr, i32 } [ %67, %66 ], [ %.pn, %"_ZN4core3ptr122drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..PunctRepr$C$u32$GT$$GT$17h9919d5d474cdb660E.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr215drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$C$$u5b$u32$u3b$$u20$3$u5d$$C$proc_macro_api..msg..flat..PunctRepr..write$GT$$GT$17h60d8932a9d23beafE.exit": ; preds = %59
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf4f47f01ed59010E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !649
  ret void

70:                                               ; preds = %"_ZN4core3ptr122drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..PunctRepr$C$u32$GT$$GT$17h9919d5d474cdb660E.exit"
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN4core3ptr122drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..PunctRepr$C$u32$GT$$GT$17h9919d5d474cdb660E.exit": ; preds = %58, %55, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %56, %55 ], [ %56, %58 ]
  invoke void @"_ZN4core3ptr215drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$C$$u5b$u32$u3b$$u20$3$u5d$$C$proc_macro_api..msg..flat..PunctRepr..write$GT$$GT$17h60d8932a9d23beafE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %1) #18
          to label %common.resume unwind label %70
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h176134b25f476a74E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8, !alias.scope !664, !noundef !14
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %10 = load i64, ptr %9, align 8, !noundef !14
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = load ptr, ptr %11, align 8, !noundef !14
  %13 = mul i64 %10, 20
  %14 = lshr exact i64 %13, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !673)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !676
  store ptr %12, ptr %5, align 8, !noalias !677
  %15 = load i64, ptr %1, align 8, !range !237, !alias.scope !677, !noundef !14
  %.not.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i, label %30, label %18

16:                                               ; preds = %.noexc.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..SubtreeRepr$C$u32$GT$$GT$17h4b8d517c88918200E.exit"

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i64, ptr %20, align 8, !alias.scope !678, !noundef !14
  %.promoted.i.i.i.i.i = load i64, ptr %19, align 8, !alias.scope !678
  %.not.not.i14.i.i.i.i.i = icmp eq i64 %21, %.promoted.i.i.i.i.i
  br i1 %.not.not.i14.i.i.i.i.i, label %30, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = shl i64 %.promoted.i.i.i.i.i, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %22, i64 %23
  %24 = sub i64 %21, %.promoted.i.i.i.i.i
  %25 = shl i64 %24, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr align 4 %scevgep.i.i.i.i, i64 %25, i1 false)
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %storemerge15.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %7, %.lr.ph.i.preheader.i.i.i.i ]
  %26 = phi i64 [ %27, %.lr.ph.i.i.i.i.i ], [ %.promoted.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i ]
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp ult i64 %26, 4
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw i8, ptr %storemerge15.i.i.i.i.i, i64 4
  %.not.not.i.i.i.i.i.i = icmp eq i64 %21, %27
  br i1 %.not.not.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i
  store i64 %21, ptr %19, align 8, !alias.scope !678
  br label %30

30:                                               ; preds = %._crit_edge.loopexit.i.i.i.i.i, %18, %2
  %.sroa.8.0.i.i.i = phi ptr [ %7, %2 ], [ %7, %18 ], [ %29, %._crit_edge.loopexit.i.i.i.i.i ]
  store i64 0, ptr %1, align 8, !alias.scope !677
  br i1 %8, label %36, label %.noexc.i.i.i

.noexc.i.i.i:                                     ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !685
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %5, ptr %4, align 8, !noalias !685
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %32, align 8, !noalias !685
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %31, ptr %33, align 8, !noalias !685
  %34 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h23716e0f99713528E.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %7, ptr noundef nonnull %.sroa.8.0.i.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !685
  %35 = extractvalue { ptr, ptr } %34, 1
  br label %36

36:                                               ; preds = %.noexc, %30
  %.sroa.4.0.i.i.i.i = phi ptr [ %35, %.noexc ], [ %.sroa.8.0.i.i.i, %30 ]
  store i64 0, ptr %1, align 8, !alias.scope !677
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i64, ptr %37, align 8, !range !237, !alias.scope !677, !noundef !14
  %.not25.i.i.i = icmp eq i64 %38, 0
  br i1 %.not25.i.i.i, label %51, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %42 = load i64, ptr %41, align 8, !alias.scope !694, !noundef !14
  %.promoted.i.i30.i.i.i = load i64, ptr %40, align 8, !alias.scope !694
  %.not.not.i14.i.i31.i.i.i = icmp eq i64 %42, %.promoted.i.i30.i.i.i
  br i1 %.not.not.i14.i.i31.i.i.i, label %51, label %.lr.ph.i.preheader.i32.i.i.i

.lr.ph.i.preheader.i32.i.i.i:                     ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = shl i64 %.promoted.i.i30.i.i.i, 2
  %scevgep.i33.i.i.i = getelementptr i8, ptr %43, i64 %44
  %45 = sub i64 %42, %.promoted.i.i30.i.i.i
  %46 = shl i64 %45, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.4.0.i.i.i.i, ptr align 4 %scevgep.i33.i.i.i, i64 %46, i1 false)
  br label %.lr.ph.i.i34.i.i.i

.lr.ph.i.i34.i.i.i:                               ; preds = %.lr.ph.i.i34.i.i.i, %.lr.ph.i.preheader.i32.i.i.i
  %storemerge15.i.i35.i.i.i = phi ptr [ %50, %.lr.ph.i.i34.i.i.i ], [ %.sroa.4.0.i.i.i.i, %.lr.ph.i.preheader.i32.i.i.i ]
  %47 = phi i64 [ %48, %.lr.ph.i.i34.i.i.i ], [ %.promoted.i.i30.i.i.i, %.lr.ph.i.preheader.i32.i.i.i ]
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i64 %47, 4
  call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds nuw i8, ptr %storemerge15.i.i35.i.i.i, i64 4
  %.not.not.i.i.i36.i.i.i = icmp eq i64 %42, %48
  br i1 %.not.not.i.i.i36.i.i.i, label %._crit_edge.loopexit.i.i37.i.i.i, label %.lr.ph.i.i34.i.i.i

._crit_edge.loopexit.i.i37.i.i.i:                 ; preds = %.lr.ph.i.i34.i.i.i
  store i64 %42, ptr %40, align 8, !alias.scope !694
  br label %51

51:                                               ; preds = %._crit_edge.loopexit.i.i37.i.i.i, %39, %36
  %.sroa.8.1.i.i.i = phi ptr [ %.sroa.4.0.i.i.i.i, %36 ], [ %.sroa.4.0.i.i.i.i, %39 ], [ %50, %._crit_edge.loopexit.i.i37.i.i.i ]
  store i64 0, ptr %37, align 8, !alias.scope !677
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !676
  %52 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h35475cd38f0c3160E.llvm.1590763243138948660(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
          to label %57 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  %55 = icmp eq i64 %10, 0
  br i1 %55, label %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..SubtreeRepr$C$u32$GT$$GT$17h4b8d517c88918200E.exit", label %56

56:                                               ; preds = %53
  call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %13, i64 noundef 4) #17, !noalias !701
  br label %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..SubtreeRepr$C$u32$GT$$GT$17h4b8d517c88918200E.exit"

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %59 = ptrtoint ptr %.sroa.8.1.i.i.i to i64
  %60 = ptrtoint ptr %7 to i64
  %61 = sub nuw i64 %59, %60
  %62 = lshr exact i64 %61, 2
  store i64 0, ptr %9, align 8, !alias.scope !706
  store ptr inttoptr (i64 4 to ptr), ptr %6, align 8, !alias.scope !706
  store ptr inttoptr (i64 4 to ptr), ptr %58, align 8, !alias.scope !706
  store ptr inttoptr (i64 4 to ptr), ptr %11, align 8, !alias.scope !706
  store i64 %14, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %62, ptr %.sroa.511.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !709
  store ptr %6, ptr %3, align 8, !noalias !709
  %63 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h35475cd38f0c3160E.llvm.1590763243138948660(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
          to label %"_ZN4core3ptr219drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$$u5b$u32$u3b$$u20$4$u5d$$C$proc_macro_api..msg..flat..SubtreeRepr..write$GT$$GT$17h36e4b96dbfbd5b13E.exit" unwind label %64

64:                                               ; preds = %57
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f9d6334f3fb280dE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %common.resume unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..SubtreeRepr$C$u32$GT$$GT$17h4b8d517c88918200E.exit", %64
  %common.resume.op = phi { ptr, i32 } [ %65, %64 ], [ %.pn, %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..SubtreeRepr$C$u32$GT$$GT$17h4b8d517c88918200E.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr219drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$$u5b$u32$u3b$$u20$4$u5d$$C$proc_macro_api..msg..flat..SubtreeRepr..write$GT$$GT$17h36e4b96dbfbd5b13E.exit": ; preds = %57
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f9d6334f3fb280dE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !709
  ret void

68:                                               ; preds = %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..SubtreeRepr$C$u32$GT$$GT$17h4b8d517c88918200E.exit"
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..SubtreeRepr$C$u32$GT$$GT$17h4b8d517c88918200E.exit": ; preds = %56, %53, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %54, %53 ], [ %54, %56 ]
  invoke void @"_ZN4core3ptr219drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$$u5b$u32$u3b$$u20$4$u5d$$C$proc_macro_api..msg..flat..SubtreeRepr..write$GT$$GT$17h36e4b96dbfbd5b13E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %1) #18
          to label %common.resume unwind label %68
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h20dba3ca7ecddddfE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, { ptr, ptr } }, align 8
  %4 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %5 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, { ptr, ptr } }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, { ptr, ptr } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !724)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !727
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i = load ptr, ptr %8, align 8, !alias.scope !724, !noalias !729, !nonnull !14, !noundef !14
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val2.i = load ptr, ptr %9, align 8, !alias.scope !724, !noalias !729, !nonnull !14, !noundef !14
  %10 = ptrtoint ptr %.val2.i to i64
  %11 = ptrtoint ptr %.val.i to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 5
  %14 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2ec1ee911e96e3c2E"(i64 noundef %13, i1 noundef zeroext false)
          to label %15 unwind label %40, !noalias !727

15:                                               ; preds = %2
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  store i64 %16, ptr %6, align 8, !noalias !727
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8, !noalias !727
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %19, align 8, !noalias !727
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !727
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !730)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !733)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !735)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !738)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val.i.i.i = load ptr, ptr %20, align 8, !alias.scope !740, !noalias !741, !nonnull !14, !noundef !14
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val4.i.i.i = load ptr, ptr %21, align 8, !alias.scope !740, !noalias !741, !nonnull !14, !noundef !14
  %22 = ptrtoint ptr %.val4.i.i.i to i64
  %23 = ptrtoint ptr %.val.i.i.i to i64
  %24 = sub nuw i64 %22, %23
  %25 = lshr exact i64 %24, 5
  %26 = icmp ugt i64 %25, %16
  br i1 %26, label %27, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf1db86e75807f6aaE.exit.i.i"

27:                                               ; preds = %15
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf36c1079cb67695bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %25)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h552fe7bbe9261ab5E.exit_crit_edge.i.i.i" unwind label %28, !noalias !742

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h552fe7bbe9261ab5E.exit_crit_edge.i.i.i": ; preds = %27
  %.pre.i.i.i = load i64, ptr %19, align 8, !alias.scope !743, !noalias !742
  %.pre.i = load ptr, ptr %18, align 8, !alias.scope !743, !noalias !742
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf1db86e75807f6aaE.exit.i.i"

28:                                               ; preds = %27
  %lpad.thr_comm.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr234drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb7d4bfd37649fce0E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5) #18
          to label %.body.i unwind label %29, !noalias !727

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !727
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf1db86e75807f6aaE.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h552fe7bbe9261ab5E.exit_crit_edge.i.i.i", %15
  %31 = phi ptr [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h552fe7bbe9261ab5E.exit_crit_edge.i.i.i" ], [ %17, %15 ]
  %32 = phi i64 [ %.pre.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h552fe7bbe9261ab5E.exit_crit_edge.i.i.i" ], [ 0, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !744
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.4.0.copyload.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !740, !noalias !741, !nonnull !14, !noundef !14
  %.sroa.57.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.57.0.copyload.i.i.i = load ptr, ptr %.sroa.57.0..sroa_idx.i.i.i, align 8, !alias.scope !740, !noalias !741, !nonnull !14, !noundef !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !744
  store ptr %19, ptr %3, align 8, !noalias !751
  %.sroa.49.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %32, ptr %.sroa.49.0..sroa_idx.i.i.i, align 8, !noalias !751
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %31, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !751
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.4.0.copyload.i.i.i, ptr %33, align 8, !noalias !744
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %.sroa.57.0.copyload.i.i.i, ptr %34, align 8, !noalias !744
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17h84ae8a5afde62722E.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h507e1746c5ece545E.exit" unwind label %35, !noalias !727

35:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf1db86e75807f6aaE.exit.i.i"
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %35, %28
  %eh.lpad-body.i = phi { ptr, i32 } [ %36, %35 ], [ %lpad.thr_comm.i.i.i, %28 ]
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$proc_macro_api..ProcMacro$GT$$GT$17ha9eb24a4c9fcdc8eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #18
          to label %39 unwind label %37, !noalias !727

37:                                               ; preds = %40, %.body.i
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19, !noalias !729
  unreachable

39:                                               ; preds = %40, %.body.i
  %.pn5.i = phi { ptr, i32 } [ %41, %40 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %.pn5.i

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr234drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$alloc..string..String$C$proc_macro_api..ProcMacroKind$RP$$GT$$C$proc_macro_api..ProcMacroServer..load_dylib..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb7d4bfd37649fce0E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7) #18
          to label %39 unwind label %37, !noalias !729

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h507e1746c5ece545E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf1db86e75807f6aaE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !744
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !744
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !727
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !724
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !727
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h5cd6a5399608357eE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(128) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load ptr, ptr %6, align 8, !alias.scope !752, !noundef !14
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %10 = load i64, ptr %9, align 8, !noundef !14
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %12 = load ptr, ptr %11, align 8, !noundef !14
  %13 = mul i64 %10, 20
  %14 = lshr exact i64 %13, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !761)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !764
  store ptr %12, ptr %5, align 8, !noalias !765
  %15 = load i64, ptr %1, align 8, !range !237, !alias.scope !765, !noundef !14
  %.not.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i, label %31, label %18

16:                                               ; preds = %.noexc.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..SubtreeRepr$C$u32$GT$$GT$17h4b8d517c88918200E.exit"

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !766, !noundef !14
  %.promoted.i.i.i.i.i = load i64, ptr %19, align 8, !alias.scope !766
  %.not.not.i14.i.i.i.i.i = icmp eq i64 %21, %.promoted.i.i.i.i.i
  br i1 %.not.not.i14.i.i.i.i.i, label %31, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %18
  %22 = shl i64 %.promoted.i.i.i.i.i, 2
  %23 = getelementptr i8, ptr %19, i64 %22
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %23, i64 16
  %24 = sub i64 %21, %.promoted.i.i.i.i.i
  %25 = shl i64 %24, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr align 4 %scevgep.i.i.i.i.i, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %26, %.lr.ph.i.i.i.i.i
  %storemerge15.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %30, %26 ]
  %27 = phi i64 [ %.promoted.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %28, %26 ]
  %28 = add nuw nsw i64 %27, 1
  %29 = icmp ult i64 %27, 5
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw i8, ptr %storemerge15.i.i.i.i.i, i64 4
  %.not.not.i.i.i.i.i.i = icmp eq i64 %21, %28
  br i1 %.not.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %26

._crit_edge.i.i.i.i.i:                            ; preds = %26
  store i64 %21, ptr %19, align 8, !alias.scope !766
  br label %31

31:                                               ; preds = %._crit_edge.i.i.i.i.i, %18, %2
  %.sroa.8.0.i.i.i = phi ptr [ %7, %2 ], [ %30, %._crit_edge.i.i.i.i.i ], [ %7, %18 ]
  store i64 0, ptr %1, align 8, !alias.scope !765
  br i1 %8, label %37, label %.noexc.i.i.i

.noexc.i.i.i:                                     ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !773
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %5, ptr %4, align 8, !noalias !773
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %33, align 8, !noalias !773
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %32, ptr %34, align 8, !noalias !773
  %35 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd9ead37a66ae8126E.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %7, ptr noundef nonnull %.sroa.8.0.i.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !773
  %36 = extractvalue { ptr, ptr } %35, 1
  br label %37

37:                                               ; preds = %.noexc, %31
  %.sroa.4.0.i.i.i.i = phi ptr [ %36, %.noexc ], [ %.sroa.8.0.i.i.i, %31 ]
  store i64 0, ptr %1, align 8, !alias.scope !765
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load i64, ptr %38, align 8, !range !237, !alias.scope !765, !noundef !14
  %.not25.i.i.i = icmp eq i64 %39, 0
  br i1 %.not25.i.i.i, label %53, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %43 = load i64, ptr %42, align 8, !alias.scope !782, !noundef !14
  %.promoted.i.i31.i.i.i = load i64, ptr %41, align 8, !alias.scope !782
  %.not.not.i14.i.i32.i.i.i = icmp eq i64 %43, %.promoted.i.i31.i.i.i
  br i1 %.not.not.i14.i.i32.i.i.i, label %53, label %.lr.ph.i.i33.i.i.i

.lr.ph.i.i33.i.i.i:                               ; preds = %40
  %44 = shl i64 %.promoted.i.i31.i.i.i, 2
  %45 = getelementptr i8, ptr %41, i64 %44
  %scevgep.i.i34.i.i.i = getelementptr i8, ptr %45, i64 16
  %46 = sub i64 %43, %.promoted.i.i31.i.i.i
  %47 = shl i64 %46, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.4.0.i.i.i.i, ptr align 4 %scevgep.i.i34.i.i.i, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %48, %.lr.ph.i.i33.i.i.i
  %storemerge15.i.i35.i.i.i = phi ptr [ %.sroa.4.0.i.i.i.i, %.lr.ph.i.i33.i.i.i ], [ %52, %48 ]
  %49 = phi i64 [ %.promoted.i.i31.i.i.i, %.lr.ph.i.i33.i.i.i ], [ %50, %48 ]
  %50 = add nuw nsw i64 %49, 1
  %51 = icmp ult i64 %49, 5
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw i8, ptr %storemerge15.i.i35.i.i.i, i64 4
  %.not.not.i.i.i36.i.i.i = icmp eq i64 %43, %50
  br i1 %.not.not.i.i.i36.i.i.i, label %._crit_edge.i.i37.i.i.i, label %48

._crit_edge.i.i37.i.i.i:                          ; preds = %48
  store i64 %43, ptr %41, align 8, !alias.scope !782
  br label %53

53:                                               ; preds = %._crit_edge.i.i37.i.i.i, %40, %37
  %.sroa.8.1.i.i.i = phi ptr [ %.sroa.4.0.i.i.i.i, %37 ], [ %52, %._crit_edge.i.i37.i.i.i ], [ %.sroa.4.0.i.i.i.i, %40 ]
  store i64 0, ptr %38, align 8, !alias.scope !765
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !764
  %54 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h35475cd38f0c3160E.llvm.1590763243138948660(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
          to label %59 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  %57 = icmp eq i64 %10, 0
  br i1 %57, label %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..SubtreeRepr$C$u32$GT$$GT$17h4b8d517c88918200E.exit", label %58

58:                                               ; preds = %55
  call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %13, i64 noundef 4) #17, !noalias !789
  br label %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..SubtreeRepr$C$u32$GT$$GT$17h4b8d517c88918200E.exit"

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %61 = ptrtoint ptr %.sroa.8.1.i.i.i to i64
  %62 = ptrtoint ptr %7 to i64
  %63 = sub nuw i64 %61, %62
  %64 = lshr exact i64 %63, 2
  store i64 0, ptr %9, align 8, !alias.scope !794
  store ptr inttoptr (i64 4 to ptr), ptr %6, align 8, !alias.scope !794
  store ptr inttoptr (i64 4 to ptr), ptr %60, align 8, !alias.scope !794
  store ptr inttoptr (i64 4 to ptr), ptr %11, align 8, !alias.scope !794
  store i64 %14, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %64, ptr %.sroa.511.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !797
  store ptr %6, ptr %3, align 8, !noalias !797
  %65 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h35475cd38f0c3160E.llvm.1590763243138948660(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
          to label %"_ZN4core3ptr235drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$$u5b$u32$u3b$$u20$5$u5d$$C$proc_macro_api..msg..flat..SubtreeRepr..write_with_close_span$GT$$GT$17hb79431441261ac3cE.exit" unwind label %66

66:                                               ; preds = %59
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f9d6334f3fb280dE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %common.resume unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..SubtreeRepr$C$u32$GT$$GT$17h4b8d517c88918200E.exit", %66
  %common.resume.op = phi { ptr, i32 } [ %67, %66 ], [ %.pn, %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..SubtreeRepr$C$u32$GT$$GT$17h4b8d517c88918200E.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr235drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$$u5b$u32$u3b$$u20$5$u5d$$C$proc_macro_api..msg..flat..SubtreeRepr..write_with_close_span$GT$$GT$17hb79431441261ac3cE.exit": ; preds = %59
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f9d6334f3fb280dE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !797
  ret void

70:                                               ; preds = %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..SubtreeRepr$C$u32$GT$$GT$17h4b8d517c88918200E.exit"
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..SubtreeRepr$C$u32$GT$$GT$17h4b8d517c88918200E.exit": ; preds = %58, %55, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %56, %55 ], [ %56, %58 ]
  invoke void @"_ZN4core3ptr235drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$$u5b$u32$u3b$$u20$5$u5d$$C$proc_macro_api..msg..flat..SubtreeRepr..write_with_close_span$GT$$GT$17hb79431441261ac3cE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %1) #18
          to label %common.resume unwind label %70
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hd907799df221df46E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8, !alias.scope !812, !noundef !14
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load i64, ptr %9, align 8, !noundef !14
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load ptr, ptr %11, align 8, !noundef !14
  %13 = shl i64 %10, 3
  %14 = lshr exact i64 %13, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !818)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !821)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !824
  store ptr %12, ptr %5, align 8, !noalias !825
  %15 = load i64, ptr %1, align 8, !range !237, !alias.scope !825, !noundef !14
  %.not.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i, label %31, label %18

16:                                               ; preds = %.noexc.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..LiteralRepr$C$u32$GT$$GT$17hd92899db3219e084E.exit"

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !826, !noundef !14
  %.promoted.i.i.i.i.i = load i64, ptr %19, align 8, !alias.scope !826
  %.not.not.i14.i.i.i.i.i = icmp eq i64 %21, %.promoted.i.i.i.i.i
  br i1 %.not.not.i14.i.i.i.i.i, label %31, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %18
  %22 = shl i64 %.promoted.i.i.i.i.i, 2
  %23 = getelementptr i8, ptr %19, i64 %22
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %23, i64 16
  %24 = sub i64 %21, %.promoted.i.i.i.i.i
  %25 = shl i64 %24, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr align 4 %scevgep.i.i.i.i.i, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %26, %.lr.ph.i.i.i.i.i
  %storemerge15.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %30, %26 ]
  %27 = phi i64 [ %.promoted.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %28, %26 ]
  %28 = add nuw nsw i64 %27, 1
  %29 = icmp ult i64 %27, 2
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw i8, ptr %storemerge15.i.i.i.i.i, i64 4
  %.not.not.i.i.i.i.i.i = icmp eq i64 %21, %28
  br i1 %.not.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %26

._crit_edge.i.i.i.i.i:                            ; preds = %26
  store i64 %21, ptr %19, align 8, !alias.scope !826
  br label %31

31:                                               ; preds = %._crit_edge.i.i.i.i.i, %18, %2
  %.sroa.8.0.i.i.i = phi ptr [ %7, %2 ], [ %30, %._crit_edge.i.i.i.i.i ], [ %7, %18 ]
  store i64 0, ptr %1, align 8, !alias.scope !825
  br i1 %8, label %37, label %.noexc.i.i.i

.noexc.i.i.i:                                     ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !833
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %5, ptr %4, align 8, !noalias !833
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %33, align 8, !noalias !833
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %32, ptr %34, align 8, !noalias !833
  %35 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h82029ad7c92685eeE.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %7, ptr noundef nonnull %.sroa.8.0.i.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !833
  %36 = extractvalue { ptr, ptr } %35, 1
  br label %37

37:                                               ; preds = %.noexc, %31
  %.sroa.4.0.i.i.i.i = phi ptr [ %36, %.noexc ], [ %.sroa.8.0.i.i.i, %31 ]
  store i64 0, ptr %1, align 8, !alias.scope !825
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i64, ptr %38, align 8, !range !237, !alias.scope !825, !noundef !14
  %.not25.i.i.i = icmp eq i64 %39, 0
  br i1 %.not25.i.i.i, label %53, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = load i64, ptr %42, align 8, !alias.scope !842, !noundef !14
  %.promoted.i.i30.i.i.i = load i64, ptr %41, align 8, !alias.scope !842
  %.not.not.i14.i.i31.i.i.i = icmp eq i64 %43, %.promoted.i.i30.i.i.i
  br i1 %.not.not.i14.i.i31.i.i.i, label %53, label %.lr.ph.i.i32.i.i.i

.lr.ph.i.i32.i.i.i:                               ; preds = %40
  %44 = shl i64 %.promoted.i.i30.i.i.i, 2
  %45 = getelementptr i8, ptr %41, i64 %44
  %scevgep.i.i33.i.i.i = getelementptr i8, ptr %45, i64 16
  %46 = sub i64 %43, %.promoted.i.i30.i.i.i
  %47 = shl i64 %46, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.4.0.i.i.i.i, ptr align 4 %scevgep.i.i33.i.i.i, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %48, %.lr.ph.i.i32.i.i.i
  %storemerge15.i.i34.i.i.i = phi ptr [ %.sroa.4.0.i.i.i.i, %.lr.ph.i.i32.i.i.i ], [ %52, %48 ]
  %49 = phi i64 [ %.promoted.i.i30.i.i.i, %.lr.ph.i.i32.i.i.i ], [ %50, %48 ]
  %50 = add nuw nsw i64 %49, 1
  %51 = icmp ult i64 %49, 2
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw i8, ptr %storemerge15.i.i34.i.i.i, i64 4
  %.not.not.i.i.i35.i.i.i = icmp eq i64 %43, %50
  br i1 %.not.not.i.i.i35.i.i.i, label %._crit_edge.i.i36.i.i.i, label %48

._crit_edge.i.i36.i.i.i:                          ; preds = %48
  store i64 %43, ptr %41, align 8, !alias.scope !842
  br label %53

53:                                               ; preds = %._crit_edge.i.i36.i.i.i, %40, %37
  %.sroa.8.1.i.i.i = phi ptr [ %.sroa.4.0.i.i.i.i, %37 ], [ %52, %._crit_edge.i.i36.i.i.i ], [ %.sroa.4.0.i.i.i.i, %40 ]
  store i64 0, ptr %38, align 8, !alias.scope !825
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !824
  %54 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5c1b0f4510176d2bE.llvm.1590763243138948660(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
          to label %59 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  %57 = icmp eq i64 %10, 0
  br i1 %57, label %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..LiteralRepr$C$u32$GT$$GT$17hd92899db3219e084E.exit", label %58

58:                                               ; preds = %55
  call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %13, i64 noundef 4) #17, !noalias !849
  br label %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..LiteralRepr$C$u32$GT$$GT$17hd92899db3219e084E.exit"

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %61 = ptrtoint ptr %.sroa.8.1.i.i.i to i64
  %62 = ptrtoint ptr %7 to i64
  %63 = sub nuw i64 %61, %62
  %64 = lshr exact i64 %63, 2
  store i64 0, ptr %9, align 8, !alias.scope !854
  store ptr inttoptr (i64 4 to ptr), ptr %6, align 8, !alias.scope !854
  store ptr inttoptr (i64 4 to ptr), ptr %60, align 8, !alias.scope !854
  store ptr inttoptr (i64 4 to ptr), ptr %11, align 8, !alias.scope !854
  store i64 %14, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %64, ptr %.sroa.511.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !857
  store ptr %6, ptr %3, align 8, !noalias !857
  %65 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5c1b0f4510176d2bE.llvm.1590763243138948660(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
          to label %"_ZN4core3ptr219drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$C$$u5b$u32$u3b$$u20$2$u5d$$C$proc_macro_api..msg..flat..LiteralRepr..write$GT$$GT$17hb5710af835084716E.exit" unwind label %66

66:                                               ; preds = %59
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hccebd61d8ffb1fa3E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %common.resume unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..LiteralRepr$C$u32$GT$$GT$17hd92899db3219e084E.exit", %66
  %common.resume.op = phi { ptr, i32 } [ %67, %66 ], [ %.pn, %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..LiteralRepr$C$u32$GT$$GT$17hd92899db3219e084E.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr219drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$C$$u5b$u32$u3b$$u20$2$u5d$$C$proc_macro_api..msg..flat..LiteralRepr..write$GT$$GT$17hb5710af835084716E.exit": ; preds = %59
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hccebd61d8ffb1fa3E.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !857
  ret void

70:                                               ; preds = %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..LiteralRepr$C$u32$GT$$GT$17hd92899db3219e084E.exit"
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN4core3ptr124drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..LiteralRepr$C$u32$GT$$GT$17hd92899db3219e084E.exit": ; preds = %58, %55, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %56, %55 ], [ %56, %58 ]
  invoke void @"_ZN4core3ptr219drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$C$$u5b$u32$u3b$$u20$2$u5d$$C$proc_macro_api..msg..flat..LiteralRepr..write$GT$$GT$17hb5710af835084716E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1) #18
          to label %common.resume unwind label %70
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17he2df186fd568ceffE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8, !alias.scope !872, !noundef !14
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load i64, ptr %9, align 8, !noundef !14
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load ptr, ptr %11, align 8, !noundef !14
  %13 = shl i64 %10, 3
  %14 = lshr exact i64 %13, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !875)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !878)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !881)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !884
  store ptr %12, ptr %5, align 8, !noalias !885
  %15 = load i64, ptr %1, align 8, !range !237, !alias.scope !885, !noundef !14
  %.not.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i, label %31, label %18

16:                                               ; preds = %.noexc.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr122drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..IdentRepr$C$u32$GT$$GT$17h1969a2f9bfff23ddE.exit"

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !alias.scope !886, !noundef !14
  %.promoted.i.i.i.i.i = load i64, ptr %19, align 8, !alias.scope !886
  %.not.not.i14.i.i.i.i.i = icmp eq i64 %21, %.promoted.i.i.i.i.i
  br i1 %.not.not.i14.i.i.i.i.i, label %31, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %18
  %22 = shl i64 %.promoted.i.i.i.i.i, 2
  %23 = getelementptr i8, ptr %19, i64 %22
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %23, i64 16
  %24 = sub i64 %21, %.promoted.i.i.i.i.i
  %25 = shl i64 %24, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr align 4 %scevgep.i.i.i.i.i, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %26, %.lr.ph.i.i.i.i.i
  %storemerge15.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %30, %26 ]
  %27 = phi i64 [ %.promoted.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %28, %26 ]
  %28 = add nuw nsw i64 %27, 1
  %29 = icmp ult i64 %27, 2
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw i8, ptr %storemerge15.i.i.i.i.i, i64 4
  %.not.not.i.i.i.i.i.i = icmp eq i64 %21, %28
  br i1 %.not.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %26

._crit_edge.i.i.i.i.i:                            ; preds = %26
  store i64 %21, ptr %19, align 8, !alias.scope !886
  br label %31

31:                                               ; preds = %._crit_edge.i.i.i.i.i, %18, %2
  %.sroa.8.0.i.i.i = phi ptr [ %7, %2 ], [ %30, %._crit_edge.i.i.i.i.i ], [ %7, %18 ]
  store i64 0, ptr %1, align 8, !alias.scope !885
  br i1 %8, label %37, label %.noexc.i.i.i

.noexc.i.i.i:                                     ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !893
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %5, ptr %4, align 8, !noalias !893
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %33, align 8, !noalias !893
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %32, ptr %34, align 8, !noalias !893
  %35 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf83c807c02333505E.llvm.6093752533286553222(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %7, ptr noundef nonnull %.sroa.8.0.i.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !893
  %36 = extractvalue { ptr, ptr } %35, 1
  br label %37

37:                                               ; preds = %.noexc, %31
  %.sroa.4.0.i.i.i.i = phi ptr [ %36, %.noexc ], [ %.sroa.8.0.i.i.i, %31 ]
  store i64 0, ptr %1, align 8, !alias.scope !885
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i64, ptr %38, align 8, !range !237, !alias.scope !885, !noundef !14
  %.not25.i.i.i = icmp eq i64 %39, 0
  br i1 %.not25.i.i.i, label %53, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = load i64, ptr %42, align 8, !alias.scope !902, !noundef !14
  %.promoted.i.i30.i.i.i = load i64, ptr %41, align 8, !alias.scope !902
  %.not.not.i14.i.i31.i.i.i = icmp eq i64 %43, %.promoted.i.i30.i.i.i
  br i1 %.not.not.i14.i.i31.i.i.i, label %53, label %.lr.ph.i.i32.i.i.i

.lr.ph.i.i32.i.i.i:                               ; preds = %40
  %44 = shl i64 %.promoted.i.i30.i.i.i, 2
  %45 = getelementptr i8, ptr %41, i64 %44
  %scevgep.i.i33.i.i.i = getelementptr i8, ptr %45, i64 16
  %46 = sub i64 %43, %.promoted.i.i30.i.i.i
  %47 = shl i64 %46, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.4.0.i.i.i.i, ptr align 4 %scevgep.i.i33.i.i.i, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %48, %.lr.ph.i.i32.i.i.i
  %storemerge15.i.i34.i.i.i = phi ptr [ %.sroa.4.0.i.i.i.i, %.lr.ph.i.i32.i.i.i ], [ %52, %48 ]
  %49 = phi i64 [ %.promoted.i.i30.i.i.i, %.lr.ph.i.i32.i.i.i ], [ %50, %48 ]
  %50 = add nuw nsw i64 %49, 1
  %51 = icmp ult i64 %49, 2
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds nuw i8, ptr %storemerge15.i.i34.i.i.i, i64 4
  %.not.not.i.i.i35.i.i.i = icmp eq i64 %43, %50
  br i1 %.not.not.i.i.i35.i.i.i, label %._crit_edge.i.i36.i.i.i, label %48

._crit_edge.i.i36.i.i.i:                          ; preds = %48
  store i64 %43, ptr %41, align 8, !alias.scope !902
  br label %53

53:                                               ; preds = %._crit_edge.i.i36.i.i.i, %40, %37
  %.sroa.8.1.i.i.i = phi ptr [ %.sroa.4.0.i.i.i.i, %37 ], [ %52, %._crit_edge.i.i36.i.i.i ], [ %.sroa.4.0.i.i.i.i, %40 ]
  store i64 0, ptr %38, align 8, !alias.scope !885
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !884
  %54 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7d2df7292efbd9f9E.llvm.1590763243138948660(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
          to label %59 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  %57 = icmp eq i64 %10, 0
  br i1 %57, label %"_ZN4core3ptr122drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..IdentRepr$C$u32$GT$$GT$17h1969a2f9bfff23ddE.exit", label %58

58:                                               ; preds = %55
  call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %13, i64 noundef 4) #17, !noalias !909
  br label %"_ZN4core3ptr122drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..IdentRepr$C$u32$GT$$GT$17h1969a2f9bfff23ddE.exit"

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %61 = ptrtoint ptr %.sroa.8.1.i.i.i to i64
  %62 = ptrtoint ptr %7 to i64
  %63 = sub nuw i64 %61, %62
  %64 = lshr exact i64 %63, 2
  store i64 0, ptr %9, align 8, !alias.scope !914
  store ptr inttoptr (i64 4 to ptr), ptr %6, align 8, !alias.scope !914
  store ptr inttoptr (i64 4 to ptr), ptr %60, align 8, !alias.scope !914
  store ptr inttoptr (i64 4 to ptr), ptr %11, align 8, !alias.scope !914
  store i64 %14, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %64, ptr %.sroa.511.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !917
  store ptr %6, ptr %3, align 8, !noalias !917
  %65 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h7d2df7292efbd9f9E.llvm.1590763243138948660(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$C$$u5b$u32$u3b$$u20$2$u5d$$C$proc_macro_api..msg..flat..IdentRepr..write$GT$$GT$17h8dc047a342a178f8E.exit" unwind label %66

66:                                               ; preds = %59
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c7fa81e6fdd4a0bE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %common.resume unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr122drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..IdentRepr$C$u32$GT$$GT$17h1969a2f9bfff23ddE.exit", %66
  %common.resume.op = phi { ptr, i32 } [ %67, %66 ], [ %.pn, %"_ZN4core3ptr122drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..IdentRepr$C$u32$GT$$GT$17h1969a2f9bfff23ddE.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr215drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$C$$u5b$u32$u3b$$u20$2$u5d$$C$proc_macro_api..msg..flat..IdentRepr..write$GT$$GT$17h8dc047a342a178f8E.exit": ; preds = %59
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c7fa81e6fdd4a0bE.llvm.5062853439722839227"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !917
  ret void

70:                                               ; preds = %"_ZN4core3ptr122drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..IdentRepr$C$u32$GT$$GT$17h1969a2f9bfff23ddE.exit"
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

"_ZN4core3ptr122drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$proc_macro_api..msg..flat..IdentRepr$C$u32$GT$$GT$17h1969a2f9bfff23ddE.exit": ; preds = %58, %55, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %56, %55 ], [ %56, %58 ]
  invoke void @"_ZN4core3ptr215drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$C$$u5b$u32$u3b$$u20$2$u5d$$C$proc_macro_api..msg..flat..IdentRepr..write$GT$$GT$17h8dc047a342a178f8E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1) #18
          to label %common.resume unwind label %70
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !932
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !936
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !937
  store ptr %7, ptr %4, align 8, !noalias !937
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !noalias !937
  %12 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9989e8e172e96e71E.llvm.1590763243138948660"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !940
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfff80c9baa97eab7E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !937
  store ptr %14, ptr %3, align 8, !noalias !937
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6d440324aa0d31fec9489b428205da9e.32.llvm.1590763243138948660)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !937
  %16 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9989e8e172e96e71E.llvm.1590763243138948660"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfff80c9baa97eab7E.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfff80c9baa97eab7E.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !937
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !932
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5a948b8be0ac15eE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !14, !noundef !14
  %6 = load i64, ptr %3, align 8, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !941)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h23a4acc3b5317be1E"(i64 noundef %6, i1 noundef zeroext false), !noalias !944
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull readonly align 1 %5, i64 %6, i1 false), !noalias !941
  store i64 %8, ptr %0, align 8, !alias.scope !941, !noalias !946
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !941, !noalias !946
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !941, !noalias !946
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h91b32da9085ccd8bE"(ptr noalias noundef align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %spec.select.i.i = zext i1 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !947, !noundef !14
  %6 = load i64, ptr %0, align 8, !alias.scope !947, !noundef !14
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %spec.select.i.i
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270.exit.i"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4aa8fd763a265719E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %spec.select.i.i)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !952
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270.exit.i": ; preds = %9, %3
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  br i1 %1, label %.lr.ph.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96e80e8c5cf29f59E.llvm.17494673454204231270.exit"

.lr.ph.i.i.i:                                     ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270.exit.i"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !952, !nonnull !14, !noundef !14
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  store i8 %2, ptr %13, align 1, !noalias !953
  %14 = add i64 %10, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96e80e8c5cf29f59E.llvm.17494673454204231270.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96e80e8c5cf29f59E.llvm.17494673454204231270.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270.exit.i", %.lr.ph.i.i.i
  %.val3.i.i.i = phi i64 [ %14, %.lr.ph.i.i.i ], [ %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270.exit.i" ]
  store i64 %.val3.i.i.i, ptr %4, align 8, !alias.scope !952, !noalias !962
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h38439860a06d13b1E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4aa8fd763a265719E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6c8dbefc93244be1E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8534f97ae8fe7cffE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8aa77fb219ef2455E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8cd593f544966577E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h941920903b10a1c3E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h99cafc10f7746fe4E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hbe425b2297284b3bE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he5d42f828ada4c07E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf36c1079cb67695bE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf5bdc751739a607aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #12

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!448 = !{!446, !443, !441, !436}
!449 = !{!438, !433}
!450 = !{!451, !453, !454, !446, !443, !438, !441, !433, !436}
!451 = distinct !{!451, !452, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222: argument 0"}
!452 = distinct !{!452, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222"}
!453 = distinct !{!453, !452, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222: argument 1"}
!454 = distinct !{!454, !452, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3175f6ee5b44c08cE.llvm.6093752533286553222: argument 2"}
!455 = !{!441, !436}
!456 = !{!457}
!457 = distinct !{!457, !444, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf69bd6b2986b4b41E: argument 0:h.rot"}
!458 = !{!459}
!459 = distinct !{!459, !447, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc62bf8eaf10edff4E.llvm.6093752533286553222: argument 0:h.rot"}
!460 = !{!459, !457, !441, !436}
!461 = !{!451, !453, !454, !459, !457, !438, !441, !433, !436}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270: argument 0"}
!464 = distinct !{!464, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270"}
!465 = !{i8 0, i8 5}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4core3ptr74drop_in_place$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$17h1acb7f2e487fd265E: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr74drop_in_place$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$17h1acb7f2e487fd265E"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$$GT$17ha24cd72aa8169106E.llvm.5062853439722839227: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$$GT$17ha24cd72aa8169106E.llvm.5062853439722839227"}
!472 = !{!470, !467}
!473 = !{!474, !467}
!474 = distinct !{!474, !475, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab915e4e076e2c78E.llvm.5062853439722839227: argument 0"}
!475 = distinct !{!475, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab915e4e076e2c78E.llvm.5062853439722839227"}
!476 = !{!477, !467}
!477 = distinct !{!477, !478, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab915e4e076e2c78E.llvm.5062853439722839227: argument 0"}
!478 = distinct !{!478, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab915e4e076e2c78E.llvm.5062853439722839227"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf14d8c438635eb94E: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf14d8c438635eb94E"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h213c6b1b1f421d06E.llvm.5062853439722839227: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h213c6b1b1f421d06E.llvm.5062853439722839227"}
!485 = !{!483, !480}
!486 = !{!487, !480}
!487 = distinct !{!487, !488, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa4afe9ec2da90cE.llvm.5062853439722839227: argument 0"}
!488 = distinct !{!488, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa4afe9ec2da90cE.llvm.5062853439722839227"}
!489 = !{!490, !480}
!490 = distinct !{!490, !491, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa4afe9ec2da90cE.llvm.5062853439722839227: argument 0"}
!491 = distinct !{!491, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa4afe9ec2da90cE.llvm.5062853439722839227"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E: argument 0"}
!494 = distinct !{!494, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff94086c8d385a91E: argument 0"}
!497 = distinct !{!497, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hff94086c8d385a91E"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94d03f177bee1d35E: argument 1"}
!500 = distinct !{!500, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94d03f177bee1d35E"}
!501 = !{!502}
!502 = distinct !{!502, !500, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h94d03f177bee1d35E: argument 0"}
!503 = !{!504, !506, !499}
!504 = distinct !{!504, !505, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hea1777c061aa83acE: argument 1"}
!505 = distinct !{!505, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hea1777c061aa83acE"}
!506 = distinct !{!506, !507, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb3455eb344bbf04eE: argument 1"}
!507 = distinct !{!507, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb3455eb344bbf04eE"}
!508 = !{!509, !510, !502}
!509 = distinct !{!509, !505, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hea1777c061aa83acE: argument 0"}
!510 = distinct !{!510, !507, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb3455eb344bbf04eE: argument 0"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$17h5f3e33bf181e4344E: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$$GT$17h5f3e33bf181e4344E"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN4core3ptr74drop_in_place$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$17h1acb7f2e487fd265E: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr74drop_in_place$LT$tt..Subtree$LT$proc_macro_api..msg..flat..TokenId$GT$$GT$17h1acb7f2e487fd265E"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$$GT$17ha24cd72aa8169106E.llvm.5062853439722839227: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$proc_macro_api..msg..flat..TokenId$GT$$u5d$$GT$$GT$17ha24cd72aa8169106E.llvm.5062853439722839227"}
!520 = !{!518, !515, !512}
!521 = !{!522, !515, !512}
!522 = distinct !{!522, !523, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab915e4e076e2c78E.llvm.5062853439722839227: argument 0"}
!523 = distinct !{!523, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab915e4e076e2c78E.llvm.5062853439722839227"}
!524 = !{!525, !515, !512}
!525 = distinct !{!525, !526, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab915e4e076e2c78E.llvm.5062853439722839227: argument 0"}
!526 = distinct !{!526, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab915e4e076e2c78E.llvm.5062853439722839227"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h874d986b7a93f63bE: argument 0"}
!529 = distinct !{!529, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h874d986b7a93f63bE"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h16030689bf983defE: argument 0"}
!532 = distinct !{!532, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h16030689bf983defE"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E: argument 1"}
!535 = distinct !{!535, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E"}
!536 = !{!537}
!537 = distinct !{!537, !535, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c360dbc4f8e3284E: argument 0"}
!538 = !{!539, !541, !543, !534}
!539 = distinct !{!539, !540, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hecc8819e7b86b457E: argument 1"}
!540 = distinct !{!540, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hecc8819e7b86b457E"}
!541 = distinct !{!541, !542, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6004e9416143df03E: argument 1"}
!542 = distinct !{!542, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6004e9416143df03E"}
!543 = distinct !{!543, !544, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h203c8c2b2e694d22E: argument 1"}
!544 = distinct !{!544, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h203c8c2b2e694d22E"}
!545 = !{!546, !547, !548, !537}
!546 = distinct !{!546, !540, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hecc8819e7b86b457E: argument 0"}
!547 = distinct !{!547, !542, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6004e9416143df03E: argument 0"}
!548 = distinct !{!548, !544, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h203c8c2b2e694d22E: argument 0"}
!549 = !{!550, !541, !543, !534}
!550 = distinct !{!550, !551, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hecc8819e7b86b457E: argument 1"}
!551 = distinct !{!551, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hecc8819e7b86b457E"}
!552 = !{!553, !547, !548, !537}
!553 = distinct !{!553, !551, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hecc8819e7b86b457E: argument 0"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h9f42d1b6623a4dfeE: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17h9f42d1b6623a4dfeE"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf14d8c438635eb94E: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr92drop_in_place$LT$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hf14d8c438635eb94E"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h213c6b1b1f421d06E.llvm.5062853439722839227: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr129drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$17h213c6b1b1f421d06E.llvm.5062853439722839227"}
!563 = !{!561, !558, !555}
!564 = !{!565, !558, !555}
!565 = distinct !{!565, !566, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa4afe9ec2da90cE.llvm.5062853439722839227: argument 0"}
!566 = distinct !{!566, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa4afe9ec2da90cE.llvm.5062853439722839227"}
!567 = !{!568, !558, !555}
!568 = distinct !{!568, !569, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa4afe9ec2da90cE.llvm.5062853439722839227: argument 0"}
!569 = distinct !{!569, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0aa4afe9ec2da90cE.llvm.5062853439722839227"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he563ee55322f6b46E: argument 0"}
!572 = distinct !{!572, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17he563ee55322f6b46E"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270: argument 0"}
!575 = distinct !{!575, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270"}
!576 = !{!577, !579, !581, !583}
!577 = distinct !{!577, !578, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1f862fd5a461becfE: argument 0"}
!578 = distinct !{!578, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1f862fd5a461becfE"}
!579 = distinct !{!579, !580, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he65566c86088d3caE: argument 0"}
!580 = distinct !{!580, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he65566c86088d3caE"}
!581 = distinct !{!581, !582, !"_ZN4core4iter6traits8iterator8Iterator4fold17h30d46b4a1eb850ceE: argument 0"}
!582 = distinct !{!582, !"_ZN4core4iter6traits8iterator8Iterator4fold17h30d46b4a1eb850ceE"}
!583 = distinct !{!583, !584, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h633b67e8b562e891E: argument 0"}
!584 = distinct !{!584, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h633b67e8b562e891E"}
!585 = !{!581, !583}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h012a8b9b1103df32E: argument 0"}
!588 = distinct !{!588, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h012a8b9b1103df32E"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf86a26975c69d083E: argument 0"}
!591 = distinct !{!591, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf86a26975c69d083E"}
!592 = !{!593, !595}
!593 = distinct !{!593, !594, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270: argument 0"}
!594 = distinct !{!594, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270"}
!595 = distinct !{!595, !596, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5b48b7048be4db65E.llvm.17494673454204231270: argument 0"}
!596 = distinct !{!596, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5b48b7048be4db65E.llvm.17494673454204231270"}
!597 = !{!595}
!598 = !{!599, !601}
!599 = distinct !{!599, !600, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E: argument 0"}
!600 = distinct !{!600, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2b8a61aa2f800a38E"}
!601 = distinct !{!601, !602, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h5144483af5eb7179E.llvm.17494673454204231270: argument 0"}
!602 = distinct !{!602, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h5144483af5eb7179E.llvm.17494673454204231270"}
!603 = !{!601}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN108_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h5f1436faa94af3f0E: argument 0"}
!606 = distinct !{!606, !"_ZN108_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h5f1436faa94af3f0E"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17he2a66151c8deeb57E: argument 0"}
!609 = distinct !{!609, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17he2a66151c8deeb57E"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hce2b99c86176c863E: argument 0"}
!612 = distinct !{!612, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hce2b99c86176c863E"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h218f3c153a014f52E: argument 0"}
!615 = distinct !{!615, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h218f3c153a014f52E"}
!616 = !{!611, !608}
!617 = !{!614, !611, !608}
!618 = !{!619, !621, !623, !614, !611, !608}
!619 = distinct !{!619, !620, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0e7106c244790f5E: argument 0"}
!620 = distinct !{!620, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0e7106c244790f5E"}
!621 = distinct !{!621, !622, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcfce2e7da65704dcE: argument 0"}
!622 = distinct !{!622, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcfce2e7da65704dcE"}
!623 = distinct !{!623, !624, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h77d4ca2816b8088aE: argument 0"}
!624 = distinct !{!624, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h77d4ca2816b8088aE"}
!625 = !{!626, !628, !629, !630, !632, !633, !614, !611, !608}
!626 = distinct !{!626, !627, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h355e67cfe2c7d8aaE: argument 0"}
!627 = distinct !{!627, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h355e67cfe2c7d8aaE"}
!628 = distinct !{!628, !627, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h355e67cfe2c7d8aaE: argument 1"}
!629 = distinct !{!629, !627, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h355e67cfe2c7d8aaE: argument 2"}
!630 = distinct !{!630, !631, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h4f2290d216a68714E: argument 0"}
!631 = distinct !{!631, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h4f2290d216a68714E"}
!632 = distinct !{!632, !631, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h4f2290d216a68714E: argument 1"}
!633 = distinct !{!633, !631, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h4f2290d216a68714E: argument 2"}
!634 = !{!635, !637, !639, !614, !611, !608}
!635 = distinct !{!635, !636, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0e7106c244790f5E: argument 0"}
!636 = distinct !{!636, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0e7106c244790f5E"}
!637 = distinct !{!637, !638, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcfce2e7da65704dcE: argument 0"}
!638 = distinct !{!638, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcfce2e7da65704dcE"}
!639 = distinct !{!639, !640, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h77d4ca2816b8088aE: argument 0"}
!640 = distinct !{!640, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h77d4ca2816b8088aE"}
!641 = !{!642, !644}
!642 = distinct !{!642, !643, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4137be996fce7f93E.llvm.5062853439722839227: argument 0"}
!643 = distinct !{!643, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4137be996fce7f93E.llvm.5062853439722839227"}
!644 = distinct !{!644, !645, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..msg..flat..PunctRepr$GT$$GT$17h20dedec734e5a580E: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..msg..flat..PunctRepr$GT$$GT$17h20dedec734e5a580E"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hf2b42b80c203eb3cE: argument 0"}
!648 = distinct !{!648, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hf2b42b80c203eb3cE"}
!649 = !{!650, !652, !654, !656, !658, !660, !662}
!650 = distinct !{!650, !651, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf81ab5de8ff05adaE.llvm.5062853439722839227: argument 0"}
!651 = distinct !{!651, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf81ab5de8ff05adaE.llvm.5062853439722839227"}
!652 = distinct !{!652, !653, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$GT$17hcd950b1920b917ebE: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$GT$17hcd950b1920b917ebE"}
!654 = distinct !{!654, !655, !"_ZN4core3ptr180drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$C$proc_macro_api..msg..flat..PunctRepr..write$GT$$GT$17h37dc21757e0a843fE: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr180drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$C$proc_macro_api..msg..flat..PunctRepr..write$GT$$GT$17h37dc21757e0a843fE"}
!656 = distinct !{!656, !657, !"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$C$proc_macro_api..msg..flat..PunctRepr..write$GT$$GT$$GT$17h1b3fcd41d7faa361E.llvm.5062853439722839227: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$C$proc_macro_api..msg..flat..PunctRepr..write$GT$$GT$$GT$17h1b3fcd41d7faa361E.llvm.5062853439722839227"}
!658 = distinct !{!658, !659, !"_ZN4core3ptr220drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$C$proc_macro_api..msg..flat..PunctRepr..write$GT$$GT$$GT$17he03ad6f41cae3839E: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr220drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$C$proc_macro_api..msg..flat..PunctRepr..write$GT$$GT$$GT$17he03ad6f41cae3839E"}
!660 = distinct !{!660, !661, !"_ZN4core3ptr283drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$C$proc_macro_api..msg..flat..PunctRepr..write$GT$$C$core..array..iter..IntoIter$LT$u32$C$3_usize$GT$$GT$$GT$17hfc1e891416911f1cE.llvm.5062853439722839227: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr283drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$C$proc_macro_api..msg..flat..PunctRepr..write$GT$$C$core..array..iter..IntoIter$LT$u32$C$3_usize$GT$$GT$$GT$17hfc1e891416911f1cE.llvm.5062853439722839227"}
!662 = distinct !{!662, !663, !"_ZN4core3ptr215drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$C$$u5b$u32$u3b$$u20$3$u5d$$C$proc_macro_api..msg..flat..PunctRepr..write$GT$$GT$17h60d8932a9d23beafE: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr215drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..PunctRepr$GT$$C$$u5b$u32$u3b$$u20$3$u5d$$C$proc_macro_api..msg..flat..PunctRepr..write$GT$$GT$17h60d8932a9d23beafE"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN108_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17hc0729a8c45578803E: argument 0"}
!666 = distinct !{!666, !"_ZN108_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17hc0729a8c45578803E"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h2e56c5a767d43f9eE: argument 0"}
!669 = distinct !{!669, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h2e56c5a767d43f9eE"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h49eab6fe15d1bb8cE: argument 0"}
!672 = distinct !{!672, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h49eab6fe15d1bb8cE"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17hf88b86b9e422a985E: argument 0"}
!675 = distinct !{!675, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17hf88b86b9e422a985E"}
!676 = !{!671, !668}
!677 = !{!674, !671, !668}
!678 = !{!679, !681, !683, !674, !671, !668}
!679 = distinct !{!679, !680, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha090ba3398614fc4E: argument 0"}
!680 = distinct !{!680, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha090ba3398614fc4E"}
!681 = distinct !{!681, !682, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2728baec7fdff0e3E: argument 0"}
!682 = distinct !{!682, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2728baec7fdff0e3E"}
!683 = distinct !{!683, !684, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h294a082c66424056E: argument 0"}
!684 = distinct !{!684, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h294a082c66424056E"}
!685 = !{!686, !688, !689, !690, !692, !693, !674, !671, !668}
!686 = distinct !{!686, !687, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb4d286984f858e0eE: argument 0"}
!687 = distinct !{!687, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb4d286984f858e0eE"}
!688 = distinct !{!688, !687, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb4d286984f858e0eE: argument 1"}
!689 = distinct !{!689, !687, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb4d286984f858e0eE: argument 2"}
!690 = distinct !{!690, !691, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h6790826e76f8ef07E: argument 0"}
!691 = distinct !{!691, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h6790826e76f8ef07E"}
!692 = distinct !{!692, !691, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h6790826e76f8ef07E: argument 1"}
!693 = distinct !{!693, !691, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h6790826e76f8ef07E: argument 2"}
!694 = !{!695, !697, !699, !674, !671, !668}
!695 = distinct !{!695, !696, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha090ba3398614fc4E: argument 0"}
!696 = distinct !{!696, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha090ba3398614fc4E"}
!697 = distinct !{!697, !698, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2728baec7fdff0e3E: argument 0"}
!698 = distinct !{!698, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2728baec7fdff0e3E"}
!699 = distinct !{!699, !700, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h294a082c66424056E: argument 0"}
!700 = distinct !{!700, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h294a082c66424056E"}
!701 = !{!702, !704}
!702 = distinct !{!702, !703, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33922d724515420aE.llvm.5062853439722839227: argument 0"}
!703 = distinct !{!703, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33922d724515420aE.llvm.5062853439722839227"}
!704 = distinct !{!704, !705, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17hde4b3d70a33222f3E: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17hde4b3d70a33222f3E"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17ha04d8109f9fd9eecE: argument 0"}
!708 = distinct !{!708, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17ha04d8109f9fd9eecE"}
!709 = !{!710, !712, !714, !716, !718, !720, !722}
!710 = distinct !{!710, !711, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8e29589fd48baeE.llvm.5062853439722839227: argument 0"}
!711 = distinct !{!711, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8e29589fd48baeE.llvm.5062853439722839227"}
!712 = distinct !{!712, !713, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h4f7a59968dca460fE: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h4f7a59968dca460fE"}
!714 = distinct !{!714, !715, !"_ZN4core3ptr184drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$proc_macro_api..msg..flat..SubtreeRepr..write$GT$$GT$17hd9929e357fd9b36eE: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr184drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$proc_macro_api..msg..flat..SubtreeRepr..write$GT$$GT$17hd9929e357fd9b36eE"}
!716 = distinct !{!716, !717, !"_ZN4core3ptr212drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$proc_macro_api..msg..flat..SubtreeRepr..write$GT$$GT$$GT$17h2fcfcf72b5cd21a1E.llvm.5062853439722839227: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr212drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$proc_macro_api..msg..flat..SubtreeRepr..write$GT$$GT$$GT$17h2fcfcf72b5cd21a1E.llvm.5062853439722839227"}
!718 = distinct !{!718, !719, !"_ZN4core3ptr224drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$proc_macro_api..msg..flat..SubtreeRepr..write$GT$$GT$$GT$17h87288fe6f2b5368aE: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr224drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$proc_macro_api..msg..flat..SubtreeRepr..write$GT$$GT$$GT$17h87288fe6f2b5368aE"}
!720 = distinct !{!720, !721, !"_ZN4core3ptr287drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$proc_macro_api..msg..flat..SubtreeRepr..write$GT$$C$core..array..iter..IntoIter$LT$u32$C$4_usize$GT$$GT$$GT$17hae413e45f2bb2d23E.llvm.5062853439722839227: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr287drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$proc_macro_api..msg..flat..SubtreeRepr..write$GT$$C$core..array..iter..IntoIter$LT$u32$C$4_usize$GT$$GT$$GT$17hae413e45f2bb2d23E.llvm.5062853439722839227"}
!722 = distinct !{!722, !723, !"_ZN4core3ptr219drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$$u5b$u32$u3b$$u20$4$u5d$$C$proc_macro_api..msg..flat..SubtreeRepr..write$GT$$GT$17h36e4b96dbfbd5b13E: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr219drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$$u5b$u32$u3b$$u20$4$u5d$$C$proc_macro_api..msg..flat..SubtreeRepr..write$GT$$GT$17h36e4b96dbfbd5b13E"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h507e1746c5ece545E: argument 1"}
!726 = distinct !{!726, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h507e1746c5ece545E"}
!727 = !{!728, !725}
!728 = distinct !{!728, !726, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h507e1746c5ece545E: argument 0"}
!729 = !{!728}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h52a788ceda4d6081E: argument 0"}
!732 = distinct !{!732, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h52a788ceda4d6081E"}
!733 = !{!734}
!734 = distinct !{!734, !732, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h52a788ceda4d6081E: argument 1"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf1db86e75807f6aaE: argument 0"}
!737 = distinct !{!737, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf1db86e75807f6aaE"}
!738 = !{!739}
!739 = distinct !{!739, !737, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf1db86e75807f6aaE: argument 1"}
!740 = !{!739, !734}
!741 = !{!736, !731, !728, !725}
!742 = !{!739, !734, !728, !725}
!743 = !{!736, !731}
!744 = !{!745, !747, !748, !750, !736, !739, !731, !734, !728, !725}
!745 = distinct !{!745, !746, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4f09e1bc18e4cf6cE: argument 0"}
!746 = distinct !{!746, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4f09e1bc18e4cf6cE"}
!747 = distinct !{!747, !746, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4f09e1bc18e4cf6cE: argument 1"}
!748 = distinct !{!748, !749, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2730f204a79f5dcfE: argument 0"}
!749 = distinct !{!749, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2730f204a79f5dcfE"}
!750 = distinct !{!750, !749, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h2730f204a79f5dcfE: argument 1"}
!751 = !{!745, !748, !736, !739, !731, !734, !728, !725}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN108_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h854f1d0aa5d4b368E: argument 0"}
!754 = distinct !{!754, !"_ZN108_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h854f1d0aa5d4b368E"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h3b1772dc94fa5ff1E: argument 0"}
!757 = distinct !{!757, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h3b1772dc94fa5ff1E"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb954dcb1cf8a6396E: argument 0"}
!760 = distinct !{!760, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb954dcb1cf8a6396E"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h7ef821c62ec5a69dE: argument 0"}
!763 = distinct !{!763, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h7ef821c62ec5a69dE"}
!764 = !{!759, !756}
!765 = !{!762, !759, !756}
!766 = !{!767, !769, !771, !762, !759, !756}
!767 = distinct !{!767, !768, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc30a6fb2854a791eE: argument 0"}
!768 = distinct !{!768, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc30a6fb2854a791eE"}
!769 = distinct !{!769, !770, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17haee191c9466b2c04E: argument 0"}
!770 = distinct !{!770, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17haee191c9466b2c04E"}
!771 = distinct !{!771, !772, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb02f8a2474c0b2e1E: argument 0"}
!772 = distinct !{!772, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb02f8a2474c0b2e1E"}
!773 = !{!774, !776, !777, !778, !780, !781, !762, !759, !756}
!774 = distinct !{!774, !775, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdf66cc91906594d7E: argument 0"}
!775 = distinct !{!775, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdf66cc91906594d7E"}
!776 = distinct !{!776, !775, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdf66cc91906594d7E: argument 1"}
!777 = distinct !{!777, !775, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hdf66cc91906594d7E: argument 2"}
!778 = distinct !{!778, !779, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17hac5902e047442032E: argument 0"}
!779 = distinct !{!779, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17hac5902e047442032E"}
!780 = distinct !{!780, !779, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17hac5902e047442032E: argument 1"}
!781 = distinct !{!781, !779, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17hac5902e047442032E: argument 2"}
!782 = !{!783, !785, !787, !762, !759, !756}
!783 = distinct !{!783, !784, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc30a6fb2854a791eE: argument 0"}
!784 = distinct !{!784, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc30a6fb2854a791eE"}
!785 = distinct !{!785, !786, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17haee191c9466b2c04E: argument 0"}
!786 = distinct !{!786, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17haee191c9466b2c04E"}
!787 = distinct !{!787, !788, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb02f8a2474c0b2e1E: argument 0"}
!788 = distinct !{!788, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb02f8a2474c0b2e1E"}
!789 = !{!790, !792}
!790 = distinct !{!790, !791, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33922d724515420aE.llvm.5062853439722839227: argument 0"}
!791 = distinct !{!791, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33922d724515420aE.llvm.5062853439722839227"}
!792 = distinct !{!792, !793, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17hde4b3d70a33222f3E: argument 0"}
!793 = distinct !{!793, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17hde4b3d70a33222f3E"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17ha04d8109f9fd9eecE: argument 0"}
!796 = distinct !{!796, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17ha04d8109f9fd9eecE"}
!797 = !{!798, !800, !802, !804, !806, !808, !810}
!798 = distinct !{!798, !799, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8e29589fd48baeE.llvm.5062853439722839227: argument 0"}
!799 = distinct !{!799, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d8e29589fd48baeE.llvm.5062853439722839227"}
!800 = distinct !{!800, !801, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h4f7a59968dca460fE: argument 0"}
!801 = distinct !{!801, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$GT$17h4f7a59968dca460fE"}
!802 = distinct !{!802, !803, !"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$proc_macro_api..msg..flat..SubtreeRepr..write_with_close_span$GT$$GT$17h844042ee29c6910eE: argument 0"}
!803 = distinct !{!803, !"_ZN4core3ptr200drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$proc_macro_api..msg..flat..SubtreeRepr..write_with_close_span$GT$$GT$17h844042ee29c6910eE"}
!804 = distinct !{!804, !805, !"_ZN4core3ptr228drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$proc_macro_api..msg..flat..SubtreeRepr..write_with_close_span$GT$$GT$$GT$17h2db89e984d6e8492E.llvm.5062853439722839227: argument 0"}
!805 = distinct !{!805, !"_ZN4core3ptr228drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$proc_macro_api..msg..flat..SubtreeRepr..write_with_close_span$GT$$GT$$GT$17h2db89e984d6e8492E.llvm.5062853439722839227"}
!806 = distinct !{!806, !807, !"_ZN4core3ptr240drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$proc_macro_api..msg..flat..SubtreeRepr..write_with_close_span$GT$$GT$$GT$17ha12be87a3bba09d3E: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr240drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$proc_macro_api..msg..flat..SubtreeRepr..write_with_close_span$GT$$GT$$GT$17ha12be87a3bba09d3E"}
!808 = distinct !{!808, !809, !"_ZN4core3ptr303drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$proc_macro_api..msg..flat..SubtreeRepr..write_with_close_span$GT$$C$core..array..iter..IntoIter$LT$u32$C$5_usize$GT$$GT$$GT$17h79bf72d496e0a899E.llvm.5062853439722839227: argument 0"}
!809 = distinct !{!809, !"_ZN4core3ptr303drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$proc_macro_api..msg..flat..SubtreeRepr..write_with_close_span$GT$$C$core..array..iter..IntoIter$LT$u32$C$5_usize$GT$$GT$$GT$17h79bf72d496e0a899E.llvm.5062853439722839227"}
!810 = distinct !{!810, !811, !"_ZN4core3ptr235drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$$u5b$u32$u3b$$u20$5$u5d$$C$proc_macro_api..msg..flat..SubtreeRepr..write_with_close_span$GT$$GT$17hb79431441261ac3cE: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ptr235drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..SubtreeRepr$GT$$C$$u5b$u32$u3b$$u20$5$u5d$$C$proc_macro_api..msg..flat..SubtreeRepr..write_with_close_span$GT$$GT$17hb79431441261ac3cE"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN108_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h9b8c5811e521149dE: argument 0"}
!814 = distinct !{!814, !"_ZN108_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h9b8c5811e521149dE"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h44469a32253b76a0E: argument 0"}
!817 = distinct !{!817, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h44469a32253b76a0E"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h181bc454de8cabf0E: argument 0"}
!820 = distinct !{!820, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h181bc454de8cabf0E"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h2c9b2a0fe1a0a408E: argument 0"}
!823 = distinct !{!823, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h2c9b2a0fe1a0a408E"}
!824 = !{!819, !816}
!825 = !{!822, !819, !816}
!826 = !{!827, !829, !831, !822, !819, !816}
!827 = distinct !{!827, !828, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E: argument 0"}
!828 = distinct !{!828, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E"}
!829 = distinct !{!829, !830, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E: argument 0"}
!830 = distinct !{!830, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E"}
!831 = distinct !{!831, !832, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E: argument 0"}
!832 = distinct !{!832, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E"}
!833 = !{!834, !836, !837, !838, !840, !841, !822, !819, !816}
!834 = distinct !{!834, !835, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h78f28c9f62f43fe1E: argument 0"}
!835 = distinct !{!835, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h78f28c9f62f43fe1E"}
!836 = distinct !{!836, !835, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h78f28c9f62f43fe1E: argument 1"}
!837 = distinct !{!837, !835, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h78f28c9f62f43fe1E: argument 2"}
!838 = distinct !{!838, !839, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h6df800ff7287e195E: argument 0"}
!839 = distinct !{!839, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h6df800ff7287e195E"}
!840 = distinct !{!840, !839, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h6df800ff7287e195E: argument 1"}
!841 = distinct !{!841, !839, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h6df800ff7287e195E: argument 2"}
!842 = !{!843, !845, !847, !822, !819, !816}
!843 = distinct !{!843, !844, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E: argument 0"}
!844 = distinct !{!844, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E"}
!845 = distinct !{!845, !846, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E: argument 0"}
!846 = distinct !{!846, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E"}
!847 = distinct !{!847, !848, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E: argument 0"}
!848 = distinct !{!848, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E"}
!849 = !{!850, !852}
!850 = distinct !{!850, !851, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962f802951a8b228E.llvm.5062853439722839227: argument 0"}
!851 = distinct !{!851, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h962f802951a8b228E.llvm.5062853439722839227"}
!852 = distinct !{!852, !853, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$GT$17hbcf9694730c8feb4E: argument 0"}
!853 = distinct !{!853, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$GT$17hbcf9694730c8feb4E"}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hcd61ab82e63c93bdE: argument 0"}
!856 = distinct !{!856, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hcd61ab82e63c93bdE"}
!857 = !{!858, !860, !862, !864, !866, !868, !870}
!858 = distinct !{!858, !859, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h370271acef09a204E.llvm.5062853439722839227: argument 0"}
!859 = distinct !{!859, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h370271acef09a204E.llvm.5062853439722839227"}
!860 = distinct !{!860, !861, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$GT$17h1b802b450e46a499E: argument 0"}
!861 = distinct !{!861, !"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$GT$17h1b802b450e46a499E"}
!862 = distinct !{!862, !863, !"_ZN4core3ptr184drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$C$proc_macro_api..msg..flat..LiteralRepr..write$GT$$GT$17h72b8c28cb7bdd566E: argument 0"}
!863 = distinct !{!863, !"_ZN4core3ptr184drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$C$proc_macro_api..msg..flat..LiteralRepr..write$GT$$GT$17h72b8c28cb7bdd566E"}
!864 = distinct !{!864, !865, !"_ZN4core3ptr212drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$C$proc_macro_api..msg..flat..LiteralRepr..write$GT$$GT$$GT$17h5ad076c64c1fcef1E.llvm.5062853439722839227: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr212drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$C$proc_macro_api..msg..flat..LiteralRepr..write$GT$$GT$$GT$17h5ad076c64c1fcef1E.llvm.5062853439722839227"}
!866 = distinct !{!866, !867, !"_ZN4core3ptr224drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$C$proc_macro_api..msg..flat..LiteralRepr..write$GT$$GT$$GT$17hdb6252d023f3e14aE: argument 0"}
!867 = distinct !{!867, !"_ZN4core3ptr224drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$C$proc_macro_api..msg..flat..LiteralRepr..write$GT$$GT$$GT$17hdb6252d023f3e14aE"}
!868 = distinct !{!868, !869, !"_ZN4core3ptr287drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$C$proc_macro_api..msg..flat..LiteralRepr..write$GT$$C$core..array..iter..IntoIter$LT$u32$C$2_usize$GT$$GT$$GT$17ha111298d66c4ca1bE.llvm.5062853439722839227: argument 0"}
!869 = distinct !{!869, !"_ZN4core3ptr287drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$C$proc_macro_api..msg..flat..LiteralRepr..write$GT$$C$core..array..iter..IntoIter$LT$u32$C$2_usize$GT$$GT$$GT$17ha111298d66c4ca1bE.llvm.5062853439722839227"}
!870 = distinct !{!870, !871, !"_ZN4core3ptr219drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$C$$u5b$u32$u3b$$u20$2$u5d$$C$proc_macro_api..msg..flat..LiteralRepr..write$GT$$GT$17hb5710af835084716E: argument 0"}
!871 = distinct !{!871, !"_ZN4core3ptr219drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..LiteralRepr$GT$$C$$u5b$u32$u3b$$u20$2$u5d$$C$proc_macro_api..msg..flat..LiteralRepr..write$GT$$GT$17hb5710af835084716E"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN108_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h93c6f3adf73a02edE: argument 0"}
!874 = distinct !{!874, !"_ZN108_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h93c6f3adf73a02edE"}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h0bc49e18c64db94cE: argument 0"}
!877 = distinct !{!877, !"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h0bc49e18c64db94cE"}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfa912d730c2a907fE: argument 0"}
!880 = distinct !{!880, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hfa912d730c2a907fE"}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h73acec020a389ccfE: argument 0"}
!883 = distinct !{!883, !"_ZN4core4iter8adapters7flatten26FlattenCompat$LT$I$C$U$GT$13iter_try_fold17h73acec020a389ccfE"}
!884 = !{!879, !876}
!885 = !{!882, !879, !876}
!886 = !{!887, !889, !891, !882, !879, !876}
!887 = distinct !{!887, !888, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E: argument 0"}
!888 = distinct !{!888, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E"}
!889 = distinct !{!889, !890, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E: argument 0"}
!890 = distinct !{!890, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E"}
!891 = distinct !{!891, !892, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E: argument 0"}
!892 = distinct !{!892, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E"}
!893 = !{!894, !896, !897, !898, !900, !901, !882, !879, !876}
!894 = distinct !{!894, !895, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb3d7259a2dd142e8E: argument 0"}
!895 = distinct !{!895, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb3d7259a2dd142e8E"}
!896 = distinct !{!896, !895, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb3d7259a2dd142e8E: argument 1"}
!897 = distinct !{!897, !895, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb3d7259a2dd142e8E: argument 2"}
!898 = distinct !{!898, !899, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h75a11d9ce71de92aE: argument 0"}
!899 = distinct !{!899, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h75a11d9ce71de92aE"}
!900 = distinct !{!900, !899, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h75a11d9ce71de92aE: argument 1"}
!901 = distinct !{!901, !899, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$8try_fold17h75a11d9ce71de92aE: argument 2"}
!902 = !{!903, !905, !907, !882, !879, !876}
!903 = distinct !{!903, !904, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E: argument 0"}
!904 = distinct !{!904, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a3df075d644c672E"}
!905 = distinct !{!905, !906, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E: argument 0"}
!906 = distinct !{!906, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ac07cff04dea8e3E"}
!907 = distinct !{!907, !908, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E: argument 0"}
!908 = distinct !{!908, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hb392a6c9131ae852E"}
!909 = !{!910, !912}
!910 = distinct !{!910, !911, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85c6889e38ecb328E.llvm.5062853439722839227: argument 0"}
!911 = distinct !{!911, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85c6889e38ecb328E.llvm.5062853439722839227"}
!912 = distinct !{!912, !913, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..msg..flat..IdentRepr$GT$$GT$17h56d2d137fdf95918E: argument 0"}
!913 = distinct !{!913, !"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$proc_macro_api..msg..flat..IdentRepr$GT$$GT$17h56d2d137fdf95918E"}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hced001c88ac02cb9E: argument 0"}
!916 = distinct !{!916, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hced001c88ac02cb9E"}
!917 = !{!918, !920, !922, !924, !926, !928, !930}
!918 = distinct !{!918, !919, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfa3e1a555f94e3dE.llvm.5062853439722839227: argument 0"}
!919 = distinct !{!919, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfa3e1a555f94e3dE.llvm.5062853439722839227"}
!920 = distinct !{!920, !921, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$GT$17h3d55b8e364d075e8E: argument 0"}
!921 = distinct !{!921, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$GT$17h3d55b8e364d075e8E"}
!922 = distinct !{!922, !923, !"_ZN4core3ptr180drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$C$proc_macro_api..msg..flat..IdentRepr..write$GT$$GT$17hf6956736c1caf9b8E: argument 0"}
!923 = distinct !{!923, !"_ZN4core3ptr180drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$C$proc_macro_api..msg..flat..IdentRepr..write$GT$$GT$17hf6956736c1caf9b8E"}
!924 = distinct !{!924, !925, !"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$C$proc_macro_api..msg..flat..IdentRepr..write$GT$$GT$$GT$17h40bd7ea96f474ed6E.llvm.5062853439722839227: argument 0"}
!925 = distinct !{!925, !"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$C$proc_macro_api..msg..flat..IdentRepr..write$GT$$GT$$GT$17h40bd7ea96f474ed6E.llvm.5062853439722839227"}
!926 = distinct !{!926, !927, !"_ZN4core3ptr220drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$C$proc_macro_api..msg..flat..IdentRepr..write$GT$$GT$$GT$17h5fb8d24e4654a19dE: argument 0"}
!927 = distinct !{!927, !"_ZN4core3ptr220drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$C$proc_macro_api..msg..flat..IdentRepr..write$GT$$GT$$GT$17h5fb8d24e4654a19dE"}
!928 = distinct !{!928, !929, !"_ZN4core3ptr283drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$C$proc_macro_api..msg..flat..IdentRepr..write$GT$$C$core..array..iter..IntoIter$LT$u32$C$2_usize$GT$$GT$$GT$17h709019226306b4feE.llvm.5062853439722839227: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr283drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$C$proc_macro_api..msg..flat..IdentRepr..write$GT$$C$core..array..iter..IntoIter$LT$u32$C$2_usize$GT$$GT$$GT$17h709019226306b4feE.llvm.5062853439722839227"}
!930 = distinct !{!930, !931, !"_ZN4core3ptr215drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$C$$u5b$u32$u3b$$u20$2$u5d$$C$proc_macro_api..msg..flat..IdentRepr..write$GT$$GT$17h8dc047a342a178f8E: argument 0"}
!931 = distinct !{!931, !"_ZN4core3ptr215drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..vec..into_iter..IntoIter$LT$proc_macro_api..msg..flat..IdentRepr$GT$$C$$u5b$u32$u3b$$u20$2$u5d$$C$proc_macro_api..msg..flat..IdentRepr..write$GT$$GT$17h8dc047a342a178f8E"}
!932 = !{!933, !935}
!933 = distinct !{!933, !934, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfff80c9baa97eab7E: argument 0"}
!934 = distinct !{!934, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfff80c9baa97eab7E"}
!935 = distinct !{!935, !934, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfff80c9baa97eab7E: argument 1"}
!936 = !{!933}
!937 = !{!938, !933, !935}
!938 = distinct !{!938, !939, !"_ZN4core3fmt8builders9DebugList7entries17h64915490483927a1E: argument 0"}
!939 = distinct !{!939, !"_ZN4core3fmt8builders9DebugList7entries17h64915490483927a1E"}
!940 = !{!938}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h45eee899012f5527E.llvm.17494673454204231270: argument 0"}
!943 = distinct !{!943, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h45eee899012f5527E.llvm.17494673454204231270"}
!944 = !{!942, !945}
!945 = distinct !{!945, !943, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h45eee899012f5527E.llvm.17494673454204231270: argument 1"}
!946 = !{!945}
!947 = !{!948, !950}
!948 = distinct !{!948, !949, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270: argument 0"}
!949 = distinct !{!949, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8eb0cd9fb44bf0f8E.llvm.17494673454204231270"}
!950 = distinct !{!950, !951, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96e80e8c5cf29f59E.llvm.17494673454204231270: argument 0"}
!951 = distinct !{!951, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h96e80e8c5cf29f59E.llvm.17494673454204231270"}
!952 = !{!950}
!953 = !{!954, !956, !958, !960}
!954 = distinct !{!954, !955, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1f862fd5a461becfE: argument 0"}
!955 = distinct !{!955, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1f862fd5a461becfE"}
!956 = distinct !{!956, !957, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he65566c86088d3caE: argument 0"}
!957 = distinct !{!957, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he65566c86088d3caE"}
!958 = distinct !{!958, !959, !"_ZN4core4iter6traits8iterator8Iterator4fold17h30d46b4a1eb850ceE: argument 0"}
!959 = distinct !{!959, !"_ZN4core4iter6traits8iterator8Iterator4fold17h30d46b4a1eb850ceE"}
!960 = distinct !{!960, !961, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h633b67e8b562e891E: argument 0"}
!961 = distinct !{!961, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h633b67e8b562e891E"}
!962 = !{!958, !960}
