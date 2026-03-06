; ModuleID = 'bench/tree-sitter-rs/original/2svk7abectef9fws.ll'
source_filename = "bench/tree-sitter-rs/original/2svk7abectef9fws.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.178bbec668a55e9cc6b24231380ba3a0.9.llvm.23857589297000235 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.178bbec668a55e9cc6b24231380ba3a0.10.llvm.23857589297000235 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.178bbec668a55e9cc6b24231380ba3a0.11.llvm.23857589297000235 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.178bbec668a55e9cc6b24231380ba3a0.10.llvm.23857589297000235, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.178bbec668a55e9cc6b24231380ba3a0.14.llvm.23857589297000235 = hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/vec/mod.rs" }>, align 1
@anon.178bbec668a55e9cc6b24231380ba3a0.16.llvm.23857589297000235 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.178bbec668a55e9cc6b24231380ba3a0.14.llvm.23857589297000235, [16 x i8] c"L\00\00\00\00\00\00\00\EF\05\00\00\15\00\00\00" }>, align 8
@anon.178bbec668a55e9cc6b24231380ba3a0.17 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/str/pattern.rs" }>, align 1
@anon.178bbec668a55e9cc6b24231380ba3a0.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.178bbec668a55e9cc6b24231380ba3a0.17, [16 x i8] c"O\00\00\00\00\00\00\00\B8\01\00\007\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h391773b272f87a91E.llvm.23857589297000235"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, ptr }, ptr } }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = tail call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17ha74b3cb5d391ff35E.llvm.10232584350437833291"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %10, align 8
  br label %35

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha6285c514554b4caE"(i64 noundef 4, i1 noundef zeroext false)
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  store ptr %12, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %14, ptr %18, align 8
  store i64 %16, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %17, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %.sroa.63.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17ha74b3cb5d391ff35E.llvm.10232584350437833291"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2e449fb7e6b84cceE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %.noexc7
  %22 = phi ptr [ %33, %.noexc7 ], [ %20, %.noexc ]
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !5, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = load i64, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !6, !noalias !11, !noundef !4
  %27 = load i64, ptr %4, align 8, !alias.scope !6, !noalias !11, !noundef !4
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd15f4cd93c0019acE.exit.i.i", label %.noexc6

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd15f4cd93c0019acE.exit.i.i": ; preds = %.lr.ph.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h63ac1e67645c3b58E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %26, i64 noundef range(i64 1, 0) 1)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd15f4cd93c0019acE.exit.i.i", %.lr.ph.i.i
  %29 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !6, !noalias !11, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds [16 x i8], ptr %29, i64 %26
  store ptr %23, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %25, ptr %31, align 8
  %32 = add i64 %26, 1
  store i64 %32, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !6, !noalias !11
  %33 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17ha74b3cb5d391ff35E.llvm.10232584350437833291"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.noexc6
  %34 = icmp eq ptr %33, null
  br i1 %34, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2e449fb7e6b84cceE.exit", label %.lr.ph.i.i

35:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2e449fb7e6b84cceE.exit", %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.loopexit:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd15f4cd93c0019acE.exit.i.i", %.noexc6
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %36

.loopexit.split-lp:                               ; preds = %11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h5c5e40f542fb8b2bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #15
          to label %39 unwind label %37

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2e449fb7e6b84cceE.exit": ; preds = %.noexc7, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %35

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

39:                                               ; preds = %36
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc08b02f76e76f1a9E.llvm.23857589297000235"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h973ead82412a42eeE"(i64 noundef %9, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e3c75d0f6f2dda6E.exit.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd45b93e5a0dd1afbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %9)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %16
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !20
  %.pre = load ptr, ptr %13, align 8, !alias.scope !20
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e3c75d0f6f2dda6E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e3c75d0f6f2dda6E.exit.i": ; preds = %.noexc, %3
  %17 = phi ptr [ %12, %3 ], [ %.pre, %.noexc ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !21
  store ptr %14, ptr %4, align 8, !noalias !20
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !20
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !20
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0c3d7f7f7097d0dfE.llvm.1377623816751877581"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %21 unwind label %19

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e3c75d0f6f2dda6E.exit.i", %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc4620ac44b471c53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %24 unwind label %22

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e3c75d0f6f2dda6E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc65fd5abe0e7d0b2E.llvm.23857589297000235"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load i64, ptr %5, align 8, !alias.scope !26, !noalias !29, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i64, ptr %6, align 8, !alias.scope !29, !noalias !26, !noundef !4
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3, i64 %.val)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b9e0fa74b790d34E"(i64 noundef %spec.select.i.i, i1 noundef zeroext false)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %11, align 8
  %.sroa.04.0.copyload = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %12 = icmp ugt i64 %spec.select.i.i, %8
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4dd0a5332b732ebfE.exit.i.i"

13:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h491e4499d3a9c678E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %spec.select.i.i)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %13
  %.pre.i.i = load i64, ptr %11, align 8, !alias.scope !37, !noalias !38
  %.pre = load ptr, ptr %10, align 8, !alias.scope !37, !noalias !38
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4dd0a5332b732ebfE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4dd0a5332b732ebfE.exit.i.i": ; preds = %.noexc, %2
  %14 = phi ptr [ %9, %2 ], [ %.pre, %.noexc ]
  %15 = phi i64 [ 0, %2 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.04.0.copyload) ]
  %16 = icmp ult i64 %.val, %.val3
  br i1 %16, label %.lr.ph.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4dd0a5332b732ebfE.exit.i.i"
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %18

18:                                               ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8fa5ac78328e2cfE.llvm.1377623816751877581.exit.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  %19 = phi i64 [ %15, %.lr.ph.i.i.i.i.i ], [ %28, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8fa5ac78328e2cfE.llvm.1377623816751877581.exit.i.i.i.i.i" ]
  %.sroa.0.07.i.i.i.i.i = phi i64 [ %.val, %.lr.ph.i.i.i.i.i ], [ %20, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8fa5ac78328e2cfE.llvm.1377623816751877581.exit.i.i.i.i.i" ]
  %20 = add i64 %.sroa.0.07.i.i.i.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !41
  %21 = invoke { ptr, i64 } @_ZN11tree_sitter5Query19property_predicates17h43089889472b0f05E(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %.sroa.04.0.copyload, i64 noundef %.sroa.0.07.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i unwind label %29, !noalias !54

.noexc.i.i.i.i.i:                                 ; preds = %18
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = getelementptr inbounds [56 x i8], ptr %22, i64 %23
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %22) ]
  store ptr %22, ptr %3, align 8, !noalias !41
  store ptr %24, ptr %17, align 8, !noalias !41
  %25 = invoke noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha745c3ec1234b5f6E.llvm.1377623816751877581"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8fa5ac78328e2cfE.llvm.1377623816751877581.exit.i.i.i.i.i" unwind label %29, !noalias !54

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8fa5ac78328e2cfE.llvm.1377623816751877581.exit.i.i.i.i.i": ; preds = %.noexc.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !41
  %26 = getelementptr inbounds i8, ptr %14, i64 %19
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 1, !noalias !55
  %28 = add i64 %19, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %20, %.val3
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit, label %18

29:                                               ; preds = %.noexc.i.i.i.i.i, %18
  %30 = landingpad { ptr, i32 }
          cleanup
  store i64 %19, ptr %11, align 8, !alias.scope !37, !noalias !60
  br label %.body

31:                                               ; preds = %13
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %29, %31
  %eh.lpad-body = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$$GT$17h26527b5cd99d7bfbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #15
          to label %36 unwind label %34

.loopexit:                                        ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8fa5ac78328e2cfE.llvm.1377623816751877581.exit.i.i.i.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4dd0a5332b732ebfE.exit.i.i"
  %33 = phi i64 [ %15, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4dd0a5332b732ebfE.exit.i.i" ], [ %28, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8fa5ac78328e2cfE.llvm.1377623816751877581.exit.i.i.i.i.i" ]
  store i64 %33, ptr %11, align 8, !alias.scope !37, !noalias !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

36:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfa4a54da79a2a693E.llvm.23857589297000235"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hac506da2ab1aeae2E"(i64 noundef %9, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6cfc38b2734ce2d0E.exit.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3d6c30739ddb5467E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %9)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %16
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !88
  %.pre = load ptr, ptr %13, align 8, !alias.scope !88
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6cfc38b2734ce2d0E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6cfc38b2734ce2d0E.exit.i": ; preds = %.noexc, %3
  %17 = phi ptr [ %12, %3 ], [ %.pre, %.noexc ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !89
  store ptr %14, ptr %4, align 8, !noalias !88
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !88
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !88
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h19af9ca1d53d3aa7E.llvm.1377623816751877581"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %21 unwind label %19

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6cfc38b2734ce2d0E.exit.i", %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$RF$$u5b$u8$u5d$$GT$$GT$17h3e8ded90ca16e6d6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %24 unwind label %22

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6cfc38b2734ce2d0E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc5b1c702ac4dd55aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !94, !noundef !4
  %9 = load i64, ptr %0, align 8, !alias.scope !94, !noundef !4
  %10 = sub i64 %9, %8
  %11 = icmp ugt i64 %6, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbaa8beddab04d838E.llvm.23857589297000235.exit"

12:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h97d42fb0ac31fcb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8, i64 noundef %6)
  %.pre = load i64, ptr %7, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbaa8beddab04d838E.llvm.23857589297000235.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbaa8beddab04d838E.llvm.23857589297000235.exit": ; preds = %3, %12
  %13 = phi i64 [ %8, %3 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %6, i1 false)
  %17 = load i64, ptr %7, align 8, !noundef !4
  %18 = add i64 %17, %6
  store i64 %18, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr114drop_in_place$LT$$LP$core..option..Option$LT$$RF$str$GT$$C$alloc..vec..Vec$LT$tree_sitter..Node$GT$$C$bool$RP$$GT$17ha70d77c058e6e27aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !97
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h37f9e8e6a0768439E.llvm.12279157293026222448"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !104, !noalias !97, !noundef !4
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter..Node$GT$$GT$17h906c597fd28482beE.exit", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !noalias !97, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !97, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12279157293026222448"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %6, i64 noundef %4, i64 noundef %8)
  br label %"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter..Node$GT$$GT$17h906c597fd28482beE.exit"

"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter..Node$GT$$GT$17h906c597fd28482beE.exit": ; preds = %1, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !97
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h2f7bd74a319c9a97E.llvm.23857589297000235"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb98b70faa551e2f8E.llvm.23857589297000235"(i64 noundef %0, i64 %1) unnamed_addr #2 {
  %3 = icmp eq i64 %0, -9223372036854775807
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %3, %4
  %.sroa.33.0 = select i1 %5, i64 undef, i64 %1
  %6 = insertvalue { i64, i64 } poison, i64 %0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %.sroa.33.0, 1
  ret { i64, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17haa7413036653141bE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !105, !noundef !4
  %7 = load i64, ptr %0, align 8, !alias.scope !105, !noundef !4
  %8 = sub i64 %7, %6
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0425b951af2859efE.exit"

10:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7da02eba1ef0bb1cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef %1)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0425b951af2859efE.exit_crit_edge" unwind label %11

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0425b951af2859efE.exit_crit_edge": ; preds = %10
  %.pre = load i64, ptr %5, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0425b951af2859efE.exit"

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %51

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0425b951af2859efE.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0425b951af2859efE.exit_crit_edge", %3
  %13 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0425b951af2859efE.exit_crit_edge" ], [ %6, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds [48 x i8], ptr %15, i64 %13
  %17 = icmp ugt i64 %1, 1
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0425b951af2859efE.exit"
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = add i64 %13, %1
  %24 = add i64 %23, -1
  br label %27

25:                                               ; preds = %27
  %26 = landingpad { ptr, i32 }
          cleanup
  store i64 %storemerge27, ptr %5, align 8
  br label %51

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0425b951af2859efE.exit"
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %31, label %._crit_edge.thread

27:                                               ; preds = %.lr.ph, %39
  %.029 = phi ptr [ %16, %.lr.ph ], [ %46, %39 ]
  %.sroa.03.028 = phi i64 [ 1, %.lr.ph ], [ %41, %39 ]
  %storemerge27 = phi i64 [ %13, %.lr.ph ], [ %47, %39 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %.val.i = load ptr, ptr %18, align 8, !alias.scope !108, !noalias !111, !noundef !4
  %.val4.i = load i64, ptr %19, align 8, !alias.scope !108, !noalias !111
  %.val5.i = load ptr, ptr %20, align 8, !alias.scope !108, !noalias !111, !nonnull !4, !noundef !4
  %.val6.i = load i64, ptr %21, align 8, !alias.scope !108, !noalias !111, !noundef !4
  %28 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2f0f81a157d5e85dE"(i64 noundef %.val6.i, i1 noundef zeroext false)
          to label %39 unwind label %25

._crit_edge.thread:                               ; preds = %39, %._crit_edge
  %.0.lcssa39 = phi ptr [ %16, %._crit_edge ], [ %46, %39 ]
  %storemerge.lcssa38 = phi i64 [ %13, %._crit_edge ], [ %24, %39 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0.lcssa39, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %29 = add i64 %storemerge.lcssa38, 1
  store i64 %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %._crit_edge.thread, %"_ZN4core3ptr114drop_in_place$LT$$LP$core..option..Option$LT$$RF$str$GT$$C$alloc..vec..Vec$LT$tree_sitter..Node$GT$$C$bool$RP$$GT$17ha70d77c058e6e27aE.exit"
  ret void

31:                                               ; preds = %._crit_edge
  store i64 %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !113
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h37f9e8e6a0768439E.llvm.12279157293026222448"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i64, ptr %32, align 8, !range !104, !noalias !113, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr114drop_in_place$LT$$LP$core..option..Option$LT$$RF$str$GT$$C$alloc..vec..Vec$LT$tree_sitter..Node$GT$$C$bool$RP$$GT$17ha70d77c058e6e27aE.exit", label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !noalias !113, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load i64, ptr %36, align 8, !noalias !113, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12279157293026222448"(ptr noalias noundef nonnull readonly align 1 %38, ptr noundef nonnull %35, i64 noundef %33, i64 noundef %37)
  br label %"_ZN4core3ptr114drop_in_place$LT$$LP$core..option..Option$LT$$RF$str$GT$$C$alloc..vec..Vec$LT$tree_sitter..Node$GT$$C$bool$RP$$GT$17ha70d77c058e6e27aE.exit"

"_ZN4core3ptr114drop_in_place$LT$$LP$core..option..Option$LT$$RF$str$GT$$C$alloc..vec..Vec$LT$tree_sitter..Node$GT$$C$bool$RP$$GT$17ha70d77c058e6e27aE.exit": ; preds = %31, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !113
  br label %30

39:                                               ; preds = %27
  %40 = icmp eq ptr %.val.i, null
  %spec.select.i.i = select i1 %40, i64 undef, i64 %.val4.i
  %41 = add nuw i64 %.sroa.03.028, 1
  %42 = extractvalue { i64, ptr } %28, 0
  %43 = extractvalue { i64, ptr } %28, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %43) ]
  %44 = shl i64 %.val6.i, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr nonnull readonly align 8 %.val5.i, i64 %44, i1 false), !noalias !122
  %45 = load i8, ptr %22, align 8, !range !127, !alias.scope !128, !noalias !111, !noundef !4
  store i64 %42, ptr %.029, align 8
  %.sroa.2.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.029, i64 8
  store ptr %43, ptr %.sroa.2.0..0.sroa_idx, align 8
  %.sroa.3.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.029, i64 16
  store i64 %.val6.i, ptr %.sroa.3.0..0.sroa_idx, align 8
  %.sroa.4.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.029, i64 24
  store ptr %.val.i, ptr %.sroa.4.0..0.sroa_idx, align 8
  %.sroa.520.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.029, i64 32
  store i64 %spec.select.i.i, ptr %.sroa.520.0..0.sroa_idx, align 8
  %.sroa.6.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.029, i64 40
  store i8 %45, ptr %.sroa.6.0..0.sroa_idx, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.029, i64 48
  %47 = add i64 %storemerge27, 1
  %exitcond.not = icmp eq i64 %41, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %27

48:                                               ; preds = %51
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

50:                                               ; preds = %51
  resume { ptr, i32 } %.pn

51:                                               ; preds = %11, %25
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %26, %25 ]
  invoke fastcc void @"_ZN4core3ptr114drop_in_place$LT$$LP$core..option..Option$LT$$RF$str$GT$$C$alloc..vec..Vec$LT$tree_sitter..Node$GT$$C$bool$RP$$GT$17ha70d77c058e6e27aE"(ptr noalias noundef align 8 dereferenceable(48) %2) #15
          to label %50 unwind label %48
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hf6d3d0724ae22a71E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !131, !noundef !4
  %7 = load i64, ptr %0, align 8, !alias.scope !131, !noundef !4
  %8 = sub i64 %7, %6
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdcbe63986a526048E.exit"

10:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he273e568031b009fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef %1)
  %.pre = load i64, ptr %5, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdcbe63986a526048E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdcbe63986a526048E.exit": ; preds = %4, %10
  %11 = phi i64 [ %6, %4 ], [ %.pre, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds [16 x i8], ptr %13, i64 %11
  %15 = icmp ugt i64 %1, 1
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdcbe63986a526048E.exit"
  %trunc.i = trunc nuw i64 %2 to i1
  %spec.select.i = select i1 %trunc.i, i64 %3, i64 undef
  %spec.select1.i = and i64 %2, 1
  br label %22

._crit_edge.thread:                               ; preds = %22
  %16 = add i64 %11, %1
  %17 = add i64 %16, -1
  br label %19

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdcbe63986a526048E.exit"
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %18, label %19

18:                                               ; preds = %19, %._crit_edge
  %.sroa.5.0 = phi i64 [ %11, %._crit_edge ], [ %21, %19 ]
  store i64 %.sroa.5.0, ptr %5, align 8
  ret void

19:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.0.lcssa31 = phi ptr [ %25, %._crit_edge.thread ], [ %14, %._crit_edge ]
  %storemerge.lcssa30 = phi i64 [ %17, %._crit_edge.thread ], [ %11, %._crit_edge ]
  store i64 %2, ptr %.0.lcssa31, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0.lcssa31, i64 8
  store i64 %3, ptr %20, align 8
  %21 = add i64 %storemerge.lcssa30, 1
  br label %18

22:                                               ; preds = %.lr.ph, %22
  %.024 = phi ptr [ %14, %.lr.ph ], [ %25, %22 ]
  %.sroa.03.023 = phi i64 [ 1, %.lr.ph ], [ %23, %22 ]
  %23 = add nuw i64 %.sroa.03.023, 1
  store i64 %spec.select1.i, ptr %.024, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  store i64 %spec.select.i, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %exitcond.not = icmp eq i64 %23, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h1e46b903fe8c2325E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.23857589297000235.exit

6:                                                ; preds = %1
  %7 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hf9022c1cf1ed5438E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %8 = extractvalue { i64, i64 } %7, 0
  switch i64 %8, label %10 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.23857589297000235.exit
    i64 0, label %9
  ]

9:                                                ; preds = %6
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #17
  unreachable

10:                                               ; preds = %6
  %11 = extractvalue { i64, i64 } %7, 1
  %12 = icmp eq i64 %8, -9223372036854775807
  %.sroa.33.0.i.i = select i1 %12, i64 undef, i64 %11
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %8, i64 noundef %.sroa.33.0.i.i) #17
  unreachable

_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.23857589297000235.exit: ; preds = %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h2e25a824696b0db4E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.23857589297000235.exit

6:                                                ; preds = %1
  %7 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h73bcb7dcc55be189E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %8 = extractvalue { i64, i64 } %7, 0
  switch i64 %8, label %10 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.23857589297000235.exit
    i64 0, label %9
  ]

9:                                                ; preds = %6
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #17
  unreachable

10:                                               ; preds = %6
  %11 = extractvalue { i64, i64 } %7, 1
  %12 = icmp eq i64 %8, -9223372036854775807
  %.sroa.33.0.i.i = select i1 %12, i64 undef, i64 %11
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %8, i64 noundef %.sroa.33.0.i.i) #17
  unreachable

_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.23857589297000235.exit: ; preds = %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he57b4337799cca62E.llvm.23857589297000235"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr }, i64 }, { ptr, i64 } }, { { { ptr, i64 }, ptr } } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %.val6 to i64
  %7 = ptrtoint ptr %.val to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !134, !noundef !4
  %12 = load i64, ptr %0, align 8, !alias.scope !134, !noundef !4
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdcbe63986a526048E.exit"

15:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he273e568031b009fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %9)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdcbe63986a526048E.exit_crit_edge" unwind label %21

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdcbe63986a526048E.exit_crit_edge": ; preds = %15
  %.pre = load i64, ptr %10, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdcbe63986a526048E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdcbe63986a526048E.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdcbe63986a526048E.exit_crit_edge", %2
  %16 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdcbe63986a526048E.exit_crit_edge" ], [ %11, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %10, ptr %19, align 8, !noalias !144
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %16, ptr %.sroa.411.0..sroa_idx, align 8, !noalias !144
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %18, ptr %.sroa.512.0..sroa_idx, align 8, !noalias !144
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbaea5f78458b604eE.llvm.1377623816751877581"(ptr noundef nonnull %.val, ptr noundef nonnull %.val6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !137
  ret void

20:                                               ; preds = %21
  resume { ptr, i32 } %lpad.thr_comm

21:                                               ; preds = %15
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr214drop_in_place$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hffd3ac82b49d5254E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1) #15
          to label %20 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hab5ed6b75b68140fE.llvm.23857589297000235"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %.promoted = load i8, ptr %3, align 1, !alias.scope !145
  %.promoted14 = load i64, ptr %1, align 8
  %4 = trunc nuw i8 %.promoted to i1
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i.i = load ptr, ptr %5, align 8, !alias.scope !145, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val5.i.i = load i64, ptr %6, align 8, !alias.scope !145, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i64, ptr %8, align 8, !alias.scope !150, !noalias !153, !noundef !4
  %10 = icmp ugt i64 %9, %.val5.i.i
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = icmp slt i64 %13, 5
  %15 = getelementptr i8, ptr %11, i64 %13
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = icmp ugt i64 %13, 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load i8, ptr %18, align 8, !range !127
  %20 = trunc nuw i8 %19 to i1
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre5.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %10, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.not.i6.i.i.us = icmp ne i64 %.pre5.i.i.i, %.promoted14
  %or.cond.not.i.i.i.us = select i1 %20, i1 true, i1 %.not.i6.i.i.us
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  store i8 1, ptr %3, align 1, !alias.scope !158
  br i1 %or.cond.not.i.i.i.us, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0eeb938c61540f57E.exit.i.i.us.us", label %._crit_edge

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0eeb938c61540f57E.exit.i.i.us.us": ; preds = %.lr.ph.split.us
  %.sroa.0.0.i.i.us = getelementptr inbounds i8, ptr %.val.i.i, i64 %.promoted14
  %23 = sub i64 %.pre5.i.i.i, %.promoted14
  %24 = load i64, ptr %21, align 8, !noundef !4
  %25 = load i64, ptr %0, align 8, !noundef !4
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %._crit_edge.sink.split.sink.split, label %._crit_edge.sink.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %27 = load i64, ptr %7, align 8, !alias.scope !150, !noalias !153
  %28 = icmp ugt i64 %27, %9
  br i1 %28, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %.not.i6.i.i.us20 = icmp ne i64 %.pre5.i.i.i, %.promoted14
  %or.cond.not.i.i.i.us21 = select i1 %20, i1 true, i1 %.not.i6.i.i.us20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  store i8 1, ptr %3, align 1, !alias.scope !158
  br i1 %or.cond.not.i.i.i.us21, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0eeb938c61540f57E.exit.i.i.us19.us", label %._crit_edge

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0eeb938c61540f57E.exit.i.i.us19.us": ; preds = %.lr.ph.split.split.us
  %.sroa.0.0.i.i.us25 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.promoted14
  %29 = sub i64 %.pre5.i.i.i, %.promoted14
  %30 = load i64, ptr %21, align 8, !noundef !4
  %31 = load i64, ptr %0, align 8, !noundef !4
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %._crit_edge.sink.split.sink.split, label %._crit_edge.sink.split

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %92
  %.promoted.i.i.i = phi i64 [ %.promoted.i.i.i31, %92 ], [ %27, %.lr.ph.split ]
  %.lcssa111617 = phi i64 [ %.lcssa1115, %92 ], [ %.promoted14, %.lr.ph.split ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %33 = icmp ugt i64 %.promoted.i.i.i, %9
  br i1 %33, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0eeb938c61540f57E.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.split
  %34 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.promoted.i.i.i
  %35 = sub nuw i64 %9, %.promoted.i.i.i
  tail call void @llvm.assume(i1 %14)
  br i1 %17, label %.lr.ph.split.us.split.i.i.i, label %.lr.ph.split.split.i.i.i

.lr.ph.split.us.split.i.i.i:                      ; preds = %.lr.ph.i.i.i, %56
  %.sroa.7.154.us.i.i.i = phi i64 [ %58, %56 ], [ %35, %.lr.ph.i.i.i ]
  %36 = phi ptr [ %59, %56 ], [ %34, %.lr.ph.i.i.i ]
  %37 = phi i64 [ %54, %56 ], [ %.promoted.i.i.i, %.lr.ph.i.i.i ]
  %38 = load i8, ptr %16, align 1, !alias.scope !150, !noalias !153, !noundef !4
  %39 = icmp ult i64 %.sroa.7.154.us.i.i.i, 16
  br i1 %39, label %42, label %40

40:                                               ; preds = %.lr.ph.split.us.split.i.i.i
  %41 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 noundef %38, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %.sroa.7.154.us.i.i.i), !noalias !161
  br label %50

42:                                               ; preds = %.lr.ph.split.us.split.i.i.i
  %.not.i.us.i.i.i = icmp eq i64 %.sroa.7.154.us.i.i.i, 0
  br i1 %.not.i.us.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.us.i.i.i, label %.lr.ph.i.us.i.i.i

.lr.ph.i.us.i.i.i:                                ; preds = %42, %46
  %.05.i.us.i.i.i = phi i64 [ %47, %46 ], [ 0, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 %.05.i.us.i.i.i
  %44 = load i8, ptr %43, align 1, !alias.scope !162, !noalias !161, !noundef !4
  %45 = icmp eq i8 %44, %38
  br i1 %45, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.us.i.i.i, label %46

46:                                               ; preds = %.lr.ph.i.us.i.i.i
  %47 = add nuw nsw i64 %.05.i.us.i.i.i, 1
  %exitcond.not.i.us.i.i.i = icmp eq i64 %47, %.sroa.7.154.us.i.i.i
  br i1 %exitcond.not.i.us.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.us.i.i.i, label %.lr.ph.i.us.i.i.i

_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.us.i.i.i: ; preds = %46, %.lr.ph.i.us.i.i.i, %42
  %.0.lcssa.i.us.i.i.i = phi i64 [ 0, %42 ], [ %.05.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.sroa.7.154.us.i.i.i, %46 ]
  %.sroa.0.0.i32.us.i.i.i = phi i64 [ 0, %42 ], [ 1, %.lr.ph.i.us.i.i.i ], [ 0, %46 ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i32.us.i.i.i, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.0.lcssa.i.us.i.i.i, 1
  br label %50

50:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.us.i.i.i, %40
  %.pn.us.i.i.i = phi { i64, i64 } [ %49, %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.us.i.i.i ], [ %41, %40 ]
  %.sroa.011.0.us.i.i.i = extractvalue { i64, i64 } %.pn.us.i.i.i, 0
  %51 = icmp eq i64 %.sroa.011.0.us.i.i.i, 1
  br i1 %51, label %52, label %.split.us.i.i.i

52:                                               ; preds = %50
  %.sroa.6.0.us.i.i.i = extractvalue { i64, i64 } %.pn.us.i.i.i, 1
  %53 = add i64 %37, 1
  %54 = add i64 %53, %.sroa.6.0.us.i.i.i
  store i64 %54, ptr %7, align 8, !alias.scope !150, !noalias !153
  %.not.us.i.i.i = icmp ult i64 %54, %13
  %55 = icmp ugt i64 %54, %.val5.i.i
  %or.cond87.i.i.i = or i1 %.not.us.i.i.i, %55
  br i1 %or.cond87.i.i.i, label %56, label %.split56.us.i.i.i

56:                                               ; preds = %52
  %57 = icmp ugt i64 %54, %9
  %58 = sub nuw i64 %9, %54
  %59 = getelementptr inbounds i8, ptr %.val.i.i, i64 %54
  br i1 %57, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0eeb938c61540f57E.exit.i.i", label %.lr.ph.split.us.split.i.i.i

.lr.ph.split.split.i.i.i:                         ; preds = %.lr.ph.i.i.i, %80
  %.sroa.7.154.i.i.i = phi i64 [ %82, %80 ], [ %35, %.lr.ph.i.i.i ]
  %60 = phi ptr [ %83, %80 ], [ %34, %.lr.ph.i.i.i ]
  %61 = phi i64 [ %78, %80 ], [ %.promoted.i.i.i, %.lr.ph.i.i.i ]
  %62 = load i8, ptr %16, align 1, !alias.scope !150, !noalias !153, !noundef !4
  %63 = icmp ult i64 %.sroa.7.154.i.i.i, 16
  br i1 %63, label %66, label %64

64:                                               ; preds = %.lr.ph.split.split.i.i.i
  %65 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 noundef %62, ptr noalias noundef nonnull readonly align 1 %60, i64 noundef %.sroa.7.154.i.i.i), !noalias !161
  br label %74

66:                                               ; preds = %.lr.ph.split.split.i.i.i
  %.not.i.i.i.i = icmp eq i64 %.sroa.7.154.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %66, %70
  %.05.i.i.i.i = phi i64 [ %71, %70 ], [ 0, %66 ]
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 %.05.i.i.i.i
  %68 = load i8, ptr %67, align 1, !alias.scope !162, !noalias !161, !noundef !4
  %69 = icmp eq i8 %68, %62
  br i1 %69, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i
  %71 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %71, %.sroa.7.154.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i, label %.lr.ph.i.i.i.i

_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i: ; preds = %70, %.lr.ph.i.i.i.i, %66
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %66 ], [ %.05.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.7.154.i.i.i, %70 ]
  %.sroa.0.0.i32.i.i.i = phi i64 [ 0, %66 ], [ 1, %.lr.ph.i.i.i.i ], [ 0, %70 ]
  %72 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i32.i.i.i, 0
  %73 = insertvalue { i64, i64 } %72, i64 %.0.lcssa.i.i.i.i, 1
  br label %74

74:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i, %64
  %.pn.i.i.i = phi { i64, i64 } [ %73, %_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE.exit.i.i.i ], [ %65, %64 ]
  %.sroa.011.0.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i, 0
  %75 = icmp eq i64 %.sroa.011.0.i.i.i, 1
  br i1 %75, label %76, label %.split.us.i.i.i

76:                                               ; preds = %74
  %.sroa.6.0.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i, 1
  %77 = add i64 %61, 1
  %78 = add i64 %77, %.sroa.6.0.i.i.i
  store i64 %78, ptr %7, align 8, !alias.scope !150, !noalias !153
  %.not.i.i.i = icmp ult i64 %78, %13
  %79 = icmp ugt i64 %78, %.val5.i.i
  %or.cond.i.i.i = or i1 %.not.i.i.i, %79
  br i1 %or.cond.i.i.i, label %80, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit.i.i.i"

.split.us.i.i.i:                                  ; preds = %74, %50
  store i64 %9, ptr %7, align 8, !alias.scope !150, !noalias !153
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0eeb938c61540f57E.exit.i.i"

80:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit.i.i.i", %76
  %81 = icmp ugt i64 %78, %9
  %82 = sub nuw i64 %9, %78
  %83 = getelementptr inbounds i8, ptr %.val.i.i, i64 %78
  br i1 %81, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0eeb938c61540f57E.exit.i.i", label %.lr.ph.split.split.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit.i.i.i": ; preds = %76
  %84 = sub nuw i64 %78, %13
  %85 = getelementptr inbounds i8, ptr %.val.i.i, i64 %84
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %85, ptr nonnull readonly align 1 %11, i64 %13), !alias.scope !165, !noalias !153
  %86 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %86, label %87, label %80

.split56.us.i.i.i:                                ; preds = %52
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %13, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.178bbec668a55e9cc6b24231380ba3a0.18) #17, !noalias !169
  unreachable

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0eeb938c61540f57E.exit.i.i": ; preds = %80, %56, %.split.us.i.i.i, %.lr.ph.split.split
  %.promoted.i.i.i32 = phi i64 [ %54, %56 ], [ %.promoted.i.i.i, %.lr.ph.split.split ], [ %9, %.split.us.i.i.i ], [ %78, %80 ]
  store i8 1, ptr %3, align 1, !alias.scope !158
  %.not.i6.i.i = icmp ne i64 %.pre5.i.i.i, %.lcssa111617
  %or.cond.not.i.i.i = select i1 %20, i1 true, i1 %.not.i6.i.i
  br i1 %or.cond.not.i.i.i, label %select.unfold, label %._crit_edge

87:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E.exit.i.i.i"
  store i64 %78, ptr %1, align 8, !alias.scope !145
  br label %select.unfold

select.unfold:                                    ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0eeb938c61540f57E.exit.i.i", %87
  %.promoted.i.i.i31 = phi i64 [ %78, %87 ], [ %.promoted.i.i.i32, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0eeb938c61540f57E.exit.i.i" ]
  %.lcssa1115 = phi i64 [ %78, %87 ], [ %.lcssa111617, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0eeb938c61540f57E.exit.i.i" ]
  %88 = phi i1 [ false, %87 ], [ true, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0eeb938c61540f57E.exit.i.i" ]
  %.pn = phi i64 [ %84, %87 ], [ %.pre5.i.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0eeb938c61540f57E.exit.i.i" ]
  %.sroa.4.0.i.i = sub i64 %.pn, %.lcssa111617
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.val.i.i, i64 %.lcssa111617
  %89 = load i64, ptr %21, align 8, !noundef !4
  %90 = load i64, ptr %0, align 8, !noundef !4
  %91 = icmp eq i64 %89, %90
  br i1 %91, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd15f4cd93c0019acE.exit", label %92

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd15f4cd93c0019acE.exit": ; preds = %select.unfold
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h63ac1e67645c3b58E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %89, i64 noundef range(i64 1, 0) 1)
  br label %92

92:                                               ; preds = %select.unfold, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd15f4cd93c0019acE.exit"
  %93 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %94 = getelementptr inbounds [16 x i8], ptr %93, i64 %89
  store ptr %.sroa.0.0.i.i, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 %.sroa.4.0.i.i, ptr %95, align 8
  %96 = add i64 %89, 1
  store i64 %96, ptr %21, align 8
  br i1 %88, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !172

._crit_edge.sink.split.sink.split:                ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0eeb938c61540f57E.exit.i.i.us19.us", %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0eeb938c61540f57E.exit.i.i.us.us"
  %.sink57 = phi i64 [ %24, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0eeb938c61540f57E.exit.i.i.us.us" ], [ %30, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0eeb938c61540f57E.exit.i.i.us19.us" ]
  %.sroa.0.0.i.i.us.sink.ph = phi ptr [ %.sroa.0.0.i.i.us, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0eeb938c61540f57E.exit.i.i.us.us" ], [ %.sroa.0.0.i.i.us25, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0eeb938c61540f57E.exit.i.i.us19.us" ]
  %.sink.ph = phi i64 [ %23, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0eeb938c61540f57E.exit.i.i.us.us" ], [ %29, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0eeb938c61540f57E.exit.i.i.us19.us" ]
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h63ac1e67645c3b58E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.sink57, i64 noundef range(i64 1, 0) 1)
  br label %._crit_edge.sink.split

._crit_edge.sink.split:                           ; preds = %._crit_edge.sink.split.sink.split, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0eeb938c61540f57E.exit.i.i.us19.us", %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0eeb938c61540f57E.exit.i.i.us.us"
  %.sink56 = phi i64 [ %24, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0eeb938c61540f57E.exit.i.i.us.us" ], [ %30, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0eeb938c61540f57E.exit.i.i.us19.us" ], [ %.sink57, %._crit_edge.sink.split.sink.split ]
  %.sroa.0.0.i.i.us.sink = phi ptr [ %.sroa.0.0.i.i.us, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0eeb938c61540f57E.exit.i.i.us.us" ], [ %.sroa.0.0.i.i.us25, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0eeb938c61540f57E.exit.i.i.us19.us" ], [ %.sroa.0.0.i.i.us.sink.ph, %._crit_edge.sink.split.sink.split ]
  %.sink = phi i64 [ %23, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0eeb938c61540f57E.exit.i.i.us.us" ], [ %29, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0eeb938c61540f57E.exit.i.i.us19.us" ], [ %.sink.ph, %._crit_edge.sink.split.sink.split ]
  %97 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %98 = getelementptr inbounds [16 x i8], ptr %97, i64 %.sink56
  store ptr %.sroa.0.0.i.i.us.sink, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 %.sink, ptr %99, align 8
  %100 = add i64 %.sink56, 1
  store i64 %100, ptr %21, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0eeb938c61540f57E.exit.i.i", %92, %._crit_edge.sink.split, %.lr.ph.split.split.us, %.lr.ph.split.us, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h60733569446dbec6E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !174, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !174, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc5b1c702ac4dd55aE.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h97d42fb0ac31fcb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !179
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc5b1c702ac4dd55aE.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc5b1c702ac4dd55aE.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !179, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !179, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !179
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h37bcc7ac9650a8b4E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(240) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = load i64, ptr %0, align 8, !noundef !4
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h237b1e0e92776055E.llvm.23857589297000235.exit"

8:                                                ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha33d4f5a35ce71ffE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h237b1e0e92776055E.llvm.23857589297000235.exit" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h237b1e0e92776055E.llvm.23857589297000235.exit": ; preds = %8, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds [240 x i8], ptr %10, i64 %1
  %12 = icmp ult i64 %1, %5
  br i1 %12, label %17, label %15

13:                                               ; preds = %8, %21
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$tree_sitter_highlight..HighlightIterLayer$GT$17hf8b2e8399e758b17E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %2) #15
          to label %25 unwind label %26

15:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h237b1e0e92776055E.llvm.23857589297000235.exit"
  %16 = icmp eq i64 %1, %5
  br i1 %16, label %23, label %21

17:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h237b1e0e92776055E.llvm.23857589297000235.exit"
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %19 = sub nuw i64 %5, %1
  %20 = mul i64 %19, 240
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %11, i64 %20, i1 false)
  br label %23

21:                                               ; preds = %15
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hea34bd98052bae2aE"(i64 noundef %1, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.178bbec668a55e9cc6b24231380ba3a0.16.llvm.23857589297000235) #17
          to label %22 unwind label %13

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %15, %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %11, ptr noundef nonnull align 8 dereferenceable(240) %2, i64 240, i1 false)
  %24 = add i64 %5, 1
  store i64 %24, ptr %4, align 8
  ret void

25:                                               ; preds = %13
  resume { ptr, i32 } %14

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h69d1ae5ec3fd6558E"(ptr noalias noundef writeonly sret({ { { i64, [6 x i64] }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { ptr, i64 }, ptr, {} } }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, ptr, ptr, i64 }) align 8 captures(none) dereferenceable(240) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %.not = icmp ult i64 %2, %6
  br i1 %.not, label %7, label %16

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds [240 x i8], ptr %9, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %10, i64 240, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %12 = xor i64 %2, -1
  %13 = add i64 %6, %12
  %14 = mul i64 %13, 240
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 8 %11, i64 %14, i1 false)
  %15 = add i64 %6, -1
  store i64 %15, ptr %5, align 8
  ret void

16:                                               ; preds = %4
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hf73cfba0acc058a7E"(i64 noundef %2, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hb71a4c2ae4a35bb6E"(ptr noalias noundef writeonly sret({ ptr, i64, { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %.not = icmp ult i64 %2, %6
  br i1 %.not, label %7, label %16

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds [40 x i8], ptr %9, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = xor i64 %2, -1
  %13 = add i64 %6, %12
  %14 = mul i64 %13, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 8 %11, i64 %14, i1 false)
  %15 = add i64 %6, -1
  store i64 %15, ptr %5, align 8
  ret void

16:                                               ; preds = %4
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hf73cfba0acc058a7E"(i64 noundef %2, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h237b1e0e92776055E.llvm.23857589297000235"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha33d4f5a35ce71ffE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbaa8beddab04d838E.llvm.23857589297000235"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h97d42fb0ac31fcb4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h332c4e395c9a24ffE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h45a2fb773a82f7c5E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc7raw_vec14handle_reserve17had58ffe066ab6fa9E.llvm.23857589297000235(i64 noundef %0, i64 %1) unnamed_addr #4 {
  switch i64 %0, label %5 [
    i64 -9223372036854775807, label %3
    i64 0, label %4
  ]

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #17
  unreachable

5:                                                ; preds = %2
  %6 = icmp eq i64 %0, -9223372036854775807
  %.sroa.33.0.i = select i1 %6, i64 undef, i64 %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %0, i64 noundef %.sroa.33.0.i) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h08942e195c33eb7cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr }, i64 }, { ptr, i64 } }, { { { ptr, i64 }, ptr } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i = load ptr, ptr %4, align 8, !alias.scope !183, !noalias !180, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val6.i = load ptr, ptr %5, align 8, !alias.scope !183, !noalias !180, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %.val6.i to i64
  %7 = ptrtoint ptr %.val.i to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !185, !noalias !183, !noundef !4
  %12 = load i64, ptr %0, align 8, !alias.scope !185, !noalias !183, !noundef !4
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he57b4337799cca62E.llvm.23857589297000235.exit"

15:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he273e568031b009fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %9)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdcbe63986a526048E.exit_crit_edge.i" unwind label %17, !noalias !183

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdcbe63986a526048E.exit_crit_edge.i": ; preds = %15
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !180, !noalias !183
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he57b4337799cca62E.llvm.23857589297000235.exit"

16:                                               ; preds = %17
  resume { ptr, i32 } %lpad.thr_comm.i

17:                                               ; preds = %15
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr214drop_in_place$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hffd3ac82b49d5254E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1) #15
          to label %16 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he57b4337799cca62E.llvm.23857589297000235.exit": ; preds = %2, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdcbe63986a526048E.exit_crit_edge.i"
  %20 = phi i64 [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdcbe63986a526048E.exit_crit_edge.i" ], [ %11, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !180, !noalias !183, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 40, i1 false), !noalias !180
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %10, ptr %23, align 8, !noalias !195
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %20, ptr %.sroa.411.0..sroa_idx.i, align 8, !noalias !195
  %.sroa.512.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %22, ptr %.sroa.512.0..sroa_idx.i, align 8, !noalias !195
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbaea5f78458b604eE.llvm.1377623816751877581"(ptr noundef nonnull %.val.i, ptr noundef nonnull %.val6.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %3), !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !188
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1a341d3b54d46f1bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hab5ed6b75b68140fE.llvm.23857589297000235"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1f879356be98cbf4E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc65fd5abe0e7d0b2E.llvm.23857589297000235"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h756c5bf90c3fd930E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !196
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hac506da2ab1aeae2E"(i64 noundef %9, i1 noundef zeroext false), !noalias !196
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8, !noalias !196
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !noalias !196
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8, !noalias !196
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6cfc38b2734ce2d0E.exit.i.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3d6c30739ddb5467E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %9)
          to label %.noexc.i unwind label %19, !noalias !196

.noexc.i:                                         ; preds = %16
  %.pre.i.i.i = load i64, ptr %14, align 8, !alias.scope !205, !noalias !196
  %.pre.i = load ptr, ptr %13, align 8, !alias.scope !205, !noalias !196
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6cfc38b2734ce2d0E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6cfc38b2734ce2d0E.exit.i.i": ; preds = %.noexc.i, %3
  %17 = phi ptr [ %12, %3 ], [ %.pre.i, %.noexc.i ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !206
  store ptr %14, ptr %4, align 8, !noalias !211
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !211
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !211
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h19af9ca1d53d3aa7E.llvm.1377623816751877581"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfa4a54da79a2a693E.llvm.23857589297000235.exit" unwind label %19, !noalias !196

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6cfc38b2734ce2d0E.exit.i.i", %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$RF$$u5b$u8$u5d$$GT$$GT$17h3e8ded90ca16e6d6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %23 unwind label %21, !noalias !196

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !196
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfa4a54da79a2a693E.llvm.23857589297000235.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6cfc38b2734ce2d0E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !196
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h78ee4f818182e6d7E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !212
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h973ead82412a42eeE"(i64 noundef %9, i1 noundef zeroext false), !noalias !212
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8, !noalias !212
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !noalias !212
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8, !noalias !212
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e3c75d0f6f2dda6E.exit.i.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd45b93e5a0dd1afbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %9)
          to label %.noexc.i unwind label %19, !noalias !212

.noexc.i:                                         ; preds = %16
  %.pre.i.i.i = load i64, ptr %14, align 8, !alias.scope !221, !noalias !212
  %.pre.i = load ptr, ptr %13, align 8, !alias.scope !221, !noalias !212
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e3c75d0f6f2dda6E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e3c75d0f6f2dda6E.exit.i.i": ; preds = %.noexc.i, %3
  %17 = phi ptr [ %12, %3 ], [ %.pre.i, %.noexc.i ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !222
  store ptr %14, ptr %4, align 8, !noalias !227
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !227
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !227
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0c3d7f7f7097d0dfE.llvm.1377623816751877581"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc08b02f76e76f1a9E.llvm.23857589297000235.exit" unwind label %19, !noalias !212

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e3c75d0f6f2dda6E.exit.i.i", %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc4620ac44b471c53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %23 unwind label %21, !noalias !212

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !212
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc08b02f76e76f1a9E.llvm.23857589297000235.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e3c75d0f6f2dda6E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !212
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h869f10a3b3db97d9E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h391773b272f87a91E.llvm.23857589297000235"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha6285c514554b4caE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h973ead82412a42eeE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0b9e0fa74b790d34E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hac506da2ab1aeae2E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2f0f81a157d5e85dE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hf9022c1cf1ed5438E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h73bcb7dcc55be189E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hea34bd98052bae2aE"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hf73cfba0acc058a7E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17ha74b3cb5d391ff35E.llvm.10232584350437833291"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0c3d7f7f7097d0dfE.llvm.1377623816751877581"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN11tree_sitter5Query19property_predicates17h43089889472b0f05E(ptr noalias noundef readonly align 8 dereferenceable(104), i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17ha745c3ec1234b5f6E.llvm.1377623816751877581"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbaea5f78458b604eE.llvm.1377623816751877581"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h19af9ca1d53d3aa7E.llvm.1377623816751877581"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h5c5e40f542fb8b2bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12279157293026222448"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr214drop_in_place$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$RF$str$GT$$C$tree_sitter_highlight..HighlightConfiguration..configure$LT$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hffd3ac82b49d5254E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$$GT$17h26527b5cd99d7bfbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$RF$$u5b$u8$u5d$$GT$$GT$17h3e8ded90ca16e6d6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h37f9e8e6a0768439E.llvm.12279157293026222448"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$tree_sitter_highlight..HighlightIterLayer$GT$17hf8b2e8399e758b17E"(ptr noalias noundef align 8 dereferenceable(240)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc4620ac44b471c53E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3d6c30739ddb5467E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h491e4499d3a9c678E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h63ac1e67645c3b58E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7da02eba1ef0bb1cE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h97d42fb0ac31fcb4E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha33d4f5a35ce71ffE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd45b93e5a0dd1afbE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he273e568031b009fE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h17921d56f90b7e5aE: argument 0"}
!8 = distinct !{!8, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h17921d56f90b7e5aE"}
!9 = distinct !{!9, !10, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2e449fb7e6b84cceE: argument 0"}
!10 = distinct !{!10, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2e449fb7e6b84cceE"}
!11 = !{!12, !13}
!12 = distinct !{!12, !8, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h17921d56f90b7e5aE: argument 1"}
!13 = distinct !{!13, !10, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2e449fb7e6b84cceE: argument 1"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hefeedb7f6117e611E: argument 0"}
!16 = distinct !{!16, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hefeedb7f6117e611E"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e3c75d0f6f2dda6E: argument 0"}
!19 = distinct !{!19, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e3c75d0f6f2dda6E"}
!20 = !{!18, !15}
!21 = !{!22, !24, !18, !15}
!22 = distinct !{!22, !23, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h15a67e4694740b7cE: argument 0"}
!23 = distinct !{!23, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h15a67e4694740b7cE"}
!24 = distinct !{!24, !25, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h673333ea321d340bE: argument 0"}
!25 = distinct !{!25, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h673333ea321d340bE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E: argument 0"}
!28 = distinct !{!28, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h062bf2cc8d73acb2E: argument 1"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5888625e7dc294d8E: argument 0"}
!33 = distinct !{!33, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5888625e7dc294d8E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf794df66a9aee9f4E: argument 0"}
!36 = distinct !{!36, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf794df66a9aee9f4E"}
!37 = !{!35, !32}
!38 = !{!39, !40}
!39 = distinct !{!39, !36, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf794df66a9aee9f4E: argument 1"}
!40 = distinct !{!40, !33, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5888625e7dc294d8E: argument 1"}
!41 = !{!42, !44, !46, !48, !50, !51, !53, !35, !39, !32, !40}
!42 = distinct !{!42, !43, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h54f36d2b4fa605ffE.llvm.1377623816751877581: argument 0"}
!43 = distinct !{!43, !"_ZN21tree_sitter_highlight22HighlightConfiguration3new28_$u7b$$u7b$closure$u7d$$u7d$17h54f36d2b4fa605ffE.llvm.1377623816751877581"}
!44 = distinct !{!44, !45, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8fa5ac78328e2cfE.llvm.1377623816751877581: argument 0"}
!45 = distinct !{!45, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc8fa5ac78328e2cfE.llvm.1377623816751877581"}
!46 = distinct !{!46, !47, !"_ZN4core4iter6traits8iterator8Iterator4fold17h43e2c40a3d1efd59E.llvm.1377623816751877581: argument 0"}
!47 = distinct !{!47, !"_ZN4core4iter6traits8iterator8Iterator4fold17h43e2c40a3d1efd59E.llvm.1377623816751877581"}
!48 = distinct !{!48, !49, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39dc537f89ebc669E: argument 0"}
!49 = distinct !{!49, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39dc537f89ebc669E"}
!50 = distinct !{!50, !49, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h39dc537f89ebc669E: argument 1"}
!51 = distinct !{!51, !52, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4887ed504be218acE: argument 0"}
!52 = distinct !{!52, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4887ed504be218acE"}
!53 = distinct !{!53, !52, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4887ed504be218acE: argument 1"}
!54 = !{!46, !48, !50, !51, !53, !39, !40}
!55 = !{!56, !58, !44, !46, !48, !50, !51, !53, !39, !40}
!56 = distinct !{!56, !57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb15c5e0b5a39ee35E.llvm.1377623816751877581: argument 0"}
!57 = distinct !{!57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb15c5e0b5a39ee35E.llvm.1377623816751877581"}
!58 = distinct !{!58, !59, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h26d26e6a0fe30e78E.llvm.1377623816751877581: argument 0"}
!59 = distinct !{!59, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h26d26e6a0fe30e78E.llvm.1377623816751877581"}
!60 = !{!61, !63, !65, !67, !69, !46, !48, !50, !51, !53, !39, !40}
!61 = distinct !{!61, !62, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581: argument 0"}
!62 = distinct !{!62, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr272drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b646eb5a9c605d1E.llvm.1377623816751877581: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr272drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b646eb5a9c605d1E.llvm.1377623816751877581"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr370drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2e2e55b59b20c19aE.llvm.1377623816751877581: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr370drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2e2e55b59b20c19aE.llvm.1377623816751877581"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr565drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$bool$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb0afe7d497b4bd7eE.llvm.1377623816751877581: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr565drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$bool$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb0afe7d497b4bd7eE.llvm.1377623816751877581"}
!71 = !{!72, !74, !76, !78, !80, !46, !48, !50, !51, !53, !39, !40}
!72 = distinct !{!72, !73, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581: argument 0"}
!73 = distinct !{!73, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.1377623816751877581"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he6ace10d132de6d1E.llvm.1377623816751877581"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr272drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b646eb5a9c605d1E.llvm.1377623816751877581: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr272drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b646eb5a9c605d1E.llvm.1377623816751877581"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr370drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2e2e55b59b20c19aE.llvm.1377623816751877581: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr370drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2e2e55b59b20c19aE.llvm.1377623816751877581"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr565drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$bool$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb0afe7d497b4bd7eE.llvm.1377623816751877581: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr565drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$bool$C$$LP$$RP$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$bool$C$alloc..vec..Vec$LT$bool$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$tree_sitter_highlight..HighlightConfiguration..new$LT$$RF$str$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb0afe7d497b4bd7eE.llvm.1377623816751877581"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hae1e2231f86d910cE: argument 0"}
!84 = distinct !{!84, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hae1e2231f86d910cE"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6cfc38b2734ce2d0E: argument 0"}
!87 = distinct !{!87, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6cfc38b2734ce2d0E"}
!88 = !{!86, !83}
!89 = !{!90, !92, !86, !83}
!90 = distinct !{!90, !91, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hab91a304817e1905E: argument 0"}
!91 = distinct !{!91, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hab91a304817e1905E"}
!92 = distinct !{!92, !93, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h77da611a990b5b2dE: argument 0"}
!93 = distinct !{!93, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h77da611a990b5b2dE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbaa8beddab04d838E.llvm.23857589297000235: argument 0"}
!96 = distinct !{!96, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbaa8beddab04d838E.llvm.23857589297000235"}
!97 = !{!98, !100, !102}
!98 = distinct !{!98, !99, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b42fe1342041082E.llvm.12279157293026222448: argument 0"}
!99 = distinct !{!99, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b42fe1342041082E.llvm.12279157293026222448"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..Node$GT$$GT$17hb11f428e2d95fc16E.llvm.12279157293026222448: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..Node$GT$$GT$17hb11f428e2d95fc16E.llvm.12279157293026222448"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter..Node$GT$$GT$17h906c597fd28482beE: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter..Node$GT$$GT$17h906c597fd28482beE"}
!104 = !{i64 0, i64 -9223372036854775807}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0425b951af2859efE: argument 0"}
!107 = distinct !{!107, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0425b951af2859efE"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core5clone5Clone5clone17hfde2f3ae26618493E: argument 1"}
!110 = distinct !{!110, !"_ZN4core5clone5Clone5clone17hfde2f3ae26618493E"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZN4core5clone5Clone5clone17hfde2f3ae26618493E: argument 0"}
!113 = !{!114, !116, !118, !120}
!114 = distinct !{!114, !115, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b42fe1342041082E.llvm.12279157293026222448: argument 0"}
!115 = distinct !{!115, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b42fe1342041082E.llvm.12279157293026222448"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..Node$GT$$GT$17hb11f428e2d95fc16E.llvm.12279157293026222448: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..Node$GT$$GT$17hb11f428e2d95fc16E.llvm.12279157293026222448"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter..Node$GT$$GT$17h906c597fd28482beE: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter..Node$GT$$GT$17h906c597fd28482beE"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr114drop_in_place$LT$$LP$core..option..Option$LT$$RF$str$GT$$C$alloc..vec..Vec$LT$tree_sitter..Node$GT$$C$bool$RP$$GT$17ha70d77c058e6e27aE: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr114drop_in_place$LT$$LP$core..option..Option$LT$$RF$str$GT$$C$alloc..vec..Vec$LT$tree_sitter..Node$GT$$C$bool$RP$$GT$17ha70d77c058e6e27aE"}
!122 = !{!123, !125, !112, !109}
!123 = distinct !{!123, !124, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc1743851d2beccfcE: argument 0"}
!124 = distinct !{!124, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc1743851d2beccfcE"}
!125 = distinct !{!125, !126, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbdc380f6ad451847E: argument 0"}
!126 = distinct !{!126, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbdc380f6ad451847E"}
!127 = !{i8 0, i8 2}
!128 = !{!129, !109}
!129 = distinct !{!129, !130, !"_ZN4core5clone5impls53_$LT$impl$u20$core..clone..Clone$u20$for$u20$bool$GT$5clone17h2494ee06f391fe11E: argument 0"}
!130 = distinct !{!130, !"_ZN4core5clone5impls53_$LT$impl$u20$core..clone..Clone$u20$for$u20$bool$GT$5clone17h2494ee06f391fe11E"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdcbe63986a526048E: argument 0"}
!133 = distinct !{!133, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdcbe63986a526048E"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdcbe63986a526048E: argument 0"}
!136 = distinct !{!136, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdcbe63986a526048E"}
!137 = !{!138, !140, !141, !143}
!138 = distinct !{!138, !139, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8df3c0226c038cf4E: argument 0"}
!139 = distinct !{!139, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8df3c0226c038cf4E"}
!140 = distinct !{!140, !139, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8df3c0226c038cf4E: argument 1"}
!141 = distinct !{!141, !142, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8387d652bf984239E: argument 0"}
!142 = distinct !{!142, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8387d652bf984239E"}
!143 = distinct !{!143, !142, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8387d652bf984239E: argument 1"}
!144 = !{!138, !141}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hdb4b6c6b3f43553bE: argument 0"}
!147 = distinct !{!147, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hdb4b6c6b3f43553bE"}
!148 = distinct !{!148, !149, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44435224ce3e8ff7E: argument 0"}
!149 = distinct !{!149, !"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44435224ce3e8ff7E"}
!150 = !{!151, !146, !148}
!151 = distinct !{!151, !152, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h223bede9091b2f39E: argument 1"}
!152 = distinct !{!152, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h223bede9091b2f39E"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h223bede9091b2f39E: argument 0"}
!155 = !{!148}
!156 = !{!146}
!157 = !{!151}
!158 = !{!159, !146, !148}
!159 = distinct !{!159, !160, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0eeb938c61540f57E: argument 0"}
!160 = distinct !{!160, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0eeb938c61540f57E"}
!161 = !{!154, !151, !146, !148}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE: argument 0"}
!164 = distinct !{!164, !"_ZN4core5slice6memchr12memchr_naive17h481c51c45c886aadE"}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 0"}
!167 = distinct !{!167, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E"}
!168 = distinct !{!168, !167, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab73950af7f367c1E: argument 1"}
!169 = !{!170, !154, !151, !146, !148}
!170 = distinct !{!170, !171, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3cb384360e87fbadE: argument 0"}
!171 = distinct !{!171, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3cb384360e87fbadE"}
!172 = distinct !{!172, !173}
!173 = !{!"llvm.loop.unswitch.partial.disable"}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbaa8beddab04d838E.llvm.23857589297000235: argument 0"}
!176 = distinct !{!176, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbaa8beddab04d838E.llvm.23857589297000235"}
!177 = distinct !{!177, !178, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc5b1c702ac4dd55aE: argument 0"}
!178 = distinct !{!178, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc5b1c702ac4dd55aE"}
!179 = !{!177}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he57b4337799cca62E.llvm.23857589297000235: argument 0"}
!182 = distinct !{!182, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he57b4337799cca62E.llvm.23857589297000235"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he57b4337799cca62E.llvm.23857589297000235: argument 1"}
!185 = !{!186, !181}
!186 = distinct !{!186, !187, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdcbe63986a526048E: argument 0"}
!187 = distinct !{!187, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdcbe63986a526048E"}
!188 = !{!189, !191, !192, !194, !181, !184}
!189 = distinct !{!189, !190, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8df3c0226c038cf4E: argument 0"}
!190 = distinct !{!190, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8df3c0226c038cf4E"}
!191 = distinct !{!191, !190, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8df3c0226c038cf4E: argument 1"}
!192 = distinct !{!192, !193, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8387d652bf984239E: argument 0"}
!193 = distinct !{!193, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8387d652bf984239E"}
!194 = distinct !{!194, !193, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h8387d652bf984239E: argument 1"}
!195 = !{!189, !192, !181, !184}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfa4a54da79a2a693E.llvm.23857589297000235: argument 0"}
!198 = distinct !{!198, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfa4a54da79a2a693E.llvm.23857589297000235"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hae1e2231f86d910cE: argument 0"}
!201 = distinct !{!201, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hae1e2231f86d910cE"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6cfc38b2734ce2d0E: argument 0"}
!204 = distinct !{!204, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6cfc38b2734ce2d0E"}
!205 = !{!203, !200}
!206 = !{!207, !209, !203, !200, !197}
!207 = distinct !{!207, !208, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hab91a304817e1905E: argument 0"}
!208 = distinct !{!208, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hab91a304817e1905E"}
!209 = distinct !{!209, !210, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h77da611a990b5b2dE: argument 0"}
!210 = distinct !{!210, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h77da611a990b5b2dE"}
!211 = !{!203, !200, !197}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc08b02f76e76f1a9E.llvm.23857589297000235: argument 0"}
!214 = distinct !{!214, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc08b02f76e76f1a9E.llvm.23857589297000235"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hefeedb7f6117e611E: argument 0"}
!217 = distinct !{!217, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hefeedb7f6117e611E"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e3c75d0f6f2dda6E: argument 0"}
!220 = distinct !{!220, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e3c75d0f6f2dda6E"}
!221 = !{!219, !216}
!222 = !{!223, !225, !219, !216, !213}
!223 = distinct !{!223, !224, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h15a67e4694740b7cE: argument 0"}
!224 = distinct !{!224, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h15a67e4694740b7cE"}
!225 = distinct !{!225, !226, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h673333ea321d340bE: argument 0"}
!226 = distinct !{!226, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h673333ea321d340bE"}
!227 = !{!219, !216, !213}
