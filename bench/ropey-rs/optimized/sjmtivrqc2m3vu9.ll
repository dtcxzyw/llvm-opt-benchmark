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
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h9fca8563b179f90fE(i64 noundef %0, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h6450b20890e124b0E"(ptr noalias noundef align 8 dereferenceable(1000) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %9 = load i64, ptr %8, align 8, !alias.scope !4, !noalias !9, !noundef !11
  %10 = icmp ugt i64 %9, 984
  %11 = load i8, ptr %0, align 8, !range !12, !alias.scope !4, !noalias !9, !noundef !11
  br i1 %10, label %12, label %15

12:                                               ; preds = %3
  %13 = trunc nuw i8 %11 to i1
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %14, align 8, !alias.scope !13
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit.i"

15:                                               ; preds = %3
  %16 = icmp eq i8 %11, 0
  tail call void @llvm.assume(i1 %16)
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit.i"

"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit.i": ; preds = %15, %12
  %17 = phi i64 [ %.pre, %12 ], [ %9, %15 ]
  %.sink.i.i = phi i64 [ %9, %12 ], [ 984, %15 ]
  %18 = sub i64 %.sink.i.i, %17
  %.not.i = icmp ult i64 %18, %7
  br i1 %.not.i, label %19, label %_ZN8smallvec10infallible17hac02ab9634219958E.exit

19:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit.i"
  %20 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %7)
  %21 = extractvalue { i64, i1 } %20, 1
  br i1 %21, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h92d9c953f9ea6823E.exit.thread", label %22

22:                                               ; preds = %19
  %23 = extractvalue { i64, i1 } %20, 0
  %24 = icmp ult i64 %23, 2
  %25 = add i64 %23, -1
  %26 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %25, i1 true)
  %27 = lshr i64 -1, %26
  %.sroa.01.0.i.i.i = select i1 %24, i64 0, i64 %27
  %28 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sroa.01.0.i.i.i, i64 1)
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h92d9c953f9ea6823E.exit.thread", label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h92d9c953f9ea6823E.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h92d9c953f9ea6823E.exit": ; preds = %22
  %30 = extractvalue { i64, i1 } %28, 0
  %31 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h811640c1eebda073E"(ptr noalias noundef nonnull align 8 dereferenceable(1000) %0, i64 noundef %30)
  %32 = extractvalue { i64, i64 } %31, 0
  switch i64 %32, label %33 [
    i64 -9223372036854775807, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h92d9c953f9ea6823E.exit._ZN8smallvec10infallible17hac02ab9634219958E.exit_crit_edge"
    i64 0, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h92d9c953f9ea6823E.exit.thread"
  ]

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h92d9c953f9ea6823E.exit._ZN8smallvec10infallible17hac02ab9634219958E.exit_crit_edge": ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h92d9c953f9ea6823E.exit"
  %.pre59 = load i64, ptr %8, align 8, !alias.scope !14, !noalias !17
  %.pre60 = load i8, ptr %0, align 8, !range !12, !alias.scope !14, !noalias !17
  br label %_ZN8smallvec10infallible17hac02ab9634219958E.exit

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h92d9c953f9ea6823E.exit.thread": ; preds = %22, %19, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h92d9c953f9ea6823E.exit"
  tail call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.066e256b88afcb17f824fe9d079f94fa.9.llvm.16952314824741166450, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.066e256b88afcb17f824fe9d079f94fa.10.llvm.16952314824741166450) #17
  unreachable

33:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h92d9c953f9ea6823E.exit"
  %34 = extractvalue { i64, i64 } %31, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef %32, i64 noundef %34) #17
  unreachable

_ZN8smallvec10infallible17hac02ab9634219958E.exit: ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h92d9c953f9ea6823E.exit._ZN8smallvec10infallible17hac02ab9634219958E.exit_crit_edge", %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit.i"
  %35 = phi i8 [ %.pre60, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h92d9c953f9ea6823E.exit._ZN8smallvec10infallible17hac02ab9634219958E.exit_crit_edge" ], [ %11, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit.i" ]
  %36 = phi i64 [ %.pre59, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h92d9c953f9ea6823E.exit._ZN8smallvec10infallible17hac02ab9634219958E.exit_crit_edge" ], [ %9, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit.i" ]
  %37 = icmp ugt i64 %36, 984
  br i1 %37, label %38, label %43

38:                                               ; preds = %_ZN8smallvec10infallible17hac02ab9634219958E.exit
  %39 = trunc nuw i8 %35 to i1
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !alias.scope !14, !noalias !17, !nonnull !11, !noundef !11
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit"

43:                                               ; preds = %_ZN8smallvec10infallible17hac02ab9634219958E.exit
  %44 = icmp eq i8 %35, 0
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit": ; preds = %38, %43
  %.sink13.i = phi ptr [ %41, %38 ], [ %45, %43 ]
  %.sink12.i = phi ptr [ %42, %38 ], [ %8, %43 ]
  %.sink.i = phi i64 [ %36, %38 ], [ 984, %43 ]
  %46 = load i64, ptr %.sink12.i, align 8, !noundef !11
  %47 = icmp ult i64 %46, %.sink.i
  br i1 %47, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %72, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit"
  %.sroa.0.0.lcssa = phi ptr [ %1, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit" ], [ %73, %72 ]
  %storemerge.lcssa = phi i64 [ %46, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit" ], [ %.sink.i, %72 ]
  store i64 %storemerge.lcssa, ptr %.sink12.i, align 8
  %.not53 = icmp eq ptr %.sroa.0.0.lcssa, %2
  br i1 %.not53, label %.loopexit, label %.lr.ph56

.lr.ph56:                                         ; preds = %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %51

.lr.ph:                                           ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit", %72
  %storemerge51 = phi i64 [ %76, %72 ], [ %46, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit" ]
  %.sroa.0.050 = phi ptr [ %73, %72 ], [ %1, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit" ]
  %.not47 = icmp eq ptr %.sroa.0.050, %2
  br i1 %.not47, label %77, label %72

51:                                               ; preds = %.lr.ph56, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h759dcdac6bdea756E.exit"
  %.sroa.031.054 = phi ptr [ %.sroa.0.0.lcssa, %.lr.ph56 ], [ %52, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h759dcdac6bdea756E.exit" ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.031.054, i64 1
  %53 = load i8, ptr %.sroa.031.054, align 1, !alias.scope !19, !noalias !24, !noundef !11
  %54 = load i64, ptr %8, align 8, !alias.scope !27, !noalias !32, !noundef !11
  %55 = icmp ugt i64 %54, 984
  %56 = load i8, ptr %0, align 8, !range !12, !alias.scope !27, !noalias !32, !noundef !11
  br i1 %55, label %57, label %60

57:                                               ; preds = %51
  %58 = trunc nuw i8 %56 to i1
  tail call void @llvm.assume(i1 %58)
  %59 = load ptr, ptr %49, align 8, !alias.scope !27, !noalias !32, !nonnull !11, !noundef !11
  %.pre61 = load i64, ptr %50, align 8, !alias.scope !34
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit.i15"

60:                                               ; preds = %51
  %61 = icmp eq i8 %56, 0
  tail call void @llvm.assume(i1 %61)
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit.i15"

"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit.i15": ; preds = %60, %57
  %62 = phi i64 [ %.pre61, %57 ], [ %54, %60 ]
  %.sink13.i.i = phi ptr [ %59, %57 ], [ %48, %60 ]
  %.sink12.i.i16 = phi ptr [ %50, %57 ], [ %8, %60 ]
  %.sink.i.i17 = phi i64 [ %54, %57 ], [ 984, %60 ]
  %63 = icmp eq i64 %62, %.sink.i.i17
  br i1 %63, label %64, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h759dcdac6bdea756E.exit"

64:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit.i15"
  tail call fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h0309535697760778E"(ptr noalias noundef nonnull align 8 dereferenceable(1000) %0)
  %65 = load i8, ptr %0, align 8, !range !12, !alias.scope !34, !noundef !11
  %66 = trunc nuw i8 %65 to i1
  tail call void @llvm.assume(i1 %66)
  %67 = load ptr, ptr %49, align 8, !alias.scope !34, !nonnull !11, !noundef !11
  %.pre.i = load i64, ptr %50, align 8, !alias.scope !34
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h759dcdac6bdea756E.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$4push17h759dcdac6bdea756E.exit": ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit.i15", %64
  %68 = phi i64 [ %.pre.i, %64 ], [ %62, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit.i15" ]
  %.sroa.01.0.i = phi ptr [ %50, %64 ], [ %.sink12.i.i16, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit.i15" ]
  %.sroa.0.0.i18 = phi ptr [ %67, %64 ], [ %.sink13.i.i, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit.i15" ]
  %69 = getelementptr inbounds i8, ptr %.sroa.0.0.i18, i64 %68
  store i8 %53, ptr %69, align 1
  %70 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !34, !noundef !11
  %71 = add i64 %70, 1
  store i64 %71, ptr %.sroa.01.0.i, align 8, !alias.scope !34
  %.not = icmp eq ptr %52, %2
  br i1 %.not, label %.loopexit, label %51

.loopexit:                                        ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h759dcdac6bdea756E.exit", %._crit_edge, %77
  ret void

72:                                               ; preds = %.lr.ph
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.050, i64 1
  %74 = load i8, ptr %.sroa.0.050, align 1, !alias.scope !35, !noalias !40, !noundef !11
  %75 = getelementptr inbounds i8, ptr %.sink13.i, i64 %storemerge51
  store i8 %74, ptr %75, align 1
  %76 = add i64 %storemerge51, 1
  %exitcond.not = icmp eq i64 %76, %.sink.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

77:                                               ; preds = %.lr.ph
  store i64 %storemerge51, ptr %.sink12.i, align 8
  br label %.loopexit
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$25checked_next_power_of_two17h20133c3fe39f08a5E.llvm.16952314824741166450"(i64 noundef %0) unnamed_addr #2 {
  %2 = icmp ult i64 %0, 2
  %3 = add i64 %0, -1
  %4 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = lshr i64 -1, %4
  %.sroa.01.0 = select i1 %2, i64 0, i64 %5
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sroa.01.0, i64 1)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  %not. = xor i1 %7, true
  %.sroa.0.0 = zext i1 %not. to i64
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17h7a514adfc9285b7dE.llvm.16952314824741166450(i64 noundef %0) unnamed_addr #2 {
  %2 = icmp ult i64 %0, 2
  %3 = add i64 %0, -1
  %4 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = lshr i64 -1, %4
  %.sroa.01.0.i = select i1 %2, i64 0, i64 %5
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sroa.01.0.i, i64 1)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  %not..i = xor i1 %7, true
  %.sroa.0.0.i = zext i1 %not..i to i64
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %2 = load ptr, ptr %0, align 8, !alias.scope !43, !nonnull !11, !noundef !11
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !43
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
  %4 = load i64, ptr %0, align 8, !range !46, !noundef !11
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha0e23c75b4556cf5E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.066e256b88afcb17f824fe9d079f94fa.3, i64 noundef 16)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h701896bbac10915fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.066e256b88afcb17f824fe9d079f94fa.4, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.066e256b88afcb17f824fe9d079f94fa.5, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.066e256b88afcb17f824fe9d079f94fa.6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hbeb9c33922d8d8bcE.llvm.16952314824741166450"(i64 noundef %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !47

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x ptr], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %0, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h45ec3214435d9227E.llvm.16952314824741166450"(i64 noundef %0, ptr noalias noundef nonnull readnone align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !47

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x ptr], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %0, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8427dc35e7b984ffE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !alias.scope !48, !noalias !51, !noundef !11
  %6 = icmp ugt i64 %5, 4
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8, !range !53, !alias.scope !48, !noalias !51, !noundef !11
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !48, !noalias !51, !nonnull !11, !noundef !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !48, !noalias !51, !noundef !11
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.llvm.16952314824741166450.exit"

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.llvm.16952314824741166450.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.llvm.16952314824741166450.exit": ; preds = %7, %14
  %.sink8.i = phi ptr [ %11, %7 ], [ %15, %14 ]
  %.sink7.i = phi i64 [ %13, %7 ], [ %5, %14 ]
  %16 = icmp ult i64 %1, %.sink7.i
  br i1 %16, label %"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hbeb9c33922d8d8bcE.llvm.16952314824741166450.exit", label %17, !prof !47

17:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.llvm.16952314824741166450.exit"
  tail call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %1, i64 noundef %.sink7.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #17, !noalias !54
  unreachable

"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hbeb9c33922d8d8bcE.llvm.16952314824741166450.exit": ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.llvm.16952314824741166450.exit"
  %18 = getelementptr inbounds [0 x ptr], ptr %.sink8.i, i64 0, i64 %1
  ret ptr %18
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17he1a21cc4bdc34897E"(ptr noalias noundef readonly align 8 dereferenceable(1000) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %5 = load i64, ptr %4, align 8, !alias.scope !57, !noalias !60, !noundef !11
  %6 = icmp ugt i64 %5, 984
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = load i8, ptr %0, align 8, !range !12, !alias.scope !57, !noalias !60, !noundef !11
  %9 = trunc nuw i8 %8 to i1
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !57, !noalias !60, !nonnull !11, !noundef !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !57, !noalias !60, !noundef !11
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450.exit"

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450.exit": ; preds = %7, %14
  %.sink8.i = phi ptr [ %11, %7 ], [ %15, %14 ]
  %.sink7.i = phi i64 [ %13, %7 ], [ %5, %14 ]
  %16 = icmp ugt i64 %1, %.sink7.i
  br i1 %16, label %17, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h06e5dcfa222d39b0E.llvm.16952314824741166450.exit"

17:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450.exit"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h9fca8563b179f90fE(i64 noundef %1, i64 noundef %.sink7.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #17, !noalias !62
  unreachable

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h06e5dcfa222d39b0E.llvm.16952314824741166450.exit": ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450.exit"
  %18 = sub nuw i64 %.sink7.i, %1
  %19 = getelementptr inbounds i8, ptr %.sink8.i, i64 %1
  %20 = insertvalue { ptr, i64 } poison, ptr %19, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %18, 1
  ret { ptr, i64 } %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h06be1725db0fc6deE"(ptr noalias noundef align 8 dereferenceable(1000) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %4 = load i64, ptr %3, align 8, !alias.scope !65, !noalias !68, !noundef !11
  %5 = icmp ugt i64 %4, 984
  %6 = load i8, ptr %0, align 8, !range !12, !alias.scope !65, !noalias !68, !noundef !11
  br i1 %5, label %7, label %12

7:                                                ; preds = %2
  %8 = trunc nuw i8 %6 to i1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !65, !noalias !68, !nonnull !11, !noundef !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit"

12:                                               ; preds = %2
  %13 = icmp eq i8 %6, 0
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit": ; preds = %7, %12
  %.sink13.i = phi ptr [ %10, %7 ], [ %14, %12 ]
  %.sink12.i = phi ptr [ %11, %7 ], [ %3, %12 ]
  %15 = load i64, ptr %.sink12.i, align 8, !noundef !11
  %16 = insertvalue { ptr, i64 } poison, ptr %.sink13.i, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %15, 1
  ret { ptr, i64 } %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h3a4086c11be748e6E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !alias.scope !70, !noalias !73, !noundef !11
  %5 = icmp ugt i64 %4, 4
  %6 = load i64, ptr %0, align 8, !range !53, !alias.scope !70, !noalias !73, !noundef !11
  br i1 %5, label %7, label %12

7:                                                ; preds = %2
  %8 = icmp ne i64 %6, 0
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !70, !noalias !73, !nonnull !11, !noundef !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450.exit"

12:                                               ; preds = %2
  %13 = icmp eq i64 %6, 0
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450.exit": ; preds = %7, %12
  %.sink13.i = phi ptr [ %10, %7 ], [ %14, %12 ]
  %.sink12.i = phi ptr [ %11, %7 ], [ %3, %12 ]
  %15 = load i64, ptr %.sink12.i, align 8, !noundef !11
  %16 = insertvalue { ptr, i64 } poison, ptr %.sink13.i, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %15, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hafbd8ec1fb7085dcE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !alias.scope !75, !noalias !78, !noundef !11
  %6 = icmp ugt i64 %5, 4
  %7 = load i64, ptr %0, align 8, !range !53, !alias.scope !75, !noalias !78, !noundef !11
  br i1 %6, label %8, label %13

8:                                                ; preds = %3
  %9 = icmp ne i64 %7, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !75, !noalias !78, !nonnull !11, !noundef !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450.exit"

13:                                               ; preds = %3
  %14 = icmp eq i64 %7, 0
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450.exit": ; preds = %8, %13
  %.sink13.i = phi ptr [ %11, %8 ], [ %15, %13 ]
  %.sink12.i = phi ptr [ %12, %8 ], [ %4, %13 ]
  %16 = load i64, ptr %.sink12.i, align 8, !noundef !11
  %17 = icmp ult i64 %1, %16
  br i1 %17, label %"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h45ec3214435d9227E.llvm.16952314824741166450.exit", label %18, !prof !47

18:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450.exit"
  tail call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %1, i64 noundef %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #17, !noalias !80
  unreachable

"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h45ec3214435d9227E.llvm.16952314824741166450.exit": ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450.exit"
  %19 = getelementptr inbounds [0 x ptr], ptr %.sink13.i, i64 0, i64 %1
  ret ptr %19
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
  tail call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.066e256b88afcb17f824fe9d079f94fa.9.llvm.16952314824741166450, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.066e256b88afcb17f824fe9d079f94fa.10.llvm.16952314824741166450) #17
  unreachable

5:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef %0, i64 noundef %1) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(1000) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 992
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp ugt i64 %4, 984
  %6 = load i8, ptr %1, align 8, !range !12, !noundef !11
  br i1 %5, label %7, label %12

7:                                                ; preds = %2
  %8 = trunc nuw i8 %6 to i1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !11, !noundef !11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %15

12:                                               ; preds = %2
  %13 = icmp eq i8 %6, 0
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %15

15:                                               ; preds = %12, %7
  %.sink13 = phi ptr [ %10, %7 ], [ %14, %12 ]
  %.sink12 = phi ptr [ %11, %7 ], [ %3, %12 ]
  %.sink = phi i64 [ %4, %7 ], [ 984, %12 ]
  store ptr %.sink13, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink12, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %17, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp ugt i64 %4, 4
  %6 = load i64, ptr %1, align 8, !range !53, !noundef !11
  br i1 %5, label %7, label %12

7:                                                ; preds = %2
  %8 = icmp ne i64 %6, 0
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !11, !noundef !11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %15

12:                                               ; preds = %2
  %13 = icmp eq i64 %6, 0
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %15

15:                                               ; preds = %12, %7
  %.sink13 = phi ptr [ %10, %7 ], [ %14, %12 ]
  %.sink12 = phi ptr [ %11, %7 ], [ %3, %12 ]
  %.sink = phi i64 [ %4, %7 ], [ 4, %12 ]
  store ptr %.sink13, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink12, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %17, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h92d9c953f9ea6823E"(ptr noalias noundef align 8 dereferenceable(1000) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %4 = load i64, ptr %3, align 8, !alias.scope !83, !noalias !86, !noundef !11
  %5 = icmp ugt i64 %4, 984
  %6 = load i8, ptr %0, align 8, !range !12, !alias.scope !83, !noalias !86, !noundef !11
  br i1 %5, label %7, label %10

7:                                                ; preds = %2
  %8 = trunc nuw i8 %6 to i1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit"

10:                                               ; preds = %2
  %11 = icmp eq i8 %6, 0
  tail call void @llvm.assume(i1 %11)
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit": ; preds = %7, %10
  %.sink12.i = phi ptr [ %9, %7 ], [ %3, %10 ]
  %.sink.i = phi i64 [ %4, %7 ], [ 984, %10 ]
  %12 = load i64, ptr %.sink12.i, align 8, !noundef !11
  %13 = sub i64 %.sink.i, %12
  %.not = icmp ult i64 %13, %1
  br i1 %.not, label %14, label %30

14:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit"
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %1)
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %30, label %17

17:                                               ; preds = %14
  %18 = extractvalue { i64, i1 } %15, 0
  %19 = icmp ult i64 %18, 2
  %20 = add i64 %18, -1
  %21 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %20, i1 true)
  %22 = lshr i64 -1, %21
  %.sroa.01.0.i.i = select i1 %19, i64 0, i64 %22
  %23 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sroa.01.0.i.i, i64 1)
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %17
  %26 = extractvalue { i64, i1 } %23, 0
  %27 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h811640c1eebda073E"(ptr noalias noundef align 8 dereferenceable(1000) %0, i64 noundef %26)
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  br label %30

30:                                               ; preds = %17, %14, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit", %25
  %.sroa.4.0 = phi i64 [ %29, %25 ], [ undef, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit" ], [ undef, %14 ], [ undef, %17 ]
  %.sroa.0.0 = phi i64 [ %28, %25 ], [ -9223372036854775807, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit" ], [ 0, %14 ], [ 0, %17 ]
  %31 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %32 = insertvalue { i64, i64 } %31, i64 %.sroa.4.0, 1
  ret { i64, i64 } %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$13shrink_to_fit17he5a0e830f534f3d8E"(ptr noalias noundef align 8 dereferenceable(1000) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp ugt i64 %4, 984
  br i1 %5, label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450.exit", label %_ZN8smallvec10infallible17hac02ab9634219958E.exit

"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450.exit": ; preds = %1
  %6 = load i8, ptr %0, align 8, !range !12, !alias.scope !88, !noalias !91, !noundef !11
  %7 = trunc nuw i8 %6 to i1
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !88, !noalias !91, !noundef !11
  %.not = icmp ugt i64 %9, 984
  br i1 %.not, label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450.exit12", label %11

_ZN8smallvec10infallible17hac02ab9634219958E.exit: ; preds = %18, %1, %_ZN8smallvec10deallocate17h8331b8735a47b8c8E.exit, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450.exit12"
  ret void

"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450.exit12": ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450.exit"
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %18, label %_ZN8smallvec10infallible17hac02ab9634219958E.exit

11:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450.exit"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !11, !noundef !11
  store i8 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.4.0..sroa_idx, ptr nonnull align 1 %13, i64 %9, i1 false)
  %14 = load i64, ptr %3, align 8, !noundef !11
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %_ZN8smallvec10deallocate17h8331b8735a47b8c8E.exit

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !93
  store i64 0, ptr %2, align 8, !noalias !93
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %14, ptr %17, align 8, !noalias !93
  call void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1 @anon.066e256b88afcb17f824fe9d079f94fa.1, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.066e256b88afcb17f824fe9d079f94fa.2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.066e256b88afcb17f824fe9d079f94fa.8) #17, !noalias !93
  unreachable

_ZN8smallvec10deallocate17h8331b8735a47b8c8E.exit: ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %14, i64 noundef 1) #18
  store i64 %9, ptr %3, align 8
  br label %_ZN8smallvec10infallible17hac02ab9634219958E.exit

18:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450.exit12"
  %19 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h811640c1eebda073E"(ptr noalias noundef align 8 dereferenceable(1000) %0, i64 noundef %9)
  %20 = extractvalue { i64, i64 } %19, 0
  switch i64 %20, label %22 [
    i64 -9223372036854775807, label %_ZN8smallvec10infallible17hac02ab9634219958E.exit
    i64 0, label %21
  ]

21:                                               ; preds = %18
  tail call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.066e256b88afcb17f824fe9d079f94fa.9.llvm.16952314824741166450, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.066e256b88afcb17f824fe9d079f94fa.10.llvm.16952314824741166450) #17
  unreachable

22:                                               ; preds = %18
  %23 = extractvalue { i64, i64 } %19, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef %20, i64 noundef %23) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$17try_reserve_exact17h3a85db7a5dedda01E"(ptr noalias noundef align 8 dereferenceable(1000) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %4 = load i64, ptr %3, align 8, !alias.scope !96, !noalias !99, !noundef !11
  %5 = icmp ugt i64 %4, 984
  %6 = load i8, ptr %0, align 8, !range !12, !alias.scope !96, !noalias !99, !noundef !11
  br i1 %5, label %7, label %10

7:                                                ; preds = %2
  %8 = trunc nuw i8 %6 to i1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit"

10:                                               ; preds = %2
  %11 = icmp eq i8 %6, 0
  tail call void @llvm.assume(i1 %11)
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit": ; preds = %7, %10
  %.sink12.i = phi ptr [ %9, %7 ], [ %3, %10 ]
  %.sink.i = phi i64 [ %4, %7 ], [ 984, %10 ]
  %12 = load i64, ptr %.sink12.i, align 8, !noundef !11
  %13 = sub i64 %.sink.i, %12
  %.not = icmp ult i64 %13, %1
  br i1 %.not, label %14, label %22

14:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit"
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %1)
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = extractvalue { i64, i1 } %15, 0
  %19 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h811640c1eebda073E"(ptr noalias noundef align 8 dereferenceable(1000) %0, i64 noundef %18)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  br label %22

22:                                               ; preds = %14, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit", %17
  %.sroa.4.0 = phi i64 [ %21, %17 ], [ undef, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit" ], [ undef, %14 ]
  %.sroa.0.0 = phi i64 [ %20, %17 ], [ -9223372036854775807, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit" ], [ 0, %14 ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.4.0, 1
  ret { i64, i64 } %24
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h0309535697760778E"(ptr noalias noundef nonnull align 8 dereferenceable(1000) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %3 = load i64, ptr %2, align 8, !alias.scope !101, !noalias !104, !noundef !11
  %4 = icmp ugt i64 %3, 984
  br i1 %4, label %5, label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450.exit"

5:                                                ; preds = %1
  %6 = load i8, ptr %0, align 8, !range !12, !alias.scope !101, !noalias !104, !noundef !11
  %7 = trunc nuw i8 %6 to i1
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !101, !noalias !104, !noundef !11
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450.exit": ; preds = %1, %5
  %.sink7.i = phi i64 [ %9, %5 ], [ %3, %1 ]
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sink7.i, i64 1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %20, label %12

12:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450.exit"
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = icmp ult i64 %13, 2
  %15 = add i64 %13, -1
  %16 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %15, i1 true)
  %17 = lshr i64 -1, %16
  %.sroa.01.0.i.i = select i1 %14, i64 0, i64 %17
  %18 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sroa.01.0.i.i, i64 1)
  %19 = extractvalue { i64, i1 } %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450.exit", %12
  tail call void @_ZN4core6option13expect_failed17h7f842a57ad883afaE(ptr noalias noundef nonnull readonly align 1 @anon.066e256b88afcb17f824fe9d079f94fa.9.llvm.16952314824741166450, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.066e256b88afcb17f824fe9d079f94fa.13.llvm.16952314824741166450) #17
  unreachable

21:                                               ; preds = %12
  %22 = extractvalue { i64, i1 } %18, 0
  %23 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h811640c1eebda073E"(ptr noalias noundef align 8 dereferenceable(1000) %0, i64 noundef %22)
  %24 = extractvalue { i64, i64 } %23, 0
  switch i64 %24, label %26 [
    i64 -9223372036854775807, label %_ZN8smallvec10infallible17hac02ab9634219958E.exit
    i64 0, label %25
  ]

25:                                               ; preds = %21
  tail call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.066e256b88afcb17f824fe9d079f94fa.9.llvm.16952314824741166450, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.066e256b88afcb17f824fe9d079f94fa.10.llvm.16952314824741166450) #17
  unreachable

26:                                               ; preds = %21
  %27 = extractvalue { i64, i64 } %23, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef %24, i64 noundef %27) #17
  unreachable

_ZN8smallvec10infallible17hac02ab9634219958E.exit: ; preds = %21
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hf43752af40686c86E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !alias.scope !106, !noalias !109, !noundef !11
  %4 = icmp ugt i64 %3, 4
  br i1 %4, label %5, label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.llvm.16952314824741166450.exit"

5:                                                ; preds = %1
  %6 = load i64, ptr %0, align 8, !range !53, !alias.scope !106, !noalias !109, !noundef !11
  %7 = icmp ne i64 %6, 0
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !106, !noalias !109, !noundef !11
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.llvm.16952314824741166450.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.llvm.16952314824741166450.exit": ; preds = %1, %5
  %.sink7.i = phi i64 [ %9, %5 ], [ %3, %1 ]
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sink7.i, i64 1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %20, label %12

12:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.llvm.16952314824741166450.exit"
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = icmp ult i64 %13, 2
  %15 = add i64 %13, -1
  %16 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %15, i1 true)
  %17 = lshr i64 -1, %16
  %.sroa.01.0.i.i = select i1 %14, i64 0, i64 %17
  %18 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sroa.01.0.i.i, i64 1)
  %19 = extractvalue { i64, i1 } %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.llvm.16952314824741166450.exit", %12
  tail call void @_ZN4core6option13expect_failed17h7f842a57ad883afaE(ptr noalias noundef nonnull readonly align 1 @anon.066e256b88afcb17f824fe9d079f94fa.9.llvm.16952314824741166450, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.066e256b88afcb17f824fe9d079f94fa.13.llvm.16952314824741166450) #17
  unreachable

21:                                               ; preds = %12
  %22 = extractvalue { i64, i1 } %18, 0
  %23 = tail call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h0a83334483f1b217E.llvm.16952314824741166450"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %22)
  %24 = extractvalue { i64, i64 } %23, 0
  switch i64 %24, label %26 [
    i64 -9223372036854775807, label %_ZN8smallvec10infallible17hac02ab9634219958E.exit
    i64 0, label %25
  ]

25:                                               ; preds = %21
  tail call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.066e256b88afcb17f824fe9d079f94fa.9.llvm.16952314824741166450, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.066e256b88afcb17f824fe9d079f94fa.10.llvm.16952314824741166450) #17
  unreachable

26:                                               ; preds = %21
  %27 = extractvalue { i64, i64 } %23, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef %24, i64 noundef %27) #17
  unreachable

_ZN8smallvec10infallible17hac02ab9634219958E.exit: ; preds = %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6insert17h999ac5928038a5a5E"(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %1, ptr noundef nonnull %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !alias.scope !111, !noalias !114, !noundef !11
  %7 = icmp ugt i64 %6, 4
  %8 = load i64, ptr %0, align 8, !range !53, !alias.scope !111, !noalias !114, !noundef !11
  br i1 %7, label %9, label %14

9:                                                ; preds = %3
  %10 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !111, !noalias !114, !nonnull !11, !noundef !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %13, align 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450.exit"

14:                                               ; preds = %3
  %15 = icmp eq i64 %8, 0
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450.exit"

17:                                               ; preds = %37, %24
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !116
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.16952314824741166450.exit"

21:                                               ; preds = %17
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.16952314824741166450.exit" unwind label %46

"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450.exit": ; preds = %14, %9
  %22 = phi i64 [ %.pre, %9 ], [ %6, %14 ]
  %.sink13.i = phi ptr [ %12, %9 ], [ %16, %14 ]
  %.sink12.i = phi ptr [ %13, %9 ], [ %5, %14 ]
  %.sink.i = phi i64 [ %6, %9 ], [ 4, %14 ]
  %23 = icmp eq i64 %22, %.sink.i
  br i1 %23, label %24, label %25

24:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450.exit"
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hf43752af40686c86E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %28 unwind label %17

25:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450.exit", %28
  %26 = phi i64 [ %.pre10, %28 ], [ %22, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450.exit" ]
  %.sroa.05.0 = phi ptr [ %33, %28 ], [ %.sink12.i, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450.exit" ]
  %.sroa.04.0 = phi ptr [ %32, %28 ], [ %.sink13.i, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450.exit" ]
  %27 = icmp ugt i64 %1, %26
  br i1 %27, label %37, label %34

28:                                               ; preds = %24
  %29 = load i64, ptr %0, align 8, !range !53, !noundef !11
  %30 = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !nonnull !11, !noundef !11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre10 = load i64, ptr %33, align 8
  br label %25

34:                                               ; preds = %25
  %35 = getelementptr inbounds ptr, ptr %.sroa.04.0, i64 %1
  %36 = icmp ult i64 %1, %26
  br i1 %36, label %41, label %38

37:                                               ; preds = %25
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.066e256b88afcb17f824fe9d079f94fa.14.llvm.16952314824741166450, i64 noundef 20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.066e256b88afcb17f824fe9d079f94fa.15.llvm.16952314824741166450) #17
          to label %45 unwind label %17

38:                                               ; preds = %41, %34
  %39 = add i64 %26, 1
  store i64 %39, ptr %.sroa.05.0, align 8
  %40 = load ptr, ptr %4, align 8, !nonnull !11, !noundef !11
  store ptr %40, ptr %35, align 8
  ret void

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %43 = sub nuw i64 %26, %1
  %44 = shl i64 %43, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull align 8 %35, i64 %44, i1 false)
  br label %38

45:                                               ; preds = %37
  unreachable

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #19
  unreachable

"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.16952314824741166450.exit": ; preds = %17, %21
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(1000) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 992
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp ugt i64 %4, 984
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = load i8, ptr %1, align 8, !range !12, !noundef !11
  %8 = trunc nuw i8 %7 to i1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !11, !noundef !11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !11
  br label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %15

15:                                               ; preds = %13, %6
  %.sink8 = phi ptr [ %10, %6 ], [ %14, %13 ]
  %.sink7 = phi i64 [ %12, %6 ], [ %4, %13 ]
  %.sink = phi i64 [ %4, %6 ], [ 984, %13 ]
  store ptr %.sink8, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink7, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %17, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.llvm.16952314824741166450"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp ugt i64 %4, 4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = load i64, ptr %1, align 8, !range !53, !noundef !11
  %8 = icmp ne i64 %7, 0
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !11, !noundef !11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !11
  br label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %15

15:                                               ; preds = %13, %6
  %.sink8 = phi ptr [ %10, %6 ], [ %14, %13 ]
  %.sink7 = phi i64 [ %12, %6 ], [ %4, %13 ]
  %.sink = phi i64 [ %4, %6 ], [ 4, %13 ]
  store ptr %.sink8, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink7, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8as_slice17h3e407e10e5dca0c5E"(ptr noalias noundef readonly align 8 dereferenceable(1000) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %3 = load i64, ptr %2, align 8, !alias.scope !121, !noalias !124, !noundef !11
  %4 = icmp ugt i64 %3, 984
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load i8, ptr %0, align 8, !range !12, !alias.scope !121, !noalias !124, !noundef !11
  %7 = trunc nuw i8 %6 to i1
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !121, !noalias !124, !nonnull !11, !noundef !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !121, !noalias !124, !noundef !11
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450.exit"

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450.exit": ; preds = %5, %12
  %.sink8.i = phi ptr [ %9, %5 ], [ %13, %12 ]
  %.sink7.i = phi i64 [ %11, %5 ], [ %3, %12 ]
  %14 = insertvalue { ptr, i64 } poison, ptr %.sink8.i, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %.sink7.i, 1
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$8truncate17h5e63882184e2c3ebE"(ptr noalias noundef align 8 captures(none) dereferenceable(1000) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %4 = load i64, ptr %3, align 8, !alias.scope !126, !noalias !129, !noundef !11
  %5 = icmp ugt i64 %4, 984
  %6 = load i8, ptr %0, align 8, !range !12, !alias.scope !126, !noalias !129, !noundef !11
  br i1 %5, label %7, label %10

7:                                                ; preds = %2
  %8 = trunc nuw i8 %6 to i1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit"

10:                                               ; preds = %2
  %11 = icmp eq i8 %6, 0
  tail call void @llvm.assume(i1 %11)
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit": ; preds = %7, %10
  %.sink12.i = phi ptr [ %9, %7 ], [ %3, %10 ]
  %.sink12.i.promoted = load i64, ptr %.sink12.i, align 8
  %12 = icmp ult i64 %1, %.sink12.i.promoted
  br i1 %12, label %.lr.ph.preheader, label %13

.lr.ph.preheader:                                 ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit"
  store i64 %1, ptr %.sink12.i, align 8
  br label %13

13:                                               ; preds = %.lr.ph.preheader, %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h0a83334483f1b217E.llvm.16952314824741166450"(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = icmp ult i64 %5, 5
  %7 = icmp ugt i64 %5, 4
  %8 = load i64, ptr %0, align 8, !range !53, !alias.scope !131, !noalias !134, !noundef !11
  br i1 %7, label %9, label %14

9:                                                ; preds = %2
  %10 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !131, !noalias !134, !nonnull !11, !noundef !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450.exit"

14:                                               ; preds = %2
  %15 = icmp eq i64 %8, 0
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450.exit": ; preds = %9, %14
  %.sink13.i = phi ptr [ %12, %9 ], [ %16, %14 ]
  %.sink12.i = phi ptr [ %13, %9 ], [ %4, %14 ]
  %.sink.i = phi i64 [ %5, %9 ], [ 4, %14 ]
  %17 = load i64, ptr %.sink12.i, align 8, !noundef !11
  %.not = icmp ult i64 %1, %17
  br i1 %.not, label %18, label %19

18:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450.exit"
  tail call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.066e256b88afcb17f824fe9d079f94fa.16, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.066e256b88afcb17f824fe9d079f94fa.17) #17
  unreachable

19:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450.exit"
  %20 = icmp ult i64 %1, 5
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  %.not68 = icmp eq i64 %1, %.sink.i
  br i1 %.not68, label %42, label %23

22:                                               ; preds = %19
  br i1 %6, label %42, label %38

23:                                               ; preds = %21
  %or.cond.not.i = icmp ult i64 %1, 1152921504606846976
  br i1 %or.cond.not.i, label %24, label %42

24:                                               ; preds = %23
  %25 = shl nuw nsw i64 %1, 3
  br i1 %6, label %27, label %26

26:                                               ; preds = %24
  %or.cond.not.i73 = icmp ult i64 %.sink.i, 1152921504606846976
  br i1 %or.cond.not.i73, label %31, label %42

27:                                               ; preds = %24
  %28 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %29 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %25, i64 noundef range(i64 1, -9223372036854775807) 8) #18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %42, label %36

31:                                               ; preds = %26
  %32 = shl nuw nsw i64 %.sink.i, 3
  %33 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %.sink13.i, i64 noundef %32, i64 noundef 8, i64 noundef %25) #18
  %34 = icmp eq ptr %33, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %31, %36
  %.sroa.051.0 = phi ptr [ %29, %36 ], [ %33, %31 ]
  store i64 1, ptr %0, align 8
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %.sroa.448.0..sroa_idx, align 8
  %.sroa.549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.051.0, ptr %.sroa.549.0..sroa_idx, align 8
  store i64 %1, ptr %4, align 8
  br label %42

36:                                               ; preds = %27
  %37 = shl i64 %17, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %.sink13.i, i64 %37, i1 false)
  br label %35

38:                                               ; preds = %22
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = shl i64 %17, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.4.0..sroa_idx, ptr nonnull align 8 %.sink13.i, i64 %39, i1 false)
  store i64 %17, ptr %4, align 8
  %or.cond.not.i.i = icmp ult i64 %.sink.i, 1152921504606846976
  br i1 %or.cond.not.i.i, label %_ZN8smallvec10deallocate17h84c60ef2dbb46db3E.exit, label %40

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !136
  store i64 0, ptr %3, align 8, !noalias !136
  call void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1 @anon.066e256b88afcb17f824fe9d079f94fa.1, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.066e256b88afcb17f824fe9d079f94fa.2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.066e256b88afcb17f824fe9d079f94fa.8) #17, !noalias !136
  unreachable

_ZN8smallvec10deallocate17h84c60ef2dbb46db3E.exit: ; preds = %38
  %41 = shl nuw nsw i64 %.sink.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.sink13.i, i64 noundef %41, i64 noundef 8) #18
  br label %42

42:                                               ; preds = %26, %23, %22, %_ZN8smallvec10deallocate17h84c60ef2dbb46db3E.exit, %35, %21, %27, %31
  %.sroa.7.0 = phi i64 [ %25, %31 ], [ %25, %27 ], [ undef, %21 ], [ undef, %35 ], [ undef, %_ZN8smallvec10deallocate17h84c60ef2dbb46db3E.exit ], [ undef, %22 ], [ undef, %23 ], [ undef, %26 ]
  %.sroa.0.0 = phi i64 [ 8, %31 ], [ 8, %27 ], [ -9223372036854775807, %21 ], [ -9223372036854775807, %35 ], [ -9223372036854775807, %_ZN8smallvec10deallocate17h84c60ef2dbb46db3E.exit ], [ -9223372036854775807, %22 ], [ 0, %23 ], [ 0, %26 ]
  %43 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %44 = insertvalue { i64, i64 } %43, i64 %.sroa.7.0, 1
  ret { i64, i64 } %44
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h811640c1eebda073E"(ptr noalias noundef nonnull align 8 dereferenceable(1000) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %5 = load i64, ptr %4, align 8, !noundef !11
  %.not = icmp ugt i64 %5, 984
  %6 = load i8, ptr %0, align 8, !range !12, !alias.scope !139, !noalias !142, !noundef !11
  br i1 %.not, label %7, label %12

7:                                                ; preds = %2
  %8 = trunc nuw i8 %6 to i1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !139, !noalias !142, !nonnull !11, !noundef !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit"

12:                                               ; preds = %2
  %13 = icmp eq i8 %6, 0
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit": ; preds = %7, %12
  %.sink13.i = phi ptr [ %10, %7 ], [ %14, %12 ]
  %.sink12.i = phi ptr [ %11, %7 ], [ %4, %12 ]
  %.sink.i = phi i64 [ %5, %7 ], [ 984, %12 ]
  %15 = load i64, ptr %.sink12.i, align 8, !noundef !11
  %.not70 = icmp ult i64 %1, %15
  br i1 %.not70, label %16, label %17

16:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit"
  tail call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.066e256b88afcb17f824fe9d079f94fa.16, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.066e256b88afcb17f824fe9d079f94fa.17) #17
  unreachable

17:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450.exit"
  %.not71 = icmp ugt i64 %1, 984
  br i1 %.not71, label %18, label %19

18:                                               ; preds = %17
  %.not72 = icmp eq i64 %1, %.sink.i
  br i1 %.not72, label %38, label %20

19:                                               ; preds = %17
  br i1 %.not, label %34, label %38

20:                                               ; preds = %18
  %21 = icmp slt i64 %1, 0
  br i1 %21, label %38, label %22

22:                                               ; preds = %20
  br i1 %.not, label %23, label %25

23:                                               ; preds = %22
  %24 = icmp slt i64 %.sink.i, 0
  br i1 %24, label %38, label %29

25:                                               ; preds = %22
  %26 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %27 = tail call noalias noundef ptr @__rust_alloc(i64 noundef %1, i64 noundef range(i64 1, -9223372036854775807) 1) #18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %38, label %33

29:                                               ; preds = %23
  %30 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %.sink13.i, i64 noundef %.sink.i, i64 noundef 1, i64 noundef %1) #18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %29, %33
  %.sroa.053.0 = phi ptr [ %27, %33 ], [ %30, %29 ]
  store i8 1, ptr %0, align 8
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %.sroa.450.0..sroa_idx, align 8
  %.sroa.551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.053.0, ptr %.sroa.551.0..sroa_idx, align 8
  store i64 %1, ptr %4, align 8
  br label %38

33:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull align 1 %.sink13.i, i64 %15, i1 false)
  br label %32

34:                                               ; preds = %19
  store i8 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.4.0..sroa_idx, ptr nonnull align 1 %.sink13.i, i64 %15, i1 false)
  store i64 %15, ptr %4, align 8
  %35 = icmp slt i64 %.sink.i, 0
  br i1 %35, label %36, label %_ZN8smallvec10deallocate17h8331b8735a47b8c8E.exit

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !144
  store i64 0, ptr %3, align 8, !noalias !144
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink.i, ptr %37, align 8, !noalias !144
  call void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1 @anon.066e256b88afcb17f824fe9d079f94fa.1, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.066e256b88afcb17f824fe9d079f94fa.2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.066e256b88afcb17f824fe9d079f94fa.8) #17, !noalias !144
  unreachable

_ZN8smallvec10deallocate17h8331b8735a47b8c8E.exit: ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %.sink13.i, i64 noundef %.sink.i, i64 noundef 1) #18
  br label %38

38:                                               ; preds = %23, %20, %19, %_ZN8smallvec10deallocate17h8331b8735a47b8c8E.exit, %32, %18, %25, %29
  %.sroa.7.0 = phi i64 [ %1, %29 ], [ %1, %25 ], [ undef, %18 ], [ undef, %32 ], [ undef, %_ZN8smallvec10deallocate17h8331b8735a47b8c8E.exit ], [ undef, %19 ], [ %1, %20 ], [ %.sink.i, %23 ]
  %.sroa.0.0 = phi i64 [ 1, %29 ], [ 1, %25 ], [ -9223372036854775807, %18 ], [ -9223372036854775807, %32 ], [ -9223372036854775807, %_ZN8smallvec10deallocate17h8331b8735a47b8c8E.exit ], [ -9223372036854775807, %19 ], [ 0, %20 ], [ 0, %23 ]
  %39 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %40 = insertvalue { i64, i64 } %39, i64 %.sroa.7.0, 1
  ret { i64, i64 } %40
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #11

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
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h7f842a57ad883afaE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

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
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { cold noreturn nounwind }

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
!12 = !{i8 0, i8 2}
!13 = !{!7}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450: argument 1"}
!16 = distinct !{!16, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450: argument 0"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17hd61e171b53dd1ea0E.llvm.10316259052761615454: argument 0"}
!21 = distinct !{!21, !"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17hd61e171b53dd1ea0E.llvm.10316259052761615454"}
!22 = distinct !{!22, !23, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hd53eeaf33d177ea7E: argument 0"}
!23 = distinct !{!23, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hd53eeaf33d177ea7E"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h282b7893879e90bcE: argument 0"}
!26 = distinct !{!26, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h282b7893879e90bcE"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450: argument 1"}
!29 = distinct !{!29, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450"}
!30 = distinct !{!30, !31, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h759dcdac6bdea756E: argument 0"}
!31 = distinct !{!31, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h759dcdac6bdea756E"}
!32 = !{!33}
!33 = distinct !{!33, !29, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450: argument 0"}
!34 = !{!30}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17hd61e171b53dd1ea0E.llvm.10316259052761615454: argument 0"}
!37 = distinct !{!37, !"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17hd61e171b53dd1ea0E.llvm.10316259052761615454"}
!38 = distinct !{!38, !39, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hd53eeaf33d177ea7E: argument 0"}
!39 = distinct !{!39, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hd53eeaf33d177ea7E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h282b7893879e90bcE: argument 0"}
!42 = distinct !{!42, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h282b7893879e90bcE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.16952314824741166450: argument 0"}
!45 = distinct !{!45, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.16952314824741166450"}
!46 = !{i64 0, i64 -9223372036854775807}
!47 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.llvm.16952314824741166450: argument 1"}
!50 = distinct !{!50, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.llvm.16952314824741166450"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.llvm.16952314824741166450: argument 0"}
!53 = !{i64 0, i64 2}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hbeb9c33922d8d8bcE.llvm.16952314824741166450: argument 0"}
!56 = distinct !{!56, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hbeb9c33922d8d8bcE.llvm.16952314824741166450"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450: argument 1"}
!59 = distinct !{!59, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450: argument 0"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h06e5dcfa222d39b0E.llvm.16952314824741166450: argument 0"}
!64 = distinct !{!64, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h06e5dcfa222d39b0E.llvm.16952314824741166450"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450: argument 1"}
!67 = distinct !{!67, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450: argument 0"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450: argument 1"}
!72 = distinct !{!72, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450: argument 0"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450: argument 1"}
!77 = distinct !{!77, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450: argument 0"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h45ec3214435d9227E.llvm.16952314824741166450: argument 0"}
!82 = distinct !{!82, !"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h45ec3214435d9227E.llvm.16952314824741166450"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450: argument 1"}
!85 = distinct !{!85, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450: argument 0"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450: argument 1"}
!90 = distinct !{!90, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450: argument 0"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cd6271b2fa827c5E: argument 0"}
!95 = distinct !{!95, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cd6271b2fa827c5E"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450: argument 1"}
!98 = distinct !{!98, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450: argument 0"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450: argument 1"}
!103 = distinct !{!103, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450: argument 0"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.llvm.16952314824741166450: argument 1"}
!108 = distinct !{!108, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.llvm.16952314824741166450"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.llvm.16952314824741166450: argument 0"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450: argument 1"}
!113 = distinct !{!113, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450: argument 0"}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.16952314824741166450: argument 0"}
!118 = distinct !{!118, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.16952314824741166450"}
!119 = distinct !{!119, !120, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.16952314824741166450: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.16952314824741166450"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450: argument 1"}
!123 = distinct !{!123, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450: argument 0"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450: argument 1"}
!128 = distinct !{!128, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450: argument 0"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450: argument 1"}
!133 = distinct !{!133, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450: argument 0"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cd6271b2fa827c5E: argument 0"}
!138 = distinct !{!138, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cd6271b2fa827c5E"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450: argument 1"}
!141 = distinct !{!141, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450: argument 0"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cd6271b2fa827c5E: argument 0"}
!146 = distinct !{!146, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cd6271b2fa827c5E"}
