; ModuleID = 'bench/zed-rs/original/6djsgao0sdax3675mcfcmomk2.ll'
source_filename = "bench/zed-rs/original/6djsgao0sdax3675mcfcmomk2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1f852ce24807eec5127f163f14bf36cc.0.llvm.18162302964958095029 = hidden unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17he4224e8d246b186dE"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  invoke void %1(ptr noundef nonnull align 1 %.0.val)
          to label %3 unwind label %11

3:                                                ; preds = %2, %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !5, !invariant.load !4
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !6, !invariant.load !4
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he52eb05bf78c7805E.exit", label %10

10:                                               ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #12
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he52eb05bf78c7805E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he52eb05bf78c7805E.exit": ; preds = %3, %10
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !5, !invariant.load !4
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !6, !invariant.load !4
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he52eb05bf78c7805E.exit4", label %19

19:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #12
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he52eb05bf78c7805E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he52eb05bf78c7805E.exit4": ; preds = %19, %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN4core5error19request_by_type_tag17h0d51c1a780a06438E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -5243332826197431211, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -6636617272035578738, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  call void %7(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 8 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1f852ce24807eec5127f163f14bf36cc.0.llvm.18162302964958095029)
  %8 = load ptr, ptr %5, align 8, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hc2c75dd0abcbe047E.llvm.18162302964958095029"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !8, !noalias !13, !noundef !4
  %8 = mul i64 %7, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !26
  store ptr %2, ptr %5, align 8, !noalias !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !28
  store ptr %5, ptr %4, align 8, !noalias !28
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %9, align 8, !noalias !28
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %10 = lshr i64 %8, 57
  %11 = trunc nuw nsw i64 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !33, !noalias !34, !noundef !4
  %14 = load ptr, ptr %1, align 8, !alias.scope !33, !noalias !34, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %11, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %15

15:                                               ; preds = %31, %3
  %.sroa.9.0.i.i.i = phi i64 [ 0, %3 ], [ %32, %31 ]
  %.pn.i.i.i = phi i64 [ %8, %3 ], [ %33, %31 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %13
  %16 = getelementptr inbounds i8, ptr %14, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i21.i.i = load <16 x i8>, ptr %16, align 1, !noalias !36
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i21.i.i, %.sroa.0.15.vec.insert.i.i.i
  %18 = bitcast <16 x i1> %17 to i16
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %27
  %.sroa.06.0.i24.i.i = phi i16 [ %29, %27 ], [ %18, %15 ]
  %20 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i24.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i64 %.sroa.01.0.i.i.i, %21
  %23 = and i64 %22, %13
  %24 = call noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcb44b078c13f984dE.llvm.9629607123470325000"(ptr noundef nonnull align 1 %4, i64 noundef %23), !noalias !39
  br i1 %24, label %36, label %27

._crit_edge.i.i:                                  ; preds = %27, %15
  %25 = icmp eq <16 x i8> %.sroa.0.0.copyload.i21.i.i, splat (i8 -1)
  %26 = bitcast <16 x i1> %25 to i16
  %.not.i.i.i = icmp eq i16 %26, 0
  br i1 %.not.i.i.i, label %31, label %34

27:                                               ; preds = %.lr.ph.i.i
  %28 = add i16 %.sroa.06.0.i24.i.i, -1
  %29 = and i16 %28, %.sroa.06.0.i24.i.i
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %._crit_edge.i.i, label %.lr.ph.i.i

31:                                               ; preds = %._crit_edge.i.i
  %32 = add i64 %.sroa.9.0.i.i.i, 16
  %33 = add i64 %.sroa.01.0.i.i.i, %32
  br label %15

34:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %35, align 8, !alias.scope !18, !noalias !40
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17ha0c13933693ba4cbE.exit"

36:                                               ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !28
  %37 = sub nsw i64 0, %23
  %38 = getelementptr inbounds [32 x i8], ptr %14, i64 %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !26
  %39 = load ptr, ptr %1, align 8, !alias.scope !41, !noalias !46, !nonnull !4, !noundef !4
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %38 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 5
  call void @_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.9629607123470325000(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %43), !noalias !49
  %44 = getelementptr inbounds i8, ptr %38, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 32, i1 false)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17ha0c13933693ba4cbE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17ha0c13933693ba4cbE.exit": ; preds = %34, %36
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h2b55039f1acbedf2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !50
  store i64 0, ptr %6, align 8, !noalias !50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !61, !noalias !62, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !61, !noalias !62, !noundef !4
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2332748172852214033"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12)
          to label %13 unwind label %.loopexit.split-lp

13:                                               ; preds = %4
  %14 = load i64, ptr %6, align 8, !alias.scope !64, !noalias !69, !noundef !4
  %15 = call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 5)
  %16 = xor i64 %15, 255
  %17 = mul i64 %16, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !50
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !71, !noalias !76, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he35d5a8eefd9ce0aE.exit.i"

21:                                               ; preds = %13
  %22 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h32c89ec8158236e7E.llvm.9629607123470325000"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %8, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he35d5a8eefd9ce0aE.exit.i" unwind label %.loopexit.split-lp

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he35d5a8eefd9ce0aE.exit.i": ; preds = %21, %13
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !80, !noalias !81, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6.i = load i64, ptr %23, align 8, !alias.scope !80, !noalias !81, !noundef !4
  %24 = lshr i64 %17, 57
  %25 = trunc nuw nsw i64 %24 to i8
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %25, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %26

26:                                               ; preds = %54, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he35d5a8eefd9ce0aE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he35d5a8eefd9ce0aE.exit.i" ], [ %55, %54 ]
  %.pn.i.i = phi i64 [ %17, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he35d5a8eefd9ce0aE.exit.i" ], [ %56, %54 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he35d5a8eefd9ce0aE.exit.i" ], [ %.sroa.6.1.i.i, %54 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he35d5a8eefd9ce0aE.exit.i" ], [ %.sroa.01.1.i.i, %54 ]
  %.sroa.0.020.i.i = and i64 %.pn.i.i, %.val6.i
  %27 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.020.i.i
  %.sroa.0.0.copyload.i21.i.i = load <16 x i8>, ptr %27, align 1, !noalias !82
  %28 = icmp eq <16 x i8> %.sroa.0.0.copyload.i21.i.i, %.sroa.0.15.vec.insert.i.i.i
  %29 = bitcast <16 x i1> %28 to i16
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %40
  %.sroa.03.023.i.i = phi i16 [ %42, %40 ], [ %29, %26 ]
  %31 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.023.i.i, i1 true)
  %32 = zext nneg i16 %31 to i64
  %33 = add i64 %.sroa.0.020.i.i, %32
  %34 = and i64 %33, %.val6.i
  %35 = load ptr, ptr %1, align 8, !alias.scope !80, !noalias !85, !nonnull !4, !noundef !4
  %36 = sub nsw i64 0, %34
  %37 = getelementptr inbounds [56 x i8], ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -56
  %39 = invoke noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h3097527b3dc29510E.llvm.10202921962373018614"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %38)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.lr.ph.i.i
  br i1 %39, label %68, label %40

._crit_edge.i.i:                                  ; preds = %40, %26
  %.not22.i.i = icmp eq i64 %.sroa.01.0.i.i, 0
  br i1 %.not22.i.i, label %44, label %51

40:                                               ; preds = %.noexc7
  %41 = add i16 %.sroa.03.023.i.i, -1
  %42 = and i16 %41, %.sroa.03.023.i.i
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %._crit_edge.i.i, label %.lr.ph.i.i

44:                                               ; preds = %._crit_edge.i.i
  %45 = icmp slt <16 x i8> %.sroa.0.0.copyload.i21.i.i, zeroinitializer
  %46 = bitcast <16 x i1> %45 to i16
  %.not.i.i.i = icmp ne i16 %46, 0
  %47 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %46, i1 true)
  %48 = zext nneg i16 %47 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.i.i.i, i64 %48, i64 undef
  %49 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.020.i.i
  %50 = and i64 %49, %.val6.i
  %.sroa.3.0.i.i.i = select i1 %.not.i.i.i, i64 %50, i64 undef
  %.sroa.0.0.i.i.i = zext i1 %.not.i.i.i to i64
  br label %51

51:                                               ; preds = %44, %._crit_edge.i.i
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %44 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i.i.i, %44 ], [ 1, %._crit_edge.i.i ]
  %52 = icmp eq <16 x i8> %.sroa.0.0.copyload.i21.i.i, splat (i8 -1)
  %53 = bitcast <16 x i1> %52 to i16
  %.not.i.i = icmp eq i16 %53, 0
  br i1 %.not.i.i, label %54, label %57

54:                                               ; preds = %51
  %55 = add i64 %.sroa.8.0.i.i, 16
  %56 = add i64 %.sroa.0.020.i.i, %55
  br label %26

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %59 = load i8, ptr %58, align 1, !noundef !4
  %60 = icmp sgt i8 %59, -1
  br i1 %60, label %61, label %80

61:                                               ; preds = %57
  %62 = load <16 x i8>, ptr %.val.i, align 16, !noalias !88
  %63 = icmp slt <16 x i8> %62, zeroinitializer
  %64 = bitcast <16 x i1> %63 to i16
  %65 = icmp ne i16 %64, 0
  call void @llvm.assume(i1 %65)
  %66 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %64, i1 true)
  %67 = zext nneg i16 %66 to i64
  br label %80

68:                                               ; preds = %.noexc7
  %69 = load ptr, ptr %1, align 8, !alias.scope !80, !noalias !81, !nonnull !4
  %70 = getelementptr inbounds [56 x i8], ptr %69, i64 %36
  %71 = getelementptr inbounds i8, ptr %70, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %71, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !91
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a44943ef5d01882E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = load i64, ptr %72, align 8, !range !100, !noalias !91, !noundef !4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8e5dfe1cfad1cd19E.exit", label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %5, align 8, !noalias !91, !nonnull !4, !noundef !4
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %78 = load i64, ptr %77, align 8, !noalias !91, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13778495326778027450"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %76, i64 noundef %73, i64 noundef %78)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8e5dfe1cfad1cd19E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8e5dfe1cfad1cd19E.exit": ; preds = %68, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !91
  br label %79

79:                                               ; preds = %80, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8e5dfe1cfad1cd19E.exit"
  ret void

80:                                               ; preds = %57, %61
  %.sroa.3.0.i.ph.i = phi i64 [ %67, %61 ], [ %.sroa.6.1.i.i, %57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %82 = load ptr, ptr %1, align 8, !alias.scope !101, !noalias !104, !nonnull !4, !noundef !4
  %83 = getelementptr inbounds i8, ptr %82, i64 %.sroa.3.0.i.ph.i
  %84 = load i8, ptr %83, align 1, !noalias !106, !noundef !4
  %85 = and i8 %84, 1
  %86 = zext nneg i8 %85 to i64
  %87 = load i64, ptr %18, align 8, !alias.scope !101, !noalias !104, !noundef !4
  %88 = sub i64 %87, %86
  store i64 %88, ptr %18, align 8, !alias.scope !101, !noalias !104
  %89 = add i64 %.sroa.3.0.i.ph.i, -16
  %90 = load i64, ptr %23, align 8, !alias.scope !101, !noalias !104, !noundef !4
  %91 = and i64 %90, %89
  store i8 %25, ptr %83, align 1, !noalias !106
  %92 = getelementptr i8, ptr %82, i64 %91
  %93 = getelementptr i8, ptr %92, i64 16
  store i8 %25, ptr %93, align 1, !noalias !106
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %95 = load i64, ptr %94, align 8, !alias.scope !101, !noalias !104, !noundef !4
  %96 = add i64 %95, 1
  store i64 %96, ptr %94, align 8, !alias.scope !101, !noalias !104
  %97 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %98 = getelementptr inbounds [56 x i8], ptr %82, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 -56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %99, ptr noundef nonnull readonly align 8 dereferenceable(56) %7, i64 56, i1 false), !noalias !101
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1000000001, ptr %100, align 8
  br label %79

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %101

.loopexit.split-lp:                               ; preds = %21, %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %101

101:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %103 = load ptr, ptr %102, align 8, !alias.scope !116, !nonnull !4, !noundef !4
  %104 = atomicrmw sub ptr %103, i64 1 release, align 8, !noalias !116
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %106, label %.noexc8

106:                                              ; preds = %101
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h66113cea04874ce2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %102)
          to label %.noexc8 unwind label %107

107:                                              ; preds = %106, %.noexc8
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13
  unreachable

.critedge:                                        ; preds = %.noexc8
  resume { ptr, i32 } %lpad.phi

.noexc8:                                          ; preds = %106, %101
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8e5dfe1cfad1cd19E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #14
          to label %.critedge unwind label %107
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc0c3732fa62e71c8E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = mul i64 %2, 5871781006564002453
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !117, !noalias !122, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc13630efc9cce3e1E.exit.i"

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h006ce2e07500efc7E.llvm.9629607123470325000"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %11, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc13630efc9cce3e1E.exit.i" unwind label %83

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc13630efc9cce3e1E.exit.i": ; preds = %10, %5
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !126, !noalias !127, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %13, align 8, !alias.scope !126, !noalias !127, !noundef !4
  %14 = lshr i64 %6, 57
  %15 = trunc nuw nsw i64 %14 to i8
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %15, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %16

16:                                               ; preds = %44, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc13630efc9cce3e1E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc13630efc9cce3e1E.exit.i" ], [ %45, %44 ]
  %.pn.i.i = phi i64 [ %6, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc13630efc9cce3e1E.exit.i" ], [ %46, %44 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc13630efc9cce3e1E.exit.i" ], [ %.sroa.6.1.i.i, %44 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc13630efc9cce3e1E.exit.i" ], [ %.sroa.01.1.i.i, %44 ]
  %.sroa.0.020.i.i = and i64 %.pn.i.i, %.val6.i
  %17 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.020.i.i
  %.sroa.0.0.copyload.i21.i.i = load <16 x i8>, ptr %17, align 1, !noalias !128
  %18 = icmp eq <16 x i8> %.sroa.0.0.copyload.i21.i.i, %.sroa.0.15.vec.insert.i.i.i
  %19 = bitcast <16 x i1> %18 to i16
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h01912c4df3655587E.exit.thread.i"
  %.sroa.03.023.i.i = phi i16 [ %32, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h01912c4df3655587E.exit.thread.i" ], [ %19, %16 ]
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.023.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i64 %.sroa.0.020.i.i, %22
  %24 = and i64 %23, %.val6.i
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [32 x i8], ptr %.val.i, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -32
  %.val3.i.i = load i64, ptr %27, align 8, !alias.scope !131, !noalias !140, !noundef !4
  %28 = getelementptr i8, ptr %26, i64 -24
  %.val4.i.i = load i64, ptr %28, align 8, !noalias !147
  %29 = icmp eq i64 %1, %.val3.i.i
  %30 = icmp eq i64 %2, %.val4.i.i
  %or.cond.i = select i1 %29, i1 %30, i1 false
  br i1 %or.cond.i, label %58, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h01912c4df3655587E.exit.thread.i"

._crit_edge.i.i:                                  ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h01912c4df3655587E.exit.thread.i", %16
  %.not22.i.i = icmp eq i64 %.sroa.01.0.i.i, 0
  br i1 %.not22.i.i, label %34, label %41

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h01912c4df3655587E.exit.thread.i": ; preds = %.lr.ph.i.i
  %31 = add i16 %.sroa.03.023.i.i, -1
  %32 = and i16 %31, %.sroa.03.023.i.i
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %._crit_edge.i.i, label %.lr.ph.i.i

34:                                               ; preds = %._crit_edge.i.i
  %35 = icmp slt <16 x i8> %.sroa.0.0.copyload.i21.i.i, zeroinitializer
  %36 = bitcast <16 x i1> %35 to i16
  %.not.i.i.i = icmp ne i16 %36, 0
  %37 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %36, i1 true)
  %38 = zext nneg i16 %37 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.i.i.i, i64 %38, i64 undef
  %39 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.020.i.i
  %40 = and i64 %39, %.val6.i
  %.sroa.3.0.i.i.i = select i1 %.not.i.i.i, i64 %40, i64 undef
  %.sroa.0.0.i.i.i = zext i1 %.not.i.i.i to i64
  br label %41

41:                                               ; preds = %34, %._crit_edge.i.i
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %34 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i.i.i, %34 ], [ 1, %._crit_edge.i.i ]
  %42 = icmp eq <16 x i8> %.sroa.0.0.copyload.i21.i.i, splat (i8 -1)
  %43 = bitcast <16 x i1> %42 to i16
  %.not.i.i = icmp eq i16 %43, 0
  br i1 %.not.i.i, label %44, label %47

44:                                               ; preds = %41
  %45 = add i64 %.sroa.8.0.i.i, 16
  %46 = add i64 %.sroa.0.020.i.i, %45
  br label %16

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.6.1.i.i
  %49 = load i8, ptr %48, align 1, !noalias !148, !noundef !4
  %50 = icmp sgt i8 %49, -1
  br i1 %50, label %51, label %66

51:                                               ; preds = %47
  %52 = load <16 x i8>, ptr %.val.i, align 16, !noalias !149
  %53 = icmp slt <16 x i8> %52, zeroinitializer
  %54 = bitcast <16 x i1> %53 to i16
  %55 = icmp ne i16 %54, 0
  tail call void @llvm.assume(i1 %55)
  %56 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %54, i1 true)
  %57 = zext nneg i16 %56 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val.i, i64 %57
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !noalias !152
  br label %66

58:                                               ; preds = %.lr.ph.i.i
  %59 = getelementptr inbounds i8, ptr %26, i64 -16
  %60 = load ptr, ptr %59, align 8, !nonnull !4, !align !156, !noundef !4
  %61 = getelementptr inbounds i8, ptr %26, i64 -8
  %62 = load ptr, ptr %61, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %3, ptr %59, align 8
  store ptr %4, ptr %61, align 8
  br label %63

63:                                               ; preds = %58, %66
  %.sroa.3.0 = phi ptr [ %62, %58 ], [ undef, %66 ]
  %.sroa.0.0 = phi ptr [ %60, %58 ], [ null, %66 ]
  %64 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %65 = insertvalue { ptr, ptr } %64, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %65

66:                                               ; preds = %47, %51
  %67 = phi i8 [ %.pre, %51 ], [ %49, %47 ]
  %.sroa.3.0.i.ph.i = phi i64 [ %57, %51 ], [ %.sroa.6.1.i.i, %47 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %68 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.3.0.i.ph.i
  %69 = and i8 %67, 1
  %70 = zext nneg i8 %69 to i64
  %71 = load i64, ptr %7, align 8, !alias.scope !157, !noalias !158, !noundef !4
  %72 = sub i64 %71, %70
  store i64 %72, ptr %7, align 8, !alias.scope !157, !noalias !158
  %73 = add i64 %.sroa.3.0.i.ph.i, -16
  %74 = and i64 %73, %.val6.i
  store i8 %15, ptr %68, align 1, !noalias !152
  %75 = getelementptr i8, ptr %.val.i, i64 %74
  %76 = getelementptr i8, ptr %75, i64 16
  store i8 %15, ptr %76, align 1, !noalias !152
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load i64, ptr %77, align 8, !alias.scope !157, !noalias !158, !noundef !4
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8, !alias.scope !157, !noalias !158
  %80 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %81 = getelementptr inbounds [32 x i8], ptr %.val.i, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 -32
  store i64 %1, ptr %82, align 8, !noalias !157
  %.sroa.415.0..sroa_idx = getelementptr inbounds i8, ptr %81, i64 -24
  store i64 %2, ptr %.sroa.415.0..sroa_idx, align 8, !noalias !157
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %81, i64 -16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !157
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %81, i64 -8
  store ptr %4, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !157
  br label %63

83:                                               ; preds = %10
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17he4224e8d246b186dE"(ptr nonnull %3, ptr nonnull %4) #14
          to label %87 unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #13
  unreachable

87:                                               ; preds = %83
  resume { ptr, i32 } %84
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h3edc97b3b3dd0668E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !164, !noalias !169, !noundef !4
  %7 = mul i64 %6, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !181
  store ptr %1, ptr %4, align 8, !noalias !184
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !184
  store ptr %4, ptr %3, align 8, !noalias !184
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %8, align 8, !noalias !184
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %9 = lshr i64 %7, 57
  %10 = trunc nuw nsw i64 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !189, !noalias !190, !noundef !4
  %13 = load ptr, ptr %0, align 8, !alias.scope !189, !noalias !190, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %10, i64 0
  %.sroa.0.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %14

14:                                               ; preds = %30, %2
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %2 ], [ %31, %30 ]
  %.pn.i.i.i.i = phi i64 [ %7, %2 ], [ %32, %30 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %12
  %15 = getelementptr inbounds i8, ptr %13, i64 %.sroa.01.0.i.i.i.i
  %.sroa.0.0.copyload.i21.i.i.i = load <16 x i8>, ptr %15, align 1, !noalias !192
  %16 = icmp eq <16 x i8> %.sroa.0.0.copyload.i21.i.i.i, %.sroa.0.15.vec.insert.i.i.i.i
  %17 = bitcast <16 x i1> %16 to i16
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %26
  %.sroa.06.0.i24.i.i.i = phi i16 [ %28, %26 ], [ %17, %14 ]
  %19 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i24.i.i.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i64 %.sroa.01.0.i.i.i.i, %20
  %22 = and i64 %21, %12
  %23 = call noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hcb44b078c13f984dE.llvm.9629607123470325000"(ptr noundef nonnull align 1 %3, i64 noundef %22), !noalias !195
  br i1 %23, label %34, label %26

._crit_edge.i.i.i:                                ; preds = %26, %14
  %24 = icmp eq <16 x i8> %.sroa.0.0.copyload.i21.i.i.i, splat (i8 -1)
  %25 = bitcast <16 x i1> %24 to i16
  %.not.i.i.i.i = icmp eq i16 %25, 0
  br i1 %.not.i.i.i.i, label %30, label %33

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = add i16 %.sroa.06.0.i24.i.i.i, -1
  %28 = and i16 %27, %.sroa.06.0.i24.i.i.i
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = add i64 %.sroa.9.0.i.i.i.i, 16
  %32 = add i64 %.sroa.01.0.i.i.i.i, %31
  br label %14

33:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !184
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !181
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hc2c75dd0abcbe047E.llvm.18162302964958095029.exit"

34:                                               ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !184
  %35 = sub nsw i64 0, %22
  %36 = getelementptr inbounds [32 x i8], ptr %13, i64 %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !181
  %37 = load ptr, ptr %0, align 8, !alias.scope !196, !noalias !201, !nonnull !4, !noundef !4
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 5
  call void @_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.9629607123470325000(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %41), !noalias !204
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2332748172852214033"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h66113cea04874ce2E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8e5dfe1cfad1cd19E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5a44943ef5d01882E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { cold }

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
!36 = !{!37, !31, !35, !19}
!37 = distinct !{!37, !38, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.9629607123470325000: argument 0"}
!38 = distinct !{!38, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.9629607123470325000"}
!39 = !{!31, !35, !19}
!40 = !{!22, !27}
!41 = !{!42, !44, !22}
!42 = distinct !{!42, !43, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hfc24f0bfc960878fE.llvm.9629607123470325000: argument 0"}
!43 = distinct !{!43, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hfc24f0bfc960878fE.llvm.9629607123470325000"}
!44 = distinct !{!44, !45, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc22965cf76aaf0c6E.llvm.9629607123470325000: argument 1"}
!45 = distinct !{!45, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc22965cf76aaf0c6E.llvm.9629607123470325000"}
!46 = !{!47, !48, !19, !27}
!47 = distinct !{!47, !43, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hfc24f0bfc960878fE.llvm.9629607123470325000: argument 1"}
!48 = distinct !{!48, !45, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc22965cf76aaf0c6E.llvm.9629607123470325000: argument 0"}
!49 = !{!47, !48, !19}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core4hash11BuildHasher8hash_one17hd847fd502bc11402E: argument 0"}
!52 = distinct !{!52, !"_ZN4core4hash11BuildHasher8hash_one17hd847fd502bc11402E"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h34fbf34115f4be05E.llvm.2332748172852214033: argument 1"}
!55 = distinct !{!55, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h34fbf34115f4be05E.llvm.2332748172852214033"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h7ec520f66f5b5770E.llvm.2332748172852214033: argument 0"}
!58 = distinct !{!58, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h7ec520f66f5b5770E.llvm.2332748172852214033"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h7ec520f66f5b5770E.llvm.2332748172852214033: argument 1"}
!61 = !{!57, !51}
!62 = !{!60, !63, !54}
!63 = distinct !{!63, !55, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h34fbf34115f4be05E.llvm.2332748172852214033: argument 0"}
!64 = !{!65, !67, !60, !54}
!65 = distinct !{!65, !66, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.2332748172852214033: argument 0"}
!66 = distinct !{!66, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.2332748172852214033"}
!67 = distinct !{!67, !68, !"_ZN4core4hash6Hasher9write_str17hf4a0b313a405795fE.llvm.2332748172852214033: argument 0"}
!68 = distinct !{!68, !"_ZN4core4hash6Hasher9write_str17hf4a0b313a405795fE.llvm.2332748172852214033"}
!69 = !{!70, !57, !63, !51}
!70 = distinct !{!70, !68, !"_ZN4core4hash6Hasher9write_str17hf4a0b313a405795fE.llvm.2332748172852214033: argument 1"}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he35d5a8eefd9ce0aE: argument 0"}
!73 = distinct !{!73, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he35d5a8eefd9ce0aE"}
!74 = distinct !{!74, !75, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc788d97460dbd1d0E: argument 0"}
!75 = distinct !{!75, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc788d97460dbd1d0E"}
!76 = !{!77, !78, !79}
!77 = distinct !{!77, !73, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he35d5a8eefd9ce0aE: argument 1"}
!78 = distinct !{!78, !75, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc788d97460dbd1d0E: argument 1"}
!79 = distinct !{!79, !75, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc788d97460dbd1d0E: argument 2"}
!80 = !{!74}
!81 = !{!78, !79}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!84 = distinct !{!84, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!85 = !{!86, !78, !79}
!86 = distinct !{!86, !87, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he8ac60ee19cdb293E: argument 0"}
!87 = distinct !{!87, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17he8ac60ee19cdb293E"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!90 = distinct !{!90, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!91 = !{!92, !94, !96, !98}
!92 = distinct !{!92, !93, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f71e825ffb0c0a8E.llvm.13778495326778027450: argument 0"}
!93 = distinct !{!93, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5f71e825ffb0c0a8E.llvm.13778495326778027450"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ca4b1bd158ba16cE.llvm.13778495326778027450: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ca4b1bd158ba16cE.llvm.13778495326778027450"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha0902fdbbc9fe0d9E.llvm.13778495326778027450: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha0902fdbbc9fe0d9E.llvm.13778495326778027450"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8e5dfe1cfad1cd19E: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8e5dfe1cfad1cd19E"}
!100 = !{i64 0, i64 -9223372036854775807}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h492d2511045baa0dE: argument 0"}
!103 = distinct !{!103, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h492d2511045baa0dE"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h492d2511045baa0dE: argument 1"}
!106 = !{!102, !105}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ptr213drop_in_place$LT$rodio..source..buffered..Buffered$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$17hb5635259966fa31fE: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr213drop_in_place$LT$rodio..source..buffered..Buffered$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$17hb5635259966fa31fE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr234drop_in_place$LT$alloc..sync..Arc$LT$rodio..source..buffered..Frame$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$$GT$17he57e48d08755e9d0E.llvm.13778495326778027450: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr234drop_in_place$LT$alloc..sync..Arc$LT$rodio..source..buffered..Frame$LT$rodio..source..samples_converter..SamplesConverter$LT$rodio..decoder..Decoder$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$C$f32$GT$$GT$$GT$$GT$17he57e48d08755e9d0E.llvm.13778495326778027450"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf99011ea1afd737cE.llvm.13778495326778027450: argument 0"}
!115 = distinct !{!115, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf99011ea1afd737cE.llvm.13778495326778027450"}
!116 = !{!114, !111, !108}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc13630efc9cce3e1E: argument 0"}
!119 = distinct !{!119, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc13630efc9cce3e1E"}
!120 = distinct !{!120, !121, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h977f9dc1446c393cE: argument 0"}
!121 = distinct !{!121, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h977f9dc1446c393cE"}
!122 = !{!123, !124, !125}
!123 = distinct !{!123, !119, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc13630efc9cce3e1E: argument 1"}
!124 = distinct !{!124, !121, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h977f9dc1446c393cE: argument 1"}
!125 = distinct !{!125, !121, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h977f9dc1446c393cE: argument 2"}
!126 = !{!120}
!127 = !{!124, !125}
!128 = !{!129, !124}
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
!140 = !{!141, !142, !143, !144, !145, !124}
!141 = distinct !{!141, !133, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.2332748172852214033: argument 0"}
!142 = distinct !{!142, !135, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h9c45e4139e5c16a3E.llvm.2332748172852214033: argument 0"}
!143 = distinct !{!143, !137, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.2332748172852214033: argument 0"}
!144 = distinct !{!144, !139, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hfba4eacc229bcb95E: argument 0"}
!145 = distinct !{!145, !146, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h01912c4df3655587E: argument 0"}
!146 = distinct !{!146, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h01912c4df3655587E"}
!147 = !{!145, !124}
!148 = !{!124}
!149 = !{!150, !124}
!150 = distinct !{!150, !151, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!151 = distinct !{!151, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h7771d9ffe0406467E: argument 0"}
!154 = distinct !{!154, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h7771d9ffe0406467E"}
!155 = distinct !{!155, !154, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h7771d9ffe0406467E: argument 1"}
!156 = !{i64 1}
!157 = !{!153}
!158 = !{!155}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hc2c75dd0abcbe047E.llvm.18162302964958095029: argument 1"}
!161 = distinct !{!161, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hc2c75dd0abcbe047E.llvm.18162302964958095029"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hc2c75dd0abcbe047E.llvm.18162302964958095029: argument 2"}
!164 = !{!165, !167, !163}
!165 = distinct !{!165, !166, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h4232eff1281e5b10E.llvm.2332748172852214033: argument 0"}
!166 = distinct !{!166, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h4232eff1281e5b10E.llvm.2332748172852214033"}
!167 = distinct !{!167, !168, !"_ZN4core4hash11BuildHasher8hash_one17h6c4f09689f29efe4E: argument 0"}
!168 = distinct !{!168, !"_ZN4core4hash11BuildHasher8hash_one17h6c4f09689f29efe4E"}
!169 = !{!170, !171, !173, !174, !160}
!170 = distinct !{!170, !166, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h4232eff1281e5b10E.llvm.2332748172852214033: argument 1"}
!171 = distinct !{!171, !172, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h02b99ba7eb7c1720E.llvm.2332748172852214033: argument 0"}
!172 = distinct !{!172, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h02b99ba7eb7c1720E.llvm.2332748172852214033"}
!173 = distinct !{!173, !172, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h02b99ba7eb7c1720E.llvm.2332748172852214033: argument 1"}
!174 = distinct !{!174, !161, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hc2c75dd0abcbe047E.llvm.18162302964958095029: argument 0"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17ha0c13933693ba4cbE: argument 1"}
!177 = distinct !{!177, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17ha0c13933693ba4cbE"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h86dc7296b2e8db7cE.llvm.9629607123470325000: argument 0"}
!180 = distinct !{!180, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h86dc7296b2e8db7cE.llvm.9629607123470325000"}
!181 = !{!182, !176, !183, !174, !160, !163}
!182 = distinct !{!182, !177, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17ha0c13933693ba4cbE: argument 0"}
!183 = distinct !{!183, !177, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17ha0c13933693ba4cbE: argument 2"}
!184 = !{!179, !185, !182, !176, !183, !174, !160, !163}
!185 = distinct !{!185, !180, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h86dc7296b2e8db7cE.llvm.9629607123470325000: argument 1"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.9629607123470325000: argument 0"}
!188 = distinct !{!188, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.9629607123470325000"}
!189 = !{!187, !179, !176, !160}
!190 = !{!191, !185, !182, !183, !174, !163}
!191 = distinct !{!191, !188, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.9629607123470325000: argument 1"}
!192 = !{!193, !187, !191, !182, !174}
!193 = distinct !{!193, !194, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.9629607123470325000: argument 0"}
!194 = distinct !{!194, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.9629607123470325000"}
!195 = !{!187, !191, !182, !174}
!196 = !{!197, !199, !176, !160}
!197 = distinct !{!197, !198, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hfc24f0bfc960878fE.llvm.9629607123470325000: argument 0"}
!198 = distinct !{!198, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hfc24f0bfc960878fE.llvm.9629607123470325000"}
!199 = distinct !{!199, !200, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc22965cf76aaf0c6E.llvm.9629607123470325000: argument 1"}
!200 = distinct !{!200, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc22965cf76aaf0c6E.llvm.9629607123470325000"}
!201 = !{!202, !203, !182, !183, !174, !163}
!202 = distinct !{!202, !198, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hfc24f0bfc960878fE.llvm.9629607123470325000: argument 1"}
!203 = distinct !{!203, !200, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc22965cf76aaf0c6E.llvm.9629607123470325000: argument 0"}
!204 = !{!202, !203, !182, !174}
