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
define hidden noundef i64 @"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1ea73517d30b74bdE.llvm.10269372283281669187"(ptr noalias noundef align 8 captures(none) dereferenceable_or_null(16) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.84fd7598a9219390f98210afab096d30.3.llvm.10269372283281669187, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.84fd7598a9219390f98210afab096d30.5.llvm.10269372283281669187) #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3d67a81d819808bdE"(ptr noundef nonnull writeonly align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable_or_null(16) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %8, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !range !4, !alias.scope !6, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %12, align 8, !noalias !6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %13, align 8, !noalias !6
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.84fd7598a9219390f98210afab096d30.3.llvm.10269372283281669187, ptr %14, align 8, !noalias !6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %15, align 8, !noalias !6
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.84fd7598a9219390f98210afab096d30.5.llvm.10269372283281669187) #12, !noalias !6
  unreachable

"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1ea73517d30b74bdE.llvm.10269372283281669187.exit": ; preds = %4, %8
  %.0.i = phi i64 [ %9, %8 ], [ %7, %4 ]
  store i64 1, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.i, ptr %16, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN74_$LT$actix_router..de..UnitVariant$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h8cba5cd2b5c6ece4E"() unnamed_addr #2 {
  ret { ptr, i64 } { ptr null, i64 undef }
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12actix_router6quoter6Quoter3new17hf566b934358ec82cE(ptr noalias noundef writeonly sret({ { [16 x i8] } }) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca { [16 x i8] }, align 1
  call void @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$_$u5d$$GT$7default17h5edc065e032e4d86E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %6)
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
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %11, i64 noundef 16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.84fd7598a9219390f98210afab096d30.21) #12, !noalias !9
  unreachable

_ZN12actix_router6quoter11AsciiBitmap7set_bit17h8e79618f057ad9b5E.exit: ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 1
  %15 = and i8 %9, 7
  %16 = shl nuw i8 1, %15
  %17 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 0, i64 %11
  %18 = load i8, ptr %17, align 1, !alias.scope !9, !noundef !5
  %19 = or i8 %18, %16
  store i8 %19, ptr %17, align 1, !alias.scope !9
  %20 = icmp eq ptr %14, %7
  br i1 %20, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12actix_router6quoter6Quoter7requote17hc9485ac8cbbf8004E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8fbb1cdbb6557e09E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8fbb1cdbb6557e09E.exit": ; preds = %4, %"_ZN4core6option15Option$LT$T$GT$6filter17h964f92e41562c76dE.exit.thread"
  %.sroa.01.0.i10144 = phi i64 [ %6, %"_ZN4core6option15Option$LT$T$GT$6filter17h964f92e41562c76dE.exit.thread" ], [ 0, %4 ]
  %6 = add nuw i64 %.sroa.01.0.i10144, 1
  %7 = getelementptr inbounds i8, ptr %2, i64 %.sroa.01.0.i10144
  %8 = sub nuw i64 %3, %.sroa.01.0.i10144
  %9 = icmp ugt i64 %8, 2
  br i1 %9, label %10, label %"_ZN4core6option15Option$LT$T$GT$6filter17h964f92e41562c76dE.exit.thread"

"_ZN4core6option15Option$LT$T$GT$6filter17h964f92e41562c76dE.exit.thread": ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit33", %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit", %"_ZN12actix_router6quoter6Quoter11decode_next28_$u7b$$u7b$closure$u7d$$u7d$17h2693516bc2518279E.exit.i", %10, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8fbb1cdbb6557e09E.exit"
  %exitcond.not = icmp eq i64 %6, %3
  br i1 %exitcond.not, label %._crit_edge, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8fbb1cdbb6557e09E.exit"

10:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h8fbb1cdbb6557e09E.exit"
  %11 = load i8, ptr %7, align 1, !noalias !13, !noundef !5
  %12 = icmp eq i8 %11, 37
  br i1 %12, label %13, label %"_ZN4core6option15Option$LT$T$GT$6filter17h964f92e41562c76dE.exit.thread"

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %15 = load i8, ptr %14, align 1, !noalias !13, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 2
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
  %.sroa.6.0.i95.in.in = phi i32 [ %23, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit" ], [ %19, %13 ]
  %.sroa.6.0.i95.in = trunc nuw i32 %.sroa.6.0.i95.in.in to i8
  %.sroa.6.0.i95 = shl nuw i8 %.sroa.6.0.i95.in, 4
  %25 = zext i8 %17 to i32
  %26 = add nsw i32 %25, -48
  %27 = icmp ult i32 %26, 10
  br i1 %27, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit33.thread", label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit33"

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit33": ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.thread"
  %28 = or i32 %25, 32
  %29 = add nsw i32 %28, -97
  %30 = tail call i32 @llvm.uadd.sat.i32(i32 %29, i32 10)
  %31 = icmp ult i32 %30, 16
  br i1 %31, label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit33.thread", label %"_ZN4core6option15Option$LT$T$GT$6filter17h964f92e41562c76dE.exit.thread"

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit33.thread": ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.thread", %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit33"
  %.sroa.65.0.i100.in = phi i32 [ %30, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit33" ], [ %26, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit.thread" ]
  %.sroa.65.0.i100 = trunc nuw i32 %.sroa.65.0.i100.in to i8
  %32 = or disjoint i8 %.sroa.6.0.i95, %.sroa.65.0.i100
  %33 = icmp sgt i8 %.sroa.6.0.i95, -1
  br i1 %33, label %"_ZN12actix_router6quoter6Quoter11decode_next28_$u7b$$u7b$closure$u7d$$u7d$17h2693516bc2518279E.exit.i", label %41

"_ZN12actix_router6quoter6Quoter11decode_next28_$u7b$$u7b$closure$u7d$$u7d$17h2693516bc2518279E.exit.i": ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit33.thread"
  %34 = lshr i8 %32, 3
  %35 = zext nneg i8 %34 to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !alias.scope !17, !noalias !13, !noundef !5
  %38 = and i8 %.sroa.65.0.i100, 7
  %39 = shl nuw i8 1, %38
  %40 = and i8 %37, %39
  %.not.i.i34 = icmp eq i8 %40, 0
  br i1 %.not.i.i34, label %41, label %"_ZN4core6option15Option$LT$T$GT$6filter17h964f92e41562c76dE.exit.thread"

41:                                               ; preds = %"_ZN12actix_router6quoter6Quoter11decode_next28_$u7b$$u7b$closure$u7d$$u7d$17h2693516bc2518279E.exit.i", %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17hfa6209bfb9c39dbcE.exit33.thread"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %42 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef %3, i1 noundef zeroext false)
  %43 = extractvalue { i64, ptr } %42, 0
  %44 = extractvalue { i64, ptr } %42, 1
  store i64 %43, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %46, align 8
  %47 = icmp ugt i64 %.sroa.01.0.i10144, %43
  br i1 %47, label %48, label %53

48:                                               ; preds = %41
  %49 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6266b65d424667c8E.llvm.3358117845339627714"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %.sroa.01.0.i10144)
          to label %.noexc35 unwind label %.loopexit.split-lp

.noexc35:                                         ; preds = %48
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.3358117845339627714(i64 noundef %50, i64 %51)
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %.noexc35
  %.pre.i.i = load i64, ptr %46, align 8, !alias.scope !24, !noalias !29
  %.pre = load ptr, ptr %45, align 8, !alias.scope !24, !noalias !29
  br label %53

._crit_edge:                                      ; preds = %"_ZN4core6option15Option$LT$T$GT$6filter17h964f92e41562c76dE.exit.thread", %4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %139

.loopexit:                                        ; preds = %115, %.noexc63, %128
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %52

.loopexit.split-lp:                               ; preds = %48, %.noexc35, %61, %107, %.noexc59
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #12
          to label %142 unwind label %140

53:                                               ; preds = %.noexc36, %41
  %54 = phi ptr [ %44, %41 ], [ %.pre, %.noexc36 ]
  %55 = phi i64 [ 0, %41 ], [ %.pre.i.i, %.noexc36 ]
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %56, ptr nonnull readonly align 1 %2, i64 %.sroa.01.0.i10144, i1 false)
  %57 = load i64, ptr %46, align 8, !alias.scope !24, !noalias !29, !noundef !5
  %58 = add i64 %57, %.sroa.01.0.i10144
  store i64 %58, ptr %46, align 8, !alias.scope !24, !noalias !29
  %59 = load i64, ptr %5, align 8, !alias.scope !31, !noundef !5
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf58459cf27d51ee3E.exit"

61:                                               ; preds = %53
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h19fae482e9d7ef52E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %58)
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %61
  %.pre.i = load i64, ptr %46, align 8, !alias.scope !31
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf58459cf27d51ee3E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf58459cf27d51ee3E.exit": ; preds = %53, %.noexc37
  %62 = phi i64 [ %.pre.i, %.noexc37 ], [ %58, %53 ]
  %63 = load ptr, ptr %45, align 8, !alias.scope !31, !nonnull !5, !noundef !5
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  store i8 %32, ptr %64, align 1
  %65 = load i64, ptr %46, align 8, !alias.scope !31, !noundef !5
  %.sroa.0.086151 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %.sroa.9.0152 = add i64 %8, -3
  %storemerge153 = add i64 %65, 1
  store i64 %storemerge153, ptr %46, align 8
  %.not158 = icmp eq i64 %.sroa.9.0152, 0
  br i1 %.not158, label %._crit_edge146.thread, label %.noexc6.lr.ph

.noexc6.lr.ph:                                    ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf58459cf27d51ee3E.exit", %129
  %66 = phi i64 [ %storemerge, %129 ], [ %storemerge153, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf58459cf27d51ee3E.exit" ]
  %.sroa.9.0155 = phi i64 [ %.sroa.9.0, %129 ], [ %.sroa.9.0152, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf58459cf27d51ee3E.exit" ]
  %.sroa.0.086154 = phi ptr [ %.sroa.0.086, %129 ], [ %.sroa.0.086151, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf58459cf27d51ee3E.exit" ]
  %umax = call i64 @llvm.umax.i64(i64 %.sroa.9.0155, i64 1)
  br label %.noexc6

.noexc6:                                          ; preds = %.noexc6.lr.ph, %.noexc8.thread
  %.sroa.01.0.i145 = phi i64 [ 0, %.noexc6.lr.ph ], [ %67, %.noexc8.thread ]
  %67 = add nuw i64 %.sroa.01.0.i145, 1
  %68 = getelementptr inbounds i8, ptr %.sroa.0.086154, i64 %.sroa.01.0.i145
  %69 = sub nuw i64 %.sroa.9.0155, %.sroa.01.0.i145
  %70 = icmp ugt i64 %69, 2
  br i1 %70, label %71, label %.noexc8.thread

.noexc8.thread:                                   ; preds = %.noexc25, %.noexc24, %"_ZN12actix_router6quoter6Quoter11decode_next28_$u7b$$u7b$closure$u7d$$u7d$17h2693516bc2518279E.exit.i55", %71, %.noexc6
  %exitcond178.not = icmp eq i64 %67, %umax
  br i1 %exitcond178.not, label %._crit_edge146, label %.noexc6

71:                                               ; preds = %.noexc6
  %72 = load i8, ptr %68, align 1, !noalias !34, !noundef !5
  %73 = icmp eq i8 %72, 37
  br i1 %73, label %74, label %.noexc8.thread

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %76 = load i8, ptr %75, align 1, !noalias !34, !noundef !5
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %78 = load i8, ptr %77, align 1, !noalias !34, !noundef !5
  %79 = zext i8 %76 to i32
  %80 = add nsw i32 %79, -48
  %81 = icmp ult i32 %80, 10
  br i1 %81, label %.noexc24.thread, label %.noexc24

.noexc24:                                         ; preds = %74
  %82 = or i32 %79, 32
  %83 = add nsw i32 %82, -97
  %84 = call i32 @llvm.uadd.sat.i32(i32 %83, i32 10)
  %85 = icmp ult i32 %84, 16
  br i1 %85, label %.noexc24.thread, label %.noexc8.thread

.noexc24.thread:                                  ; preds = %74, %.noexc24
  %.sroa.6.0.i19117.in.in = phi i32 [ %84, %.noexc24 ], [ %80, %74 ]
  %.sroa.6.0.i19117.in = trunc nuw i32 %.sroa.6.0.i19117.in.in to i8
  %.sroa.6.0.i19117 = shl nuw i8 %.sroa.6.0.i19117.in, 4
  %86 = zext i8 %78 to i32
  %87 = add nsw i32 %86, -48
  %88 = icmp ult i32 %87, 10
  br i1 %88, label %.noexc25.thread, label %.noexc25

.noexc25:                                         ; preds = %.noexc24.thread
  %89 = or i32 %86, 32
  %90 = add nsw i32 %89, -97
  %91 = call i32 @llvm.uadd.sat.i32(i32 %90, i32 10)
  %92 = icmp ult i32 %91, 16
  br i1 %92, label %.noexc25.thread, label %.noexc8.thread

.noexc25.thread:                                  ; preds = %.noexc24.thread, %.noexc25
  %.sroa.65.0.i21122.in = phi i32 [ %91, %.noexc25 ], [ %87, %.noexc24.thread ]
  %.sroa.65.0.i21122 = trunc nuw i32 %.sroa.65.0.i21122.in to i8
  %93 = or disjoint i8 %.sroa.6.0.i19117, %.sroa.65.0.i21122
  %94 = icmp sgt i8 %.sroa.6.0.i19117, -1
  br i1 %94, label %"_ZN12actix_router6quoter6Quoter11decode_next28_$u7b$$u7b$closure$u7d$$u7d$17h2693516bc2518279E.exit.i55", label %102

"_ZN12actix_router6quoter6Quoter11decode_next28_$u7b$$u7b$closure$u7d$$u7d$17h2693516bc2518279E.exit.i55": ; preds = %.noexc25.thread
  %95 = lshr i8 %93, 3
  %96 = zext nneg i8 %95 to i64
  %97 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1, !alias.scope !38, !noundef !5
  %99 = and i8 %.sroa.65.0.i21122, 7
  %100 = shl nuw i8 1, %99
  %101 = and i8 %98, %100
  %.not.i.i56 = icmp eq i8 %101, 0
  br i1 %.not.i.i56, label %102, label %.noexc8.thread

102:                                              ; preds = %"_ZN12actix_router6quoter6Quoter11decode_next28_$u7b$$u7b$closure$u7d$$u7d$17h2693516bc2518279E.exit.i55", %.noexc25.thread
  %103 = icmp eq i64 %.sroa.01.0.i145, 0
  br i1 %103, label %124, label %111

._crit_edge146:                                   ; preds = %.noexc8.thread
  %104 = load i64, ptr %5, align 8, !alias.scope !45, !noalias !52, !noundef !5
  %105 = sub i64 %104, %66
  %106 = icmp ugt i64 %.sroa.9.0155, %105
  br i1 %106, label %107, label %._crit_edge146.thread

107:                                              ; preds = %._crit_edge146
  %108 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6266b65d424667c8E.llvm.3358117845339627714"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %66, i64 noundef %.sroa.9.0155)
          to label %.noexc59 unwind label %.loopexit.split-lp

.noexc59:                                         ; preds = %107
  %109 = extractvalue { i64, i64 } %108, 0
  %110 = extractvalue { i64, i64 } %108, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.3358117845339627714(i64 noundef %109, i64 %110)
          to label %.noexc60 unwind label %.loopexit.split-lp

.noexc60:                                         ; preds = %.noexc59
  %.pre.i.i58 = load i64, ptr %46, align 8, !alias.scope !54, !noalias !52
  br label %._crit_edge146.thread

111:                                              ; preds = %102
  %112 = load i64, ptr %5, align 8, !alias.scope !55, !noalias !62, !noundef !5
  %113 = sub i64 %112, %66
  %114 = icmp ugt i64 %.sroa.01.0.i145, %113
  br i1 %114, label %115, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E.exit65"

115:                                              ; preds = %111
  %116 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6266b65d424667c8E.llvm.3358117845339627714"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %66, i64 noundef %.sroa.01.0.i145)
          to label %.noexc63 unwind label %.loopexit

.noexc63:                                         ; preds = %115
  %117 = extractvalue { i64, i64 } %116, 0
  %118 = extractvalue { i64, i64 } %116, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.3358117845339627714(i64 noundef %117, i64 %118)
          to label %.noexc64 unwind label %.loopexit

.noexc64:                                         ; preds = %.noexc63
  %.pre.i.i62 = load i64, ptr %46, align 8, !alias.scope !64, !noalias !62
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E.exit65"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E.exit65": ; preds = %111, %.noexc64
  %119 = phi i64 [ %66, %111 ], [ %.pre.i.i62, %.noexc64 ]
  %120 = load ptr, ptr %45, align 8, !alias.scope !64, !noalias !62, !nonnull !5, !noundef !5
  %121 = getelementptr inbounds i8, ptr %120, i64 %119
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %121, ptr nonnull readonly align 1 %.sroa.0.086154, i64 %.sroa.01.0.i145, i1 false)
  %122 = load i64, ptr %46, align 8, !alias.scope !64, !noalias !62, !noundef !5
  %123 = add i64 %122, %.sroa.01.0.i145
  store i64 %123, ptr %46, align 8, !alias.scope !64, !noalias !62
  br label %124

124:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E.exit65", %102
  %125 = phi i64 [ %123, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h3a0f6c98f1f40015E.exit65" ], [ %66, %102 ]
  %126 = load i64, ptr %5, align 8, !alias.scope !65, !noundef !5
  %127 = icmp eq i64 %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h19fae482e9d7ef52E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %125)
          to label %.noexc67 unwind label %.loopexit

.noexc67:                                         ; preds = %128
  %.pre.i66 = load i64, ptr %46, align 8, !alias.scope !65
  br label %129

129:                                              ; preds = %.noexc67, %124
  %130 = phi i64 [ %.pre.i66, %.noexc67 ], [ %125, %124 ]
  %131 = load ptr, ptr %45, align 8, !alias.scope !65, !nonnull !5, !noundef !5
  %132 = getelementptr inbounds i8, ptr %131, i64 %130
  store i8 %93, ptr %132, align 1
  %133 = load i64, ptr %46, align 8, !alias.scope !65, !noundef !5
  %.sroa.0.086 = getelementptr inbounds nuw i8, ptr %68, i64 3
  %.sroa.9.0 = add i64 %69, -3
  %storemerge = add i64 %133, 1
  store i64 %storemerge, ptr %46, align 8
  %.not159 = icmp eq i64 %.sroa.9.0, 0
  br i1 %.not159, label %._crit_edge146.thread, label %.noexc6.lr.ph

._crit_edge146.thread:                            ; preds = %129, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf58459cf27d51ee3E.exit", %.noexc60, %._crit_edge146
  %.sroa.9.0.lcssa182 = phi i64 [ %.sroa.9.0155, %._crit_edge146 ], [ %.sroa.9.0155, %.noexc60 ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf58459cf27d51ee3E.exit" ], [ 0, %129 ]
  %.sroa.0.086.lcssa181 = phi ptr [ %.sroa.0.086154, %._crit_edge146 ], [ %.sroa.0.086154, %.noexc60 ], [ %.sroa.0.086151, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf58459cf27d51ee3E.exit" ], [ %.sroa.0.086, %129 ]
  %134 = phi i64 [ %66, %._crit_edge146 ], [ %.pre.i.i58, %.noexc60 ], [ %storemerge153, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf58459cf27d51ee3E.exit" ], [ %storemerge, %129 ]
  %135 = load ptr, ptr %45, align 8, !alias.scope !54, !noalias !52, !nonnull !5, !noundef !5
  %136 = getelementptr inbounds i8, ptr %135, i64 %134
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %136, ptr nonnull readonly align 1 %.sroa.0.086.lcssa181, i64 %.sroa.9.0.lcssa182, i1 false)
  %137 = load i64, ptr %46, align 8, !alias.scope !54, !noalias !52, !noundef !5
  %138 = add i64 %137, %.sroa.9.0.lcssa182
  store i64 %138, ptr %46, align 8, !alias.scope !54, !noalias !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %139

139:                                              ; preds = %._crit_edge146.thread, %._crit_edge
  ret void

140:                                              ; preds = %52
  %141 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

142:                                              ; preds = %52
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12actix_router6quoter6Quoter17requote_str_lossy17h5728e3337d87a42fE(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZN12actix_router6quoter6Quoter7requote17hc9485ac8cbbf8004E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
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
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !69, !noalias !74, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !69, !noalias !74, !noundef !5
  invoke void @_ZN5alloc6string6String15from_utf8_lossy17h315d013babe5ee7cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16)
          to label %19 unwind label %17, !noalias !72

17:                                               ; preds = %26, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #12
          to label %41 unwind label %39, !noalias !74

19:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %20 = load i64, ptr %6, align 8, !range !68, !alias.scope !78, !noalias !80, !noundef !5
  %21 = icmp eq i64 %20, -9223372036854775808
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !81, !noalias !69
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !81, !noalias !69
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !82
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7), !noalias !74
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !range !68, !noalias !82, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i, label %"_ZN12actix_router6quoter6Quoter17requote_str_lossy28_$u7b$$u7b$closure$u7d$$u7d$17h10f10cb7e0faeaa2E.exit", label %33

33:                                               ; preds = %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h84efa79208c010dcE.exit.i"
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !82, !noundef !5
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %"_ZN12actix_router6quoter6Quoter17requote_str_lossy28_$u7b$$u7b$closure$u7d$$u7d$17h10f10cb7e0faeaa2E.exit", label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !noalias !82, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %35, i64 noundef %32) #15, !noalias !74
  br label %"_ZN12actix_router6quoter6Quoter17requote_str_lossy28_$u7b$$u7b$closure$u7d$$u7d$17h10f10cb7e0faeaa2E.exit"

39:                                               ; preds = %17
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !74
  unreachable

41:                                               ; preds = %17
  resume { ptr, i32 } %18

"_ZN12actix_router6quoter6Quoter17requote_str_lossy28_$u7b$$u7b$closure$u7d$$u7d$17h10f10cb7e0faeaa2E.exit": ; preds = %"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h84efa79208c010dcE.exit.i", %33, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %25, ptr %.sroa.6.0..sroa_idx, align 8
  br label %42

42:                                               ; preds = %"_ZN12actix_router6quoter6Quoter17requote_str_lossy28_$u7b$$u7b$closure$u7d$$u7d$17h10f10cb7e0faeaa2E.exit", %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.uadd.sat.i32(i32, i32) #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h19fae482e9d7ef52E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$_$u5d$$GT$7default17h5edc065e032e4d86E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7aa9cb48765920a8E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc6string6String15from_utf8_lossy17h315d013babe5ee7cE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6266b65d424667c8E.llvm.3358117845339627714"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.3358117845339627714(i64 noundef, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

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
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { nounwind }

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
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h84efa79208c010dcE: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h84efa79208c010dcE"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h84efa79208c010dcE: argument 1"}
!80 = !{!76, !73, !70}
!81 = !{!79, !76}
!82 = !{!83, !85, !87, !73, !70}
!83 = distinct !{!83, !84, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916: argument 0"}
!84 = distinct !{!84, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE"}
