; ModuleID = 'bench/coreutils-rs/original/4h7z3ghynwnbx7iw.ll'
source_filename = "bench/coreutils-rs/original/4h7z3ghynwnbx7iw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.be21b838527ce21041df6ff364a957cd.10.llvm.9119161082928369629 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.be21b838527ce21041df6ff364a957cd.11.llvm.9119161082928369629 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.be21b838527ce21041df6ff364a957cd.12.llvm.9119161082928369629 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.be21b838527ce21041df6ff364a957cd.11.llvm.9119161082928369629, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.be21b838527ce21041df6ff364a957cd.16.llvm.9119161082928369629 = hidden unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/collections/btree/navigate.rs" }>, align 1
@anon.be21b838527ce21041df6ff364a957cd.17.llvm.9119161082928369629 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.be21b838527ce21041df6ff364a957cd.16.llvm.9119161082928369629, [16 x i8] c"_\00\00\00\00\00\00\00Y\02\00\000\00\00\00" }>, align 8
@anon.be21b838527ce21041df6ff364a957cd.18.llvm.9119161082928369629 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.be21b838527ce21041df6ff364a957cd.16.llvm.9119161082928369629, [16 x i8] c"_\00\00\00\00\00\00\00\C7\00\00\00'\00\00\00" }>, align 8
@anon.be21b838527ce21041df6ff364a957cd.21 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PoisonError" }>, align 1
@anon.331574847c1b482f251bc00b8d2b92ae.6.llvm.3703918980801857782 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0021bb157a977d27E.llvm.9119161082928369629"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf058cbb2a5c3e6d9E"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9d66957a2de7c47dE.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf9285b033f4fbb43E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !10
  %.pre = load ptr, ptr %14, align 8, !alias.scope !10
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9d66957a2de7c47dE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9d66957a2de7c47dE.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !11
  store ptr %15, ptr %4, align 8, !noalias !10
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !10
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !10
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc1a66b9aa2f6c20cE.llvm.3198229681775449705"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9d66957a2de7c47dE.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17habd224d4a27a60c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9d66957a2de7c47dE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h071c244704d9bd2fE.llvm.9119161082928369629"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  store i64 0, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8
  br label %28

9:                                                ; preds = %3
  %10 = tail call { ptr, i64 } @_ZN3std4path4Path6parent17h57b498b035b50165E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !16
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb1cdcbf69678d97dE"(i64 noundef 4, i1 noundef zeroext false)
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  store ptr %1, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %2, ptr %16, align 8
  store i64 %13, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %.sroa.63.0..sroa_idx, align 8
  %17 = icmp eq ptr %11, null
  br i1 %17, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9a7ecccc257073bdE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.noexc6
  %.sroa.0.010.i.i = phi ptr [ %19, %.noexc6 ], [ %11, %9 ]
  %.pn = phi { ptr, i64 } [ %18, %.noexc6 ], [ %10, %9 ]
  %.sroa.3.09.i.i = extractvalue { ptr, i64 } %.pn, 1
  %18 = invoke { ptr, i64 } @_ZN3std4path4Path6parent17h57b498b035b50165E(ptr noalias noundef nonnull readonly align 1 %.sroa.0.010.i.i, i64 noundef %.sroa.3.09.i.i)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %.lr.ph.i.i
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = load i64, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !19, !noalias !24, !noundef !27
  %21 = load i64, ptr %4, align 8, !alias.scope !19, !noalias !24, !noundef !27
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b317772c84812f8E.exit.i.i", label %.noexc6

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b317772c84812f8E.exit.i.i": ; preds = %.noexc
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h126a944c8022024cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %20, i64 noundef range(i64 1, 0) 1)
          to label %.noexc6 unwind label %29

.noexc6:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b317772c84812f8E.exit.i.i", %.noexc
  %23 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !19, !noalias !24, !nonnull !27, !noundef !27
  %24 = getelementptr inbounds { ptr, i64 }, ptr %23, i64 %20
  store ptr %.sroa.0.010.i.i, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %.sroa.3.09.i.i, ptr %25, align 8
  %26 = add i64 %20, 1
  store i64 %26, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !19, !noalias !24
  %27 = icmp eq ptr %19, null
  br i1 %27, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9a7ecccc257073bdE.exit", label %.lr.ph.i.i

28:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9a7ecccc257073bdE.exit", %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

29:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5b317772c84812f8E.exit.i.i", %.lr.ph.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..path..Path$GT$$GT$17h5ceddd85ce3bf03dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #14
          to label %33 unwind label %31

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9a7ecccc257073bdE.exit": ; preds = %.noexc6, %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %28

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

33:                                               ; preds = %29
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h260b5b74496a1b0dE.llvm.9119161082928369629"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { [1 x { [2 x i64] }], { i64, i64 } }, align 8
  %5 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load i64, ptr %7, align 8, !noundef !27
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val2 = load i64, ptr %8, align 8, !noundef !27
  %9 = sub nuw i64 %.val2, %.val
  %10 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h485b5800fe04edc1E"(i64 noundef %9, i1 noundef zeroext false)
          to label %11 unwind label %43

11:                                               ; preds = %2
  %12 = extractvalue { i64, ptr } %10, 0
  %13 = extractvalue { i64, ptr } %10, 1
  store i64 %12, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val.i.i = load i64, ptr %16, align 8, !alias.scope !38, !noalias !39, !noundef !27
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val4.i.i = load i64, ptr %17, align 8, !alias.scope !38, !noalias !39, !noundef !27
  %18 = sub nuw i64 %.val4.i.i, %.val.i.i
  %19 = icmp ugt i64 %18, %12
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6bd7921c10238a11E.exit.i.i"

20:                                               ; preds = %11
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc37e0e4903d0432fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %18)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6bd7921c10238a11E.exit_crit_edge.i.i" unwind label %31, !noalias !38

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6bd7921c10238a11E.exit_crit_edge.i.i": ; preds = %20
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !39, !noalias !38
  %.pre = load ptr, ptr %14, align 8, !alias.scope !39, !noalias !38
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6bd7921c10238a11E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6bd7921c10238a11E.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6bd7921c10238a11E.exit_crit_edge.i.i", %11
  %21 = phi ptr [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6bd7921c10238a11E.exit_crit_edge.i.i" ], [ %13, %11 ]
  %22 = phi i64 [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6bd7921c10238a11E.exit_crit_edge.i.i" ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !40
  store ptr %15, ptr %3, align 8, !noalias !47
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !47
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !47
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5558235c1320a5feE.llvm.3198229681775449705(ptr noalias noundef nonnull align 8 dereferenceable(16) %23, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3670b6ae792d5baaE.exit.i" unwind label %24, !noalias !48

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6bd7921c10238a11E.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %26 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !64, !noalias !67, !noundef !27
  %27 = load ptr, ptr %3, align 8, !alias.scope !64, !noalias !67, !nonnull !27, !align !69, !noundef !27
  store i64 %26, ptr %27, align 8, !noalias !70
  %28 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h4001c94a5cf9308eE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.body unwind label %29, !noalias !48

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !48
  unreachable

31:                                               ; preds = %20
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  %32 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h4001c94a5cf9308eE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.body unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3670b6ae792d5baaE.exit.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6bd7921c10238a11E.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %35 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !86, !noalias !67, !noundef !27
  %36 = load ptr, ptr %3, align 8, !alias.scope !86, !noalias !67, !nonnull !27, !align !69, !noundef !27
  store i64 %35, ptr %36, align 8, !noalias !87
  %37 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h4001c94a5cf9308eE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %40 unwind label %38

38:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3670b6ae792d5baaE.exit.i"
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %31, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %lpad.thr_comm.i.i, %31 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h71a494e25e9e9caeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #14
          to label %"_ZN4core3ptr334drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h865c73b18f895026E.exit" unwind label %41

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3670b6ae792d5baaE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !40
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

41:                                               ; preds = %43, %.body
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr334drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h865c73b18f895026E.exit": ; preds = %43, %.body
  %.pn5 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %44, %43 ]
  resume { ptr, i32 } %.pn5

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h4001c94a5cf9308eE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN4core3ptr334drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h865c73b18f895026E.exit" unwind label %41
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h50735c1c99420eadE.llvm.9119161082928369629"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { [3 x { [2 x i64] }], { i64, i64 } }, align 8
  %5 = alloca { { [3 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val = load i64, ptr %7, align 8, !noundef !27
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val2 = load i64, ptr %8, align 8, !noundef !27
  %9 = sub nuw i64 %.val2, %.val
  %10 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf058cbb2a5c3e6d9E"(i64 noundef %9, i1 noundef zeroext false)
          to label %11 unwind label %43

11:                                               ; preds = %2
  %12 = extractvalue { i64, ptr } %10, 0
  %13 = extractvalue { i64, ptr } %10, 1
  store i64 %12, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.val.i.i = load i64, ptr %16, align 8, !alias.scope !98, !noalias !99, !noundef !27
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.val4.i.i = load i64, ptr %17, align 8, !alias.scope !98, !noalias !99, !noundef !27
  %18 = sub nuw i64 %.val4.i.i, %.val.i.i
  %19 = icmp ugt i64 %18, %12
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he3691a0880b4dc3aE.exit.i.i"

20:                                               ; preds = %11
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf9285b033f4fbb43E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %18)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he3691a0880b4dc3aE.exit_crit_edge.i.i" unwind label %31, !noalias !98

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he3691a0880b4dc3aE.exit_crit_edge.i.i": ; preds = %20
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !99, !noalias !98
  %.pre = load ptr, ptr %14, align 8, !alias.scope !99, !noalias !98
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he3691a0880b4dc3aE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he3691a0880b4dc3aE.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he3691a0880b4dc3aE.exit_crit_edge.i.i", %11
  %21 = phi ptr [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he3691a0880b4dc3aE.exit_crit_edge.i.i" ], [ %13, %11 ]
  %22 = phi i64 [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he3691a0880b4dc3aE.exit_crit_edge.i.i" ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !100
  store ptr %15, ptr %3, align 8, !noalias !107
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !107
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !107
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc5e4df4ce7e350dfE.llvm.3198229681775449705(ptr noalias noundef nonnull align 8 dereferenceable(16) %23, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0f442efa5512f294E.exit.i" unwind label %24, !noalias !108

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he3691a0880b4dc3aE.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %26 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !124, !noalias !127, !noundef !27
  %27 = load ptr, ptr %3, align 8, !alias.scope !124, !noalias !127, !nonnull !27, !align !69, !noundef !27
  store i64 %26, ptr %27, align 8, !noalias !129
  %28 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h1cd3d16134895b8eE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %.body unwind label %29, !noalias !108

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !108
  unreachable

31:                                               ; preds = %20
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  %32 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h1cd3d16134895b8eE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %.body unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0f442efa5512f294E.exit.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he3691a0880b4dc3aE.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %35 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !145, !noalias !127, !noundef !27
  %36 = load ptr, ptr %3, align 8, !alias.scope !145, !noalias !127, !nonnull !27, !align !69, !noundef !27
  store i64 %35, ptr %36, align 8, !noalias !146
  %37 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h1cd3d16134895b8eE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %40 unwind label %38

38:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0f442efa5512f294E.exit.i"
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %31, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %lpad.thr_comm.i.i, %31 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17habd224d4a27a60c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #14
          to label %"_ZN4core3ptr282drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h984ee9abc3b1fbefE.exit" unwind label %41

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0f442efa5512f294E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

41:                                               ; preds = %43, %.body
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr282drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h984ee9abc3b1fbefE.exit": ; preds = %43, %.body
  %.pn5 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %44, %43 ]
  resume { ptr, i32 } %.pn5

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h1cd3d16134895b8eE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %"_ZN4core3ptr282drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h984ee9abc3b1fbefE.exit" unwind label %41
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5e35899865d58874E.llvm.9119161082928369629"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { [1 x { [2 x i64] }], { i64, i64 } }, align 8
  %5 = alloca { { [1 x { [2 x i64] }], { i64, i64 } }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load i64, ptr %7, align 8, !noundef !27
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val2 = load i64, ptr %8, align 8, !noundef !27
  %9 = sub nuw i64 %.val2, %.val
  %10 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8b4fe5b74577261aE"(i64 noundef %9, i1 noundef zeroext false)
          to label %11 unwind label %43

11:                                               ; preds = %2
  %12 = extractvalue { i64, ptr } %10, 0
  %13 = extractvalue { i64, ptr } %10, 1
  store i64 %12, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val.i.i = load i64, ptr %16, align 8, !alias.scope !157, !noalias !158, !noundef !27
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val4.i.i = load i64, ptr %17, align 8, !alias.scope !157, !noalias !158, !noundef !27
  %18 = sub nuw i64 %.val4.i.i, %.val.i.i
  %19 = icmp ugt i64 %18, %12
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h54239ddcf39bfebfE.exit.i.i"

20:                                               ; preds = %11
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h48eacbf0b62c4035E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %18)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h54239ddcf39bfebfE.exit_crit_edge.i.i" unwind label %31, !noalias !157

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h54239ddcf39bfebfE.exit_crit_edge.i.i": ; preds = %20
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !158, !noalias !157
  %.pre = load ptr, ptr %14, align 8, !alias.scope !158, !noalias !157
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h54239ddcf39bfebfE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h54239ddcf39bfebfE.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h54239ddcf39bfebfE.exit_crit_edge.i.i", %11
  %21 = phi ptr [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h54239ddcf39bfebfE.exit_crit_edge.i.i" ], [ %13, %11 ]
  %22 = phi i64 [ %.pre.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h54239ddcf39bfebfE.exit_crit_edge.i.i" ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !159
  store ptr %15, ptr %3, align 8, !noalias !166
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !166
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !166
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h061cdf583aca9c6aE.llvm.3198229681775449705(ptr noalias noundef nonnull align 8 dereferenceable(16) %23, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h026ef0be47499891E.exit.i" unwind label %24, !noalias !167

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h54239ddcf39bfebfE.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %26 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !183, !noalias !186, !noundef !27
  %27 = load ptr, ptr %3, align 8, !alias.scope !183, !noalias !186, !nonnull !27, !align !69, !noundef !27
  store i64 %26, ptr %27, align 8, !noalias !188
  %28 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hfb51e512154362cdE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.body unwind label %29, !noalias !167

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !167
  unreachable

31:                                               ; preds = %20
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  %32 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hfb51e512154362cdE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.body unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h026ef0be47499891E.exit.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h54239ddcf39bfebfE.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %35 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !204, !noalias !186, !noundef !27
  %36 = load ptr, ptr %3, align 8, !alias.scope !204, !noalias !186, !nonnull !27, !align !69, !noundef !27
  store i64 %35, ptr %36, align 8, !noalias !205
  %37 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hfb51e512154362cdE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %40 unwind label %38

38:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h026ef0be47499891E.exit.i"
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %31, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %lpad.thr_comm.i.i, %31 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h597683842efa3963E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #14
          to label %"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd8fdc5fec3f5853aE.exit" unwind label %41

40:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h026ef0be47499891E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

41:                                               ; preds = %43, %.body
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd8fdc5fec3f5853aE.exit": ; preds = %43, %.body
  %.pn5 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %44, %43 ]
  resume { ptr, i32 } %.pn5

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hfb51e512154362cdE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd8fdc5fec3f5853aE.exit" unwind label %41
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha484689b5bd29417E.llvm.9119161082928369629"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i8, [55 x i8] } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i8, [55 x i8] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %.sroa.8.i.i = alloca [3 x i64], align 8
  %7 = alloca { { i8, [55 x i8] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i8, [55 x i8] }, align 8
  %10 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, {} }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %.sroa.7 = alloca [3 x i64], align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !206
  call void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %9, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !210
  %13 = load i8, ptr %9, align 8, !range !211, !noalias !206, !noundef !27
  %14 = icmp eq i8 %13, 10
  br i1 %14, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cec2285b1801265E.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cec2285b1801265E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cec2285b1801265E.exit.thread": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !206
  br label %16

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cec2285b1801265E.exit": ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false), !noalias !206
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !206
  call void @"_ZN105_$LT$uucore..features..fs..OwningComponent$u20$as$u20$core..convert..From$LT$std..path..Component$GT$$GT$4from17h8592d5970dcbbd37E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %7), !noalias !212
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !206
  %.sroa.0.0.copyload5 = load i64, ptr %8, align 8, !noalias !215
  %.sroa.7.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx6, i64 24, i1 false), !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !206
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !206
  %15 = icmp eq i64 %.sroa.0.0.copyload5, 5
  br i1 %15, label %16, label %22

16:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cec2285b1801265E.exit.thread", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cec2285b1801265E.exit"
  store i64 0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %19

19:                                               ; preds = %.loopexit9, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

20:                                               ; preds = %22
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$uucore..features..fs..OwningComponent$GT$17h0b21551eb2aac14aE"(ptr noalias noundef align 8 dereferenceable(32) %11) #14
          to label %46 unwind label %44

22:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cec2285b1801265E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %.sroa.0.0.copyload5, ptr %11, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  %23 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2389c795818e9972E"(i64 noundef 4, i1 noundef zeroext false)
          to label %24 unwind label %20

24:                                               ; preds = %22
  %25 = extractvalue { i64, ptr } %23, 0
  %26 = extractvalue { i64, ptr } %23, 1
  %27 = icmp ne ptr %26, null
  tail call void @llvm.assume(i1 %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  store i64 %25, ptr %12, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %26, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !222
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %10)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %24
  %28 = load i8, ptr %5, align 8, !range !211, !noalias !222, !noundef !27
  %29 = icmp eq i8 %28, 10
  br i1 %29, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cec2285b1801265E.exit.thread.i.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cec2285b1801265E.exit.lr.ph.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cec2285b1801265E.exit.lr.ph.i.i": ; preds = %.noexc
  %.sroa.8.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cec2285b1801265E.exit.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cec2285b1801265E.exit.thread.i.i": ; preds = %.noexc4, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !228
  br label %.loopexit9

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cec2285b1801265E.exit.i.i": ; preds = %.noexc4, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cec2285b1801265E.exit.lr.ph.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false), !noalias !228
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !228
  invoke void @"_ZN105_$LT$uucore..features..fs..OwningComponent$u20$as$u20$core..convert..From$LT$std..path..Component$GT$$GT$4from17h8592d5970dcbbd37E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %3)
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cec2285b1801265E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !228
  %.sroa.0.0.copyload4.i.i = load i64, ptr %4, align 8, !noalias !230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx5.i.i, i64 24, i1 false), !noalias !230
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !228
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !228
  %.not.i.i = icmp eq i64 %.sroa.0.0.copyload4.i.i, 5
  br i1 %.not.i.i, label %.loopexit9, label %30

30:                                               ; preds = %.noexc3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !231
  store i64 %.sroa.0.0.copyload4.i.i, ptr %6, align 8, !noalias !231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i.i, i64 24, i1 false), !noalias !231
  %31 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !232, !noalias !233, !noundef !27
  %32 = load i64, ptr %12, align 8, !alias.scope !232, !noalias !233, !noundef !27
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %41, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2dd0807901aea1c3E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2dd0807901aea1c3E.exit.i.i": ; preds = %41, %30
  %34 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !232, !noalias !233, !nonnull !27, !noundef !27
  %35 = getelementptr inbounds { i64, [3 x i64] }, ptr %34, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %36 = add i64 %31, 1
  store i64 %36, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !232, !noalias !233
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !234
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %10)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2dd0807901aea1c3E.exit.i.i"
  %37 = load i8, ptr %5, align 8, !range !211, !noalias !234, !noundef !27
  %38 = icmp eq i8 %37, 10
  br i1 %38, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cec2285b1801265E.exit.thread.i.i", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cec2285b1801265E.exit.i.i"

39:                                               ; preds = %41
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$uucore..features..fs..OwningComponent$GT$17h0b21551eb2aac14aE"(ptr noalias noundef align 8 dereferenceable(32) %6) #14
          to label %.body unwind label %42

41:                                               ; preds = %30
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc3bb6400387e08e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %31, i64 noundef range(i64 1, 0) 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2dd0807901aea1c3E.exit.i.i" unwind label %39

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

.loopexit:                                        ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cec2285b1801265E.exit.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2dd0807901aea1c3E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %24
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$uucore..features..fs..OwningComponent$GT$$GT$17habd6af23247b9463E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #14
          to label %46 unwind label %44

.loopexit9:                                       ; preds = %.noexc3, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cec2285b1801265E.exit.thread.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  br label %19

44:                                               ; preds = %.body, %20
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

46:                                               ; preds = %20, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %21, %20 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha7119e8c8b5559faE.llvm.9119161082928369629"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !236, !noundef !27
  %10 = load i64, ptr %0, align 8, !alias.scope !236, !noundef !27
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe22c20852cb898dE.llvm.9119161082928369629.exit"

13:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6050c57124d7d184E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7)
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe22c20852cb898dE.llvm.9119161082928369629.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe22c20852cb898dE.llvm.9119161082928369629.exit": ; preds = %3, %13
  %14 = phi i64 [ %9, %3 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !27, !noundef !27
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %1, i64 %7, i1 false)
  %18 = load i64, ptr %8, align 8, !noundef !27
  %19 = add i64 %18, %7
  store i64 %19, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i1 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17he882bcb74123632dE.llvm.9119161082928369629"(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17ha20ce6075d061a13E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #2 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h346516564abe9613E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !27, !align !69, !noundef !27
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !27, !noundef !27
  %8 = getelementptr i8, ptr %6, i64 16
  %.val1 = load i64, ptr %8, align 8, !noundef !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !239
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !245
  %9 = getelementptr inbounds i8, ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !246
  store ptr %.val, ptr %4, align 8, !noalias !246
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !noalias !246
  %11 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7734cd812f5807c3E.llvm.3703918980801857782"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !249
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h186c8ae7378d651fE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i.i ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !246
  store ptr %13, ptr %3, align 8, !noalias !246
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.331574847c1b482f251bc00b8d2b92ae.6.llvm.3703918980801857782)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !246
  %15 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7734cd812f5807c3E.llvm.3703918980801857782"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h186c8ae7378d651fE.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h186c8ae7378d651fE.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !246
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !239
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr58drop_in_place$LT$uucore..features..fs..OwningComponent$GT$17h0b21551eb2aac14aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !250, !noundef !27
  switch i64 %4, label %5 [
    i64 0, label %15
    i64 1, label %25
    i64 2, label %25
    i64 3, label %25
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !251
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !262, !noalias !251, !noundef !27
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E.exit", label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !251, !noundef !27
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !251, !nonnull !27, !noundef !27
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #16
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E.exit": ; preds = %5, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !251
  br label %25

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !263
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !262, !noalias !263, !noundef !27
  %.not.i.i.i.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i1, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E.exit2", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !263, !noundef !27
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E.exit2", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !263, !nonnull !27, !noundef !27
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #16
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E.exit2"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E.exit2": ; preds = %15, %19, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !263
  br label %25

25:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E.exit2", %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E.exit", %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hae2349ffedbe79dfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !262, !noundef !27
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h7953ad6a4ea96387E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !274
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !262, !noalias !274, !noundef !27
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h7953ad6a4ea96387E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !274, !noundef !27
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h7953ad6a4ea96387E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !274, !nonnull !27, !noundef !27
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #16
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h7953ad6a4ea96387E.exit"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h7953ad6a4ea96387E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !274
  br label %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h99f6739db2f875fcE.llvm.9119161082928369629"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !27, !noundef !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !27, !noundef !27
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc02a29b545745704E.llvm.9119161082928369629"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %.sroa.06.sroa.6 = alloca [3 x i64], align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf058cbb2a5c3e6d9E"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }, ptr %1, i64 %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.thread, label %.lr.ph

.loopexit30:                                      ; preds = %26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %53

.lr.ph:                                           ; preds = %3, %.loopexit
  %.sroa.10.038 = phi i64 [ %13, %.loopexit ], [ %7, %3 ]
  %.sroa.013.037 = phi ptr [ %16, %.loopexit ], [ %1, %3 ]
  %.sroa.7.036 = phi i64 [ %17, %.loopexit ], [ 0, %3 ]
  %13 = add i64 %.sroa.10.038, -1
  %14 = icmp eq ptr %.sroa.013.037, %11
  br i1 %14, label %.thread, label %15

.thread:                                          ; preds = %.loopexit, %.lr.ph, %3
  store i64 %2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 72
  %17 = add nuw nsw i64 %.sroa.7.036, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 48
  %19 = load ptr, ptr %18, align 8, !alias.scope !285, !noalias !288, !nonnull !27, !align !290, !noundef !27
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 56
  %21 = load i64, ptr %20, align 8, !alias.scope !285, !noalias !288, !noundef !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !291
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 24
  %23 = load i64, ptr %22, align 8, !range !262, !alias.scope !285, !noalias !288, !noundef !27
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store i64 -9223372036854775808, ptr %4, align 8, !noalias !291
  br label %.noexc

26:                                               ; preds = %15
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22)
          to label %.noexc unwind label %.loopexit30

.noexc:                                           ; preds = %26, %25
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 8
  %.val.i = load ptr, ptr %27, align 8, !alias.scope !285, !noalias !288, !nonnull !27, !noundef !27
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 16
  %.val6.i = load i64, ptr %28, align 8, !alias.scope !285, !noalias !288, !noundef !27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %29 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8b4fe5b74577261aE"(i64 noundef %.val6.i, i1 noundef zeroext false)
          to label %.noexc.i unwind label %43, !noalias !288

.noexc.i:                                         ; preds = %.noexc
  %30 = extractvalue { i64, ptr } %29, 0
  %31 = extractvalue { i64, ptr } %29, 1
  %32 = getelementptr inbounds { { { ptr, i64 } } }, ptr %.val.i, i64 %.val6.i
  %33 = icmp eq i64 %30, 0
  br i1 %33, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i, %35
  %.sroa.10.030.i.i.i = phi i64 [ %36, %35 ], [ %30, %.noexc.i ]
  %.sroa.016.029.i.i.i = phi ptr [ %38, %35 ], [ %.val.i, %.noexc.i ]
  %.sroa.7.028.i.i.i = phi i64 [ %37, %35 ], [ 0, %.noexc.i ]
  %34 = icmp eq ptr %.sroa.016.029.i.i.i, %32
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = add i64 %.sroa.10.030.i.i.i, -1
  %37 = add nuw nsw i64 %.sroa.7.028.i.i.i, 1
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.016.029.i.i.i, i64 16
  %.sroa.6.0.val.i.i.i = load ptr, ptr %.sroa.016.029.i.i.i, align 8, !alias.scope !292, !noalias !295, !nonnull !27, !align !290, !noundef !27
  %39 = getelementptr i8, ptr %.sroa.016.029.i.i.i, i64 8
  %.sroa.6.0.val15.i.i.i = load i64, ptr %39, align 8, !alias.scope !292, !noalias !295, !noundef !27
  %40 = getelementptr inbounds nuw { [2 x i64] }, ptr %31, i64 %.sroa.7.028.i.i.i
  store ptr %.sroa.6.0.val.i.i.i, ptr %40, align 8, !noalias !299
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %.sroa.6.0.val15.i.i.i, ptr %41, align 8, !noalias !299
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %.loopexit, label %.lr.ph.i.i.i

43:                                               ; preds = %.noexc
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hae2349ffedbe79dfE"(ptr noalias noundef align 8 dereferenceable(24) %4) #14
          to label %53 unwind label %45, !noalias !288

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !288
  unreachable

.loopexit:                                        ; preds = %35, %.lr.ph.i.i.i, %.noexc.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.013.037, i64 64
  %48 = load i8, ptr %47, align 8, !range !300, !alias.scope !285, !noalias !288, !noundef !27
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.06.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !291
  %49 = getelementptr inbounds nuw { [9 x i64] }, ptr %8, i64 %.sroa.7.036
  store i64 %30, ptr %49, align 8
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %31, ptr %.sroa.06.sroa.4.0..sroa_idx, align 8
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %.val6.i, ptr %.sroa.06.sroa.5.0..sroa_idx, align 8
  %.sroa.06.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.sroa.6, i64 24, i1 false)
  %.sroa.06.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 48
  store ptr %19, ptr %.sroa.06.sroa.7.0..sroa_idx, align 8
  %.sroa.06.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 56
  store i64 %21, ptr %.sroa.06.sroa.8.0..sroa_idx, align 8
  %.sroa.06.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 64
  store i8 %48, ptr %.sroa.06.sroa.9.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.06.sroa.6)
  %50 = icmp eq i64 %13, 0
  br i1 %50, label %.thread, label %.lr.ph

51:                                               ; preds = %53
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

53:                                               ; preds = %.loopexit30, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %lpad.loopexit, %.loopexit30 ]
  store i64 %.sroa.7.036, ptr %10, align 8
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17habd224d4a27a60c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %54 unwind label %51

54:                                               ; preds = %53
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdabe59c56bbae261E.llvm.9119161082928369629"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf858b3c32d37360fE"(i64 noundef %2, i1 noundef zeroext false)
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
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.9119161082928369629"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h75638df3dd2637ceE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  %.sroa.4.i.i = alloca [3 x i64], align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %9 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i64, ptr %10, align 8, !noundef !27
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !307, !noalias !308
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !307, !noalias !308
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !307, !noalias !308
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !307, !noalias !308
  store i64 0, ptr %1, align 8, !alias.scope !307, !noalias !308
  %14 = icmp eq i64 %.sroa.01.0.copyload.i.i, 0
  br i1 %14, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbb2ed92a80afff28E.llvm.9119161082928369629.exit", label %15

15:                                               ; preds = %13
  %16 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i.i, null
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h1db292645c19428cE.exit.i", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h1db292645c19428cE.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h1db292645c19428cE.exit.i": ; preds = %15
  %17 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !310
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hfe89fa067c59e691E.llvm.16254343709696783296"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i.i), !noalias !310
  %.sroa.0.0.copyload1.i = load ptr, ptr %8, align 8, !noalias !307
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.7.0.copyload3.i = load ptr, ptr %.sroa.7.0..sroa_idx2.i, align 8, !noalias !307
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !310
  %.not.i = icmp eq ptr %.sroa.0.0.copyload1.i, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbb2ed92a80afff28E.llvm.9119161082928369629.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h1db292645c19428cE.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h1db292645c19428cE.exit.thread10.i": ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h1db292645c19428cE.exit.i", %15
  %.sroa.0.015.i = phi ptr [ %.sroa.0.0.copyload1.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h1db292645c19428cE.exit.i" ], [ %.sroa.4.sroa.0.0.copyload.i.i, %15 ]
  %.sroa.7.014.i = phi ptr [ %.sroa.7.0.copyload3.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h1db292645c19428cE.exit.i" ], [ %.sroa.4.sroa.4.0.copyload.i.i, %15 ]
  %18 = ptrtoint ptr %.sroa.7.014.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !311
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc11d52d0e6d9bd76E.llvm.3198229681775449705"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %.sroa.0.015.i, i64 noundef %18), !noalias !311
  %19 = load ptr, ptr %7, align 8, !noalias !311, !noundef !27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h51db82e35b7ce835E.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h1db292645c19428cE.exit.thread10.i"
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i
  %22 = phi ptr [ %19, %.lr.ph.i.i ], [ %23, %21 ]
  %.sroa.5.010.i.i = phi i64 [ %18, %.lr.ph.i.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %21 ]
  %.sroa.02.09.i.i = phi ptr [ %.sroa.0.015.i, %.lr.ph.i.i ], [ %22, %21 ]
  %.sroa.5.i.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !311
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !311
  %.not.i.i.i = icmp eq i64 %.sroa.5.010.i.i, 0
  %..i.i.i = select i1 %.not.i.i.i, i64 24, i64 120
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i.i, i64 noundef %..i.i.i, i64 noundef 8) #16, !noalias !311
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !311
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc11d52d0e6d9bd76E.llvm.3198229681775449705"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull %22, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i.i), !noalias !311
  %23 = load ptr, ptr %7, align 8, !noalias !311, !noundef !27
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h51db82e35b7ce835E.exit.i", label %21

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h51db82e35b7ce835E.exit.i": ; preds = %21, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h1db292645c19428cE.exit.thread10.i"
  %.sroa.02.0.lcssa.i.i = phi ptr [ %.sroa.0.015.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h1db292645c19428cE.exit.thread10.i" ], [ %22, %21 ]
  %.sroa.5.0.lcssa.i.i = phi i64 [ %18, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h1db292645c19428cE.exit.thread10.i" ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !311
  %.not.i7.i.i = icmp eq i64 %.sroa.5.0.lcssa.i.i, 0
  %..i8.i.i = select i1 %.not.i7.i.i, i64 24, i64 120
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i.i, i64 noundef %..i8.i.i, i64 noundef 8) #16, !noalias !311
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbb2ed92a80afff28E.llvm.9119161082928369629.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbb2ed92a80afff28E.llvm.9119161082928369629.exit": ; preds = %13, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h1db292645c19428cE.exit.i", %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h51db82e35b7ce835E.exit.i"
  store ptr null, ptr %0, align 8
  br label %47

25:                                               ; preds = %2
  %26 = add i64 %11, -1
  store i64 %26, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %27 = load i64, ptr %1, align 8, !range !322, !alias.scope !323, !noalias !324, !noundef !27
  %.not.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.not.i.i, label %37, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !323, !noalias !324, !noundef !27
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i), !noalias !326
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !alias.scope !323, !noalias !324, !nonnull !27, !noundef !27
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i64, ptr %35, align 8, !alias.scope !323, !noalias !324, !noundef !27
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hfe89fa067c59e691E.llvm.16254343709696783296"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %.sroa.4.i.i, ptr noundef nonnull %34, i64 noundef %36), !noalias !326
  store i64 1, ptr %1, align 8, !alias.scope !323, !noalias !324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i, i64 24, i1 false), !noalias !324
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i), !noalias !326
  br label %38

37:                                               ; preds = %25
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.be21b838527ce21041df6ff364a957cd.18.llvm.9119161082928369629) #17, !noalias !327
  unreachable

38:                                               ; preds = %32, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !noalias !332
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !333
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h992086734ad4d2e2E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i.i unwind label %42, !noalias !328

.noexc.i.i:                                       ; preds = %38
  %39 = load ptr, ptr %4, align 8, !noalias !333, !noundef !27
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hb8a67010a42e4708E.llvm.9119161082928369629.exit"

41:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.be21b838527ce21041df6ff364a957cd.17.llvm.9119161082928369629) #17
          to label %.noexc1.i.i unwind label %42, !noalias !328

.noexc1.i.i:                                      ; preds = %41
  unreachable

42:                                               ; preds = %41, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h1c339436b7d4e823E.exit.i.i" unwind label %44, !noalias !328

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !328
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h1c339436b7d4e823E.exit.i.i": ; preds = %42
  resume { ptr, i32 } %43

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hb8a67010a42e4708E.llvm.9119161082928369629.exit": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !328
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !333
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !328
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false), !noalias !337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !332
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %47

47:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hb8a67010a42e4708E.llvm.9119161082928369629.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbb2ed92a80afff28E.llvm.9119161082928369629.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17h32d7c27c30c29aa8E.llvm.9119161082928369629(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !338
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h992086734ad4d2e2E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %2
  %7 = load ptr, ptr %4, align 8, !noalias !338, !noundef !27
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %.noexc
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.be21b838527ce21041df6ff364a957cd.17.llvm.9119161082928369629) #17
          to label %.noexc1 unwind label %10

.noexc1:                                          ; preds = %9
  unreachable

10:                                               ; preds = %9, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h1c339436b7d4e823E.exit" unwind label %14

12:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !338
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h1c339436b7d4e823E.exit": ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h0c2a1ba1a2120e29E.llvm.9119161082928369629"(ptr noalias noundef writeonly sret({ { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h992086734ad4d2e2E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !noundef !27
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.be21b838527ce21041df6ff364a957cd.17.llvm.9119161082928369629) #17
  unreachable

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbb2ed92a80afff28E.llvm.9119161082928369629"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %.sroa.01.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !342, !noalias !345
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.sroa.0.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !342, !noalias !345
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !342, !noalias !345
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.sroa.5.0.copyload.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !342, !noalias !345
  store i64 0, ptr %0, align 8, !alias.scope !342, !noalias !345
  %4 = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %4, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h1db292645c19428cE.exit.thread", label %5

5:                                                ; preds = %1
  %6 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i, null
  br i1 %6, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h1db292645c19428cE.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h1db292645c19428cE.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h1db292645c19428cE.exit": ; preds = %5
  %7 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i, null
  tail call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !347
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hfe89fa067c59e691E.llvm.16254343709696783296"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i), !noalias !347
  %.sroa.0.0.copyload1 = load ptr, ptr %3, align 8, !noalias !342
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.7.0.copyload3 = load ptr, ptr %.sroa.7.0..sroa_idx2, align 8, !noalias !342
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !347
  %.not = icmp eq ptr %.sroa.0.0.copyload1, null
  br i1 %.not, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h1db292645c19428cE.exit.thread", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h1db292645c19428cE.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h1db292645c19428cE.exit.thread10": ; preds = %5, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h1db292645c19428cE.exit"
  %.sroa.0.015 = phi ptr [ %.sroa.0.0.copyload1, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h1db292645c19428cE.exit" ], [ %.sroa.4.sroa.0.0.copyload.i, %5 ]
  %.sroa.7.014 = phi ptr [ %.sroa.7.0.copyload3, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h1db292645c19428cE.exit" ], [ %.sroa.4.sroa.4.0.copyload.i, %5 ]
  %8 = ptrtoint ptr %.sroa.7.014 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !348
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc11d52d0e6d9bd76E.llvm.3198229681775449705"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %.sroa.0.015, i64 noundef %8), !noalias !348
  %9 = load ptr, ptr %2, align 8, !noalias !348, !noundef !27
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h51db82e35b7ce835E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h1db292645c19428cE.exit.thread10"
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %11

11:                                               ; preds = %11, %.lr.ph.i
  %12 = phi ptr [ %9, %.lr.ph.i ], [ %13, %11 ]
  %.sroa.5.010.i = phi i64 [ %8, %.lr.ph.i ], [ %.sroa.5.i.sroa.0.0.copyload.i, %11 ]
  %.sroa.02.09.i = phi ptr [ %.sroa.0.015, %.lr.ph.i ], [ %12, %11 ]
  %.sroa.5.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !348
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !348
  %.not.i.i = icmp eq i64 %.sroa.5.010.i, 0
  %..i.i = select i1 %.not.i.i, i64 24, i64 120
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i, i64 noundef %..i.i, i64 noundef 8) #16, !noalias !348
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !348
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc11d52d0e6d9bd76E.llvm.3198229681775449705"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %12, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i), !noalias !348
  %13 = load ptr, ptr %2, align 8, !noalias !348, !noundef !27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h51db82e35b7ce835E.exit", label %11

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h51db82e35b7ce835E.exit": ; preds = %11, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h1db292645c19428cE.exit.thread10"
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.0.015, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h1db292645c19428cE.exit.thread10" ], [ %12, %11 ]
  %.sroa.5.0.lcssa.i = phi i64 [ %8, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h1db292645c19428cE.exit.thread10" ], [ %.sroa.5.i.sroa.0.0.copyload.i, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !348
  %.not.i7.i = icmp eq i64 %.sroa.5.0.lcssa.i, 0
  %..i8.i = select i1 %.not.i7.i, i64 24, i64 120
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i, i64 noundef %..i8.i, i64 noundef 8) #16, !noalias !348
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h1db292645c19428cE.exit.thread"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h1db292645c19428cE.exit.thread": ; preds = %1, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h51db82e35b7ce835E.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h1db292645c19428cE.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hb8a67010a42e4708E.llvm.9119161082928369629"(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  %.sroa.4.i = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %7 = load i64, ptr %1, align 8, !range !322, !alias.scope !353, !noundef !27
  %.not.not.i = icmp eq i64 %7, 0
  br i1 %.not.not.i, label %17, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !353, !noundef !27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i), !noalias !353
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !353, !nonnull !27, !noundef !27
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !353, !noundef !27
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hfe89fa067c59e691E.llvm.16254343709696783296"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %.sroa.4.i, ptr noundef nonnull %14, i64 noundef %16), !noalias !353
  store i64 1, ptr %1, align 8, !alias.scope !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i), !noalias !353
  br label %18

17:                                               ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.be21b838527ce21041df6ff364a957cd.18.llvm.9119161082928369629) #17
  unreachable

18:                                               ; preds = %8, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !360
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !361
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h992086734ad4d2e2E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i unwind label %22, !noalias !356

.noexc.i:                                         ; preds = %18
  %19 = load ptr, ptr %4, align 8, !noalias !361, !noundef !27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %_ZN5alloc11collections5btree3mem7replace17h32d7c27c30c29aa8E.llvm.9119161082928369629.exit

21:                                               ; preds = %.noexc.i
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.be21b838527ce21041df6ff364a957cd.17.llvm.9119161082928369629) #17
          to label %.noexc1.i unwind label %22, !noalias !356

.noexc1.i:                                        ; preds = %21
  unreachable

22:                                               ; preds = %21, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h1c339436b7d4e823E.exit.i" unwind label %24, !noalias !356

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !356
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h1c339436b7d4e823E.exit.i": ; preds = %22
  resume { ptr, i32 } %23

_ZN5alloc11collections5btree3mem7replace17h32d7c27c30c29aa8E.llvm.9119161082928369629.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !356
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !361
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !356
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !360
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4bcd6c6da459e2daE.llvm.9119161082928369629"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !366, !noundef !27
  %12 = load i64, ptr %0, align 8, !alias.scope !366, !noundef !27
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a41c0ce0c9925e5E.exit"

15:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc48066f1fa14efe8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %9)
  %.pre = load i64, ptr %10, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a41c0ce0c9925e5E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a41c0ce0c9925e5E.exit": ; preds = %3, %15
  %16 = phi i64 [ %11, %3 ], [ %.pre, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !27, !noundef !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !369
  store ptr %10, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h12de39471f81e7f1E.llvm.3198229681775449705"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !369
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !369
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd458e43b8df25fe0E.llvm.9119161082928369629"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %4 = alloca { [3 x { [2 x i64] }], { i64, i64 } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val = load i64, ptr %5, align 8, !noundef !27
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val4 = load i64, ptr %6, align 8, !noundef !27
  %7 = sub nuw i64 %.val4, %.val
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !374, !noundef !27
  %10 = load i64, ptr %0, align 8, !alias.scope !374, !noundef !27
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a41c0ce0c9925e5E.exit"

13:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc48066f1fa14efe8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a41c0ce0c9925e5E.exit_crit_edge" unwind label %28

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a41c0ce0c9925e5E.exit_crit_edge": ; preds = %13
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a41c0ce0c9925e5E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a41c0ce0c9925e5E.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a41c0ce0c9925e5E.exit_crit_edge", %2
  %14 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a41c0ce0c9925e5E.exit_crit_edge" ], [ %9, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !27, !noundef !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !377
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !377
  store ptr %8, ptr %3, align 8, !noalias !384
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !384
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %16, ptr %.sroa.59.0..sroa_idx, align 8, !noalias !384
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17he984b3a69827be89E.llvm.3198229681775449705(ptr noalias noundef nonnull align 8 dereferenceable(16) %17, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %4)
          to label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h07aaca95b6b32d56E.exit.i" unwind label %18, !noalias !377

18:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a41c0ce0c9925e5E.exit"
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  call void @llvm.experimental.noalias.scope.decl(metadata !394)
  call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %20 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !400, !noalias !403, !noundef !27
  %21 = load ptr, ptr %3, align 8, !alias.scope !400, !noalias !403, !nonnull !27, !align !69, !noundef !27
  store i64 %20, ptr %21, align 8, !noalias !405
  %22 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h1cd3d16134895b8eE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %.body.thread unwind label %23, !noalias !377

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !377
  unreachable

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h07aaca95b6b32d56E.exit.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a41c0ce0c9925e5E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  call void @llvm.experimental.noalias.scope.decl(metadata !412)
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %25 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !421, !noalias !403, !noundef !27
  %26 = load ptr, ptr %3, align 8, !alias.scope !421, !noalias !403, !nonnull !27, !align !69, !noundef !27
  store i64 %25, ptr %26, align 8, !noalias !422
  %27 = call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h1cd3d16134895b8eE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !377
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !377
  ret void

.body.thread:                                     ; preds = %28, %18
  %eh.lpad-body12 = phi { ptr, i32 } [ %lpad.thr_comm, %28 ], [ %19, %18 ]
  resume { ptr, i32 } %eh.lpad-body12

28:                                               ; preds = %13
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %29 = invoke { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h1cd3d16134895b8eE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %.body.thread unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7877bc4fdbfca5f1E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !423, !noundef !27
  %6 = load i64, ptr %0, align 8, !alias.scope !423, !noundef !27
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha7119e8c8b5559faE.llvm.9119161082928369629.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6050c57124d7d184E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !428
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha7119e8c8b5559faE.llvm.9119161082928369629.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha7119e8c8b5559faE.llvm.9119161082928369629.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !428, !nonnull !27, !noundef !27
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !428, !noundef !27
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !428
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe22c20852cb898dE.llvm.9119161082928369629"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !27
  %5 = load i64, ptr %0, align 8, !noundef !27
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6050c57124d7d184E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h16aab70d68662a7aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !27, !noundef !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf58514bf89c4ca4E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h19914547b717ab97E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !27, !noundef !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @"_ZN4core3ptr47drop_in_place$LT$indicatif..state..BarState$GT$17h97f20aa76daed75cE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(592) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab67fb5a9292a36bE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1a9c4041a6364ca2E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !27, !noundef !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h06209983e44b9343E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90149a97871e0835E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4d58d59c8875b0e5E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !27, !noundef !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !429, !noundef !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$indicatif..progress_bar..Ticker$GT$$GT$$GT$17hc563cd3d665b652dE.exit", label %7

7:                                                ; preds = %1
  tail call void @"_ZN4core3ptr52drop_in_place$LT$indicatif..progress_bar..Ticker$GT$17h2bbfc6e22d702190E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  br label %"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$indicatif..progress_bar..Ticker$GT$$GT$$GT$17hc563cd3d665b652dE.exit"

"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$indicatif..progress_bar..Ticker$GT$$GT$$GT$17hc563cd3d665b652dE.exit": ; preds = %1, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e0832c9d9b3acefE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h508c6d00a0132a5cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !27, !noundef !27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  invoke void @"_ZN70_$LT$std..sys..pal..unix..fs..Dir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h552e1c910c1ac113E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..fs..Dir$GT$17h11be6be668aa7651E.llvm.9508512976823631026.exit.i" unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #14
          to label %19 unwind label %17

"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..fs..Dir$GT$17h11be6be668aa7651E.llvm.9508512976823631026.exit.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !436
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !262, !noalias !436, !noundef !27
  %.not.i.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr58drop_in_place$LT$std..sys..pal..unix..fs..InnerReadDir$GT$17hc135cbceabfbaaa1E.exit", label %11

11:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..fs..Dir$GT$17h11be6be668aa7651E.llvm.9508512976823631026.exit.i"
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !436, !noundef !27
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr58drop_in_place$LT$std..sys..pal..unix..fs..InnerReadDir$GT$17hc135cbceabfbaaa1E.exit", label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !noalias !436, !nonnull !27, !noundef !27
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef %10) #16
  br label %"_ZN4core3ptr58drop_in_place$LT$std..sys..pal..unix..fs..InnerReadDir$GT$17hc135cbceabfbaaa1E.exit"

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

19:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN4core3ptr58drop_in_place$LT$std..sys..pal..unix..fs..InnerReadDir$GT$17hc135cbceabfbaaa1E.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..fs..Dir$GT$17h11be6be668aa7651E.llvm.9508512976823631026.exit.i", %11, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !436
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %20, ptr %21, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h684e72d57f5cd8c5E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6fcb53332e01371aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !27, !noundef !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !27, !align !69, !noundef !27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !451, !invariant.load !27
  %8 = tail call i64 @llvm.umax.i64(i64 %7, i64 4)
  %9 = add i64 %8, -1
  %10 = and i64 %9, -16
  %11 = getelementptr i8, ptr %3, i64 %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %12 = add i64 %7, -1
  %13 = and i64 %12, -5
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr i8, ptr %14, i64 21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %16 = load ptr, ptr %5, align 8, !invariant.load !27, !alias.scope !458, !nonnull !27
  tail call void %16(ptr noundef nonnull align 1 %15), !noalias !458
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %17, ptr %19, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8eb705462bad74ebE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h82e62fd043772c4cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !27, !noundef !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr45drop_in_place$LT$console..term..TermInner$GT$17h20b3988cee3052dbE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ccd46f1d685bf30E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h99689f8ed65d36a8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !27, !noundef !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @"_ZN4core3ptr49drop_in_place$LT$indicatif..multi..MultiState$GT$17ha3919a8c92495808E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(200) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4565ac32131762ddE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd901aaa66a3f2b58E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !27, !noundef !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb229e8493a27f3baE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he2d7f2ce802b3988E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, ptr } }, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !27, !noundef !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !27, !align !69, !noundef !27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !451, !invariant.load !27
  %8 = tail call i64 @llvm.umax.i64(i64 %7, i64 4)
  %9 = add i64 %8, -1
  %10 = and i64 %9, -16
  %11 = getelementptr i8, ptr %3, i64 %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %12 = add i64 %7, -1
  %13 = and i64 %12, -5
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr i8, ptr %14, i64 21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  %16 = load ptr, ptr %5, align 8, !invariant.load !27, !alias.scope !465, !nonnull !27
  tail call void %16(ptr noundef nonnull align 1 %15), !noalias !465
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %17, ptr %19, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf40663a090a1091cE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf2525541ad72dffaE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !27, !noundef !27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %6 = load ptr, ptr %5, align 8, !alias.scope !481, !nonnull !27, !noundef !27
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !481
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h4aa911596f6cb5c1E.exit"

9:                                                ; preds = %1
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.9508512976823631026(i8 noundef 2), !noalias !481
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  %10 = load ptr, ptr %5, align 8, !alias.scope !485, !nonnull !27, !noundef !27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %12 = load ptr, ptr %11, align 8, !alias.scope !492, !noalias !485, !noundef !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf7e8b546e7a94864E.exit.i.i.i.i.i", label %14

14:                                               ; preds = %9
  store i8 0, ptr %12, align 1, !noalias !493
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe3a0780fa295b7bE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11), !noalias !485
  br label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf7e8b546e7a94864E.exit.i.i.i.i.i"

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf7e8b546e7a94864E.exit.i.i.i.i.i": ; preds = %14, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !485
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %2, align 8, !noalias !485
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %15, ptr %16, align 8, !noalias !485
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e8a39be843a1cdaE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !485
  br label %"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h4aa911596f6cb5c1E.exit"

"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h4aa911596f6cb5c1E.exit": ; preds = %1, %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf7e8b546e7a94864E.exit.i.i.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = load ptr, ptr %0, align 8, !nonnull !27, !noundef !27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc308086c9c42bb97E.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf7e8b546e7a94864E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !27, !noundef !27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %5 = load ptr, ptr %4, align 8, !alias.scope !504, !noundef !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h4e6594ba43d2bdd2E.exit", label %7

7:                                                ; preds = %1
  store i8 0, ptr %5, align 1, !noalias !505
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe3a0780fa295b7bE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h4e6594ba43d2bdd2E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h4e6594ba43d2bdd2E.exit": ; preds = %1, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e8a39be843a1cdaE.llvm.9508512976823631026"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb8f07f570bf9a15fE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !27, !noundef !27
  %6 = load i64, ptr %3, align 8, !noundef !27
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc02a29b545745704E.llvm.9119161082928369629"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hee247510d233e4b9E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !27, !noundef !27
  %6 = load i64, ptr %3, align 8, !noundef !27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf858b3c32d37360fE"(i64 noundef %6, i1 noundef zeroext false), !noalias !513
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull readonly align 1 %5, i64 %6, i1 false), !noalias !510
  store i64 %8, ptr %0, align 8, !alias.scope !510, !noalias !515
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !510, !noalias !515
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !510, !noalias !515
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b1ef6ad31c1b4d1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.be21b838527ce21041df6ff364a957cd.21, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h8f7964a0c9ab1b6bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h32af27234113871cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !519, !noundef !27
  %12 = load i64, ptr %0, align 8, !alias.scope !519, !noundef !27
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4bcd6c6da459e2daE.llvm.9119161082928369629.exit"

15:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc48066f1fa14efe8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %9)
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !516
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4bcd6c6da459e2daE.llvm.9119161082928369629.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4bcd6c6da459e2daE.llvm.9119161082928369629.exit": ; preds = %3, %15
  %16 = phi i64 [ %11, %3 ], [ %.pre.i, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !516, !nonnull !27, !noundef !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !522
  store ptr %10, ptr %4, align 8, !noalias !516
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !516
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i, align 8, !noalias !516
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h12de39471f81e7f1E.llvm.3198229681775449705"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !527
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !522
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h838434e4fb153d8dE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd458e43b8df25fe0E.llvm.9119161082928369629"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0a0380917de442e4E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha484689b5bd29417E.llvm.9119161082928369629"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3d06ef76914ca79cE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5e35899865d58874E.llvm.9119161082928369629"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5f0c685b4bb1a16cE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h260b5b74496a1b0dE.llvm.9119161082928369629"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha6f53e1ea51f4e86E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !528
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf058cbb2a5c3e6d9E"(i64 noundef %10, i1 noundef zeroext false), !noalias !528
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !528
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !528
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !528
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9d66957a2de7c47dE.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf9285b033f4fbb43E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !528

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !537, !noalias !528
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !537, !noalias !528
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9d66957a2de7c47dE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9d66957a2de7c47dE.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !538
  store ptr %15, ptr %4, align 8, !noalias !543
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !543
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !543
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc1a66b9aa2f6c20cE.llvm.3198229681775449705"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0021bb157a977d27E.llvm.9119161082928369629.exit" unwind label %20, !noalias !528

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9d66957a2de7c47dE.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17habd224d4a27a60c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %24 unwind label %22, !noalias !528

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !528
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0021bb157a977d27E.llvm.9119161082928369629.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9d66957a2de7c47dE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !538
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !528
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbe5ee47baf372e49E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h50735c1c99420eadE.llvm.9119161082928369629"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hdde7e6850f87cd61E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h071c244704d9bd2fE.llvm.9119161082928369629"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias noundef sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf058cbb2a5c3e6d9E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb1cdcbf69678d97dE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h485b5800fe04edc1E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8b4fe5b74577261aE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2389c795818e9972E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path6parent17h57b498b035b50165E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf858b3c32d37360fE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h992086734ad4d2e2E"(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h3837a5fa9bacb5d1E(ptr noalias noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h8f7964a0c9ab1b6bE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5558235c1320a5feE.llvm.3198229681775449705(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17he984b3a69827be89E.llvm.3198229681775449705(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc5e4df4ce7e350dfE.llvm.3198229681775449705(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h12de39471f81e7f1E.llvm.3198229681775449705"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h061cdf583aca9c6aE.llvm.3198229681775449705(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc1a66b9aa2f6c20cE.llvm.3198229681775449705"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hc11d52d0e6d9bd76E.llvm.3198229681775449705"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h126a944c8022024cE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h48eacbf0b62c4035E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6050c57124d7d184E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc37e0e4903d0432fE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc3bb6400387e08e4E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc48066f1fa14efe8E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf9285b033f4fbb43E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hfe89fa067c59e691E.llvm.16254343709696783296"(ptr noalias noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN105_$LT$uucore..features..fs..OwningComponent$u20$as$u20$core..convert..From$LT$std..path..Component$GT$$GT$4from17h8592d5970dcbbd37E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h4001c94a5cf9308eE.llvm.9508512976823631026"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc308086c9c42bb97E.llvm.9508512976823631026"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.9508512976823631026(i8 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf58514bf89c4ca4E.llvm.9508512976823631026"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf31e025db49f886fE.llvm.9508512976823631026"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90149a97871e0835E.llvm.9508512976823631026"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h684e72d57f5cd8c5E.llvm.9508512976823631026"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$indicatif..progress_bar..Ticker$GT$17h2bbfc6e22d702190E.llvm.9508512976823631026"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab67fb5a9292a36bE.llvm.9508512976823631026"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4565ac32131762ddE.llvm.9508512976823631026"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf40663a090a1091cE.llvm.9508512976823631026"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8eb705462bad74ebE.llvm.9508512976823631026"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb229e8493a27f3baE.llvm.9508512976823631026"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e0832c9d9b3acefE.llvm.9508512976823631026"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h1cd3d16134895b8eE.llvm.9508512976823631026"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hfb51e512154362cdE.llvm.9508512976823631026"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe3a0780fa295b7bE.llvm.9508512976823631026"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$console..term..TermInner$GT$17h20b3988cee3052dbE"(ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN70_$LT$std..sys..pal..unix..fs..Dir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h552e1c910c1ac113E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$17h06209983e44b9343E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..path..Path$GT$$GT$17h5ceddd85ce3bf03dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h597683842efa3963E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$indicatif..state..BarState$GT$17h97f20aa76daed75cE.llvm.9508512976823631026"(ptr noalias noundef align 8 dereferenceable(592)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$indicatif..multi..MultiState$GT$17ha3919a8c92495808E.llvm.9508512976823631026"(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h71a494e25e9e9caeE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$uucore..features..fs..OwningComponent$GT$$GT$17habd6af23247b9463E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e8a39be843a1cdaE.llvm.9508512976823631026"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17habd224d4a27a60c6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ccd46f1d685bf30E.llvm.9508512976823631026"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7734cd812f5807c3E.llvm.3703918980801857782"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h64d7f049d5b0fd6aE: argument 0"}
!6 = distinct !{!6, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h64d7f049d5b0fd6aE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9d66957a2de7c47dE: argument 0"}
!9 = distinct !{!9, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9d66957a2de7c47dE"}
!10 = !{!8, !5}
!11 = !{!12, !14, !8, !5}
!12 = distinct !{!12, !13, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf34a861e64af86b3E: argument 0"}
!13 = distinct !{!13, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf34a861e64af86b3E"}
!14 = distinct !{!14, !15, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbea8218aa72194f8E: argument 0"}
!15 = distinct !{!15, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbea8218aa72194f8E"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN79_$LT$std..path..Ancestors$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c46fb84a639bffeE: argument 0"}
!18 = distinct !{!18, !"_ZN79_$LT$std..path..Ancestors$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c46fb84a639bffeE"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hcdde7326c32d811aE: argument 0"}
!21 = distinct !{!21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hcdde7326c32d811aE"}
!22 = distinct !{!22, !23, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9a7ecccc257073bdE: argument 0"}
!23 = distinct !{!23, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9a7ecccc257073bdE"}
!24 = !{!25, !26}
!25 = distinct !{!25, !21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hcdde7326c32d811aE: argument 1"}
!26 = distinct !{!26, !23, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9a7ecccc257073bdE: argument 1"}
!27 = !{}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb1f8f23f97b17c55E: argument 0"}
!30 = distinct !{!30, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb1f8f23f97b17c55E"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb1f8f23f97b17c55E: argument 1"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3670b6ae792d5baaE: argument 0"}
!35 = distinct !{!35, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3670b6ae792d5baaE"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3670b6ae792d5baaE: argument 1"}
!38 = !{!37, !32}
!39 = !{!34, !29}
!40 = !{!41, !43, !44, !46, !34, !37, !29, !32}
!41 = distinct !{!41, !42, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h079e89065aa6d370E: argument 0"}
!42 = distinct !{!42, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h079e89065aa6d370E"}
!43 = distinct !{!43, !42, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h079e89065aa6d370E: argument 1"}
!44 = distinct !{!44, !45, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1278547dfa00f420E: argument 0"}
!45 = distinct !{!45, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1278547dfa00f420E"}
!46 = distinct !{!46, !45, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1278547dfa00f420E: argument 1"}
!47 = !{!41, !44, !34, !37, !29, !32}
!48 = !{!41, !43, !44, !46, !37, !32}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr931drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..os_str..OsStr$C$clap_builder..builder..os_str..OsStr$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f92bb4f5916f4a8E.llvm.3198229681775449705: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr931drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..os_str..OsStr$C$clap_builder..builder..os_str..OsStr$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f92bb4f5916f4a8E.llvm.3198229681775449705"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr576drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8da5170c4f39ca60E.llvm.3198229681775449705: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr576drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8da5170c4f39ca60E.llvm.3198229681775449705"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr446drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17haae0dfe9798f1d17E.llvm.3198229681775449705: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr446drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17haae0dfe9798f1d17E.llvm.3198229681775449705"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hc105ba6cbeca6326E.llvm.3198229681775449705: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hc105ba6cbeca6326E.llvm.3198229681775449705"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.3198229681775449705: argument 0"}
!63 = distinct !{!63, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.3198229681775449705"}
!64 = !{!62, !59, !56, !53, !50, !65}
!65 = distinct !{!65, !66, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0cc924a41eac9d52E.llvm.3198229681775449705: argument 1"}
!66 = distinct !{!66, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0cc924a41eac9d52E.llvm.3198229681775449705"}
!67 = !{!68, !41, !43, !44, !46, !34, !37, !29, !32}
!68 = distinct !{!68, !66, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0cc924a41eac9d52E.llvm.3198229681775449705: argument 0"}
!69 = !{i64 8}
!70 = !{!62, !59, !56, !53, !50, !41, !43, !44, !46, !37, !32}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr931drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..os_str..OsStr$C$clap_builder..builder..os_str..OsStr$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f92bb4f5916f4a8E.llvm.3198229681775449705: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr931drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..os_str..OsStr$C$clap_builder..builder..os_str..OsStr$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f92bb4f5916f4a8E.llvm.3198229681775449705"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr576drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8da5170c4f39ca60E.llvm.3198229681775449705: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr576drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..os_str..OsStr$C$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8da5170c4f39ca60E.llvm.3198229681775449705"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr446drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17haae0dfe9798f1d17E.llvm.3198229681775449705: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr446drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_missing_values_os$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17haae0dfe9798f1d17E.llvm.3198229681775449705"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hc105ba6cbeca6326E.llvm.3198229681775449705: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hc105ba6cbeca6326E.llvm.3198229681775449705"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.3198229681775449705: argument 0"}
!85 = distinct !{!85, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.3198229681775449705"}
!86 = !{!84, !81, !78, !75, !72, !65}
!87 = !{!84, !81, !78, !75, !72, !41, !43, !44, !46, !37, !32}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3338f6a8351c4c53E: argument 0"}
!90 = distinct !{!90, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3338f6a8351c4c53E"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3338f6a8351c4c53E: argument 1"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0f442efa5512f294E: argument 0"}
!95 = distinct !{!95, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0f442efa5512f294E"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0f442efa5512f294E: argument 1"}
!98 = !{!97, !92}
!99 = !{!94, !89}
!100 = !{!101, !103, !104, !106, !94, !97, !89, !92}
!101 = distinct !{!101, !102, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6bfef588bea4c5b3E: argument 0"}
!102 = distinct !{!102, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6bfef588bea4c5b3E"}
!103 = distinct !{!103, !102, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6bfef588bea4c5b3E: argument 1"}
!104 = distinct !{!104, !105, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hba216ecfdb2e52a0E: argument 0"}
!105 = distinct !{!105, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hba216ecfdb2e52a0E"}
!106 = distinct !{!106, !105, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hba216ecfdb2e52a0E: argument 1"}
!107 = !{!101, !104, !94, !97, !89, !92}
!108 = !{!101, !103, !104, !106, !97, !92}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3ptr875drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf6e9717151a915b6E.llvm.3198229681775449705: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr875drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf6e9717151a915b6E.llvm.3198229681775449705"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3ptr556drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7988ce32e249e142E.llvm.3198229681775449705: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr556drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7988ce32e249e142E.llvm.3198229681775449705"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h46861affa5f271b5E.llvm.3198229681775449705: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h46861affa5f271b5E.llvm.3198229681775449705"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hc105ba6cbeca6326E.llvm.3198229681775449705: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hc105ba6cbeca6326E.llvm.3198229681775449705"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.3198229681775449705: argument 0"}
!123 = distinct !{!123, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.3198229681775449705"}
!124 = !{!122, !119, !116, !113, !110, !125}
!125 = distinct !{!125, !126, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc2e6cb0c70dc21b9E.llvm.3198229681775449705: argument 1"}
!126 = distinct !{!126, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc2e6cb0c70dc21b9E.llvm.3198229681775449705"}
!127 = !{!128, !101, !103, !104, !106, !94, !97, !89, !92}
!128 = distinct !{!128, !126, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc2e6cb0c70dc21b9E.llvm.3198229681775449705: argument 0"}
!129 = !{!122, !119, !116, !113, !110, !101, !103, !104, !106, !97, !92}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr875drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf6e9717151a915b6E.llvm.3198229681775449705: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr875drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..builder..possible_value..PossibleValue$C$$LP$$RP$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf6e9717151a915b6E.llvm.3198229681775449705"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr556drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7988ce32e249e142E.llvm.3198229681775449705: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr556drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..possible_value..PossibleValue$C$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7988ce32e249e142E.llvm.3198229681775449705"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h46861affa5f271b5E.llvm.3198229681775449705: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr410drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$3$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h46861affa5f271b5E.llvm.3198229681775449705"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hc105ba6cbeca6326E.llvm.3198229681775449705: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hc105ba6cbeca6326E.llvm.3198229681775449705"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.3198229681775449705: argument 0"}
!144 = distinct !{!144, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.3198229681775449705"}
!145 = !{!143, !140, !137, !134, !131, !125}
!146 = !{!143, !140, !137, !134, !131, !101, !103, !104, !106, !97, !92}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3916a3e8fd795dd9E: argument 0"}
!149 = distinct !{!149, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3916a3e8fd795dd9E"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3916a3e8fd795dd9E: argument 1"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h026ef0be47499891E: argument 0"}
!154 = distinct !{!154, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h026ef0be47499891E"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h026ef0be47499891E: argument 1"}
!157 = !{!156, !151}
!158 = !{!153, !148}
!159 = !{!160, !162, !163, !165, !153, !156, !148, !151}
!160 = distinct !{!160, !161, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc0dcf5e98b6dd40bE: argument 0"}
!161 = distinct !{!161, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc0dcf5e98b6dd40bE"}
!162 = distinct !{!162, !161, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc0dcf5e98b6dd40bE: argument 1"}
!163 = distinct !{!163, !164, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4a6e2b2755a5b59bE: argument 0"}
!164 = distinct !{!164, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4a6e2b2755a5b59bE"}
!165 = distinct !{!165, !164, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4a6e2b2755a5b59bE: argument 1"}
!166 = !{!160, !163, !153, !156, !148, !151}
!167 = !{!160, !162, !163, !165, !156, !151}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h530cd0d78f08cd6fE.llvm.3198229681775449705: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h530cd0d78f08cd6fE.llvm.3198229681775449705"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h570f2a89fa30c464E.llvm.3198229681775449705: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h570f2a89fa30c464E.llvm.3198229681775449705"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h07408c80748c7a87E.llvm.3198229681775449705: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h07408c80748c7a87E.llvm.3198229681775449705"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hc105ba6cbeca6326E.llvm.3198229681775449705: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hc105ba6cbeca6326E.llvm.3198229681775449705"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.3198229681775449705: argument 0"}
!182 = distinct !{!182, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.3198229681775449705"}
!183 = !{!181, !178, !175, !172, !169, !184}
!184 = distinct !{!184, !185, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1e3c7a8d58dd4626E.llvm.3198229681775449705: argument 1"}
!185 = distinct !{!185, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1e3c7a8d58dd4626E.llvm.3198229681775449705"}
!186 = !{!187, !160, !162, !163, !165, !153, !156, !148, !151}
!187 = distinct !{!187, !185, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1e3c7a8d58dd4626E.llvm.3198229681775449705: argument 0"}
!188 = !{!181, !178, !175, !172, !169, !160, !162, !163, !165, !156, !151}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h530cd0d78f08cd6fE.llvm.3198229681775449705: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h530cd0d78f08cd6fE.llvm.3198229681775449705"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h570f2a89fa30c464E.llvm.3198229681775449705: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h570f2a89fa30c464E.llvm.3198229681775449705"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h07408c80748c7a87E.llvm.3198229681775449705: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h07408c80748c7a87E.llvm.3198229681775449705"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hc105ba6cbeca6326E.llvm.3198229681775449705: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hc105ba6cbeca6326E.llvm.3198229681775449705"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.3198229681775449705: argument 0"}
!203 = distinct !{!203, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.3198229681775449705"}
!204 = !{!202, !199, !196, !193, !190, !184}
!205 = !{!202, !199, !196, !193, !190, !160, !162, !163, !165, !156, !151}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cec2285b1801265E: argument 0"}
!208 = distinct !{!208, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cec2285b1801265E"}
!209 = distinct !{!209, !208, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cec2285b1801265E: argument 1"}
!210 = !{!207}
!211 = !{i8 0, i8 11}
!212 = !{!213, !207}
!213 = distinct !{!213, !214, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hdb1916a8de2dcd1cE: argument 1"}
!214 = distinct !{!214, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hdb1916a8de2dcd1cE"}
!215 = !{!209}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3531ffaa31adae32E: argument 0"}
!218 = distinct !{!218, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3531ffaa31adae32E"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h05a787c8bb6eb09eE: argument 0"}
!221 = distinct !{!221, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h05a787c8bb6eb09eE"}
!222 = !{!223, !225, !220, !226, !217, !227}
!223 = distinct !{!223, !224, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cec2285b1801265E: argument 0:pre.rot"}
!224 = distinct !{!224, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cec2285b1801265E"}
!225 = distinct !{!225, !224, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cec2285b1801265E: argument 1"}
!226 = distinct !{!226, !221, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h05a787c8bb6eb09eE: argument 1"}
!227 = distinct !{!227, !218, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3531ffaa31adae32E: argument 1"}
!228 = !{!229, !225, !220, !226, !217, !227}
!229 = distinct !{!229, !224, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cec2285b1801265E: argument 0"}
!230 = !{!225, !220, !226, !217, !227}
!231 = !{!220, !226, !217, !227}
!232 = !{!220, !217}
!233 = !{!226, !227}
!234 = !{!235, !225, !220, !226, !217, !227}
!235 = distinct !{!235, !224, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cec2285b1801265E: argument 0:h.rot"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe22c20852cb898dE.llvm.9119161082928369629: argument 0"}
!238 = distinct !{!238, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe22c20852cb898dE.llvm.9119161082928369629"}
!239 = !{!240, !242, !243}
!240 = distinct !{!240, !241, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8680838b329b7e31E: argument 0"}
!241 = distinct !{!241, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8680838b329b7e31E"}
!242 = distinct !{!242, !241, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8680838b329b7e31E: argument 1"}
!243 = distinct !{!243, !244, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h186c8ae7378d651fE: argument 0"}
!244 = distinct !{!244, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h186c8ae7378d651fE"}
!245 = !{!240}
!246 = !{!247, !240, !242, !243}
!247 = distinct !{!247, !248, !"_ZN4core3fmt8builders9DebugList7entries17hfca1059304788374E: argument 0"}
!248 = distinct !{!248, !"_ZN4core3fmt8builders9DebugList7entries17hfca1059304788374E"}
!249 = !{!247}
!250 = !{i64 0, i64 5}
!251 = !{!252, !254, !256, !258, !260}
!252 = distinct !{!252, !253, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!253 = distinct !{!253, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!254 = distinct !{!254, !255, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!258 = distinct !{!258, !259, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!260 = distinct !{!260, !261, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!262 = !{i64 0, i64 -9223372036854775807}
!263 = !{!264, !266, !268, !270, !272}
!264 = distinct !{!264, !265, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!265 = distinct !{!265, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!266 = distinct !{!266, !267, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!268 = distinct !{!268, !269, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!270 = distinct !{!270, !271, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!272 = distinct !{!272, !273, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!274 = !{!275, !277, !279, !281, !283}
!275 = distinct !{!275, !276, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!276 = distinct !{!276, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!277 = distinct !{!277, !278, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!279 = distinct !{!279, !280, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!281 = distinct !{!281, !282, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1966f919ba4162f7E"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h7953ad6a4ea96387E: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h7953ad6a4ea96387E"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN91_$LT$clap_builder..builder..possible_value..PossibleValue$u20$as$u20$core..clone..Clone$GT$5clone17h34bd0a6ab9512826E: argument 1"}
!287 = distinct !{!287, !"_ZN91_$LT$clap_builder..builder..possible_value..PossibleValue$u20$as$u20$core..clone..Clone$GT$5clone17h34bd0a6ab9512826E"}
!288 = !{!289}
!289 = distinct !{!289, !287, !"_ZN91_$LT$clap_builder..builder..possible_value..PossibleValue$u20$as$u20$core..clone..Clone$GT$5clone17h34bd0a6ab9512826E: argument 0"}
!290 = !{i64 1}
!291 = !{!289, !286}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5c6ac9e51fdde3dbE: argument 1"}
!294 = distinct !{!294, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5c6ac9e51fdde3dbE"}
!295 = !{!296, !297, !289}
!296 = distinct !{!296, !294, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5c6ac9e51fdde3dbE: argument 0"}
!297 = distinct !{!297, !298, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1ffade049ee51801E: argument 0"}
!298 = distinct !{!298, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1ffade049ee51801E"}
!299 = !{!296, !293, !297, !289}
!300 = !{i8 0, i8 2}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbb2ed92a80afff28E.llvm.9119161082928369629: argument 0"}
!303 = distinct !{!303, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hbb2ed92a80afff28E.llvm.9119161082928369629"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h1db292645c19428cE: argument 1"}
!306 = distinct !{!306, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h1db292645c19428cE"}
!307 = !{!305, !302}
!308 = !{!309}
!309 = distinct !{!309, !306, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h1db292645c19428cE: argument 0"}
!310 = !{!309, !305, !302}
!311 = !{!312, !314, !302}
!312 = distinct !{!312, !313, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h25a5249fb15ced4dE.llvm.3198229681775449705: argument 0"}
!313 = distinct !{!313, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h25a5249fb15ced4dE.llvm.3198229681775449705"}
!314 = distinct !{!314, !315, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h51db82e35b7ce835E: argument 0"}
!315 = distinct !{!315, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h51db82e35b7ce835E"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hb8a67010a42e4708E.llvm.9119161082928369629: argument 1"}
!318 = distinct !{!318, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hb8a67010a42e4708E.llvm.9119161082928369629"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h675c1571444f395cE: argument 0"}
!321 = distinct !{!321, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h675c1571444f395cE"}
!322 = !{i64 0, i64 2}
!323 = !{!320, !317}
!324 = !{!325}
!325 = distinct !{!325, !318, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hb8a67010a42e4708E.llvm.9119161082928369629: argument 0"}
!326 = !{!320, !325, !317}
!327 = !{!325, !317}
!328 = !{!329, !331, !325, !317}
!329 = distinct !{!329, !330, !"_ZN5alloc11collections5btree3mem7replace17h32d7c27c30c29aa8E.llvm.9119161082928369629: argument 0"}
!330 = distinct !{!330, !"_ZN5alloc11collections5btree3mem7replace17h32d7c27c30c29aa8E.llvm.9119161082928369629"}
!331 = distinct !{!331, !330, !"_ZN5alloc11collections5btree3mem7replace17h32d7c27c30c29aa8E.llvm.9119161082928369629: argument 1"}
!332 = !{!329, !325}
!333 = !{!334, !336, !329, !331, !325, !317}
!334 = distinct !{!334, !335, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h0c2a1ba1a2120e29E.llvm.9119161082928369629: argument 0"}
!335 = distinct !{!335, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h0c2a1ba1a2120e29E.llvm.9119161082928369629"}
!336 = distinct !{!336, !335, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h0c2a1ba1a2120e29E.llvm.9119161082928369629: argument 1"}
!337 = !{!331, !317}
!338 = !{!339, !341}
!339 = distinct !{!339, !340, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h0c2a1ba1a2120e29E.llvm.9119161082928369629: argument 0"}
!340 = distinct !{!340, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h0c2a1ba1a2120e29E.llvm.9119161082928369629"}
!341 = distinct !{!341, !340, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h0c2a1ba1a2120e29E.llvm.9119161082928369629: argument 1"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h1db292645c19428cE: argument 1"}
!344 = distinct !{!344, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h1db292645c19428cE"}
!345 = !{!346}
!346 = distinct !{!346, !344, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h1db292645c19428cE: argument 0"}
!347 = !{!346, !343}
!348 = !{!349, !351}
!349 = distinct !{!349, !350, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h25a5249fb15ced4dE.llvm.3198229681775449705: argument 0"}
!350 = distinct !{!350, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h25a5249fb15ced4dE.llvm.3198229681775449705"}
!351 = distinct !{!351, !352, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h51db82e35b7ce835E: argument 0"}
!352 = distinct !{!352, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h51db82e35b7ce835E"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h675c1571444f395cE: argument 0"}
!355 = distinct !{!355, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h675c1571444f395cE"}
!356 = !{!357, !359}
!357 = distinct !{!357, !358, !"_ZN5alloc11collections5btree3mem7replace17h32d7c27c30c29aa8E.llvm.9119161082928369629: argument 0"}
!358 = distinct !{!358, !"_ZN5alloc11collections5btree3mem7replace17h32d7c27c30c29aa8E.llvm.9119161082928369629"}
!359 = distinct !{!359, !358, !"_ZN5alloc11collections5btree3mem7replace17h32d7c27c30c29aa8E.llvm.9119161082928369629: argument 1"}
!360 = !{!357}
!361 = !{!362, !364, !357, !359}
!362 = distinct !{!362, !363, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h0c2a1ba1a2120e29E.llvm.9119161082928369629: argument 0"}
!363 = distinct !{!363, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h0c2a1ba1a2120e29E.llvm.9119161082928369629"}
!364 = distinct !{!364, !363, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h0c2a1ba1a2120e29E.llvm.9119161082928369629: argument 1"}
!365 = !{!359}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a41c0ce0c9925e5E: argument 0"}
!368 = distinct !{!368, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a41c0ce0c9925e5E"}
!369 = !{!370, !372}
!370 = distinct !{!370, !371, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h85a888b6293e22d7E: argument 0"}
!371 = distinct !{!371, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h85a888b6293e22d7E"}
!372 = distinct !{!372, !373, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3f5195f5178d47f0E: argument 0"}
!373 = distinct !{!373, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3f5195f5178d47f0E"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a41c0ce0c9925e5E: argument 0"}
!376 = distinct !{!376, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a41c0ce0c9925e5E"}
!377 = !{!378, !380, !381, !383}
!378 = distinct !{!378, !379, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h07aaca95b6b32d56E: argument 0"}
!379 = distinct !{!379, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h07aaca95b6b32d56E"}
!380 = distinct !{!380, !379, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h07aaca95b6b32d56E: argument 1"}
!381 = distinct !{!381, !382, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5403d9cb297e14b2E: argument 0"}
!382 = distinct !{!382, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5403d9cb297e14b2E"}
!383 = distinct !{!383, !382, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h5403d9cb297e14b2E: argument 1"}
!384 = !{!378, !381}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h67687dba6322010fE.llvm.3198229681775449705: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h67687dba6322010fE.llvm.3198229681775449705"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he8b201905b31f584E.llvm.3198229681775449705: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he8b201905b31f584E.llvm.3198229681775449705"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcfb5d04691dc9601E.llvm.3198229681775449705: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcfb5d04691dc9601E.llvm.3198229681775449705"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hc105ba6cbeca6326E.llvm.3198229681775449705: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hc105ba6cbeca6326E.llvm.3198229681775449705"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.3198229681775449705: argument 0"}
!399 = distinct !{!399, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.3198229681775449705"}
!400 = !{!398, !395, !392, !389, !386, !401}
!401 = distinct !{!401, !402, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2d895bf749a7515bE.llvm.3198229681775449705: argument 1"}
!402 = distinct !{!402, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2d895bf749a7515bE.llvm.3198229681775449705"}
!403 = !{!404, !378, !380, !381, !383}
!404 = distinct !{!404, !402, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2d895bf749a7515bE.llvm.3198229681775449705: argument 0"}
!405 = !{!398, !395, !392, !389, !386, !378, !380, !381, !383}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h67687dba6322010fE.llvm.3198229681775449705: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$str$C$clap_builder..util..id..Id$C$$LP$$RP$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h67687dba6322010fE.llvm.3198229681775449705"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he8b201905b31f584E.llvm.3198229681775449705: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr422drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..util..id..Id$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he8b201905b31f584E.llvm.3198229681775449705"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcfb5d04691dc9601E.llvm.3198229681775449705: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr302drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$C$$LT$$RF$str$u20$as$u20$core..convert..Into$LT$clap_builder..util..id..Id$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcfb5d04691dc9601E.llvm.3198229681775449705"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hc105ba6cbeca6326E.llvm.3198229681775449705: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17hc105ba6cbeca6326E.llvm.3198229681775449705"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.3198229681775449705: argument 0"}
!420 = distinct !{!420, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.3198229681775449705"}
!421 = !{!419, !416, !413, !410, !407, !401}
!422 = !{!419, !416, !413, !410, !407, !378, !380, !381, !383}
!423 = !{!424, !426}
!424 = distinct !{!424, !425, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe22c20852cb898dE.llvm.9119161082928369629: argument 0"}
!425 = distinct !{!425, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe22c20852cb898dE.llvm.9119161082928369629"}
!426 = distinct !{!426, !427, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha7119e8c8b5559faE.llvm.9119161082928369629: argument 0"}
!427 = distinct !{!427, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17ha7119e8c8b5559faE.llvm.9119161082928369629"}
!428 = !{!426}
!429 = !{!430, !432, !434}
!430 = distinct !{!430, !431, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..Ticker$GT$$GT$17h5910fc0ff44c3c91E.llvm.9508512976823631026: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$indicatif..progress_bar..Ticker$GT$$GT$17h5910fc0ff44c3c91E.llvm.9508512976823631026"}
!432 = distinct !{!432, !433, !"_ZN4core3ptr110drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$indicatif..progress_bar..Ticker$GT$$GT$$GT$17hd751345c86079126E.llvm.9508512976823631026: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr110drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$indicatif..progress_bar..Ticker$GT$$GT$$GT$17hd751345c86079126E.llvm.9508512976823631026"}
!434 = distinct !{!434, !435, !"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$indicatif..progress_bar..Ticker$GT$$GT$$GT$17hc563cd3d665b652dE: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr111drop_in_place$LT$std..sync..mutex..Mutex$LT$core..option..Option$LT$indicatif..progress_bar..Ticker$GT$$GT$$GT$17hc563cd3d665b652dE"}
!436 = !{!437, !439, !441, !443, !445, !447, !449}
!437 = distinct !{!437, !438, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026: argument 0"}
!438 = distinct !{!438, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7458f474453b09ebE.llvm.9508512976823631026"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8f9ed72ddd3e420fE.llvm.9508512976823631026"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h018c8dce1af7b1e0E"}
!443 = distinct !{!443, !444, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hd179fe7f17dd6c29E.llvm.9508512976823631026"}
!445 = distinct !{!445, !446, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17ha196ada878ccabb5E"}
!447 = distinct !{!447, !448, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h3c5dca1c1d201352E"}
!449 = distinct !{!449, !450, !"_ZN4core3ptr58drop_in_place$LT$std..sys..pal..unix..fs..InnerReadDir$GT$17hc135cbceabfbaaa1E: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr58drop_in_place$LT$std..sys..pal..unix..fs..InnerReadDir$GT$17hc135cbceabfbaaa1E"}
!451 = !{i64 1, i64 0}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core3ptr84drop_in_place$LT$std..sync..mutex..Mutex$LT$dyn$u20$console..term..TermWrite$GT$$GT$17he6c1f6753e3f80c7E: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr84drop_in_place$LT$std..sync..mutex..Mutex$LT$dyn$u20$console..term..TermWrite$GT$$GT$17he6c1f6753e3f80c7E"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4core3ptr83drop_in_place$LT$core..cell..UnsafeCell$LT$dyn$u20$console..term..TermWrite$GT$$GT$17h8ac29fe9728c9ac9E.llvm.9508512976823631026: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr83drop_in_place$LT$core..cell..UnsafeCell$LT$dyn$u20$console..term..TermWrite$GT$$GT$17h8ac29fe9728c9ac9E.llvm.9508512976823631026"}
!458 = !{!456, !453}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..Mutex$LT$dyn$u20$console..term..TermRead$GT$$GT$17h096f5bbcefcafb9cE: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..Mutex$LT$dyn$u20$console..term..TermRead$GT$$GT$17h096f5bbcefcafb9cE"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4core3ptr82drop_in_place$LT$core..cell..UnsafeCell$LT$dyn$u20$console..term..TermRead$GT$$GT$17hb521372becccfb1eE.llvm.9508512976823631026: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr82drop_in_place$LT$core..cell..UnsafeCell$LT$dyn$u20$console..term..TermRead$GT$$GT$17hb521372becccfb1eE.llvm.9508512976823631026"}
!465 = !{!463, !460}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h4aa911596f6cb5c1E: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17h4aa911596f6cb5c1E"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h65902a655d4552deE.llvm.9508512976823631026: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h65902a655d4552deE.llvm.9508512976823631026"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17had1d6378e1a36691E.llvm.9508512976823631026: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17had1d6378e1a36691E.llvm.9508512976823631026"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h5f49fd7c92e63addE.llvm.9508512976823631026: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h5f49fd7c92e63addE.llvm.9508512976823631026"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd19cbb5e6840d256E.llvm.9508512976823631026: argument 0"}
!480 = distinct !{!480, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd19cbb5e6840d256E.llvm.9508512976823631026"}
!481 = !{!479, !476, !473, !470, !467}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf7e8b546e7a94864E: argument 0"}
!484 = distinct !{!484, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf7e8b546e7a94864E"}
!485 = !{!483, !479, !476, !473, !470, !467}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h4e6594ba43d2bdd2E: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h4e6594ba43d2bdd2E"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h6f398dc13d1fcb81E.llvm.9508512976823631026: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h6f398dc13d1fcb81E.llvm.9508512976823631026"}
!492 = !{!490, !487}
!493 = !{!494, !496, !490, !487, !483, !479, !476, !473, !470, !467}
!494 = distinct !{!494, !495, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.9508512976823631026: argument 0"}
!495 = distinct !{!495, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.9508512976823631026"}
!496 = distinct !{!496, !497, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hc56c45517914e90fE.llvm.9508512976823631026: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hc56c45517914e90fE.llvm.9508512976823631026"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h4e6594ba43d2bdd2E: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h4e6594ba43d2bdd2E"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h6f398dc13d1fcb81E.llvm.9508512976823631026: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h6f398dc13d1fcb81E.llvm.9508512976823631026"}
!504 = !{!502, !499}
!505 = !{!506, !508, !502, !499}
!506 = distinct !{!506, !507, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.9508512976823631026: argument 0"}
!507 = distinct !{!507, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.9508512976823631026"}
!508 = distinct !{!508, !509, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hc56c45517914e90fE.llvm.9508512976823631026: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hc56c45517914e90fE.llvm.9508512976823631026"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdabe59c56bbae261E.llvm.9119161082928369629: argument 0"}
!512 = distinct !{!512, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdabe59c56bbae261E.llvm.9119161082928369629"}
!513 = !{!511, !514}
!514 = distinct !{!514, !512, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdabe59c56bbae261E.llvm.9119161082928369629: argument 1"}
!515 = !{!514}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4bcd6c6da459e2daE.llvm.9119161082928369629: argument 0"}
!518 = distinct !{!518, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4bcd6c6da459e2daE.llvm.9119161082928369629"}
!519 = !{!520, !517}
!520 = distinct !{!520, !521, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a41c0ce0c9925e5E: argument 0"}
!521 = distinct !{!521, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a41c0ce0c9925e5E"}
!522 = !{!523, !525, !517}
!523 = distinct !{!523, !524, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h85a888b6293e22d7E: argument 0"}
!524 = distinct !{!524, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h85a888b6293e22d7E"}
!525 = distinct !{!525, !526, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3f5195f5178d47f0E: argument 0"}
!526 = distinct !{!526, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h3f5195f5178d47f0E"}
!527 = !{!523, !525}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0021bb157a977d27E.llvm.9119161082928369629: argument 0"}
!530 = distinct !{!530, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0021bb157a977d27E.llvm.9119161082928369629"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h64d7f049d5b0fd6aE: argument 0"}
!533 = distinct !{!533, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h64d7f049d5b0fd6aE"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9d66957a2de7c47dE: argument 0"}
!536 = distinct !{!536, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h9d66957a2de7c47dE"}
!537 = !{!535, !532}
!538 = !{!539, !541, !535, !532, !529}
!539 = distinct !{!539, !540, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf34a861e64af86b3E: argument 0"}
!540 = distinct !{!540, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf34a861e64af86b3E"}
!541 = distinct !{!541, !542, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbea8218aa72194f8E: argument 0"}
!542 = distinct !{!542, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbea8218aa72194f8E"}
!543 = !{!535, !532, !529}
