; ModuleID = 'bench/zed-rs/original/6djsgao0sdax3675mcfcmomk2.ll'
source_filename = "bench/zed-rs/original/6djsgao0sdax3675mcfcmomk2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1f852ce24807eec5127f163f14bf36cc.0.llvm.18162302964958095029 = hidden unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17he4224e8d246b186dE"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %4 unwind label %13

4:                                                ; preds = %3, %0
  %5 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !5, !invariant.load !4
  %8 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !6, !invariant.load !4
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he52eb05bf78c7805E.exit", label %12

12:                                               ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %7, i64 noundef %9) #11
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he52eb05bf78c7805E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he52eb05bf78c7805E.exit": ; preds = %4, %12
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %17 = load i64, ptr %16, align 8, !range !5, !invariant.load !4
  %18 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %19 = load i64, ptr %18, align 8, !range !6, !invariant.load !4
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he52eb05bf78c7805E.exit4", label %22

22:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %17, i64 noundef %19) #11
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he52eb05bf78c7805E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he52eb05bf78c7805E.exit4": ; preds = %22, %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN4core5error19request_by_type_tag17h0d51c1a780a06438E(ptr noundef nonnull align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 -5243332826197431211, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 -6636617272035578738, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  call void %7(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1f852ce24807eec5127f163f14bf36cc.0.llvm.18162302964958095029)
  %8 = load ptr, ptr %5, align 8, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hc2c75dd0abcbe047E.llvm.18162302964958095029"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !8, !noalias !13, !noundef !4
  %8 = mul i64 %7, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !26
  store ptr %2, ptr %5, align 8, !noalias !28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !28
  store ptr %5, ptr %4, align 8, !noalias !28
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %9, align 8, !noalias !28
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %10 = lshr i64 %8, 57
  %11 = trunc nuw nsw i64 %10 to i8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !33, !noalias !34, !noundef !4
  %14 = load ptr, ptr %1, align 8, !alias.scope !36, !noalias !37, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %11, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %15

15:                                               ; preds = %31, %3
  %.sroa.9.0.i.i.i = phi i64 [ 0, %3 ], [ %32, %31 ]
  %.pn.i.i.i = phi i64 [ %8, %3 ], [ %33, %31 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %13
  %16 = getelementptr inbounds i8, ptr %14, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i22.i.i = load <16 x i8>, ptr %16, align 1, !noalias !38
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i, %.sroa.0.15.vec.insert.i.i.i
  %18 = bitcast <16 x i1> %17 to i16
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %27
  %.sroa.06.0.i25.i.i = phi i16 [ %29, %27 ], [ %18, %15 ]
  %20 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i25.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i64 %.sroa.01.0.i.i.i, %21
  %23 = and i64 %22, %13
  %24 = call noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcb44b078c13f984dE.llvm.9629607123470325000"(ptr noundef nonnull align 1 %4, i64 noundef %23), !noalias !41
  br i1 %24, label %36, label %27

._crit_edge.i.i:                                  ; preds = %27, %15
  %25 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %26 = bitcast <16 x i1> %25 to i16
  %.not.i.i.i = icmp eq i16 %26, 0
  br i1 %.not.i.i.i, label %31, label %34

27:                                               ; preds = %.lr.ph.i.i
  %28 = add i16 %.sroa.06.0.i25.i.i, -1
  %29 = and i16 %28, %.sroa.06.0.i25.i.i
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %._crit_edge.i.i, label %.lr.ph.i.i

31:                                               ; preds = %._crit_edge.i.i
  %32 = add i64 %.sroa.9.0.i.i.i, 16
  %33 = add i64 %.sroa.01.0.i.i.i, %32
  br label %15

34:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !26
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %35, align 8, !alias.scope !18, !noalias !42
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17ha0c13933693ba4cbE.exit"

36:                                               ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !28
  %37 = sub nsw i64 0, %23
  %38 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %14, i64 %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !26
  %39 = load ptr, ptr %1, align 8, !alias.scope !43, !noalias !48, !nonnull !4, !noundef !4
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %38 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 5
  call void @_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.9629607123470325000(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %43), !noalias !51
  %44 = getelementptr inbounds i8, ptr %38, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 32, i1 false)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17ha0c13933693ba4cbE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17ha0c13933693ba4cbE.exit": ; preds = %34, %36
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h2b55039f1acbedf2E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2, ptr noalias nocapture noundef align 8 dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !52
  store i64 0, ptr %6, align 8, !noalias !52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !63, !noalias !64, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !63, !noalias !64, !noundef !4
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2332748172852214033"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12)
          to label %13 unwind label %.loopexit.split-lp

13:                                               ; preds = %4
  %14 = load i64, ptr %6, align 8, !alias.scope !66, !noalias !71, !noundef !4
  %15 = call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 5)
  %16 = xor i64 %15, 255
  %17 = mul i64 %16, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !52
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !73, !noalias !78, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he35d5a8eefd9ce0aE.exit.i"

21:                                               ; preds = %13
  %22 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h32c89ec8158236e7E.llvm.9629607123470325000"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %8, i1 noundef zeroext true)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %21
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = icmp eq i64 %23, -9223372036854775807
  call void @llvm.assume(i1 %24)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he35d5a8eefd9ce0aE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he35d5a8eefd9ce0aE.exit.i": ; preds = %.noexc, %13
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !82, !noalias !83, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %.val6.i = load i64, ptr %25, align 8, !alias.scope !82, !noalias !83, !noundef !4
  %26 = lshr i64 %17, 57
  %27 = trunc nuw nsw i64 %26 to i8
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %27, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %28

28:                                               ; preds = %56, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he35d5a8eefd9ce0aE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he35d5a8eefd9ce0aE.exit.i" ], [ %57, %56 ]
  %.pn.i.i = phi i64 [ %17, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he35d5a8eefd9ce0aE.exit.i" ], [ %58, %56 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he35d5a8eefd9ce0aE.exit.i" ], [ %.sroa.6.1.i.i, %56 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he35d5a8eefd9ce0aE.exit.i" ], [ %.sroa.01.1.i.i, %56 ]
  %.sroa.0.020.i.i = and i64 %.pn.i.i, %.val6.i
  %29 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.020.i.i
  %.sroa.0.0.copyload.i21.i.i = load <16 x i8>, ptr %29, align 1, !noalias !84
  %30 = icmp eq <16 x i8> %.sroa.0.0.copyload.i21.i.i, %.sroa.0.15.vec.insert.i.i.i
  %31 = bitcast <16 x i1> %30 to i16
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %42
  %.sroa.03.022.i.i = phi i16 [ %44, %42 ], [ %31, %28 ]
  %33 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.022.i.i, i1 true)
  %34 = zext nneg i16 %33 to i64
  %35 = add i64 %.sroa.0.020.i.i, %34
  %36 = and i64 %35, %.val6.i
  %37 = load ptr, ptr %1, align 8, !alias.scope !82, !noalias !87, !nonnull !4, !noundef !4
  %38 = sub nsw i64 0, %36
  %39 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, ptr, { [2 x i32], i32, [1 x i32] } } }, ptr %37, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -56
  %41 = invoke noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h3097527b3dc29510E.llvm.10202921962373018614"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.lr.ph.i.i
  br i1 %41, label %70, label %42

._crit_edge.i.i:                                  ; preds = %42, %28
  %switch.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %switch.not.i.i, label %53, label %46

42:                                               ; preds = %.noexc7
  %43 = add i16 %.sroa.03.022.i.i, -1
  %44 = and i16 %43, %.sroa.03.022.i.i
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %._crit_edge.i.i, label %.lr.ph.i.i

46:                                               ; preds = %._crit_edge.i.i
  %47 = icmp slt <16 x i8> %.sroa.0.0.copyload.i21.i.i, zeroinitializer
  %48 = bitcast <16 x i1> %47 to i16
  %.not.i.i.i = icmp ne i16 %48, 0
  %49 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %48, i1 true)
  %50 = zext nneg i16 %49 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.i.i.i, i64 %50, i64 undef
  %51 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.020.i.i
  %52 = and i64 %51, %.val6.i
  %.sroa.3.0.i.i.i = select i1 %.not.i.i.i, i64 %52, i64 undef
  %.sroa.0.0.i.i.i = zext i1 %.not.i.i.i to i64
  br label %53

53:                                               ; preds = %46, %._crit_edge.i.i
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %46 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i.i.i, %46 ], [ 1, %._crit_edge.i.i ]
  %54 = icmp eq <16 x i8> %.sroa.0.0.copyload.i21.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %55 = bitcast <16 x i1> %54 to i16
  %.not.i.i = icmp eq i16 %55, 0
  br i1 %.not.i.i, label %56, label %59

56:                                               ; preds = %53
  %57 = add i64 %.sroa.8.0.i.i, 16
  %58 = add i64 %.sroa.0.020.i.i, %57
  br label %28

59:                                               ; preds = %53
  %cond.i.i = icmp ne i64 %.sroa.01.1.i.i, 0
  call void @llvm.assume(i1 %cond.i.i)
  %60 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %61 = load i8, ptr %60, align 1, !noundef !4
  %62 = icmp sgt i8 %61, -1
  br i1 %62, label %63, label %82

63:                                               ; preds = %59
  %64 = load <16 x i8>, ptr %.val.i, align 16, !noalias !90
  %65 = icmp slt <16 x i8> %64, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %67 = icmp ne i16 %66, 0
  call void @llvm.assume(i1 %67)
  %68 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %66, i1 true)
  %69 = zext nneg i16 %68 to i64
  br label %82

70:                                               ; preds = %.noexc7
  %71 = load ptr, ptr %1, align 8, !alias.scope !82, !noalias !83, !nonnull !4
  %72 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, ptr, { [2 x i32], i32, [1 x i32] } } }, ptr %71, i64 %38
  %73 = getelementptr inbounds i8, ptr %72, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %73, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !93
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a44943ef5d01882E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  %74 = getelementptr inbounds i8, ptr %5, i64 8
  %75 = load i64, ptr %74, align 8, !range !102, !noalias !93, !noundef !4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8e5dfe1cfad1cd19E.exit", label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %5, align 8, !noalias !93, !nonnull !4, !noundef !4
  %79 = getelementptr inbounds i8, ptr %5, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !93, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13778495326778027450"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %78, i64 noundef %75, i64 noundef %80)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8e5dfe1cfad1cd19E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8e5dfe1cfad1cd19E.exit": ; preds = %70, %77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !93
  br label %81

81:                                               ; preds = %82, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8e5dfe1cfad1cd19E.exit"
  ret void

82:                                               ; preds = %59, %63
  %.sroa.3.0.i.ph.i = phi i64 [ %.sroa.6.1.i.i, %59 ], [ %69, %63 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %83 = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %84 = load ptr, ptr %1, align 8, !alias.scope !103, !noalias !106, !nonnull !4, !noundef !4
  %85 = getelementptr inbounds i8, ptr %84, i64 %.sroa.3.0.i.ph.i
  %86 = load i8, ptr %85, align 1, !noalias !108, !noundef !4
  %87 = and i8 %86, 1
  %88 = zext nneg i8 %87 to i64
  %89 = load i64, ptr %18, align 8, !alias.scope !103, !noalias !106, !noundef !4
  %90 = sub i64 %89, %88
  store i64 %90, ptr %18, align 8, !alias.scope !103, !noalias !106
  %91 = add i64 %.sroa.3.0.i.ph.i, -16
  %92 = load i64, ptr %25, align 8, !alias.scope !103, !noalias !106, !noundef !4
  %93 = and i64 %92, %91
  store i8 %27, ptr %85, align 1, !noalias !108
  %94 = getelementptr i8, ptr %84, i64 %93
  %95 = getelementptr i8, ptr %94, i64 16
  store i8 %27, ptr %95, align 1, !noalias !108
  %96 = getelementptr inbounds i8, ptr %1, i64 24
  %97 = load i64, ptr %96, align 8, !alias.scope !103, !noalias !106, !noundef !4
  %98 = add i64 %97, 1
  store i64 %98, ptr %96, align 8, !alias.scope !103, !noalias !106
  %99 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %100 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, ptr, { [2 x i32], i32, [1 x i32] } } }, ptr %84, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 -56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %101, ptr noundef nonnull readonly align 8 dereferenceable(56) %7, i64 56, i1 false), !noalias !103
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  %102 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 1000000001, ptr %102, align 8
  br label %81

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %103

.loopexit.split-lp:                               ; preds = %21, %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %103

103:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %104 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %105 = load ptr, ptr %104, align 8, !alias.scope !118, !nonnull !4, !noundef !4
  %106 = atomicrmw sub ptr %105, i64 1 release, align 8, !noalias !118
  %107 = icmp eq i64 %106, 1
  br i1 %107, label %108, label %.noexc8

108:                                              ; preds = %103
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h66113cea04874ce2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %104)
          to label %.noexc8 unwind label %109

109:                                              ; preds = %108, %.noexc8
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #12
  unreachable

.critedge:                                        ; preds = %.noexc8
  resume { ptr, i32 } %lpad.phi

.noexc8:                                          ; preds = %108, %103
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8e5dfe1cfad1cd19E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #13
          to label %.critedge unwind label %109
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc0c3732fa62e71c8E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = mul i64 %2, 5871781006564002453
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !119, !noalias !124, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc13630efc9cce3e1E.exit.i"

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h006ce2e07500efc7E.llvm.9629607123470325000"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %11, i1 noundef zeroext true)
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %10
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = icmp eq i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc13630efc9cce3e1E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc13630efc9cce3e1E.exit.i": ; preds = %.noexc, %5
  %.val.i = load ptr, ptr %0, align 8, !noalias !4, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %15, align 8, !noalias !4, !noundef !4
  %16 = lshr i64 %6, 57
  %17 = trunc nuw nsw i64 %16 to i8
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %17, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %18

18:                                               ; preds = %46, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc13630efc9cce3e1E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc13630efc9cce3e1E.exit.i" ], [ %47, %46 ]
  %.pn.i.i = phi i64 [ %6, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc13630efc9cce3e1E.exit.i" ], [ %48, %46 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc13630efc9cce3e1E.exit.i" ], [ %.sroa.6.1.i.i, %46 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc13630efc9cce3e1E.exit.i" ], [ %.sroa.01.1.i.i, %46 ]
  %.sroa.0.020.i.i = and i64 %.pn.i.i, %.val6.i
  %19 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.020.i.i
  %.sroa.0.0.copyload.i21.i.i = load <16 x i8>, ptr %19, align 1, !noalias !128
  %20 = icmp eq <16 x i8> %.sroa.0.0.copyload.i21.i.i, %.sroa.0.15.vec.insert.i.i.i
  %21 = bitcast <16 x i1> %20 to i16
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h01912c4df3655587E.exit.thread.i"
  %.sroa.03.022.i.i = phi i16 [ %34, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h01912c4df3655587E.exit.thread.i" ], [ %21, %18 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.022.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i64 %.sroa.0.020.i.i, %24
  %26 = and i64 %25, %.val6.i
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %.val.i, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -32
  %.val3.i.i = load i64, ptr %29, align 8, !alias.scope !131, !noalias !140, !noundef !4
  %30 = icmp eq i64 %1, %.val3.i.i
  br i1 %30, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h01912c4df3655587E.exit.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h01912c4df3655587E.exit.thread.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h01912c4df3655587E.exit.i": ; preds = %.lr.ph.i.i
  %31 = getelementptr i8, ptr %28, i64 -24
  %.val4.i.i = load i64, ptr %31, align 8, !noalias !147
  %32 = icmp eq i64 %2, %.val4.i.i
  br i1 %32, label %60, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h01912c4df3655587E.exit.thread.i"

._crit_edge.i.i:                                  ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h01912c4df3655587E.exit.thread.i", %18
  %switch.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %switch.not.i.i, label %43, label %36

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h01912c4df3655587E.exit.thread.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h01912c4df3655587E.exit.i", %.lr.ph.i.i
  %33 = add i16 %.sroa.03.022.i.i, -1
  %34 = and i16 %33, %.sroa.03.022.i.i
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %._crit_edge.i.i, label %.lr.ph.i.i

36:                                               ; preds = %._crit_edge.i.i
  %37 = icmp slt <16 x i8> %.sroa.0.0.copyload.i21.i.i, zeroinitializer
  %38 = bitcast <16 x i1> %37 to i16
  %.not.i.i.i = icmp ne i16 %38, 0
  %39 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %38, i1 true)
  %40 = zext nneg i16 %39 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.i.i.i, i64 %40, i64 undef
  %41 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.020.i.i
  %42 = and i64 %41, %.val6.i
  %.sroa.3.0.i.i.i = select i1 %.not.i.i.i, i64 %42, i64 undef
  %.sroa.0.0.i.i.i = zext i1 %.not.i.i.i to i64
  br label %43

43:                                               ; preds = %36, %._crit_edge.i.i
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %36 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i.i.i, %36 ], [ 1, %._crit_edge.i.i ]
  %44 = icmp eq <16 x i8> %.sroa.0.0.copyload.i21.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %45 = bitcast <16 x i1> %44 to i16
  %.not.i.i = icmp eq i16 %45, 0
  br i1 %.not.i.i, label %46, label %49

46:                                               ; preds = %43
  %47 = add i64 %.sroa.8.0.i.i, 16
  %48 = add i64 %.sroa.0.020.i.i, %47
  br label %18

49:                                               ; preds = %43
  %cond.i.i = icmp ne i64 %.sroa.01.1.i.i, 0
  tail call void @llvm.assume(i1 %cond.i.i)
  %50 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %51 = load i8, ptr %50, align 1, !noalias !4, !noundef !4
  %52 = icmp sgt i8 %51, -1
  br i1 %52, label %53, label %68

53:                                               ; preds = %49
  %54 = load <16 x i8>, ptr %.val.i, align 16, !noalias !148
  %55 = icmp slt <16 x i8> %54, zeroinitializer
  %56 = bitcast <16 x i1> %55 to i16
  %57 = icmp ne i16 %56, 0
  tail call void @llvm.assume(i1 %57)
  %58 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %56, i1 true)
  %59 = zext nneg i16 %58 to i64
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.val.i, i64 %59
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !151
  br label %68

60:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h01912c4df3655587E.exit.i"
  %61 = getelementptr inbounds i8, ptr %28, i64 -16
  %62 = load ptr, ptr %61, align 8, !nonnull !4, !align !155, !noundef !4
  %63 = getelementptr inbounds i8, ptr %28, i64 -8
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %3, ptr %61, align 8
  store ptr %4, ptr %63, align 8
  br label %65

65:                                               ; preds = %60, %68
  %.sroa.3.0 = phi ptr [ undef, %68 ], [ %64, %60 ]
  %.sroa.0.0 = phi ptr [ null, %68 ], [ %62, %60 ]
  %66 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %67 = insertvalue { ptr, ptr } %66, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %67

68:                                               ; preds = %49, %53
  %69 = phi i8 [ %51, %49 ], [ %.pre, %53 ]
  %.sroa.3.0.i.ph.i = phi i64 [ %.sroa.6.1.i.i, %49 ], [ %59, %53 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %70 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.3.0.i.ph.i
  %71 = and i8 %69, 1
  %72 = zext nneg i8 %71 to i64
  %73 = load i64, ptr %7, align 8, !alias.scope !156, !noalias !157, !noundef !4
  %74 = sub i64 %73, %72
  store i64 %74, ptr %7, align 8, !alias.scope !156, !noalias !157
  %75 = add i64 %.sroa.3.0.i.ph.i, -16
  %76 = and i64 %75, %.val6.i
  store i8 %17, ptr %70, align 1, !noalias !151
  %77 = getelementptr i8, ptr %.val.i, i64 %76
  %78 = getelementptr i8, ptr %77, i64 16
  store i8 %17, ptr %78, align 1, !noalias !151
  %79 = getelementptr inbounds i8, ptr %0, i64 24
  %80 = load i64, ptr %79, align 8, !alias.scope !156, !noalias !157, !noundef !4
  %81 = add i64 %80, 1
  store i64 %81, ptr %79, align 8, !alias.scope !156, !noalias !157
  %82 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %83 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %.val.i, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 -32
  store i64 %1, ptr %84, align 8, !noalias !156
  %.sroa.415.0..sroa_idx = getelementptr inbounds i8, ptr %83, i64 -24
  store i64 %2, ptr %.sroa.415.0..sroa_idx, align 8, !noalias !156
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %83, i64 -16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !156
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %83, i64 -8
  store ptr %4, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !156
  br label %65

85:                                               ; preds = %10
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17he4224e8d246b186dE"(ptr nonnull %3, ptr nonnull %4) #13
          to label %89 unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #12
  unreachable

89:                                               ; preds = %85
  resume { ptr, i32 } %86
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h3edc97b3b3dd0668E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !163, !noalias !168, !noundef !4
  %7 = mul i64 %6, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !180
  store ptr %1, ptr %4, align 8, !noalias !183
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !183
  store ptr %4, ptr %3, align 8, !noalias !183
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %8, align 8, !noalias !183
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %9 = lshr i64 %7, 57
  %10 = trunc nuw nsw i64 %9 to i8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !188, !noalias !189, !noundef !4
  %13 = load ptr, ptr %0, align 8, !alias.scope !191, !noalias !192, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %10, i64 0
  %.sroa.0.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %14

14:                                               ; preds = %30, %2
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %2 ], [ %31, %30 ]
  %.pn.i.i.i.i = phi i64 [ %7, %2 ], [ %32, %30 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %12
  %15 = getelementptr inbounds i8, ptr %13, i64 %.sroa.01.0.i.i.i.i
  %.sroa.0.0.copyload.i22.i.i.i = load <16 x i8>, ptr %15, align 1, !noalias !193
  %16 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i.i, %.sroa.0.15.vec.insert.i.i.i.i
  %17 = bitcast <16 x i1> %16 to i16
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %26
  %.sroa.06.0.i25.i.i.i = phi i16 [ %28, %26 ], [ %17, %14 ]
  %19 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i25.i.i.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i64 %.sroa.01.0.i.i.i.i, %20
  %22 = and i64 %21, %12
  %23 = call noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcb44b078c13f984dE.llvm.9629607123470325000"(ptr noundef nonnull align 1 %3, i64 noundef %22), !noalias !196
  br i1 %23, label %34, label %26

._crit_edge.i.i.i:                                ; preds = %26, %14
  %24 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %25 = bitcast <16 x i1> %24 to i16
  %.not.i.i.i.i = icmp eq i16 %25, 0
  br i1 %.not.i.i.i.i, label %30, label %33

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = add i16 %.sroa.06.0.i25.i.i.i, -1
  %28 = and i16 %27, %.sroa.06.0.i25.i.i.i
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = add i64 %.sroa.9.0.i.i.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i.i.i, %31
  br label %14

33:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !180
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hc2c75dd0abcbe047E.llvm.18162302964958095029.exit"

34:                                               ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !183
  %35 = sub nsw i64 0, %22
  %36 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %13, i64 %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !180
  %37 = load ptr, ptr %0, align 8, !alias.scope !197, !noalias !202, !nonnull !4, !noundef !4
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 5
  call void @_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.9629607123470325000(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %41), !noalias !205
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 -16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 -8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hc2c75dd0abcbe047E.llvm.18162302964958095029.exit"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hc2c75dd0abcbe047E.llvm.18162302964958095029.exit": ; preds = %33, %34
  %.sroa.5.0 = phi ptr [ undef, %33 ], [ %.sroa.5.0.copyload, %34 ]
  %.sroa.3.01 = phi ptr [ null, %33 ], [ %.sroa.3.0.copyload, %34 ]
  %42 = icmp eq ptr %.sroa.3.01, null
  %.sroa.3.0 = select i1 %42, ptr undef, ptr %.sroa.5.0
  %43 = insertvalue { ptr, ptr } poison, ptr %.sroa.3.01, 0
  %44 = insertvalue { ptr, ptr } %43, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %44
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2332748172852214033"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h66113cea04874ce2E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8e5dfe1cfad1cd19E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a44943ef5d01882E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13778495326778027450"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.9629607123470325000(ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcb44b078c13f984dE.llvm.9629607123470325000"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h006ce2e07500efc7E.llvm.9629607123470325000"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h32c89ec8158236e7E.llvm.9629607123470325000"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h3097527b3dc29510E.llvm.10202921962373018614"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 0, i64 -9223372036854775808}
!6 = !{i64 1, i64 0}
!7 = !{i64 8}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h4232eff1281e5b10E.llvm.2332748172852214033: argument 0"}
!10 = distinct !{!10, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h4232eff1281e5b10E.llvm.2332748172852214033"}
!11 = distinct !{!11, !12, !"_ZN4core4hash11BuildHasher8hash_one17h6c4f09689f29efe4E: argument 0"}
!12 = distinct !{!12, !"_ZN4core4hash11BuildHasher8hash_one17h6c4f09689f29efe4E"}
!13 = !{!14, !15, !17}
!14 = distinct !{!14, !10, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h4232eff1281e5b10E.llvm.2332748172852214033: argument 1"}
!15 = distinct !{!15, !16, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h02b99ba7eb7c1720E.llvm.2332748172852214033: argument 0"}
!16 = distinct !{!16, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h02b99ba7eb7c1720E.llvm.2332748172852214033"}
!17 = distinct !{!17, !16, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h02b99ba7eb7c1720E.llvm.2332748172852214033: argument 1"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17ha0c13933693ba4cbE: argument 0"}
!20 = distinct !{!20, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17ha0c13933693ba4cbE"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17ha0c13933693ba4cbE: argument 1"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h86dc7296b2e8db7cE.llvm.9629607123470325000: argument 0"}
!25 = distinct !{!25, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h86dc7296b2e8db7cE.llvm.9629607123470325000"}
!26 = !{!19, !22, !27}
!27 = distinct !{!27, !20, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17ha0c13933693ba4cbE: argument 2"}
!28 = !{!24, !29, !19, !22, !27}
!29 = distinct !{!29, !25, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h86dc7296b2e8db7cE.llvm.9629607123470325000: argument 1"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.9629607123470325000: argument 0"}
!32 = distinct !{!32, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.9629607123470325000"}
!33 = !{!31, !24, !22}
!34 = !{!35, !29, !19, !27}
!35 = distinct !{!35, !32, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.9629607123470325000: argument 1"}
!36 = !{!24, !22}
!37 = !{!29, !19, !27}
!38 = !{!39, !31, !35, !19}
!39 = distinct !{!39, !40, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.9629607123470325000: argument 0"}
!40 = distinct !{!40, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.9629607123470325000"}
!41 = !{!31, !35, !19}
!42 = !{!22, !27}
!43 = !{!44, !46, !22}
!44 = distinct !{!44, !45, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hfc24f0bfc960878fE.llvm.9629607123470325000: argument 0"}
!45 = distinct !{!45, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hfc24f0bfc960878fE.llvm.9629607123470325000"}
!46 = distinct !{!46, !47, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc22965cf76aaf0c6E.llvm.9629607123470325000: argument 1"}
!47 = distinct !{!47, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc22965cf76aaf0c6E.llvm.9629607123470325000"}
!48 = !{!49, !50, !19, !27}
!49 = distinct !{!49, !45, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hfc24f0bfc960878fE.llvm.9629607123470325000: argument 1"}
!50 = distinct !{!50, !47, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc22965cf76aaf0c6E.llvm.9629607123470325000: argument 0"}
!51 = !{!49, !50, !19}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core4hash11BuildHasher8hash_one17hd847fd502bc11402E: argument 0"}
!54 = distinct !{!54, !"_ZN4core4hash11BuildHasher8hash_one17hd847fd502bc11402E"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h34fbf34115f4be05E.llvm.2332748172852214033: argument 1"}
!57 = distinct !{!57, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h34fbf34115f4be05E.llvm.2332748172852214033"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h7ec520f66f5b5770E.llvm.2332748172852214033: argument 0"}
!60 = distinct !{!60, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h7ec520f66f5b5770E.llvm.2332748172852214033"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h7ec520f66f5b5770E.llvm.2332748172852214033: argument 1"}
!63 = !{!59, !53}
!64 = !{!62, !65, !56}
!65 = distinct !{!65, !57, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h34fbf34115f4be05E.llvm.2332748172852214033: argument 0"}
!66 = !{!67, !69, !62, !56}
!67 = distinct !{!67, !68, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.2332748172852214033: argument 0"}
!68 = distinct !{!68, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.2332748172852214033"}
!69 = distinct !{!69, !70, !"_ZN4core4hash6Hasher9write_str17hf4a0b313a405795fE.llvm.2332748172852214033: argument 0"}
!70 = distinct !{!70, !"_ZN4core4hash6Hasher9write_str17hf4a0b313a405795fE.llvm.2332748172852214033"}
!71 = !{!72, !59, !65, !53}
!72 = distinct !{!72, !70, !"_ZN4core4hash6Hasher9write_str17hf4a0b313a405795fE.llvm.2332748172852214033: argument 1"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he35d5a8eefd9ce0aE: argument 0"}
!75 = distinct !{!75, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he35d5a8eefd9ce0aE"}
!76 = distinct !{!76, !77, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc788d97460dbd1d0E: argument 0"}
!77 = distinct !{!77, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc788d97460dbd1d0E"}
!78 = !{!79, !80, !81}
!79 = distinct !{!79, !75, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he35d5a8eefd9ce0aE: argument 1"}
!80 = distinct !{!80, !77, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc788d97460dbd1d0E: argument 1"}
!81 = distinct !{!81, !77, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc788d97460dbd1d0E: argument 2"}
!82 = !{!76}
!83 = !{!80, !81}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!86 = distinct !{!86, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!87 = !{!88, !80, !81}
!88 = distinct !{!88, !89, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he8ac60ee19cdb293E: argument 0"}
!89 = distinct !{!89, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he8ac60ee19cdb293E"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!92 = distinct !{!92, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!93 = !{!94, !96, !98, !100}
!94 = distinct !{!94, !95, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f71e825ffb0c0a8E.llvm.13778495326778027450: argument 0"}
!95 = distinct !{!95, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f71e825ffb0c0a8E.llvm.13778495326778027450"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ca4b1bd158ba16cE.llvm.13778495326778027450: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ca4b1bd158ba16cE.llvm.13778495326778027450"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha0902fdbbc9fe0d9E.llvm.13778495326778027450: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha0902fdbbc9fe0d9E.llvm.13778495326778027450"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8e5dfe1cfad1cd19E: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8e5dfe1cfad1cd19E"}
!102 = !{i64 0, i64 -9223372036854775807}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h492d2511045baa0dE: argument 0"}
!105 = distinct !{!105, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h492d2511045baa0dE"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h492d2511045baa0dE: argument 1"}
!108 = !{!104, !107}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3ptr213drop_in_place$LT$rodio..source..buffered..Buffered$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$17hb5635259966fa31fE: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr213drop_in_place$LT$rodio..source..buffered..Buffered$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$17hb5635259966fa31fE"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3ptr234drop_in_place$LT$alloc..sync..Arc$LT$rodio..source..buffered..Frame$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$$GT$17he57e48d08755e9d0E.llvm.13778495326778027450: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr234drop_in_place$LT$alloc..sync..Arc$LT$rodio..source..buffered..Frame$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$$GT$17he57e48d08755e9d0E.llvm.13778495326778027450"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf99011ea1afd737cE.llvm.13778495326778027450: argument 0"}
!117 = distinct !{!117, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf99011ea1afd737cE.llvm.13778495326778027450"}
!118 = !{!116, !113, !110}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc13630efc9cce3e1E: argument 0"}
!121 = distinct !{!121, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc13630efc9cce3e1E"}
!122 = distinct !{!122, !123, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h977f9dc1446c393cE: argument 0"}
!123 = distinct !{!123, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h977f9dc1446c393cE"}
!124 = !{!125, !126, !127}
!125 = distinct !{!125, !121, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc13630efc9cce3e1E: argument 1"}
!126 = distinct !{!126, !123, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h977f9dc1446c393cE: argument 1"}
!127 = distinct !{!127, !123, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h977f9dc1446c393cE: argument 2"}
!128 = !{!129, !126}
!129 = distinct !{!129, !130, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!130 = distinct !{!130, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!131 = !{!132, !134, !136, !138}
!132 = distinct !{!132, !133, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2332748172852214033: argument 1"}
!133 = distinct !{!133, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2332748172852214033"}
!134 = distinct !{!134, !135, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h9c45e4139e5c16a3E.llvm.2332748172852214033: argument 1"}
!135 = distinct !{!135, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h9c45e4139e5c16a3E.llvm.2332748172852214033"}
!136 = distinct !{!136, !137, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.2332748172852214033: argument 1"}
!137 = distinct !{!137, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.2332748172852214033"}
!138 = distinct !{!138, !139, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hfba4eacc229bcb95E: argument 1"}
!139 = distinct !{!139, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hfba4eacc229bcb95E"}
!140 = !{!141, !142, !143, !144, !145, !126}
!141 = distinct !{!141, !133, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2332748172852214033: argument 0"}
!142 = distinct !{!142, !135, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h9c45e4139e5c16a3E.llvm.2332748172852214033: argument 0"}
!143 = distinct !{!143, !137, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.2332748172852214033: argument 0"}
!144 = distinct !{!144, !139, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hfba4eacc229bcb95E: argument 0"}
!145 = distinct !{!145, !146, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h01912c4df3655587E: argument 0"}
!146 = distinct !{!146, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h01912c4df3655587E"}
!147 = !{!145, !126}
!148 = !{!149, !126}
!149 = distinct !{!149, !150, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!150 = distinct !{!150, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h7771d9ffe0406467E: argument 0"}
!153 = distinct !{!153, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h7771d9ffe0406467E"}
!154 = distinct !{!154, !153, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h7771d9ffe0406467E: argument 1"}
!155 = !{i64 1}
!156 = !{!152}
!157 = !{!154}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hc2c75dd0abcbe047E.llvm.18162302964958095029: argument 1"}
!160 = distinct !{!160, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hc2c75dd0abcbe047E.llvm.18162302964958095029"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hc2c75dd0abcbe047E.llvm.18162302964958095029: argument 2"}
!163 = !{!164, !166, !162}
!164 = distinct !{!164, !165, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h4232eff1281e5b10E.llvm.2332748172852214033: argument 0"}
!165 = distinct !{!165, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h4232eff1281e5b10E.llvm.2332748172852214033"}
!166 = distinct !{!166, !167, !"_ZN4core4hash11BuildHasher8hash_one17h6c4f09689f29efe4E: argument 0"}
!167 = distinct !{!167, !"_ZN4core4hash11BuildHasher8hash_one17h6c4f09689f29efe4E"}
!168 = !{!169, !170, !172, !173, !159}
!169 = distinct !{!169, !165, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h4232eff1281e5b10E.llvm.2332748172852214033: argument 1"}
!170 = distinct !{!170, !171, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h02b99ba7eb7c1720E.llvm.2332748172852214033: argument 0"}
!171 = distinct !{!171, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h02b99ba7eb7c1720E.llvm.2332748172852214033"}
!172 = distinct !{!172, !171, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h02b99ba7eb7c1720E.llvm.2332748172852214033: argument 1"}
!173 = distinct !{!173, !160, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hc2c75dd0abcbe047E.llvm.18162302964958095029: argument 0"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17ha0c13933693ba4cbE: argument 1"}
!176 = distinct !{!176, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17ha0c13933693ba4cbE"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h86dc7296b2e8db7cE.llvm.9629607123470325000: argument 0"}
!179 = distinct !{!179, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h86dc7296b2e8db7cE.llvm.9629607123470325000"}
!180 = !{!181, !175, !182, !173, !159, !162}
!181 = distinct !{!181, !176, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17ha0c13933693ba4cbE: argument 0"}
!182 = distinct !{!182, !176, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17ha0c13933693ba4cbE: argument 2"}
!183 = !{!178, !184, !181, !175, !182, !173, !159, !162}
!184 = distinct !{!184, !179, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h86dc7296b2e8db7cE.llvm.9629607123470325000: argument 1"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.9629607123470325000: argument 0"}
!187 = distinct !{!187, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.9629607123470325000"}
!188 = !{!186, !178, !175, !159}
!189 = !{!190, !184, !181, !182, !173, !162}
!190 = distinct !{!190, !187, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.9629607123470325000: argument 1"}
!191 = !{!178, !175, !159}
!192 = !{!184, !181, !182, !173, !162}
!193 = !{!194, !186, !190, !181, !173}
!194 = distinct !{!194, !195, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.9629607123470325000: argument 0"}
!195 = distinct !{!195, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.9629607123470325000"}
!196 = !{!186, !190, !181, !173}
!197 = !{!198, !200, !175, !159}
!198 = distinct !{!198, !199, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hfc24f0bfc960878fE.llvm.9629607123470325000: argument 0"}
!199 = distinct !{!199, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hfc24f0bfc960878fE.llvm.9629607123470325000"}
!200 = distinct !{!200, !201, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc22965cf76aaf0c6E.llvm.9629607123470325000: argument 1"}
!201 = distinct !{!201, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc22965cf76aaf0c6E.llvm.9629607123470325000"}
!202 = !{!203, !204, !181, !182, !173, !162}
!203 = distinct !{!203, !199, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hfc24f0bfc960878fE.llvm.9629607123470325000: argument 1"}
!204 = distinct !{!204, !201, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc22965cf76aaf0c6E.llvm.9629607123470325000: argument 0"}
!205 = !{!203, !204, !181, !173}
