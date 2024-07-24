; ModuleID = 'bench/actix-rs/original/4oxclimtnmaa5ft9.ll'
source_filename = "bench/actix-rs/original/4oxclimtnmaa5ft9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.84fd7598a9219390f98210afab096d30.0.llvm.10269372283281669187 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@_ZN14regex_automata4util4pool5inner7COUNTER17he4708ea1c722f9e2E = external global { i64 }
@anon.84fd7598a9219390f98210afab096d30.1.llvm.10269372283281669187 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"regex: thread ID allocation space exhausted" }>, align 1
@anon.84fd7598a9219390f98210afab096d30.2.llvm.10269372283281669187 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.84fd7598a9219390f98210afab096d30.1.llvm.10269372283281669187, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@anon.84fd7598a9219390f98210afab096d30.3.llvm.10269372283281669187 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.84fd7598a9219390f98210afab096d30.4.llvm.10269372283281669187 = hidden unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-automata-0.4.6/src/util/pool.rs" }>, align 1
@anon.84fd7598a9219390f98210afab096d30.5.llvm.10269372283281669187 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84fd7598a9219390f98210afab096d30.4.llvm.10269372283281669187, [16 x i8] c"h\00\00\00\00\00\00\00^\01\00\00\11\00\00\00" }>, align 8
@anon.84fd7598a9219390f98210afab096d30.17 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"actix-router/src/quoter.rs" }>, align 1
@anon.84fd7598a9219390f98210afab096d30.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84fd7598a9219390f98210afab096d30.17, [16 x i8] c"\1A\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@_ZN12actix_router2de11FULL_QUOTER7__getit5__KEY17h26a4568b46626e2dE = thread_local local_unnamed_addr global <{ [1 x i8], [16 x i8], [1 x i8] }> <{ [1 x i8] zeroinitializer, [16 x i8] undef, [1 x i8] zeroinitializer }>, align 1
@_ZN12actix_router3url14DEFAULT_QUOTER7__getit5__KEY17hacb6ab203acc36c0E = thread_local local_unnamed_addr global <{ [1 x i8], [16 x i8], [1 x i8] }> <{ [1 x i8] zeroinitializer, [16 x i8] undef, [1 x i8] zeroinitializer }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1ea73517d30b74bdE.llvm.10269372283281669187"(ptr noalias nocapture noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  store i64 0, ptr %0, align 8
  %.not4 = icmp eq i64 %4, 0
  br i1 %.not4, label %7, label %10

7:                                                ; preds = %3, %1
  %8 = atomicrmw add ptr @_ZN14regex_automata4util4pool5inner7COUNTER17he4708ea1c722f9e2E, i64 1 monotonic, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %3, %7
  %.0 = phi i64 [ %8, %7 ], [ %6, %3 ]
  ret i64 %.0

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.84fd7598a9219390f98210afab096d30.2.llvm.10269372283281669187, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @anon.84fd7598a9219390f98210afab096d30.3.llvm.10269372283281669187, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.84fd7598a9219390f98210afab096d30.5.llvm.10269372283281669187) #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3d67a81d819808bdE"(ptr noundef nonnull writeonly align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable_or_null(16) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %8, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !range !4, !alias.scope !6, !noundef !5
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !6
  store i64 0, ptr %1, align 8, !alias.scope !6
  %.not4.i = icmp eq i64 %5, 0
  br i1 %.not4.i, label %8, label %"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1ea73517d30b74bdE.llvm.10269372283281669187.exit"

8:                                                ; preds = %4, %2
  %9 = atomicrmw add ptr @_ZN14regex_automata4util4pool5inner7COUNTER17he4708ea1c722f9e2E, i64 1 monotonic, align 8, !noalias !6
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1ea73517d30b74bdE.llvm.10269372283281669187.exit"

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !6
  store ptr @anon.84fd7598a9219390f98210afab096d30.2.llvm.10269372283281669187, ptr %3, align 8, !noalias !6
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %12, align 8, !noalias !6
  %13 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %13, align 8, !noalias !6
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.84fd7598a9219390f98210afab096d30.3.llvm.10269372283281669187, ptr %14, align 8, !noalias !6
  %15 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %15, align 8, !noalias !6
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.84fd7598a9219390f98210afab096d30.5.llvm.10269372283281669187) #11, !noalias !6
  unreachable

"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1ea73517d30b74bdE.llvm.10269372283281669187.exit": ; preds = %4, %8
  %.0.i = phi i64 [ %9, %8 ], [ %7, %4 ]
  store i64 1, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.0.i, ptr %16, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN74_$LT$actix_router..de..UnitVariant$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h8cba5cd2b5c6ece4E"() unnamed_addr #2 {
  ret { ptr, i64 } { ptr null, i64 undef }
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12actix_router6quoter6Quoter3new17hf566b934358ec82cE(ptr noalias nocapture noundef writeonly sret({ { [16 x i8] } }) align 1 dereferenceable(16) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca { [16 x i8] }, align 1
  call void @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$_$u5d$$GT$7default17h5edc065e032e4d86E"(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 1 dereferenceable(16) %6)
  %7 = getelementptr inbounds i8, ptr %3, i64 %4
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN12actix_router6quoter11AsciiBitmap7set_bit17h8e79618f057ad9b5E.exit, %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %6, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %5, %_ZN12actix_router6quoter11AsciiBitmap7set_bit17h8e79618f057ad9b5E.exit
  %.sroa.0.06 = phi ptr [ %14, %_ZN12actix_router6quoter11AsciiBitmap7set_bit17h8e79618f057ad9b5E.exit ], [ %3, %5 ]
  %9 = load i8, ptr %.sroa.0.06, align 1, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %10 = lshr i8 %9, 3
  %11 = zext nneg i8 %10 to i64
  %12 = icmp sgt i8 %9, -1
  br i1 %12, label %_ZN12actix_router6quoter11AsciiBitmap7set_bit17h8e79618f057ad9b5E.exit, label %13, !prof !12

13:                                               ; preds = %.lr.ph
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %11, i64 noundef 16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.84fd7598a9219390f98210afab096d30.21) #11, !noalias !9
  unreachable

_ZN12actix_router6quoter11AsciiBitmap7set_bit17h8e79618f057ad9b5E.exit: ; preds = %.lr.ph
  %14 = getelementptr inbounds i8, ptr %.sroa.0.06, i64 1
  %15 = and i8 %9, 7
  %16 = shl nuw i8 1, %15
  %17 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 %11
  %18 = load i8, ptr %17, align 1, !alias.scope !9, !noundef !5
  %19 = or i8 %18, %16
  store i8 %19, ptr %17, align 1, !alias.scope !9
  %20 = icmp eq ptr %14, %7
  br i1 %20, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12actix_router6quoter6Quoter7requote17hc9485ac8cbbf8004E(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8fbb1cdbb6557e09E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8fbb1cdbb6557e09E.exit": ; preds = %4, %"_ZN4core6option15Option$LT$T$GT$6filter17h964f92e41562c76dE.exit.thread"
  %.sroa.01.0.i10137 = phi i64 [ %6, %"_ZN4core6option15Option$LT$T$GT$6filter17h964f92e41562c76dE.exit.thread" ], [ 0, %4 ]
  %6 = add nuw i64 %.sroa.01.0.i10137, 1
  %7 = getelementptr inbounds i8, ptr %2, i64 %.sroa.01.0.i10137
  %8 = sub nuw i64 %3, %.sroa.01.0.i10137
  %9 = icmp ugt i64 %8, 2
  br i1 %9, label %10, label %"_ZN4core6option15Option$LT$T$GT$6filter17h964f92e41562c76dE.exit.thread"

"_ZN4core6option15Option$LT$T$GT$6filter17h964f92e41562c76dE.exit.thread": ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit29", %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit", %"_ZN12actix_router6quoter6Quoter11decode_next28_$u7b$$u7b$closure$u7d$$u7d$17h2693516bc2518279E.exit.i", %10, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8fbb1cdbb6557e09E.exit"
  %exitcond.not = icmp eq i64 %6, %3
  br i1 %exitcond.not, label %._crit_edge, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8fbb1cdbb6557e09E.exit"

10:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8fbb1cdbb6557e09E.exit"
  %11 = load i8, ptr %7, align 1, !noalias !13, !noundef !5
  %12 = icmp eq i8 %11, 37
  br i1 %12, label %13, label %"_ZN4core6option15Option$LT$T$GT$6filter17h964f92e41562c76dE.exit.thread"

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %7, i64 1
  %15 = load i8, ptr %14, align 1, !noalias !13, !noundef !5
  %16 = getelementptr inbounds i8, ptr %7, i64 2
  %17 = load i8, ptr %16, align 1, !noalias !13, !noundef !5
  %18 = zext i8 %15 to i32
  %19 = add nsw i32 %18, -48
  %20 = icmp ult i32 %19, 10
  br i1 %20, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.thread", label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit"

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit": ; preds = %13
  %21 = or i32 %18, 32
  %22 = add nsw i32 %21, -97
  %23 = tail call i32 @llvm.uadd.sat.i32(i32 %22, i32 10)
  %24 = icmp ult i32 %23, 16
  br i1 %24, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.thread", label %"_ZN4core6option15Option$LT$T$GT$6filter17h964f92e41562c76dE.exit.thread"

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.thread": ; preds = %13, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit"
  %.sroa.4.1.i89 = phi i32 [ %23, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit" ], [ %19, %13 ]
  %25 = zext i8 %17 to i32
  %26 = add nsw i32 %25, -48
  %27 = icmp ult i32 %26, 10
  br i1 %27, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit29.thread", label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit29"

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit29": ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.thread"
  %28 = or i32 %25, 32
  %29 = add nsw i32 %28, -97
  %30 = tail call i32 @llvm.uadd.sat.i32(i32 %29, i32 10)
  %31 = icmp ult i32 %30, 16
  br i1 %31, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit29.thread", label %"_ZN4core6option15Option$LT$T$GT$6filter17h964f92e41562c76dE.exit.thread"

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit29.thread": ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.thread", %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit29"
  %.sroa.4.1.i2793 = phi i32 [ %30, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit29" ], [ %26, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.thread" ]
  %32 = trunc nuw i32 %.sroa.4.1.i89 to i8
  %33 = shl nuw i8 %32, 4
  %34 = trunc nuw i32 %.sroa.4.1.i2793 to i8
  %35 = or disjoint i8 %33, %34
  %36 = icmp sgt i8 %33, -1
  br i1 %36, label %"_ZN12actix_router6quoter6Quoter11decode_next28_$u7b$$u7b$closure$u7d$$u7d$17h2693516bc2518279E.exit.i", label %44

"_ZN12actix_router6quoter6Quoter11decode_next28_$u7b$$u7b$closure$u7d$$u7d$17h2693516bc2518279E.exit.i": ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit29.thread"
  %37 = lshr i8 %35, 3
  %38 = zext nneg i8 %37 to i64
  %39 = getelementptr inbounds [16 x i8], ptr %1, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !alias.scope !17, !noalias !13, !noundef !5
  %41 = and i8 %34, 7
  %42 = shl nuw i8 1, %41
  %43 = and i8 %40, %42
  %.not.i.i30 = icmp eq i8 %43, 0
  br i1 %.not.i.i30, label %44, label %"_ZN4core6option15Option$LT$T$GT$6filter17h964f92e41562c76dE.exit.thread"

44:                                               ; preds = %"_ZN12actix_router6quoter6Quoter11decode_next28_$u7b$$u7b$closure$u7d$$u7d$17h2693516bc2518279E.exit.i", %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit29.thread"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %45 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %3, i1 noundef zeroext false)
  %46 = extractvalue { i64, ptr } %45, 0
  %47 = extractvalue { i64, ptr } %45, 1
  store i64 %46, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %49, align 8
  %50 = icmp ult i64 %46, %.sroa.01.0.i10137
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6266b65d424667c8E.llvm.3358117845339627714"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %.sroa.01.0.i10137)
          to label %.noexc31 unwind label %.loopexit.split-lp

.noexc31:                                         ; preds = %51
  %53 = extractvalue { i64, i64 } %52, 0
  %54 = extractvalue { i64, i64 } %52, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.3358117845339627714(i64 noundef %53, i64 %54)
          to label %.noexc32 unwind label %.loopexit.split-lp

.noexc32:                                         ; preds = %.noexc31
  %.pre.i.i = load i64, ptr %49, align 8, !alias.scope !24, !noalias !29
  %.pre = load ptr, ptr %48, align 8, !alias.scope !24, !noalias !29
  br label %56

._crit_edge:                                      ; preds = %"_ZN4core6option15Option$LT$T$GT$6filter17h964f92e41562c76dE.exit.thread", %4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %145

.loopexit:                                        ; preds = %121, %.noexc58, %134
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %55

.loopexit.split-lp:                               ; preds = %51, %.noexc31, %64, %113, %.noexc54
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #12
          to label %148 unwind label %146

56:                                               ; preds = %.noexc32, %44
  %57 = phi ptr [ %47, %44 ], [ %.pre, %.noexc32 ]
  %58 = phi i64 [ 0, %44 ], [ %.pre.i.i, %.noexc32 ]
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %59, ptr nonnull readonly align 1 %2, i64 %.sroa.01.0.i10137, i1 false)
  %60 = load i64, ptr %49, align 8, !alias.scope !24, !noalias !29, !noundef !5
  %61 = add i64 %60, %.sroa.01.0.i10137
  store i64 %61, ptr %49, align 8, !alias.scope !24, !noalias !29
  %62 = load i64, ptr %5, align 8, !alias.scope !31, !noundef !5
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %64, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf58459cf27d51ee3E.exit"

64:                                               ; preds = %56
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h19fae482e9d7ef52E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %61)
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %64
  %.pre.i = load i64, ptr %49, align 8, !alias.scope !31
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf58459cf27d51ee3E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf58459cf27d51ee3E.exit": ; preds = %56, %.noexc33
  %65 = phi i64 [ %.pre.i, %.noexc33 ], [ %61, %56 ]
  %66 = load ptr, ptr %48, align 8, !alias.scope !31, !nonnull !5, !noundef !5
  %67 = getelementptr inbounds i8, ptr %66, i64 %65
  store i8 %35, ptr %67, align 1
  %68 = load i64, ptr %49, align 8, !alias.scope !31, !noundef !5
  %.sroa.0.1144 = getelementptr inbounds i8, ptr %7, i64 3
  %.sroa.9.1145 = add i64 %8, -3
  %storemerge146 = add i64 %68, 1
  store i64 %storemerge146, ptr %49, align 8
  %.not151 = icmp eq i64 %.sroa.9.1145, 0
  br i1 %.not151, label %._crit_edge139.thread, label %.noexc6.lr.ph

.noexc6.lr.ph:                                    ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf58459cf27d51ee3E.exit", %135
  %69 = phi i64 [ %storemerge, %135 ], [ %storemerge146, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf58459cf27d51ee3E.exit" ]
  %.sroa.9.1148 = phi i64 [ %.sroa.9.1, %135 ], [ %.sroa.9.1145, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf58459cf27d51ee3E.exit" ]
  %.sroa.0.1147 = phi ptr [ %.sroa.0.1, %135 ], [ %.sroa.0.1144, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf58459cf27d51ee3E.exit" ]
  br label %.noexc6

.noexc6:                                          ; preds = %.noexc6.lr.ph, %.noexc8.thread
  %.sroa.01.0.i138 = phi i64 [ 0, %.noexc6.lr.ph ], [ %70, %.noexc8.thread ]
  %70 = add nuw i64 %.sroa.01.0.i138, 1
  %71 = getelementptr inbounds i8, ptr %.sroa.0.1147, i64 %.sroa.01.0.i138
  %72 = sub nuw i64 %.sroa.9.1148, %.sroa.01.0.i138
  %73 = icmp ugt i64 %72, 2
  br i1 %73, label %74, label %.noexc8.thread

.noexc8.thread:                                   ; preds = %.noexc23, %.noexc22, %"_ZN12actix_router6quoter6Quoter11decode_next28_$u7b$$u7b$closure$u7d$$u7d$17h2693516bc2518279E.exit.i50", %74, %.noexc6
  %exitcond171.not = icmp eq i64 %70, %.sroa.9.1148
  br i1 %exitcond171.not, label %._crit_edge139, label %.noexc6

74:                                               ; preds = %.noexc6
  %75 = load i8, ptr %71, align 1, !noalias !34, !noundef !5
  %76 = icmp eq i8 %75, 37
  br i1 %76, label %77, label %.noexc8.thread

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %71, i64 1
  %79 = load i8, ptr %78, align 1, !noalias !34, !noundef !5
  %80 = getelementptr inbounds i8, ptr %71, i64 2
  %81 = load i8, ptr %80, align 1, !noalias !34, !noundef !5
  %82 = zext i8 %79 to i32
  %83 = add nsw i32 %82, -48
  %84 = icmp ult i32 %83, 10
  br i1 %84, label %.noexc22.thread, label %.noexc22

.noexc22:                                         ; preds = %77
  %85 = or i32 %82, 32
  %86 = add nsw i32 %85, -97
  %87 = call i32 @llvm.uadd.sat.i32(i32 %86, i32 10)
  %88 = icmp ult i32 %87, 16
  br i1 %88, label %.noexc22.thread, label %.noexc8.thread

.noexc22.thread:                                  ; preds = %77, %.noexc22
  %.sroa.4.1.i41110 = phi i32 [ %87, %.noexc22 ], [ %83, %77 ]
  %89 = zext i8 %81 to i32
  %90 = add nsw i32 %89, -48
  %91 = icmp ult i32 %90, 10
  br i1 %91, label %.noexc23.thread, label %.noexc23

.noexc23:                                         ; preds = %.noexc22.thread
  %92 = or i32 %89, 32
  %93 = add nsw i32 %92, -97
  %94 = call i32 @llvm.uadd.sat.i32(i32 %93, i32 10)
  %95 = icmp ult i32 %94, 16
  br i1 %95, label %.noexc23.thread, label %.noexc8.thread

.noexc23.thread:                                  ; preds = %.noexc22.thread, %.noexc23
  %.sroa.4.1.i45114 = phi i32 [ %94, %.noexc23 ], [ %90, %.noexc22.thread ]
  %96 = trunc nuw i32 %.sroa.4.1.i41110 to i8
  %97 = shl nuw i8 %96, 4
  %98 = trunc nuw i32 %.sroa.4.1.i45114 to i8
  %99 = or disjoint i8 %97, %98
  %100 = icmp sgt i8 %97, -1
  br i1 %100, label %"_ZN12actix_router6quoter6Quoter11decode_next28_$u7b$$u7b$closure$u7d$$u7d$17h2693516bc2518279E.exit.i50", label %108

"_ZN12actix_router6quoter6Quoter11decode_next28_$u7b$$u7b$closure$u7d$$u7d$17h2693516bc2518279E.exit.i50": ; preds = %.noexc23.thread
  %101 = lshr i8 %99, 3
  %102 = zext nneg i8 %101 to i64
  %103 = getelementptr inbounds [16 x i8], ptr %1, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !alias.scope !38, !noundef !5
  %105 = and i8 %98, 7
  %106 = shl nuw i8 1, %105
  %107 = and i8 %104, %106
  %.not.i.i51 = icmp eq i8 %107, 0
  br i1 %.not.i.i51, label %108, label %.noexc8.thread

108:                                              ; preds = %"_ZN12actix_router6quoter6Quoter11decode_next28_$u7b$$u7b$closure$u7d$$u7d$17h2693516bc2518279E.exit.i50", %.noexc23.thread
  %109 = icmp eq i64 %.sroa.01.0.i138, 0
  br i1 %109, label %130, label %117

._crit_edge139:                                   ; preds = %.noexc8.thread
  %110 = load i64, ptr %5, align 8, !alias.scope !45, !noalias !52, !noundef !5
  %111 = sub i64 %110, %69
  %112 = icmp ult i64 %111, %.sroa.9.1148
  br i1 %112, label %113, label %._crit_edge139.thread

113:                                              ; preds = %._crit_edge139
  %114 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6266b65d424667c8E.llvm.3358117845339627714"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %69, i64 noundef %.sroa.9.1148)
          to label %.noexc54 unwind label %.loopexit.split-lp

.noexc54:                                         ; preds = %113
  %115 = extractvalue { i64, i64 } %114, 0
  %116 = extractvalue { i64, i64 } %114, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.3358117845339627714(i64 noundef %115, i64 %116)
          to label %.noexc55 unwind label %.loopexit.split-lp

.noexc55:                                         ; preds = %.noexc54
  %.pre.i.i53 = load i64, ptr %49, align 8, !alias.scope !54, !noalias !52
  br label %._crit_edge139.thread

117:                                              ; preds = %108
  %118 = load i64, ptr %5, align 8, !alias.scope !55, !noalias !62, !noundef !5
  %119 = sub i64 %118, %69
  %120 = icmp ult i64 %119, %.sroa.01.0.i138
  br i1 %120, label %121, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E.exit60"

121:                                              ; preds = %117
  %122 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6266b65d424667c8E.llvm.3358117845339627714"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %69, i64 noundef %.sroa.01.0.i138)
          to label %.noexc58 unwind label %.loopexit

.noexc58:                                         ; preds = %121
  %123 = extractvalue { i64, i64 } %122, 0
  %124 = extractvalue { i64, i64 } %122, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.3358117845339627714(i64 noundef %123, i64 %124)
          to label %.noexc59 unwind label %.loopexit

.noexc59:                                         ; preds = %.noexc58
  %.pre.i.i57 = load i64, ptr %49, align 8, !alias.scope !64, !noalias !62
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E.exit60"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E.exit60": ; preds = %117, %.noexc59
  %125 = phi i64 [ %69, %117 ], [ %.pre.i.i57, %.noexc59 ]
  %126 = load ptr, ptr %48, align 8, !alias.scope !64, !noalias !62, !nonnull !5, !noundef !5
  %127 = getelementptr inbounds i8, ptr %126, i64 %125
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %127, ptr nonnull readonly align 1 %.sroa.0.1147, i64 %.sroa.01.0.i138, i1 false)
  %128 = load i64, ptr %49, align 8, !alias.scope !64, !noalias !62, !noundef !5
  %129 = add i64 %128, %.sroa.01.0.i138
  store i64 %129, ptr %49, align 8, !alias.scope !64, !noalias !62
  br label %130

130:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E.exit60", %108
  %131 = phi i64 [ %129, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E.exit60" ], [ %69, %108 ]
  %132 = load i64, ptr %5, align 8, !alias.scope !65, !noundef !5
  %133 = icmp eq i64 %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h19fae482e9d7ef52E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %131)
          to label %.noexc62 unwind label %.loopexit

.noexc62:                                         ; preds = %134
  %.pre.i61 = load i64, ptr %49, align 8, !alias.scope !65
  br label %135

135:                                              ; preds = %.noexc62, %130
  %136 = phi i64 [ %.pre.i61, %.noexc62 ], [ %131, %130 ]
  %137 = load ptr, ptr %48, align 8, !alias.scope !65, !nonnull !5, !noundef !5
  %138 = getelementptr inbounds i8, ptr %137, i64 %136
  store i8 %99, ptr %138, align 1
  %139 = load i64, ptr %49, align 8, !alias.scope !65, !noundef !5
  %.sroa.0.1 = getelementptr inbounds i8, ptr %71, i64 3
  %.sroa.9.1 = add i64 %72, -3
  %storemerge = add i64 %139, 1
  store i64 %storemerge, ptr %49, align 8
  %.not152 = icmp eq i64 %.sroa.9.1, 0
  br i1 %.not152, label %._crit_edge139.thread, label %.noexc6.lr.ph

._crit_edge139.thread:                            ; preds = %135, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf58459cf27d51ee3E.exit", %.noexc55, %._crit_edge139
  %.sroa.9.1.lcssa175 = phi i64 [ %.sroa.9.1148, %._crit_edge139 ], [ %.sroa.9.1148, %.noexc55 ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf58459cf27d51ee3E.exit" ], [ 0, %135 ]
  %.sroa.0.1.lcssa174 = phi ptr [ %.sroa.0.1147, %._crit_edge139 ], [ %.sroa.0.1147, %.noexc55 ], [ %.sroa.0.1144, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf58459cf27d51ee3E.exit" ], [ %.sroa.0.1, %135 ]
  %140 = phi i64 [ %69, %._crit_edge139 ], [ %.pre.i.i53, %.noexc55 ], [ %storemerge146, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf58459cf27d51ee3E.exit" ], [ %storemerge, %135 ]
  %141 = load ptr, ptr %48, align 8, !alias.scope !54, !noalias !52, !nonnull !5, !noundef !5
  %142 = getelementptr inbounds i8, ptr %141, i64 %140
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %142, ptr nonnull readonly align 1 %.sroa.0.1.lcssa174, i64 %.sroa.9.1.lcssa175, i1 false)
  %143 = load i64, ptr %49, align 8, !alias.scope !54, !noalias !52, !noundef !5
  %144 = add i64 %143, %.sroa.9.1.lcssa175
  store i64 %144, ptr %49, align 8, !alias.scope !54, !noalias !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %145

145:                                              ; preds = %._crit_edge139.thread, %._crit_edge
  ret void

146:                                              ; preds = %55
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

148:                                              ; preds = %55
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12actix_router6quoter6Quoter17requote_str_lossy17h5728e3337d87a42fE(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(16) %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZN12actix_router6quoter6Quoter7requote17hc9485ac8cbbf8004E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %9 = load i64, ptr %8, align 8, !range !68, !noundef !5
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %42

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !72
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !69, !noalias !74, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !69, !noalias !74, !noundef !5
  invoke void @_ZN5alloc6string6String15from_utf8_lossy17h315d013babe5ee7cE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16)
          to label %19 unwind label %17, !noalias !72

17:                                               ; preds = %26, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #12
          to label %41 unwind label %39, !noalias !74

19:                                               ; preds = %12
  %20 = load i64, ptr %6, align 8, !range !68, !alias.scope !75, !noalias !69, !noundef !5
  %21 = icmp eq i64 %20, -9223372036854775808
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !75, !noalias !69
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !75, !noalias !69
  br i1 %21, label %26, label %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h84efa79208c010dcE.exit.i"

26:                                               ; preds = %19
  %27 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %25, i1 noundef zeroext false)
          to label %.noexc.i unwind label %17, !noalias !72

.noexc.i:                                         ; preds = %26
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = icmp ne ptr %29, null
  tail call void @llvm.assume(i1 %30)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr nonnull readonly align 1 %23, i64 %25, i1 false)
  br label %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h84efa79208c010dcE.exit.i"

"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h84efa79208c010dcE.exit.i": ; preds = %19, %.noexc.i
  %.sroa.5.0 = phi ptr [ %29, %.noexc.i ], [ %23, %19 ]
  %.sroa.0.0 = phi i64 [ %28, %.noexc.i ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !79
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7), !noalias !74
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !range !68, !noalias !79, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i, label %"_ZN12actix_router6quoter6Quoter17requote_str_lossy28_$u7b$$u7b$closure$u7d$$u7d$17h10f10cb7e0faeaa2E.exit", label %33

33:                                               ; preds = %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h84efa79208c010dcE.exit.i"
  %34 = getelementptr inbounds i8, ptr %5, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !79, !noundef !5
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %"_ZN12actix_router6quoter6Quoter17requote_str_lossy28_$u7b$$u7b$closure$u7d$$u7d$17h10f10cb7e0faeaa2E.exit", label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !noalias !79, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %35, i64 noundef %32) #14, !noalias !74
  br label %"_ZN12actix_router6quoter6Quoter17requote_str_lossy28_$u7b$$u7b$closure$u7d$$u7d$17h10f10cb7e0faeaa2E.exit"

39:                                               ; preds = %17
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !74
  unreachable

41:                                               ; preds = %17
  resume { ptr, i32 } %18

"_ZN12actix_router6quoter6Quoter17requote_str_lossy28_$u7b$$u7b$closure$u7d$$u7d$17h10f10cb7e0faeaa2E.exit": ; preds = %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h84efa79208c010dcE.exit.i", %33, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %25, ptr %.sroa.6.0..sroa_idx, align 8
  br label %42

42:                                               ; preds = %"_ZN12actix_router6quoter6Quoter17requote_str_lossy28_$u7b$$u7b$closure$u7d$$u7d$17h10f10cb7e0faeaa2E.exit", %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.uadd.sat.i32(i32, i32) #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h19fae482e9d7ef52E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$_$u5d$$GT$7default17h5edc065e032e4d86E"(ptr noalias nocapture noundef sret([16 x i8]) align 1 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc6string6String15from_utf8_lossy17h315d013babe5ee7cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6266b65d424667c8E.llvm.3358117845339627714"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.3358117845339627714(i64 noundef, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 0, i64 2}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1ea73517d30b74bdE.llvm.10269372283281669187: argument 0"}
!8 = distinct !{!8, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1ea73517d30b74bdE.llvm.10269372283281669187"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN12actix_router6quoter11AsciiBitmap7set_bit17h8e79618f057ad9b5E: argument 0"}
!11 = distinct !{!11, !"_ZN12actix_router6quoter11AsciiBitmap7set_bit17h8e79618f057ad9b5E"}
!12 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN12actix_router6quoter6Quoter11decode_next17h07944c162894f4ebE: argument 0"}
!15 = distinct !{!15, !"_ZN12actix_router6quoter6Quoter11decode_next17h07944c162894f4ebE"}
!16 = distinct !{!16, !15, !"_ZN12actix_router6quoter6Quoter11decode_next17h07944c162894f4ebE: argument 2"}
!17 = !{!18, !20, !22}
!18 = distinct !{!18, !19, !"_ZN12actix_router6quoter11AsciiBitmap6bit_at17h65bc092985fdaf5fE: argument 0"}
!19 = distinct !{!19, !"_ZN12actix_router6quoter11AsciiBitmap6bit_at17h65bc092985fdaf5fE"}
!20 = distinct !{!20, !21, !"_ZN12actix_router6quoter6Quoter11decode_next28_$u7b$$u7b$closure$u7d$$u7d$17h2693516bc2518279E: argument 0"}
!21 = distinct !{!21, !"_ZN12actix_router6quoter6Quoter11decode_next28_$u7b$$u7b$closure$u7d$$u7d$17h2693516bc2518279E"}
!22 = distinct !{!22, !23, !"_ZN4core6option15Option$LT$T$GT$6filter17h964f92e41562c76dE: argument 0"}
!23 = distinct !{!23, !"_ZN4core6option15Option$LT$T$GT$6filter17h964f92e41562c76dE"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb3ea5d38442e0f01E.llvm.13350262499926924963: argument 0"}
!26 = distinct !{!26, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb3ea5d38442e0f01E.llvm.13350262499926924963"}
!27 = distinct !{!27, !28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E: argument 0"}
!28 = distinct !{!28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E: argument 1"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf58459cf27d51ee3E: argument 0"}
!33 = distinct !{!33, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf58459cf27d51ee3E"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN12actix_router6quoter6Quoter11decode_next17h07944c162894f4ebE: argument 0"}
!36 = distinct !{!36, !"_ZN12actix_router6quoter6Quoter11decode_next17h07944c162894f4ebE"}
!37 = distinct !{!37, !36, !"_ZN12actix_router6quoter6Quoter11decode_next17h07944c162894f4ebE: argument 2"}
!38 = !{!39, !41, !43}
!39 = distinct !{!39, !40, !"_ZN12actix_router6quoter11AsciiBitmap6bit_at17h65bc092985fdaf5fE: argument 0"}
!40 = distinct !{!40, !"_ZN12actix_router6quoter11AsciiBitmap6bit_at17h65bc092985fdaf5fE"}
!41 = distinct !{!41, !42, !"_ZN12actix_router6quoter6Quoter11decode_next28_$u7b$$u7b$closure$u7d$$u7d$17h2693516bc2518279E: argument 0"}
!42 = distinct !{!42, !"_ZN12actix_router6quoter6Quoter11decode_next28_$u7b$$u7b$closure$u7d$$u7d$17h2693516bc2518279E"}
!43 = distinct !{!43, !44, !"_ZN4core6option15Option$LT$T$GT$6filter17h964f92e41562c76dE: argument 0"}
!44 = distinct !{!44, !"_ZN4core6option15Option$LT$T$GT$6filter17h964f92e41562c76dE"}
!45 = !{!46, !48, !50}
!46 = distinct !{!46, !47, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h51fb197a5781b7c3E.llvm.13350262499926924963: argument 0"}
!47 = distinct !{!47, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h51fb197a5781b7c3E.llvm.13350262499926924963"}
!48 = distinct !{!48, !49, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb3ea5d38442e0f01E.llvm.13350262499926924963: argument 0"}
!49 = distinct !{!49, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb3ea5d38442e0f01E.llvm.13350262499926924963"}
!50 = distinct !{!50, !51, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E: argument 0"}
!51 = distinct !{!51, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E: argument 1"}
!54 = !{!48, !50}
!55 = !{!56, !58, !60}
!56 = distinct !{!56, !57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h51fb197a5781b7c3E.llvm.13350262499926924963: argument 0"}
!57 = distinct !{!57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h51fb197a5781b7c3E.llvm.13350262499926924963"}
!58 = distinct !{!58, !59, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb3ea5d38442e0f01E.llvm.13350262499926924963: argument 0"}
!59 = distinct !{!59, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hb3ea5d38442e0f01E.llvm.13350262499926924963"}
!60 = distinct !{!60, !61, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E: argument 0"}
!61 = distinct !{!61, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E: argument 1"}
!64 = !{!58, !60}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf58459cf27d51ee3E: argument 0"}
!67 = distinct !{!67, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf58459cf27d51ee3E"}
!68 = !{i64 0, i64 -9223372036854775807}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN12actix_router6quoter6Quoter17requote_str_lossy28_$u7b$$u7b$closure$u7d$$u7d$17h10f10cb7e0faeaa2E: argument 1"}
!71 = distinct !{!71, !"_ZN12actix_router6quoter6Quoter17requote_str_lossy28_$u7b$$u7b$closure$u7d$$u7d$17h10f10cb7e0faeaa2E"}
!72 = !{!73, !70}
!73 = distinct !{!73, !71, !"_ZN12actix_router6quoter6Quoter17requote_str_lossy28_$u7b$$u7b$closure$u7d$$u7d$17h10f10cb7e0faeaa2E: argument 0"}
!74 = !{!73}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h84efa79208c010dcE: argument 1"}
!77 = distinct !{!77, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h84efa79208c010dcE"}
!78 = distinct !{!78, !77, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h84efa79208c010dcE: argument 0"}
!79 = !{!80, !82, !84, !73, !70}
!80 = distinct !{!80, !81, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916: argument 0"}
!81 = distinct !{!81, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE"}
