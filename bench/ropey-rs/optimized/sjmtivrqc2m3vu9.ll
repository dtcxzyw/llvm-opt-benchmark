; ModuleID = 'bench/ropey-rs/original/sjmtivrqc2m3vu9.ll'
source_filename = "bench/ropey-rs/original/sjmtivrqc2m3vu9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.066e256b88afcb17f824fe9d079f94fa.1 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.066e256b88afcb17f824fe9d079f94fa.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$smallvec..CollectionAllocErr$GT$17h397c831ecd5466e6E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17h94b15775f89504feE" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.066e256b88afcb17f824fe9d079f94fa.3 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"CapacityOverflow" }>, align 1
@anon.066e256b88afcb17f824fe9d079f94fa.4 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"AllocErr" }>, align 1
@anon.066e256b88afcb17f824fe9d079f94fa.5 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"layout" }>, align 1
@anon.066e256b88afcb17f824fe9d079f94fa.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$core..alloc..layout..Layout$GT$17h02bac857122bba29E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h56e9f657149d02ecE" }>, align 8
@anon.066e256b88afcb17f824fe9d079f94fa.7.llvm.16952314824741166450 = hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/smallvec-1.13.2/src/lib.rs" }>, align 1
@anon.066e256b88afcb17f824fe9d079f94fa.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.066e256b88afcb17f824fe9d079f94fa.7.llvm.16952314824741166450, [16 x i8] c"]\00\00\00\00\00\00\00R\01\00\00.\00\00\00" }>, align 8
@anon.066e256b88afcb17f824fe9d079f94fa.9.llvm.16952314824741166450 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.066e256b88afcb17f824fe9d079f94fa.10.llvm.16952314824741166450 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.066e256b88afcb17f824fe9d079f94fa.7.llvm.16952314824741166450, [16 x i8] c"]\00\00\00\00\00\00\00A\01\00\006\00\00\00" }>, align 8
@anon.066e256b88afcb17f824fe9d079f94fa.13.llvm.16952314824741166450 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.066e256b88afcb17f824fe9d079f94fa.7.llvm.16952314824741166450, [16 x i8] c"]\00\00\00\00\00\00\00\CE\04\00\00\0E\00\00\00" }>, align 8
@anon.066e256b88afcb17f824fe9d079f94fa.14.llvm.16952314824741166450 = hidden unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"index exceeds length" }>, align 1
@anon.066e256b88afcb17f824fe9d079f94fa.15.llvm.16952314824741166450 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.066e256b88afcb17f824fe9d079f94fa.7.llvm.16952314824741166450, [16 x i8] c"]\00\00\00\00\00\00\00`\05\00\00\11\00\00\00" }>, align 8
@anon.066e256b88afcb17f824fe9d079f94fa.16 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: new_cap >= len" }>, align 1
@anon.066e256b88afcb17f824fe9d079f94fa.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.066e256b88afcb17f824fe9d079f94fa.7.llvm.16952314824741166450, [16 x i8] c"]\00\00\00\00\00\00\00\99\04\00\00\0D\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h06e5dcfa222d39b0E.llvm.16952314824741166450"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ugt i64 %0, %2
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = sub nuw i64 %2, %0
  %8 = getelementptr inbounds i8, ptr %1, i64 %0
  %9 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %7, 1
  ret { ptr, i64 } %10

11:                                               ; preds = %4
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h9fca8563b179f90fE(i64 noundef %0, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h6450b20890e124b0E"(ptr noalias noundef align 8 dereferenceable(1000) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit.i":
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %7 = load i64, ptr %6, align 8, !alias.scope !4, !noalias !9, !noundef !11
  %8 = icmp ugt i64 %7, 984
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %9, align 8
  %10 = select i1 %8, i64 %.pre, i64 %7
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %7, i64 984)
  %11 = sub i64 %.sink.i.i, %10
  %.not.i = icmp ult i64 %11, %5
  br i1 %.not.i, label %12, label %_ZN8smallvec10infallible17hac02ab9634219958E.exit

12:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit.i"
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %5)
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h92d9c953f9ea6823E.exit.thread", label %15

15:                                               ; preds = %12
  %16 = extractvalue { i64, i1 } %13, 0
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %_ZN4core3ops8function6FnOnce9call_once17h7a514adfc9285b7dE.llvm.16952314824741166450.exit.i, label %18

18:                                               ; preds = %15
  %19 = add i64 %16, -1
  %20 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %19, i1 true)
  %21 = lshr i64 -1, %20
  %22 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %21, i64 1)
  br label %_ZN4core3ops8function6FnOnce9call_once17h7a514adfc9285b7dE.llvm.16952314824741166450.exit.i

_ZN4core3ops8function6FnOnce9call_once17h7a514adfc9285b7dE.llvm.16952314824741166450.exit.i: ; preds = %18, %15
  %.sroa.01.0.i.i.i = phi { i64, i1 } [ %22, %18 ], [ { i64 1, i1 false }, %15 ]
  %23 = extractvalue { i64, i1 } %.sroa.01.0.i.i.i, 1
  br i1 %23, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h92d9c953f9ea6823E.exit.thread", label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h92d9c953f9ea6823E.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h92d9c953f9ea6823E.exit": ; preds = %_ZN4core3ops8function6FnOnce9call_once17h7a514adfc9285b7dE.llvm.16952314824741166450.exit.i
  %24 = extractvalue { i64, i1 } %.sroa.01.0.i.i.i, 0
  %25 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h811640c1eebda073E"(ptr noalias noundef align 8 dereferenceable(1000) %0, i64 noundef %24)
  %26 = extractvalue { i64, i64 } %25, 0
  switch i64 %26, label %27 [
    i64 -9223372036854775807, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h92d9c953f9ea6823E.exit._ZN8smallvec10infallible17hac02ab9634219958E.exit_crit_edge"
    i64 0, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h92d9c953f9ea6823E.exit.thread"
  ]

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h92d9c953f9ea6823E.exit._ZN8smallvec10infallible17hac02ab9634219958E.exit_crit_edge": ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h92d9c953f9ea6823E.exit"
  %.pre55 = load i64, ptr %6, align 8, !alias.scope !12, !noalias !15
  br label %_ZN8smallvec10infallible17hac02ab9634219958E.exit

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h92d9c953f9ea6823E.exit.thread": ; preds = %_ZN4core3ops8function6FnOnce9call_once17h7a514adfc9285b7dE.llvm.16952314824741166450.exit.i, %12, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h92d9c953f9ea6823E.exit"
  tail call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.066e256b88afcb17f824fe9d079f94fa.9.llvm.16952314824741166450, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.066e256b88afcb17f824fe9d079f94fa.10.llvm.16952314824741166450) #19
  unreachable

27:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h92d9c953f9ea6823E.exit"
  %28 = extractvalue { i64, i64 } %25, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef %26, i64 noundef %28) #19
  unreachable

_ZN8smallvec10infallible17hac02ab9634219958E.exit: ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h92d9c953f9ea6823E.exit._ZN8smallvec10infallible17hac02ab9634219958E.exit_crit_edge", %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit.i"
  %29 = phi i64 [ %.pre55, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h92d9c953f9ea6823E.exit._ZN8smallvec10infallible17hac02ab9634219958E.exit_crit_edge" ], [ %7, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit.i" ]
  %30 = icmp ugt i64 %29, 984
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !nonnull !11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.sink13.i = select i1 %30, ptr %32, ptr %34
  %.sink12.i = select i1 %30, ptr %33, ptr %6
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %29, i64 984)
  %35 = load i64, ptr %.sink12.i, align 8, !noundef !11
  %36 = icmp ult i64 %35, %.sink.i
  br i1 %36, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %55, %_ZN8smallvec10infallible17hac02ab9634219958E.exit
  %.sroa.0.0.lcssa = phi ptr [ %1, %_ZN8smallvec10infallible17hac02ab9634219958E.exit ], [ %56, %55 ]
  %storemerge.lcssa = phi i64 [ %35, %_ZN8smallvec10infallible17hac02ab9634219958E.exit ], [ %.sink.i, %55 ]
  store i64 %storemerge.lcssa, ptr %.sink12.i, align 8
  %.not49 = icmp eq ptr %.sroa.0.0.lcssa, %2
  br i1 %.not49, label %.loopexit, label %.lr.ph52

.lr.ph52:                                         ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %40

.lr.ph:                                           ; preds = %_ZN8smallvec10infallible17hac02ab9634219958E.exit, %55
  %storemerge47 = phi i64 [ %59, %55 ], [ %35, %_ZN8smallvec10infallible17hac02ab9634219958E.exit ]
  %.sroa.0.046 = phi ptr [ %56, %55 ], [ %1, %_ZN8smallvec10infallible17hac02ab9634219958E.exit ]
  %.not43 = icmp eq ptr %.sroa.0.046, %2
  br i1 %.not43, label %60, label %55

40:                                               ; preds = %.lr.ph52, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h759dcdac6bdea756E.exit"
  %.sroa.030.050 = phi ptr [ %.sroa.0.0.lcssa, %.lr.ph52 ], [ %41, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h759dcdac6bdea756E.exit" ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.030.050, i64 1
  %42 = load i8, ptr %.sroa.030.050, align 1, !alias.scope !17, !noalias !22, !noundef !11
  %43 = load i64, ptr %6, align 8, !alias.scope !25, !noalias !30, !noundef !11
  %44 = icmp ugt i64 %43, 984
  br i1 %44, label %45, label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit.i14"

45:                                               ; preds = %40
  %46 = load ptr, ptr %38, align 8, !alias.scope !25, !noalias !30, !nonnull !11, !noundef !11
  %.pre57 = load i64, ptr %39, align 8, !alias.scope !32
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit.i14"

"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit.i14": ; preds = %40, %45
  %47 = phi i64 [ %.pre57, %45 ], [ %43, %40 ]
  %.sink13.i.i = phi ptr [ %46, %45 ], [ %37, %40 ]
  %.sink12.i.i15 = phi ptr [ %39, %45 ], [ %6, %40 ]
  %.sink.i.i16 = phi i64 [ %43, %45 ], [ 984, %40 ]
  %48 = icmp eq i64 %47, %.sink.i.i16
  br i1 %48, label %49, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h759dcdac6bdea756E.exit"

49:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit.i14"
  tail call fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h0309535697760778E"(ptr noalias noundef nonnull align 8 dereferenceable(1000) %0)
  %50 = load ptr, ptr %38, align 8, !alias.scope !32, !nonnull !11, !noundef !11
  %.pre.i = load i64, ptr %39, align 8, !alias.scope !32
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h759dcdac6bdea756E.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$4push17h759dcdac6bdea756E.exit": ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit.i14", %49
  %51 = phi i64 [ %.pre.i, %49 ], [ %47, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit.i14" ]
  %.sroa.01.0.i = phi ptr [ %39, %49 ], [ %.sink12.i.i15, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit.i14" ]
  %.sroa.0.0.i17 = phi ptr [ %50, %49 ], [ %.sink13.i.i, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit.i14" ]
  %52 = getelementptr inbounds i8, ptr %.sroa.0.0.i17, i64 %51
  store i8 %42, ptr %52, align 1
  %53 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !32, !noundef !11
  %54 = add i64 %53, 1
  store i64 %54, ptr %.sroa.01.0.i, align 8, !alias.scope !32
  %.not = icmp eq ptr %41, %2
  br i1 %.not, label %.loopexit, label %40

.loopexit:                                        ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h759dcdac6bdea756E.exit", %._crit_edge, %60
  ret void

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.046, i64 1
  %57 = load i8, ptr %.sroa.0.046, align 1, !alias.scope !33, !noalias !38, !noundef !11
  %58 = getelementptr inbounds i8, ptr %.sink13.i, i64 %storemerge47
  store i8 %57, ptr %58, align 1
  %59 = add i64 %storemerge47, 1
  %exitcond.not = icmp eq i64 %59, %.sink.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

60:                                               ; preds = %.lr.ph
  store i64 %storemerge47, ptr %.sink12.i, align 8
  br label %.loopexit
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$25checked_next_power_of_two17h20133c3fe39f08a5E.llvm.16952314824741166450"(i64 noundef %0) unnamed_addr #2 {
  %2 = icmp ult i64 %0, 2
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = add i64 %0, -1
  %5 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %4, i1 true)
  %6 = lshr i64 -1, %5
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 1)
  br label %8

8:                                                ; preds = %1, %3
  %.sroa.01.0 = phi { i64, i1 } [ %7, %3 ], [ { i64 1, i1 false }, %1 ]
  %9 = extractvalue { i64, i1 } %.sroa.01.0, 1
  %10 = extractvalue { i64, i1 } %.sroa.01.0, 0
  %.sroa.3.0 = select i1 %9, i64 undef, i64 %10
  %not. = xor i1 %9, true
  %.sroa.0.0 = zext i1 %not. to i64
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.3.0, 1
  ret { i64, i64 } %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17h7a514adfc9285b7dE.llvm.16952314824741166450(i64 noundef %0) unnamed_addr #2 {
  %2 = icmp ult i64 %0, 2
  br i1 %2, label %"_ZN4core3num23_$LT$impl$u20$usize$GT$25checked_next_power_of_two17h20133c3fe39f08a5E.llvm.16952314824741166450.exit", label %3

3:                                                ; preds = %1
  %4 = add i64 %0, -1
  %5 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %4, i1 true)
  %6 = lshr i64 -1, %5
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 1)
  br label %"_ZN4core3num23_$LT$impl$u20$usize$GT$25checked_next_power_of_two17h20133c3fe39f08a5E.llvm.16952314824741166450.exit"

"_ZN4core3num23_$LT$impl$u20$usize$GT$25checked_next_power_of_two17h20133c3fe39f08a5E.llvm.16952314824741166450.exit": ; preds = %1, %3
  %.sroa.01.0.i = phi { i64, i1 } [ %7, %3 ], [ { i64 1, i1 false }, %1 ]
  %8 = extractvalue { i64, i1 } %.sroa.01.0.i, 1
  %9 = extractvalue { i64, i1 } %.sroa.01.0.i, 0
  %.sroa.3.0.i = select i1 %8, i64 undef, i64 %9
  %not..i = xor i1 %8, true
  %.sroa.0.0.i = zext i1 %not..i to i64
  %10 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %11 = insertvalue { i64, i64 } %10, i64 %.sroa.3.0.i, 1
  ret { i64, i64 } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$smallvec..CollectionAllocErr$GT$17h397c831ecd5466e6E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$core..alloc..layout..Layout$GT$17h02bac857122bba29E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.16952314824741166450"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %2 = load ptr, ptr %0, align 8, !alias.scope !41, !nonnull !11, !noundef !11
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !41
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.16952314824741166450.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.16952314824741166450.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.16952314824741166450.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17h94b15775f89504feE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !44, !noundef !11
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha0e23c75b4556cf5E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.066e256b88afcb17f824fe9d079f94fa.3, i64 noundef 16)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h701896bbac10915fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.066e256b88afcb17f824fe9d079f94fa.4, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.066e256b88afcb17f824fe9d079f94fa.5, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.066e256b88afcb17f824fe9d079f94fa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.sroa.0.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.16952314824741166450"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hbeb9c33922d8d8bcE.llvm.16952314824741166450"(i64 noundef %0, ptr noalias noundef nonnull readonly align 8 captures(ret: address, provenance) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !45

6:                                                ; preds = %4
  %7 = getelementptr inbounds [8 x i8], ptr %1, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %0, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h45ec3214435d9227E.llvm.16952314824741166450"(i64 noundef %0, ptr noalias noundef nonnull readnone align 8 captures(ret: address, provenance) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !45

6:                                                ; preds = %4
  %7 = getelementptr inbounds [8 x i8], ptr %1, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %0, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8427dc35e7b984ffE"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(48) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.llvm.16952314824741166450.exit":
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !alias.scope !46, !noalias !49, !noundef !11
  %5 = icmp ugt i64 %4, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %.sink7.i = select i1 %5, i64 %7, i64 %4
  %8 = icmp ult i64 %1, %.sink7.i
  br i1 %8, label %"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hbeb9c33922d8d8bcE.llvm.16952314824741166450.exit", label %9, !prof !45

9:                                                ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.llvm.16952314824741166450.exit"
  tail call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %1, i64 noundef %.sink7.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #19, !noalias !51
  unreachable

"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hbeb9c33922d8d8bcE.llvm.16952314824741166450.exit": ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.llvm.16952314824741166450.exit"
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink8.i = select i1 %5, ptr %11, ptr %12
  %13 = getelementptr inbounds [8 x i8], ptr %.sink8.i, i64 %1
  ret ptr %13
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17he1a21cc4bdc34897E"(ptr noalias noundef readonly align 8 dereferenceable(1000) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450.exit":
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %4 = load i64, ptr %3, align 8, !alias.scope !54, !noalias !57, !noundef !11
  %5 = icmp ugt i64 %4, 984
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %.sink7.i = select i1 %5, i64 %7, i64 %4
  %8 = icmp ugt i64 %1, %.sink7.i
  br i1 %8, label %9, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h06e5dcfa222d39b0E.llvm.16952314824741166450.exit"

9:                                                ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450.exit"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h9fca8563b179f90fE(i64 noundef %1, i64 noundef %.sink7.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #19, !noalias !59
  unreachable

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h06e5dcfa222d39b0E.llvm.16952314824741166450.exit": ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450.exit"
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.sink8.i = select i1 %5, ptr %11, ptr %12
  %13 = sub nuw i64 %.sink7.i, %1
  %14 = getelementptr inbounds i8, ptr %.sink8.i, i64 %1
  %15 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %13, 1
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h06be1725db0fc6deE"(ptr noalias noundef align 8 dereferenceable(1000) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit":
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %3 = load i64, ptr %2, align 8, !alias.scope !62, !noalias !65, !noundef !11
  %4 = icmp ugt i64 %3, 984
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.sink13.i = select i1 %4, ptr %6, ptr %8
  %.val = load i64, ptr %7, align 8
  %.val2 = load i64, ptr %2, align 8
  %9 = select i1 %4, i64 %.val, i64 %.val2
  %10 = insertvalue { ptr, i64 } poison, ptr %.sink13.i, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h3a4086c11be748e6E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450.exit":
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !alias.scope !67, !noalias !70, !noundef !11
  %4 = icmp ugt i64 %3, 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink13.i = select i1 %4, ptr %6, ptr %8
  %.val = load i64, ptr %7, align 8
  %.val2 = load i64, ptr %2, align 8
  %9 = select i1 %4, i64 %.val, i64 %.val2
  %10 = insertvalue { ptr, i64 } poison, ptr %.sink13.i, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hafbd8ec1fb7085dcE"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(48) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450.exit":
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !alias.scope !72, !noalias !75, !noundef !11
  %5 = icmp ugt i64 %4, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %6, align 8
  %7 = select i1 %5, i64 %.val, i64 %4
  %8 = icmp ult i64 %1, %7
  br i1 %8, label %"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h45ec3214435d9227E.llvm.16952314824741166450.exit", label %9, !prof !45

9:                                                ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450.exit"
  tail call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %1, i64 noundef %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #19, !noalias !77
  unreachable

"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h45ec3214435d9227E.llvm.16952314824741166450.exit": ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450.exit"
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink13.i = select i1 %5, ptr %11, ptr %12
  %13 = getelementptr inbounds [8 x i8], ptr %.sink13.i, i64 %1
  ret ptr %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8smallvec10infallible17hac02ab9634219958E(i64 noundef %0, i64 %1) unnamed_addr #1 {
  switch i64 %0, label %5 [
    i64 -9223372036854775807, label %3
    i64 0, label %4
  ]

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.066e256b88afcb17f824fe9d079f94fa.9.llvm.16952314824741166450, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.066e256b88afcb17f824fe9d079f94fa.10.llvm.16952314824741166450) #19
  unreachable

5:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef %0, i64 noundef %1) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(1000) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 992
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp ugt i64 %4, 984
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sink13 = select i1 %5, ptr %7, ptr %9
  %.sink12 = select i1 %5, ptr %8, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 984)
  store ptr %.sink13, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink12, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp ugt i64 %4, 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink13 = select i1 %5, ptr %7, ptr %9
  %.sink12 = select i1 %5, ptr %8, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 4)
  store ptr %.sink13, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink12, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h92d9c953f9ea6823E"(ptr noalias noundef align 8 dereferenceable(1000) %0, i64 noundef %1) unnamed_addr #1 {
"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit":
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %3 = load i64, ptr %2, align 8, !alias.scope !80, !noalias !83, !noundef !11
  %4 = icmp ugt i64 %3, 984
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %3, i64 984)
  %.val = load i64, ptr %5, align 8
  %6 = select i1 %4, i64 %.val, i64 %3
  %7 = sub i64 %.sink.i, %6
  %.not = icmp ult i64 %7, %1
  br i1 %.not, label %8, label %25

8:                                                ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit"
  %9 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %1)
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %25, label %11

11:                                               ; preds = %8
  %12 = extractvalue { i64, i1 } %9, 0
  %13 = icmp ult i64 %12, 2
  br i1 %13, label %_ZN4core3ops8function6FnOnce9call_once17h7a514adfc9285b7dE.llvm.16952314824741166450.exit, label %14

14:                                               ; preds = %11
  %15 = add i64 %12, -1
  %16 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %15, i1 true)
  %17 = lshr i64 -1, %16
  %18 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 1)
  br label %_ZN4core3ops8function6FnOnce9call_once17h7a514adfc9285b7dE.llvm.16952314824741166450.exit

_ZN4core3ops8function6FnOnce9call_once17h7a514adfc9285b7dE.llvm.16952314824741166450.exit: ; preds = %11, %14
  %.sroa.01.0.i.i = phi { i64, i1 } [ %18, %14 ], [ { i64 1, i1 false }, %11 ]
  %19 = extractvalue { i64, i1 } %.sroa.01.0.i.i, 1
  br i1 %19, label %25, label %20

20:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h7a514adfc9285b7dE.llvm.16952314824741166450.exit
  %21 = extractvalue { i64, i1 } %.sroa.01.0.i.i, 0
  %22 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h811640c1eebda073E"(ptr noalias noundef align 8 dereferenceable(1000) %0, i64 noundef %21)
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  br label %25

25:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h7a514adfc9285b7dE.llvm.16952314824741166450.exit, %8, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit", %20
  %.sroa.4.0 = phi i64 [ %24, %20 ], [ undef, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit" ], [ undef, %8 ], [ undef, %_ZN4core3ops8function6FnOnce9call_once17h7a514adfc9285b7dE.llvm.16952314824741166450.exit ]
  %.sroa.0.0 = phi i64 [ %23, %20 ], [ -9223372036854775807, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit" ], [ 0, %8 ], [ 0, %_ZN4core3ops8function6FnOnce9call_once17h7a514adfc9285b7dE.llvm.16952314824741166450.exit ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.4.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$13shrink_to_fit17he5a0e830f534f3d8E"(ptr noalias noundef align 8 dereferenceable(1000) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp ugt i64 %4, 984
  br i1 %5, label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450.exit", label %_ZN8smallvec10infallible17hac02ab9634219958E.exit

"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450.exit": ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !85, !noalias !88, !noundef !11
  %.not = icmp ugt i64 %7, 984
  br i1 %.not, label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450.exit12", label %9

_ZN8smallvec10infallible17hac02ab9634219958E.exit: ; preds = %16, %1, %_ZN8smallvec10deallocate17h8331b8735a47b8c8E.exit, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450.exit12"
  ret void

"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450.exit12": ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450.exit"
  %8 = icmp ugt i64 %4, %7
  br i1 %8, label %16, label %_ZN8smallvec10infallible17hac02ab9634219958E.exit

9:                                                ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450.exit"
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !11, !noundef !11
  store i8 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.4.0..sroa_idx, ptr nonnull align 1 %11, i64 %7, i1 false)
  %12 = load i64, ptr %3, align 8, !noundef !11
  %13 = icmp sgt i64 %12, -1
  br i1 %13, label %_ZN8smallvec10deallocate17h8331b8735a47b8c8E.exit, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !90
  store i64 0, ptr %2, align 8, !noalias !90
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %12, ptr %15, align 8, !noalias !90
  call void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1 @anon.066e256b88afcb17f824fe9d079f94fa.1, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.066e256b88afcb17f824fe9d079f94fa.2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.066e256b88afcb17f824fe9d079f94fa.8) #19, !noalias !90
  unreachable

_ZN8smallvec10deallocate17h8331b8735a47b8c8E.exit: ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %12, i64 noundef 1) #20
  store i64 %7, ptr %3, align 8
  br label %_ZN8smallvec10infallible17hac02ab9634219958E.exit

16:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450.exit12"
  %17 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h811640c1eebda073E"(ptr noalias noundef align 8 dereferenceable(1000) %0, i64 noundef %7)
  %18 = extractvalue { i64, i64 } %17, 0
  switch i64 %18, label %20 [
    i64 -9223372036854775807, label %_ZN8smallvec10infallible17hac02ab9634219958E.exit
    i64 0, label %19
  ]

19:                                               ; preds = %16
  tail call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.066e256b88afcb17f824fe9d079f94fa.9.llvm.16952314824741166450, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.066e256b88afcb17f824fe9d079f94fa.10.llvm.16952314824741166450) #19
  unreachable

20:                                               ; preds = %16
  %21 = extractvalue { i64, i64 } %17, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef %18, i64 noundef %21) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$17try_reserve_exact17h3a85db7a5dedda01E"(ptr noalias noundef align 8 dereferenceable(1000) %0, i64 noundef %1) unnamed_addr #1 {
"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit":
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %3 = load i64, ptr %2, align 8, !alias.scope !93, !noalias !96, !noundef !11
  %4 = icmp ugt i64 %3, 984
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %3, i64 984)
  %.val = load i64, ptr %5, align 8
  %6 = select i1 %4, i64 %.val, i64 %3
  %7 = sub i64 %.sink.i, %6
  %.not = icmp ult i64 %7, %1
  br i1 %.not, label %8, label %16

8:                                                ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit"
  %9 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %1)
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = extractvalue { i64, i1 } %9, 0
  %13 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h811640c1eebda073E"(ptr noalias noundef align 8 dereferenceable(1000) %0, i64 noundef %12)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  br label %16

16:                                               ; preds = %8, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit", %11
  %.sroa.4.0 = phi i64 [ %15, %11 ], [ undef, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit" ], [ undef, %8 ]
  %.sroa.0.0 = phi i64 [ %14, %11 ], [ -9223372036854775807, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit" ], [ 0, %8 ]
  %17 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %18 = insertvalue { i64, i64 } %17, i64 %.sroa.4.0, 1
  ret { i64, i64 } %18
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h0309535697760778E"(ptr noalias noundef nonnull align 8 dereferenceable(1000) %0) unnamed_addr #5 {
"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %2 = load i64, ptr %1, align 8, !alias.scope !98, !noalias !101, !noundef !11
  %3 = icmp ugt i64 %2, 984
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.sink7.i = select i1 %3, i64 %5, i64 %2
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sink7.i, i64 1)
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %17, label %8

8:                                                ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450.exit"
  %9 = extractvalue { i64, i1 } %6, 0
  %10 = icmp ult i64 %9, 2
  br i1 %10, label %_ZN4core3ops8function6FnOnce9call_once17h7a514adfc9285b7dE.llvm.16952314824741166450.exit, label %11

11:                                               ; preds = %8
  %12 = add i64 %9, -1
  %13 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %14 = lshr i64 -1, %13
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 1)
  br label %_ZN4core3ops8function6FnOnce9call_once17h7a514adfc9285b7dE.llvm.16952314824741166450.exit

_ZN4core3ops8function6FnOnce9call_once17h7a514adfc9285b7dE.llvm.16952314824741166450.exit: ; preds = %8, %11
  %.sroa.01.0.i.i = phi { i64, i1 } [ %15, %11 ], [ { i64 1, i1 false }, %8 ]
  %16 = extractvalue { i64, i1 } %.sroa.01.0.i.i, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450.exit", %_ZN4core3ops8function6FnOnce9call_once17h7a514adfc9285b7dE.llvm.16952314824741166450.exit
  tail call void @_ZN4core6option13expect_failed17h7f842a57ad883afaE(ptr noalias noundef nonnull readonly align 1 @anon.066e256b88afcb17f824fe9d079f94fa.9.llvm.16952314824741166450, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.066e256b88afcb17f824fe9d079f94fa.13.llvm.16952314824741166450) #19
  unreachable

18:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h7a514adfc9285b7dE.llvm.16952314824741166450.exit
  %19 = extractvalue { i64, i1 } %.sroa.01.0.i.i, 0
  %20 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h811640c1eebda073E"(ptr noalias noundef align 8 dereferenceable(1000) %0, i64 noundef %19)
  %21 = extractvalue { i64, i64 } %20, 0
  switch i64 %21, label %23 [
    i64 -9223372036854775807, label %_ZN8smallvec10infallible17hac02ab9634219958E.exit
    i64 0, label %22
  ]

22:                                               ; preds = %18
  tail call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.066e256b88afcb17f824fe9d079f94fa.9.llvm.16952314824741166450, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.066e256b88afcb17f824fe9d079f94fa.10.llvm.16952314824741166450) #19
  unreachable

23:                                               ; preds = %18
  %24 = extractvalue { i64, i64 } %20, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef %21, i64 noundef %24) #19
  unreachable

_ZN8smallvec10infallible17hac02ab9634219958E.exit: ; preds = %18
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hf43752af40686c86E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #5 {
"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.llvm.16952314824741166450.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load i64, ptr %1, align 8, !alias.scope !103, !noalias !106, !noundef !11
  %3 = icmp ugt i64 %2, 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.sink7.i = select i1 %3, i64 %5, i64 %2
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sink7.i, i64 1)
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %17, label %8

8:                                                ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.llvm.16952314824741166450.exit"
  %9 = extractvalue { i64, i1 } %6, 0
  %10 = icmp ult i64 %9, 2
  br i1 %10, label %_ZN4core3ops8function6FnOnce9call_once17h7a514adfc9285b7dE.llvm.16952314824741166450.exit, label %11

11:                                               ; preds = %8
  %12 = add i64 %9, -1
  %13 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %14 = lshr i64 -1, %13
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 1)
  br label %_ZN4core3ops8function6FnOnce9call_once17h7a514adfc9285b7dE.llvm.16952314824741166450.exit

_ZN4core3ops8function6FnOnce9call_once17h7a514adfc9285b7dE.llvm.16952314824741166450.exit: ; preds = %8, %11
  %.sroa.01.0.i.i = phi { i64, i1 } [ %15, %11 ], [ { i64 1, i1 false }, %8 ]
  %16 = extractvalue { i64, i1 } %.sroa.01.0.i.i, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.llvm.16952314824741166450.exit", %_ZN4core3ops8function6FnOnce9call_once17h7a514adfc9285b7dE.llvm.16952314824741166450.exit
  tail call void @_ZN4core6option13expect_failed17h7f842a57ad883afaE(ptr noalias noundef nonnull readonly align 1 @anon.066e256b88afcb17f824fe9d079f94fa.9.llvm.16952314824741166450, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.066e256b88afcb17f824fe9d079f94fa.13.llvm.16952314824741166450) #19
  unreachable

18:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h7a514adfc9285b7dE.llvm.16952314824741166450.exit
  %19 = extractvalue { i64, i1 } %.sroa.01.0.i.i, 0
  %20 = tail call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h0a83334483f1b217E.llvm.16952314824741166450"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %19)
  %21 = extractvalue { i64, i64 } %20, 0
  switch i64 %21, label %23 [
    i64 -9223372036854775807, label %_ZN8smallvec10infallible17hac02ab9634219958E.exit
    i64 0, label %22
  ]

22:                                               ; preds = %18
  tail call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.066e256b88afcb17f824fe9d079f94fa.9.llvm.16952314824741166450, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.066e256b88afcb17f824fe9d079f94fa.10.llvm.16952314824741166450) #19
  unreachable

23:                                               ; preds = %18
  %24 = extractvalue { i64, i64 } %20, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef %21, i64 noundef %24) #19
  unreachable

_ZN8smallvec10infallible17hac02ab9634219958E.exit: ; preds = %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6insert17h999ac5928038a5a5E"(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %1, ptr noundef nonnull %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !alias.scope !108, !noalias !111, !noundef !11
  %7 = icmp ugt i64 %6, 4
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !108, !noalias !111, !nonnull !11, !noundef !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %11, align 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450.exit"

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450.exit"

14:                                               ; preds = %32, %21
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !113
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.16952314824741166450.exit"

18:                                               ; preds = %14
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.16952314824741166450.exit" unwind label %41

"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450.exit": ; preds = %12, %8
  %19 = phi i64 [ %.pre, %8 ], [ %6, %12 ]
  %.sink13.i = phi ptr [ %10, %8 ], [ %13, %12 ]
  %.sink12.i = phi ptr [ %11, %8 ], [ %5, %12 ]
  %.sink.i = phi i64 [ %6, %8 ], [ 4, %12 ]
  %20 = icmp eq i64 %19, %.sink.i
  br i1 %20, label %21, label %22

21:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450.exit"
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hf43752af40686c86E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %25 unwind label %14

22:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450.exit", %25
  %23 = phi i64 [ %.pre10, %25 ], [ %19, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450.exit" ]
  %.sroa.05.0 = phi ptr [ %28, %25 ], [ %.sink12.i, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450.exit" ]
  %.sroa.04.0 = phi ptr [ %27, %25 ], [ %.sink13.i, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450.exit" ]
  %24 = icmp ugt i64 %1, %23
  br i1 %24, label %32, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !nonnull !11, !noundef !11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre10 = load i64, ptr %28, align 8
  br label %22

29:                                               ; preds = %22
  %30 = getelementptr inbounds [8 x i8], ptr %.sroa.04.0, i64 %1
  %31 = icmp ult i64 %1, %23
  br i1 %31, label %36, label %33

32:                                               ; preds = %22
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.066e256b88afcb17f824fe9d079f94fa.14.llvm.16952314824741166450, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.066e256b88afcb17f824fe9d079f94fa.15.llvm.16952314824741166450) #19
          to label %40 unwind label %14

33:                                               ; preds = %36, %29
  %34 = add i64 %23, 1
  store i64 %34, ptr %.sroa.05.0, align 8
  %35 = load ptr, ptr %4, align 8, !nonnull !11, !noundef !11
  store ptr %35, ptr %30, align 8
  ret void

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %38 = sub nuw i64 %23, %1
  %39 = shl i64 %38, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull align 8 %30, i64 %39, i1 false)
  br label %33

40:                                               ; preds = %32
  unreachable

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #21
  unreachable

"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.16952314824741166450.exit": ; preds = %14, %18
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(1000) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 992
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp ugt i64 %4, 984
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sink8 = select i1 %5, ptr %7, ptr %10
  %.sink7 = select i1 %5, i64 %9, i64 %4
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 984)
  store ptr %.sink8, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.llvm.16952314824741166450"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp ugt i64 %4, 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink8 = select i1 %5, ptr %7, ptr %10
  %.sink7 = select i1 %5, i64 %9, i64 %4
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 4)
  store ptr %.sink8, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8as_slice17h3e407e10e5dca0c5E"(ptr noalias noundef readonly align 8 dereferenceable(1000) %0) unnamed_addr #3 {
"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %2 = load i64, ptr %1, align 8, !alias.scope !118, !noalias !121, !noundef !11
  %3 = icmp ugt i64 %2, 984
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.sink8.i = select i1 %3, ptr %5, ptr %8
  %.sink7.i = select i1 %3, i64 %7, i64 %2
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink8.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %.sink7.i, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$8truncate17h5e63882184e2c3ebE"(ptr noalias noundef align 8 captures(none) dereferenceable(1000) %0, i64 noundef %1) unnamed_addr #6 {
"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit":
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %3 = load i64, ptr %2, align 8, !alias.scope !123, !noalias !126, !noundef !11
  %4 = icmp ugt i64 %3, 984
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink12.i = select i1 %4, ptr %5, ptr %2
  %.sink12.i.promoted = load i64, ptr %.sink12.i, align 8
  %6 = icmp ult i64 %1, %.sink12.i.promoted
  br i1 %6, label %.lr.ph.preheader, label %7

.lr.ph.preheader:                                 ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit"
  store i64 %1, ptr %.sink12.i, align 8
  br label %7

7:                                                ; preds = %.lr.ph.preheader, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h0a83334483f1b217E.llvm.16952314824741166450"(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450.exit":
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp ult i64 %4, 5
  %6 = icmp ugt i64 %4, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink13.i = select i1 %6, ptr %8, ptr %10
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %4, i64 4)
  %.val = load i64, ptr %9, align 8
  %.val99 = load i64, ptr %3, align 8
  %11 = select i1 %6, i64 %.val, i64 %.val99
  %.not = icmp ult i64 %1, %11
  br i1 %.not, label %12, label %13

12:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450.exit"
  tail call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.066e256b88afcb17f824fe9d079f94fa.16, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.066e256b88afcb17f824fe9d079f94fa.17) #19
  unreachable

13:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450.exit"
  %14 = icmp ult i64 %1, 5
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  %.not68 = icmp eq i64 %4, %1
  br i1 %.not68, label %36, label %17

16:                                               ; preds = %13
  br i1 %5, label %36, label %32

17:                                               ; preds = %15
  %or.cond.not.i = icmp ult i64 %1, 1152921504606846976
  br i1 %or.cond.not.i, label %18, label %36

18:                                               ; preds = %17
  %19 = shl nuw nsw i64 %1, 3
  br i1 %5, label %21, label %20

20:                                               ; preds = %18
  %or.cond.not.i72 = icmp ult i64 %4, 1152921504606846976
  br i1 %or.cond.not.i72, label %25, label %36

21:                                               ; preds = %18
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %23 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) 8) #20
  %24 = icmp eq ptr %23, null
  br i1 %24, label %36, label %30

25:                                               ; preds = %20
  %26 = shl nuw nsw i64 %.sink.i, 3
  %27 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.sink13.i, i64 noundef %26, i64 noundef 8, i64 noundef %19) #20
  %28 = icmp eq ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %25, %30
  %.sroa.051.0 = phi ptr [ %23, %30 ], [ %27, %25 ]
  store i64 1, ptr %0, align 8
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %.sroa.448.0..sroa_idx, align 8
  %.sroa.549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.051.0, ptr %.sroa.549.0..sroa_idx, align 8
  store i64 %1, ptr %3, align 8
  br label %36

30:                                               ; preds = %21
  %31 = shl i64 %11, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %.sink13.i, i64 %31, i1 false)
  br label %29

32:                                               ; preds = %16
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = shl i64 %11, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.4.0..sroa_idx, ptr nonnull align 8 %.sink13.i, i64 %33, i1 false)
  store i64 %11, ptr %3, align 8
  %or.cond.not.i.i = icmp ult i64 %4, 1152921504606846976
  br i1 %or.cond.not.i.i, label %_ZN8smallvec10deallocate17h84c60ef2dbb46db3E.exit, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !128
  store i64 0, ptr %2, align 8, !noalias !128
  call void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1 @anon.066e256b88afcb17f824fe9d079f94fa.1, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.066e256b88afcb17f824fe9d079f94fa.2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.066e256b88afcb17f824fe9d079f94fa.8) #19, !noalias !128
  unreachable

_ZN8smallvec10deallocate17h84c60ef2dbb46db3E.exit: ; preds = %32
  %35 = shl nuw nsw i64 %.sink.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.sink13.i, i64 noundef %35, i64 noundef 8) #20
  br label %36

36:                                               ; preds = %20, %17, %16, %_ZN8smallvec10deallocate17h84c60ef2dbb46db3E.exit, %29, %15, %21, %25
  %.sroa.7.0 = phi i64 [ undef, %_ZN8smallvec10deallocate17h84c60ef2dbb46db3E.exit ], [ %19, %21 ], [ %19, %25 ], [ undef, %16 ], [ undef, %17 ], [ undef, %15 ], [ undef, %29 ], [ undef, %20 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %_ZN8smallvec10deallocate17h84c60ef2dbb46db3E.exit ], [ 8, %21 ], [ 8, %25 ], [ -9223372036854775807, %16 ], [ 0, %17 ], [ -9223372036854775807, %15 ], [ -9223372036854775807, %29 ], [ 0, %20 ]
  %37 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %38 = insertvalue { i64, i64 } %37, i64 %.sroa.7.0, 1
  ret { i64, i64 } %38
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h811640c1eebda073E"(ptr noalias noundef nonnull align 8 dereferenceable(1000) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit":
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %4 = load i64, ptr %3, align 8, !noundef !11
  %.not = icmp ugt i64 %4, 984
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.sink13.i = select i1 %.not, ptr %6, ptr %8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %4, i64 984)
  %.val = load i64, ptr %7, align 8
  %.val99 = load i64, ptr %3, align 8
  %9 = select i1 %.not, i64 %.val, i64 %.val99
  %.not70 = icmp ult i64 %1, %9
  br i1 %.not70, label %10, label %11

10:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit"
  tail call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.066e256b88afcb17f824fe9d079f94fa.16, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.066e256b88afcb17f824fe9d079f94fa.17) #19
  unreachable

11:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit"
  %.not71 = icmp ugt i64 %1, 984
  br i1 %.not71, label %12, label %13

12:                                               ; preds = %11
  %.not72 = icmp eq i64 %4, %1
  br i1 %.not72, label %32, label %14

13:                                               ; preds = %11
  br i1 %.not, label %28, label %32

14:                                               ; preds = %12
  %15 = icmp sgt i64 %1, -1
  br i1 %15, label %16, label %32

16:                                               ; preds = %14
  br i1 %.not, label %17, label %19

17:                                               ; preds = %16
  %18 = icmp sgt i64 %.sink.i, -1
  br i1 %18, label %23, label %32

19:                                               ; preds = %16
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %21 = tail call noalias noundef ptr @__rust_alloc(i64 noundef %1, i64 noundef range(i64 1, -9223372036854775807) 1) #20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %32, label %27

23:                                               ; preds = %17
  %24 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.sink13.i, i64 noundef %.sink.i, i64 noundef 1, i64 noundef %1) #20
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %23, %27
  %.sroa.053.0 = phi ptr [ %21, %27 ], [ %24, %23 ]
  store i8 1, ptr %0, align 8
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %.sroa.450.0..sroa_idx, align 8
  %.sroa.551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.053.0, ptr %.sroa.551.0..sroa_idx, align 8
  store i64 %1, ptr %3, align 8
  br label %32

27:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %.sink13.i, i64 %9, i1 false)
  br label %26

28:                                               ; preds = %13
  store i8 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.4.0..sroa_idx, ptr nonnull align 1 %.sink13.i, i64 %9, i1 false)
  store i64 %9, ptr %3, align 8
  %29 = icmp sgt i64 %.sink.i, -1
  br i1 %29, label %_ZN8smallvec10deallocate17h8331b8735a47b8c8E.exit, label %30

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !131
  store i64 0, ptr %2, align 8, !noalias !131
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sink.i, ptr %31, align 8, !noalias !131
  call void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1 @anon.066e256b88afcb17f824fe9d079f94fa.1, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.066e256b88afcb17f824fe9d079f94fa.2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.066e256b88afcb17f824fe9d079f94fa.8) #19, !noalias !131
  unreachable

_ZN8smallvec10deallocate17h8331b8735a47b8c8E.exit: ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull %.sink13.i, i64 noundef %.sink.i, i64 noundef 1) #20
  br label %32

32:                                               ; preds = %17, %14, %13, %_ZN8smallvec10deallocate17h8331b8735a47b8c8E.exit, %26, %12, %19, %23
  %.sroa.7.0 = phi i64 [ undef, %_ZN8smallvec10deallocate17h8331b8735a47b8c8E.exit ], [ %1, %19 ], [ %1, %23 ], [ undef, %13 ], [ %1, %14 ], [ undef, %12 ], [ undef, %26 ], [ %.sink.i, %17 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %_ZN8smallvec10deallocate17h8331b8735a47b8c8E.exit ], [ 1, %19 ], [ 1, %23 ], [ -9223372036854775807, %13 ], [ 0, %14 ], [ -9223372036854775807, %12 ], [ -9223372036854775807, %26 ], [ 0, %17 ]
  %33 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %34 = insertvalue { i64, i64 } %33, i64 %.sroa.7.0, 1
  ret { i64, i64 } %34
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h83f3ab9e900c0fe9E.llvm.16952314824741166450"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h89cd470e40fb8da7E.llvm.16952314824741166450"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h9fca8563b179f90fE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha0e23c75b4556cf5E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h56e9f657149d02ecE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h701896bbac10915fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h7f842a57ad883afaE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn }
attributes #20 = { nounwind }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450: argument 1"}
!6 = distinct !{!6, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450"}
!7 = distinct !{!7, !8, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h92d9c953f9ea6823E: argument 0"}
!8 = distinct !{!8, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h92d9c953f9ea6823E"}
!9 = !{!10}
!10 = distinct !{!10, !6, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450: argument 0"}
!11 = !{}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450: argument 1"}
!14 = distinct !{!14, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450: argument 0"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17hd61e171b53dd1ea0E.llvm.10316259052761615454: argument 0"}
!19 = distinct !{!19, !"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17hd61e171b53dd1ea0E.llvm.10316259052761615454"}
!20 = distinct !{!20, !21, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hd53eeaf33d177ea7E: argument 0"}
!21 = distinct !{!21, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hd53eeaf33d177ea7E"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h282b7893879e90bcE: argument 0"}
!24 = distinct !{!24, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h282b7893879e90bcE"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450: argument 1"}
!27 = distinct !{!27, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450"}
!28 = distinct !{!28, !29, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h759dcdac6bdea756E: argument 0"}
!29 = distinct !{!29, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h759dcdac6bdea756E"}
!30 = !{!31}
!31 = distinct !{!31, !27, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450: argument 0"}
!32 = !{!28}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17hd61e171b53dd1ea0E.llvm.10316259052761615454: argument 0"}
!35 = distinct !{!35, !"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17hd61e171b53dd1ea0E.llvm.10316259052761615454"}
!36 = distinct !{!36, !37, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hd53eeaf33d177ea7E: argument 0"}
!37 = distinct !{!37, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hd53eeaf33d177ea7E"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h282b7893879e90bcE: argument 0"}
!40 = distinct !{!40, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h282b7893879e90bcE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.16952314824741166450: argument 0"}
!43 = distinct !{!43, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.16952314824741166450"}
!44 = !{i64 0, i64 -9223372036854775807}
!45 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.llvm.16952314824741166450: argument 1"}
!48 = distinct !{!48, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.llvm.16952314824741166450"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.llvm.16952314824741166450: argument 0"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hbeb9c33922d8d8bcE.llvm.16952314824741166450: argument 0"}
!53 = distinct !{!53, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hbeb9c33922d8d8bcE.llvm.16952314824741166450"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450: argument 1"}
!56 = distinct !{!56, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450: argument 0"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h06e5dcfa222d39b0E.llvm.16952314824741166450: argument 0"}
!61 = distinct !{!61, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h06e5dcfa222d39b0E.llvm.16952314824741166450"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450: argument 1"}
!64 = distinct !{!64, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450: argument 0"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450: argument 1"}
!69 = distinct !{!69, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450: argument 0"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450: argument 1"}
!74 = distinct !{!74, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450: argument 0"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h45ec3214435d9227E.llvm.16952314824741166450: argument 0"}
!79 = distinct !{!79, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h45ec3214435d9227E.llvm.16952314824741166450"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450: argument 1"}
!82 = distinct !{!82, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450: argument 0"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450: argument 1"}
!87 = distinct !{!87, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450: argument 0"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cd6271b2fa827c5E: argument 0"}
!92 = distinct !{!92, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cd6271b2fa827c5E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450: argument 1"}
!95 = distinct !{!95, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450: argument 0"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450: argument 1"}
!100 = distinct !{!100, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450: argument 0"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.llvm.16952314824741166450: argument 1"}
!105 = distinct !{!105, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.llvm.16952314824741166450"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.llvm.16952314824741166450: argument 0"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450: argument 1"}
!110 = distinct !{!110, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450: argument 0"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.16952314824741166450: argument 0"}
!115 = distinct !{!115, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.16952314824741166450"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.16952314824741166450: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.16952314824741166450"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450: argument 1"}
!120 = distinct !{!120, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450: argument 0"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450: argument 1"}
!125 = distinct !{!125, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450: argument 0"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cd6271b2fa827c5E: argument 0"}
!130 = distinct !{!130, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cd6271b2fa827c5E"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cd6271b2fa827c5E: argument 0"}
!133 = distinct !{!133, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cd6271b2fa827c5E"}
