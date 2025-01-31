; ModuleID = 'bench/rust-analyzer-rs/original/y4xus2u2nj9f216.ll'
source_filename = "bench/rust-analyzer-rs/original/y4xus2u2nj9f216.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.11027498772908034881"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = sub i64 %1, %3
  %. = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %6 = tail call i32 @memcmp(ptr nonnull %0, ptr nonnull %2, i64 %.)
  %7 = sext i32 %6 to i64
  %8 = icmp eq i32 %6, 0
  %spec.store.select = select i1 %8, i64 %5, i64 %7
  %.0 = tail call i8 @llvm.scmp.i8.i64(i64 %spec.store.select, i64 0)
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h2814530a2ecb668cE.llvm.11027498772908034881(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !9, !alias.scope !4, !noalias !7, !noundef !10
  %5 = icmp ne i8 %4, 26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i8, ptr %6, align 8, !range !9, !alias.scope !7, !noalias !4, !noundef !10
  %8 = icmp ne i8 %7, 26
  br i1 %5, label %10, label %9

9:                                                ; preds = %2
  br i1 %8, label %13, label %11

10:                                               ; preds = %2
  br i1 %8, label %17, label %13

11:                                               ; preds = %9
  %12 = tail call noundef i8 @"_ZN59_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hfcb6ee4c3ea796efE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1), !range !11
  br label %"_ZN64_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hdec7878f88dd14fbE.llvm.11027498772908034881.exit"

13:                                               ; preds = %10, %9
  %14 = xor i1 %5, true
  %15 = and i1 %8, %14
  %16 = xor i1 %5, %8
  %..i = zext i1 %16 to i8
  %.07.i = select i1 %15, i8 -1, i8 %..i
  br label %"_ZN64_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hdec7878f88dd14fbE.llvm.11027498772908034881.exit"

17:                                               ; preds = %10
  %18 = tail call noundef i8 @"_ZN59_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hfcb6ee4c3ea796efE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1), !range !11
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %"_ZN64_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hdec7878f88dd14fbE.llvm.11027498772908034881.exit"

20:                                               ; preds = %17
  %21 = tail call noundef i8 @"_ZN59_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hfcb6ee4c3ea796efE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6), !range !11
  br label %"_ZN64_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hdec7878f88dd14fbE.llvm.11027498772908034881.exit"

"_ZN64_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hdec7878f88dd14fbE.llvm.11027498772908034881.exit": ; preds = %11, %13, %17, %20
  %.0.i = phi i8 [ %12, %11 ], [ %.07.i, %13 ], [ %21, %20 ], [ %18, %17 ]
  %22 = icmp eq i8 %.0.i, -1
  ret i1 %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h84f62f24595e906cE.llvm.11027498772908034881(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8, !range !9, !alias.scope !22, !noalias !23, !noundef !10
  %6 = icmp ne i8 %5, 26
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i8, ptr %7, align 8, !range !9, !alias.scope !23, !noalias !22, !noundef !10
  %9 = icmp ne i8 %8, 26
  br i1 %6, label %11, label %10

10:                                               ; preds = %3
  br i1 %9, label %14, label %12

11:                                               ; preds = %3
  br i1 %9, label %18, label %14

12:                                               ; preds = %10
  %13 = tail call noundef i8 @"_ZN59_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hfcb6ee4c3ea796efE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2), !range !11
  br label %_ZN4core3cmp10PartialOrd2lt17h2814530a2ecb668cE.llvm.11027498772908034881.exit

14:                                               ; preds = %11, %10
  %15 = xor i1 %6, true
  %16 = and i1 %9, %15
  %17 = xor i1 %6, %9
  %..i.i = zext i1 %17 to i8
  %.07.i.i = select i1 %16, i8 -1, i8 %..i.i
  br label %_ZN4core3cmp10PartialOrd2lt17h2814530a2ecb668cE.llvm.11027498772908034881.exit

18:                                               ; preds = %11
  %19 = tail call noundef i8 @"_ZN59_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hfcb6ee4c3ea796efE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2), !range !11
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %_ZN4core3cmp10PartialOrd2lt17h2814530a2ecb668cE.llvm.11027498772908034881.exit

21:                                               ; preds = %18
  %22 = tail call noundef i8 @"_ZN59_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hfcb6ee4c3ea796efE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7), !range !11
  br label %_ZN4core3cmp10PartialOrd2lt17h2814530a2ecb668cE.llvm.11027498772908034881.exit

_ZN4core3cmp10PartialOrd2lt17h2814530a2ecb668cE.llvm.11027498772908034881.exit: ; preds = %12, %14, %18, %21
  %.0.i.i = phi i8 [ %13, %12 ], [ %.07.i.i, %14 ], [ %22, %21 ], [ %19, %18 ]
  %23 = icmp eq i8 %.0.i.i, -1
  ret i1 %23
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hd731d40ff24e30b8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8, !range !9, !alias.scope !39, !noalias !40, !noundef !10
  %6 = icmp ne i8 %5, 26
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i8, ptr %7, align 8, !range !9, !alias.scope !40, !noalias !39, !noundef !10
  %9 = icmp ne i8 %8, 26
  br i1 %6, label %11, label %10

10:                                               ; preds = %3
  br i1 %9, label %14, label %12

11:                                               ; preds = %3
  br i1 %9, label %18, label %14

12:                                               ; preds = %10
  %13 = tail call noundef i8 @"_ZN59_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hfcb6ee4c3ea796efE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2), !range !11
  br label %_ZN4core3ops8function5FnMut8call_mut17h84f62f24595e906cE.llvm.11027498772908034881.exit

14:                                               ; preds = %11, %10
  %15 = xor i1 %6, true
  %16 = and i1 %9, %15
  %17 = xor i1 %6, %9
  %..i.i.i = zext i1 %17 to i8
  %.07.i.i.i = select i1 %16, i8 -1, i8 %..i.i.i
  br label %_ZN4core3ops8function5FnMut8call_mut17h84f62f24595e906cE.llvm.11027498772908034881.exit

18:                                               ; preds = %11
  %19 = tail call noundef i8 @"_ZN59_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hfcb6ee4c3ea796efE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2), !range !11
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %_ZN4core3ops8function5FnMut8call_mut17h84f62f24595e906cE.llvm.11027498772908034881.exit

21:                                               ; preds = %18
  %22 = tail call noundef i8 @"_ZN59_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hfcb6ee4c3ea796efE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7), !range !11
  br label %_ZN4core3ops8function5FnMut8call_mut17h84f62f24595e906cE.llvm.11027498772908034881.exit

_ZN4core3ops8function5FnMut8call_mut17h84f62f24595e906cE.llvm.11027498772908034881.exit: ; preds = %12, %14, %18, %21
  %.0.i.i.i = phi i8 [ %13, %12 ], [ %.07.i.i.i, %14 ], [ %22, %21 ], [ %19, %18 ]
  %23 = icmp eq i8 %.0.i.i.i, -1
  ret i1 %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6202b03e0a545671E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { [24 x i8], i8, [23 x i8] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i8, ptr %5, align 8, !range !46, !alias.scope !44, !noalias !41, !noundef !10
  %7 = icmp eq i8 %6, 30
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !47
  %10 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #13, !noalias !47
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %.thread.i

12:                                               ; preds = %8
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #14
          to label %.noexc.i unwind label %17, !noalias !47

.noexc.i:                                         ; preds = %12
  unreachable

13:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %"_ZN3cfg3dnf7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbb2ede57c6eae364E.llvm.11027498772908034881.exit"

.thread.i:                                        ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  store i64 1, ptr %0, align 8, !alias.scope !48, !noalias !51
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %14, align 8, !alias.scope !48, !noalias !51
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %15, align 8, !alias.scope !48, !noalias !51
  br label %"_ZN3cfg3dnf7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbb2ede57c6eae364E.llvm.11027498772908034881.exit"

16:                                               ; preds = %17
  resume { ptr, i32 } %18

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgExpr$GT$17h42daefb73d95f1acE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #15
          to label %16 unwind label %19, !noalias !41

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !41
  unreachable

"_ZN3cfg3dnf7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbb2ede57c6eae364E.llvm.11027498772908034881.exit": ; preds = %13, %.thread.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h642f7b311cee4c65E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { [24 x i8], i8, [23 x i8] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i8, ptr %5, align 8, !range !46, !alias.scope !56, !noalias !53, !noundef !10
  %7 = icmp eq i8 %6, 29
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !58
  %10 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #13, !noalias !58
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %.thread.i

12:                                               ; preds = %8
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #14
          to label %.noexc.i unwind label %17, !noalias !58

.noexc.i:                                         ; preds = %12
  unreachable

13:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %"_ZN3cfg3dnf7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h903680577be47189E.llvm.11027498772908034881.exit"

.thread.i:                                        ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  store i64 1, ptr %0, align 8, !alias.scope !59, !noalias !62
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %14, align 8, !alias.scope !59, !noalias !62
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %15, align 8, !alias.scope !59, !noalias !62
  br label %"_ZN3cfg3dnf7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h903680577be47189E.llvm.11027498772908034881.exit"

16:                                               ; preds = %17
  resume { ptr, i32 } %18

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgExpr$GT$17h42daefb73d95f1acE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #15
          to label %16 unwind label %19, !noalias !53

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !53
  unreachable

"_ZN3cfg3dnf7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h903680577be47189E.llvm.11027498772908034881.exit": ; preds = %13, %.thread.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgExpr$GT$17h42daefb73d95f1acE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !46, !noundef !10
  %6 = add nsw i8 %5, -27
  %7 = icmp ult i8 %6, 5
  %narrow = select i1 %7, i8 %6, i8 1
  switch i8 %narrow, label %8 [
    i8 0, label %"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h125fb5a0ce258ab2E.exit"
    i8 1, label %12
    i8 2, label %39
    i8 3, label %56
  ]

8:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %9 = load ptr, ptr %0, align 8, !alias.scope !64, !noundef !10
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgExpr$GT$17h42daefb73d95f1acE"(ptr noalias noundef align 8 dereferenceable(48) %9)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h87828e6339a06dc9E.exit" unwind label %10, !noalias !64

common.resume:                                    ; preds = %61, %44, %29, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %30, %29 ], [ %45, %44 ], [ %62, %61 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 48, i64 noundef 8) #13, !noalias !64
  br label %common.resume

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h87828e6339a06dc9E.exit": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 48, i64 noundef 8) #13, !noalias !64
  br label %"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h125fb5a0ce258ab2E.exit"

"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h125fb5a0ce258ab2E.exit": ; preds = %32, %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit3.i", %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit.sink.split.i", %16, %14, %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E.exit3", %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E.exit", %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h87828e6339a06dc9E.exit", %1
  ret void

12:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %13 = icmp eq i8 %5, 26
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %15 = load i8, ptr %0, align 8, !range !76, !alias.scope !77, !noundef !10
  %cond.i.i.i = icmp eq i8 %15, 24
  br i1 %cond.i.i.i, label %16, label %"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h125fb5a0ce258ab2E.exit"

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %18 = load ptr, ptr %17, align 8, !alias.scope !84, !nonnull !10, !noundef !10
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !84
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit.sink.split.i", label %"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h125fb5a0ce258ab2E.exit"

21:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %22 = load i8, ptr %0, align 8, !range !76, !alias.scope !91, !noundef !10
  %cond.i.i1.i = icmp eq i8 %22, 24
  br i1 %cond.i.i1.i, label %23, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit3.i"

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %25 = load ptr, ptr %24, align 8, !alias.scope !98, !nonnull !10, !noundef !10
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !98
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit3.i"

28:                                               ; preds = %23
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.4042744832115172583(i8 noundef 2)
          to label %.noexc.i unwind label %29, !noalias !67

.noexc.i:                                         ; preds = %28
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h57b2cdcecca6646bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24)
          to label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit3.i" unwind label %29

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit.sink.split.i": ; preds = %32, %16
  %.sink.i = phi ptr [ %33, %32 ], [ %17, %16 ]
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.4042744832115172583(i8 noundef 2), !noalias !10
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h57b2cdcecca6646bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i)
  br label %"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h125fb5a0ce258ab2E.exit"

29:                                               ; preds = %.noexc.i, %28
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #15
          to label %common.resume unwind label %37

"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit3.i": ; preds = %.noexc.i, %23, %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %31 = load i8, ptr %4, align 8, !range !76, !alias.scope !105, !noundef !10
  %cond.i.i4.i = icmp eq i8 %31, 24
  br i1 %cond.i.i4.i, label %32, label %"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h125fb5a0ce258ab2E.exit"

32:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit3.i"
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %34 = load ptr, ptr %33, align 8, !alias.scope !112, !nonnull !10, !noundef !10
  %35 = atomicrmw sub ptr %34, i64 1 release, align 8, !noalias !113
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE.exit.sink.split.i", label %"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h125fb5a0ce258ab2E.exit"

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

39:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !alias.scope !117, !nonnull !10, !noundef !10
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !alias.scope !117, !noundef !10
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$cfg..cfg_expr..CfgExpr$u5d$$GT$17h3e4dbca4d4384c7aE.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 %41, i64 noundef %43) #17
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583.exit.i" unwind label %44, !noalias !114

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #15
          to label %common.resume unwind label %54

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583.exit.i": ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !120
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h973a23cf60cb9974E.llvm.4042744832115172583"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8, !range !125, !noalias !120, !noundef !10
  %.not.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E.exit", label %48

48:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583.exit.i"
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load i64, ptr %49, align 8, !noalias !120, !noundef !10
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E.exit", label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %3, align 8, !noalias !120, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef %50, i64 noundef %47) #13
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E.exit"

54:                                               ; preds = %44
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583.exit.i", %48, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !120
  br label %"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h125fb5a0ce258ab2E.exit"

56:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !alias.scope !129, !nonnull !10, !noundef !10
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !129, !noundef !10
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$cfg..cfg_expr..CfgExpr$u5d$$GT$17h3e4dbca4d4384c7aE.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8 %58, i64 noundef %60) #17
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583.exit.i1" unwind label %61, !noalias !126

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #15
          to label %common.resume unwind label %71

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583.exit.i1": ; preds = %56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !132
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h973a23cf60cb9974E.llvm.4042744832115172583"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load i64, ptr %63, align 8, !range !125, !noalias !132, !noundef !10
  %.not.i.i.i2 = icmp eq i64 %64, 0
  br i1 %.not.i.i.i2, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E.exit3", label %65

65:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583.exit.i1"
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %67 = load i64, ptr %66, align 8, !noalias !132, !noundef !10
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E.exit3", label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %2, align 8, !noalias !132, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef %67, i64 noundef %64) #13
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E.exit3"

71:                                               ; preds = %61
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E.exit3": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583.exit.i1", %65, %69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !132
  br label %"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h125fb5a0ce258ab2E.exit"
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h2e98ab36bcf602d9E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #3 {
  %5 = sub i64 %1, %3
  %..i = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %6 = tail call i32 @memcmp(ptr nonnull readonly align 1 %0, ptr nonnull readonly align 1 %2, i64 %..i), !alias.scope !137
  %7 = sext i32 %6 to i64
  %8 = icmp eq i32 %6, 0
  %spec.store.select.i = select i1 %8, i64 %5, i64 %7
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i, i64 0)
  ret i8 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3cfg3dnf7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h903680577be47189E.llvm.11027498772908034881"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i8, ptr %4, align 8, !range !46, !noundef !10
  %6 = icmp eq i8 %5, 29
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %9 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #14
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %15

.thread:                                          ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  store i64 1, ptr %0, align 8, !alias.scope !141, !noalias !144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %13, align 8, !alias.scope !141, !noalias !144
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %14, align 8, !alias.scope !141, !noalias !144
  br label %15

15:                                               ; preds = %12, %.thread
  ret void

16:                                               ; preds = %22, %21
  resume { ptr, i32 } %18

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load i8, ptr %4, align 8, !range !46, !noundef !10
  %20 = icmp eq i8 %19, 29
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgExpr$GT$17h42daefb73d95f1acE"(ptr noalias noundef align 8 dereferenceable(48) %2) #15
          to label %16 unwind label %23

22:                                               ; preds = %17
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #15
          to label %16 unwind label %23

23:                                               ; preds = %22, %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3cfg3dnf7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbb2ede57c6eae364E.llvm.11027498772908034881"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i8, ptr %4, align 8, !range !46, !noundef !10
  %6 = icmp eq i8 %5, 30
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %9 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #14
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %15

.thread:                                          ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  store i64 1, ptr %0, align 8, !alias.scope !146, !noalias !149
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %13, align 8, !alias.scope !146, !noalias !149
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %14, align 8, !alias.scope !146, !noalias !149
  br label %15

15:                                               ; preds = %12, %.thread
  ret void

16:                                               ; preds = %22, %21
  resume { ptr, i32 } %18

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load i8, ptr %4, align 8, !range !46, !noundef !10
  %20 = icmp eq i8 %19, 30
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgExpr$GT$17h42daefb73d95f1acE"(ptr noalias noundef align 8 dereferenceable(48) %2) #15
          to label %16 unwind label %23

22:                                               ; preds = %17
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #15
          to label %16 unwind label %23

23:                                               ; preds = %22, %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 -1, 3) i8 @"_ZN64_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hdec7878f88dd14fbE.llvm.11027498772908034881"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !9, !noundef !10
  %5 = icmp ne i8 %4, 26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i8, ptr %6, align 8, !range !9, !noundef !10
  %8 = icmp ne i8 %7, 26
  br i1 %5, label %10, label %9

9:                                                ; preds = %2
  br i1 %8, label %13, label %11

10:                                               ; preds = %2
  br i1 %8, label %18, label %13

11:                                               ; preds = %9
  %12 = tail call noundef i8 @"_ZN59_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hfcb6ee4c3ea796efE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1), !range !11
  br label %17

13:                                               ; preds = %10, %9
  %14 = xor i1 %5, true
  %15 = and i1 %8, %14
  %16 = xor i1 %5, %8
  %. = zext i1 %16 to i8
  %.07 = select i1 %15, i8 -1, i8 %.
  br label %17

17:                                               ; preds = %18, %21, %13, %11
  %.0 = phi i8 [ %12, %11 ], [ %.07, %13 ], [ %22, %21 ], [ %19, %18 ]
  ret i8 %.0

18:                                               ; preds = %10
  %19 = tail call noundef i8 @"_ZN59_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hfcb6ee4c3ea796efE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1), !range !11
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %17

21:                                               ; preds = %18
  %22 = tail call noundef i8 @"_ZN59_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hfcb6ee4c3ea796efE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6), !range !11
  br label %17
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN59_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hfcb6ee4c3ea796efE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.4042744832115172583(i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h57b2cdcecca6646bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h973a23cf60cb9974E.llvm.4042744832115172583"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$$u5b$cfg..cfg_expr..CfgExpr$u5d$$GT$17h3e4dbca4d4384c7aE.llvm.4042744832115172583"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.scmp.i8.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN64_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hdec7878f88dd14fbE.llvm.11027498772908034881: argument 0"}
!6 = distinct !{!6, !"_ZN64_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hdec7878f88dd14fbE.llvm.11027498772908034881"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN64_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hdec7878f88dd14fbE.llvm.11027498772908034881: argument 1"}
!9 = !{i8 0, i8 27}
!10 = !{}
!11 = !{i8 -1, i8 3}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3cmp10PartialOrd2lt17h2814530a2ecb668cE.llvm.11027498772908034881: argument 0"}
!14 = distinct !{!14, !"_ZN4core3cmp10PartialOrd2lt17h2814530a2ecb668cE.llvm.11027498772908034881"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZN4core3cmp10PartialOrd2lt17h2814530a2ecb668cE.llvm.11027498772908034881: argument 1"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN64_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hdec7878f88dd14fbE.llvm.11027498772908034881: argument 0"}
!19 = distinct !{!19, !"_ZN64_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hdec7878f88dd14fbE.llvm.11027498772908034881"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZN64_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hdec7878f88dd14fbE.llvm.11027498772908034881: argument 1"}
!22 = !{!18, !13}
!23 = !{!21, !16}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3ops8function5FnMut8call_mut17h84f62f24595e906cE.llvm.11027498772908034881: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ops8function5FnMut8call_mut17h84f62f24595e906cE.llvm.11027498772908034881"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZN4core3ops8function5FnMut8call_mut17h84f62f24595e906cE.llvm.11027498772908034881: argument 1"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3cmp10PartialOrd2lt17h2814530a2ecb668cE.llvm.11027498772908034881: argument 0"}
!31 = distinct !{!31, !"_ZN4core3cmp10PartialOrd2lt17h2814530a2ecb668cE.llvm.11027498772908034881"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZN4core3cmp10PartialOrd2lt17h2814530a2ecb668cE.llvm.11027498772908034881: argument 1"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN64_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hdec7878f88dd14fbE.llvm.11027498772908034881: argument 0"}
!36 = distinct !{!36, !"_ZN64_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hdec7878f88dd14fbE.llvm.11027498772908034881"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZN64_$LT$cfg..cfg_expr..CfgAtom$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hdec7878f88dd14fbE.llvm.11027498772908034881: argument 1"}
!39 = !{!35, !30, !25}
!40 = !{!38, !33, !28}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN3cfg3dnf7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbb2ede57c6eae364E.llvm.11027498772908034881: argument 0"}
!43 = distinct !{!43, !"_ZN3cfg3dnf7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbb2ede57c6eae364E.llvm.11027498772908034881"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZN3cfg3dnf7flatten28_$u7b$$u7b$closure$u7d$$u7d$17hbb2ede57c6eae364E.llvm.11027498772908034881: argument 1"}
!46 = !{i8 0, i8 32}
!47 = !{!42, !45}
!48 = !{!49, !42}
!49 = distinct !{!49, !50, !"_ZN5alloc5slice4hack8into_vec17hc2244aad2e3f0979E: argument 0"}
!50 = distinct !{!50, !"_ZN5alloc5slice4hack8into_vec17hc2244aad2e3f0979E"}
!51 = !{!52, !45}
!52 = distinct !{!52, !50, !"_ZN5alloc5slice4hack8into_vec17hc2244aad2e3f0979E: argument 1"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN3cfg3dnf7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h903680577be47189E.llvm.11027498772908034881: argument 0"}
!55 = distinct !{!55, !"_ZN3cfg3dnf7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h903680577be47189E.llvm.11027498772908034881"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZN3cfg3dnf7flatten28_$u7b$$u7b$closure$u7d$$u7d$17h903680577be47189E.llvm.11027498772908034881: argument 1"}
!58 = !{!54, !57}
!59 = !{!60, !54}
!60 = distinct !{!60, !61, !"_ZN5alloc5slice4hack8into_vec17hc2244aad2e3f0979E: argument 0"}
!61 = distinct !{!61, !"_ZN5alloc5slice4hack8into_vec17hc2244aad2e3f0979E"}
!62 = !{!63, !57}
!63 = distinct !{!63, !61, !"_ZN5alloc5slice4hack8into_vec17hc2244aad2e3f0979E: argument 1"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h87828e6339a06dc9E: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h87828e6339a06dc9E"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h125fb5a0ce258ab2E: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr43drop_in_place$LT$cfg..cfg_expr..CfgAtom$GT$17h125fb5a0ce258ab2E"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h8c6a7c2367ca21ceE.llvm.4042744832115172583: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h8c6a7c2367ca21ceE.llvm.4042744832115172583"}
!76 = !{i8 0, i8 26}
!77 = !{!74, !71, !68}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4bc55b62c41ede4fE.llvm.4042744832115172583: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4bc55b62c41ede4fE.llvm.4042744832115172583"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc4430679cdcc719E.llvm.4042744832115172583: argument 0"}
!83 = distinct !{!83, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc4430679cdcc719E.llvm.4042744832115172583"}
!84 = !{!82, !79, !74, !71, !68}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h8c6a7c2367ca21ceE.llvm.4042744832115172583: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h8c6a7c2367ca21ceE.llvm.4042744832115172583"}
!91 = !{!89, !86, !68}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4bc55b62c41ede4fE.llvm.4042744832115172583: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4bc55b62c41ede4fE.llvm.4042744832115172583"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc4430679cdcc719E.llvm.4042744832115172583: argument 0"}
!97 = distinct !{!97, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc4430679cdcc719E.llvm.4042744832115172583"}
!98 = !{!96, !93, !89, !86, !68}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr38drop_in_place$LT$smol_str..SmolStr$GT$17h82c6431948c26a7cE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h8c6a7c2367ca21ceE.llvm.4042744832115172583: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr35drop_in_place$LT$smol_str..Repr$GT$17h8c6a7c2367ca21ceE.llvm.4042744832115172583"}
!105 = !{!103, !100, !68}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4bc55b62c41ede4fE.llvm.4042744832115172583: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h4bc55b62c41ede4fE.llvm.4042744832115172583"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc4430679cdcc719E.llvm.4042744832115172583: argument 0"}
!111 = distinct !{!111, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc4430679cdcc719E.llvm.4042744832115172583"}
!112 = !{!110, !107, !103, !100, !68}
!113 = !{!110, !107, !103, !100}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E"}
!117 = !{!118, !115}
!118 = distinct !{!118, !119, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583: argument 0"}
!119 = distinct !{!119, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583"}
!120 = !{!121, !123, !115}
!121 = distinct !{!121, !122, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dbed0110aee9304E.llvm.4042744832115172583: argument 0"}
!122 = distinct !{!122, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dbed0110aee9304E.llvm.4042744832115172583"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E"}
!125 = !{i64 0, i64 -9223372036854775807}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17hae1d790cd87592b6E"}
!129 = !{!130, !127}
!130 = distinct !{!130, !131, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583: argument 0"}
!131 = distinct !{!131, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3722e103fd03b0a6E.llvm.4042744832115172583"}
!132 = !{!133, !135, !127}
!133 = distinct !{!133, !134, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dbed0110aee9304E.llvm.4042744832115172583: argument 0"}
!134 = distinct !{!134, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3dbed0110aee9304E.llvm.4042744832115172583"}
!135 = distinct !{!135, !136, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$cfg..cfg_expr..CfgExpr$GT$$GT$17h50a3608461d03452E"}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.11027498772908034881: argument 0"}
!139 = distinct !{!139, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.11027498772908034881"}
!140 = distinct !{!140, !139, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.11027498772908034881: argument 1"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5alloc5slice4hack8into_vec17hc2244aad2e3f0979E: argument 0"}
!143 = distinct !{!143, !"_ZN5alloc5slice4hack8into_vec17hc2244aad2e3f0979E"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZN5alloc5slice4hack8into_vec17hc2244aad2e3f0979E: argument 1"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5alloc5slice4hack8into_vec17hc2244aad2e3f0979E: argument 0"}
!148 = distinct !{!148, !"_ZN5alloc5slice4hack8into_vec17hc2244aad2e3f0979E"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZN5alloc5slice4hack8into_vec17hc2244aad2e3f0979E: argument 1"}
