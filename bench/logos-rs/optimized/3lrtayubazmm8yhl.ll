; ModuleID = 'bench/logos-rs/original/3lrtayubazmm8yhl.ll'
source_filename = "bench/logos-rs/original/3lrtayubazmm8yhl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.33164be75a3287a3b2008a53950c9b90.2 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"logos-codegen/src/graph/fork.rs" }>, align 1
@anon.33164be75a3287a3b2008a53950c9b90.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.33164be75a3287a3b2008a53950c9b90.2, [16 x i8] c"\1F\00\00\00\00\00\00\00\17\00\00\00\1A\00\00\00" }>, align 8
@anon.33164be75a3287a3b2008a53950c9b90.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.33164be75a3287a3b2008a53950c9b90.2, [16 x i8] c"\1F\00\00\00\00\00\00\00 \00\00\00\1B\00\00\00" }>, align 8
@anon.33164be75a3287a3b2008a53950c9b90.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.33164be75a3287a3b2008a53950c9b90.2, [16 x i8] c"\1F\00\00\00\00\00\00\00K\00\00\00\1F\00\00\00" }>, align 8
@anon.33164be75a3287a3b2008a53950c9b90.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.33164be75a3287a3b2008a53950c9b90.2, [16 x i8] c"\1F\00\00\00\00\00\00\00\\\00\00\00\1B\00\00\00" }>, align 8
@anon.33164be75a3287a3b2008a53950c9b90.11 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"Overlapping branches" }>, align 1
@anon.33164be75a3287a3b2008a53950c9b90.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.33164be75a3287a3b2008a53950c9b90.11, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.33164be75a3287a3b2008a53950c9b90.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.33164be75a3287a3b2008a53950c9b90.2, [16 x i8] c"\1F\00\00\00\00\00\00\00_\00\00\00\15\00\00\00" }>, align 8
@anon.33164be75a3287a3b2008a53950c9b90.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.33164be75a3287a3b2008a53950c9b90.2, [16 x i8] c"\1F\00\00\00\00\00\00\00i\00\00\00\11\00\00\00" }>, align 8
@anon.33164be75a3287a3b2008a53950c9b90.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.33164be75a3287a3b2008a53950c9b90.2, [16 x i8] c"\1F\00\00\00\00\00\00\00j\00\00\00\11\00\00\00" }>, align 8
@anon.33164be75a3287a3b2008a53950c9b90.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.33164be75a3287a3b2008a53950c9b90.2, [16 x i8] c"\1F\00\00\00\00\00\00\00k\00\00\00\16\00\00\00" }>, align 8
@anon.33164be75a3287a3b2008a53950c9b90.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.33164be75a3287a3b2008a53950c9b90.2, [16 x i8] c"\1F\00\00\00\00\00\00\00p\00\00\00\11\00\00\00" }>, align 8
@anon.33164be75a3287a3b2008a53950c9b90.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.33164be75a3287a3b2008a53950c9b90.2, [16 x i8] c"\1F\00\00\00\00\00\00\00q\00\00\00\11\00\00\00" }>, align 8
@anon.33164be75a3287a3b2008a53950c9b90.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.33164be75a3287a3b2008a53950c9b90.2, [16 x i8] c"\1F\00\00\00\00\00\00\00r\00\00\00\16\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @_ZN4core4iter6traits8iterator8Iterator12try_for_each17h63acabb5468ca6f1E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  br label %4

4:                                                ; preds = %6, %2
  %5 = call i64 @"_ZN95_$LT$logos_codegen..graph..fork..ForkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31bda62dc7938527E"(ptr align 8 %0)
  %.not.i = icmp ult i64 %5, 4294967296
  br i1 %.not.i, label %12, label %6

6:                                                ; preds = %4
  %7 = call i8 @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h525025bf7d854130E"(ptr nonnull align 8 %3, i64 %5)
  %8 = call i8 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h71444cfb85e14f1eE"(i8 %7)
  %9 = icmp eq i8 %8, 3
  br i1 %9, label %4, label %10

10:                                               ; preds = %6
  %11 = call i8 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hffdcbd52cbb4f5eeE"(i8 %8)
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hcd4486bf195de736E.exit

12:                                               ; preds = %4
  %13 = call i8 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2a89a5569557c1dcE"()
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hcd4486bf195de736E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17hcd4486bf195de736E.exit: ; preds = %10, %12
  %.sroa.0.0.i = phi i8 [ %11, %10 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i8 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17he280f8cd0ae2f57cE(ptr align 4 %0, i64 %1, ptr align 4 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = tail call i8 @_ZN4core4iter6traits8iterator12iter_compare17h8f23d2f71f603dacE(ptr align 4 %0, i64 %1, ptr align 4 %2, i64 %3)
  %6 = icmp eq i8 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hcd4486bf195de736E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  br label %4

4:                                                ; preds = %6, %2
  %5 = call i64 @"_ZN95_$LT$logos_codegen..graph..fork..ForkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31bda62dc7938527E"(ptr align 8 %0)
  %.not = icmp ult i64 %5, 4294967296
  br i1 %.not, label %13, label %6

6:                                                ; preds = %4
  %7 = call i8 @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h525025bf7d854130E"(ptr nonnull align 8 %3, i64 %5)
  %8 = call i8 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h71444cfb85e14f1eE"(i8 %7)
  %9 = icmp eq i8 %8, 3
  br i1 %9, label %4, label %10

10:                                               ; preds = %6
  %11 = call i8 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hffdcbd52cbb4f5eeE"(i8 %8)
  br label %12

12:                                               ; preds = %13, %10
  %.sroa.0.0 = phi i8 [ %11, %10 ], [ %14, %13 ]
  ret i8 %.sroa.0.0

13:                                               ; preds = %4
  %14 = call i8 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2a89a5569557c1dcE"()
  br label %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9size_hint17hff6208f4efb7a20dE(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 16)) %0, ptr readnone align 8 captures(none) %1) unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h09a0594f4f7f9683E"(ptr sret([88 x i8]) align 8 %0, ptr align 4 %1, i32 %2, ptr readnone align 8 captures(none) %3) unnamed_addr #0 {
  tail call void @"_ZN13logos_codegen5graph5impls125_$LT$impl$u20$core..convert..From$LT$logos_codegen..graph..fork..Fork$GT$$u20$for$u20$logos_codegen..graph..Node$LT$T$GT$$GT$4from17h6b2e47f0bb8a5f0dE"(ptr sret([88 x i8]) align 8 %0, ptr align 4 %1, i32 %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5bcff3ad480400ecE"(ptr align 4 %0, i64 %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i32 } @_ZN13logos_codegen5graph4fork4Fork4miss17h3d3614f83f47aecaE(ptr align 4 %0, i32 %1, i32 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %5, align 8
  %6 = invoke i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9ffd049715efd290E"(i32 %2, ptr nonnull align 8 @anon.33164be75a3287a3b2008a53950c9b90.3)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$logos_codegen..graph..fork..Fork$GT$17h15fe55c144e34302E"(ptr nonnull align 8 %4) #10
          to label %14 unwind label %12

9:                                                ; preds = %3
  %10 = insertvalue { ptr, i32 } poison, ptr %0, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %6, 1
  ret { ptr, i32 } %11

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #11
  unreachable

14:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i32 } @_ZN13logos_codegen5graph4fork4Fork4miss17ha474bec5964925b1E(ptr align 4 %0, i32 %1, i32 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %5, align 8
  %6 = invoke i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hff71eeffce0ee670E"(i32 %2, ptr nonnull align 8 @anon.33164be75a3287a3b2008a53950c9b90.3)
          to label %9 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$logos_codegen..graph..fork..Fork$GT$17h15fe55c144e34302E"(ptr nonnull align 8 %4) #10
          to label %14 unwind label %12

9:                                                ; preds = %3
  %10 = insertvalue { ptr, i32 } poison, ptr %0, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %6, 1
  ret { ptr, i32 } %11

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #11
  unreachable

14:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen5graph4fork4Fork10add_branch17h9a6dba12fc69ebf5E(ptr readonly align 8 captures(none) %0, i8 %1, i8 %2, i32 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = alloca [2 x i8], align 1
  %7 = tail call { i8, i8 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8bb22f44fbb60feaE"(i8 %1, i8 %2, ptr nonnull align 8 @anon.33164be75a3287a3b2008a53950c9b90.4)
  %8 = extractvalue { i8, i8 } %7, 0
  %9 = extractvalue { i8, i8 } %7, 1
  store i8 %8, ptr %6, align 1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %9, ptr %10, align 1
  %11 = call { i1, i8 } @"_ZN93_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h06f4f6669fe50ce3E"(ptr nonnull align 1 %6)
  %12 = extractvalue { i1, i8 } %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.backedge, %5
  ret void

.lr.ph:                                           ; preds = %5, %.backedge
  %13 = phi { i1, i8 } [ %19, %.backedge ], [ %11, %5 ]
  %14 = extractvalue { i1, i8 } %13, 1
  %15 = zext i8 %14 to i64
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %15
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %18, 0
  %.not5 = icmp eq i32 %18, %3
  %or.cond = select i1 %.not, i1 true, i1 %.not5
  br i1 %or.cond, label %.backedge, label %21

.backedge:                                        ; preds = %.lr.ph, %21
  %storemerge = phi i32 [ %22, %21 ], [ %3, %.lr.ph ]
  store i32 %storemerge, ptr %17, align 4
  %19 = call { i1, i8 } @"_ZN93_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h06f4f6669fe50ce3E"(ptr nonnull align 1 %6)
  %20 = extractvalue { i1, i8 } %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = call i32 @"_ZN13logos_codegen5graph17Graph$LT$Leaf$GT$5merge17h6b98e2f1612bbee2E"(ptr align 8 %4, i32 %18, i32 %3)
  br label %.backedge
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen5graph4fork4Fork5merge17h91ad695d05c85aa4E(ptr align 8 captures(none) %0, ptr align 4 %1, i32 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = icmp eq i32 %2, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %._crit_edge, %4, %12
  %15 = phi ptr [ %1, %12 ], [ %.pre, %._crit_edge ], [ %1, %4 ]
  %.sroa.0.0 = phi i32 [ %10, %12 ], [ %20, %._crit_edge ], [ %2, %4 ]
  store i32 %.sroa.0.0, ptr %9, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1024
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1024
  invoke void @_ZN4core4iter6traits8iterator8Iterator3zip17h3eed03fbe8f1b6a4E(ptr nonnull sret([56 x i8]) align 8 %6, ptr %16, ptr nonnull %17, ptr %15, ptr nonnull %18)
          to label %22 unwind label %.loopexit.split-lp

19:                                               ; preds = %12
  %20 = invoke i32 @"_ZN13logos_codegen5graph17Graph$LT$Leaf$GT$5merge17h6b98e2f1612bbee2E"(ptr align 8 %3, i32 %10, i32 %2)
          to label %._crit_edge unwind label %.loopexit.split-lp

._crit_edge:                                      ; preds = %19
  %.pre = load ptr, ptr %7, align 8
  br label %14

.loopexit:                                        ; preds = %.backedge, %36
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %21

.loopexit.split-lp:                               ; preds = %14, %19
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$logos_codegen..graph..fork..Fork$GT$17h15fe55c144e34302E"(ptr nonnull align 8 %7) #10
          to label %41 unwind label %39

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %22
  %23 = invoke { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hade16b9d4708711eE"(ptr nonnull align 8 %5)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %.backedge
  %25 = extractvalue { ptr, ptr } %23, 0
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @"_ZN4core3ptr53drop_in_place$LT$logos_codegen..graph..fork..Fork$GT$17h15fe55c144e34302E"(ptr nonnull align 8 %7)
  ret void

28:                                               ; preds = %24
  %29 = extractvalue { ptr, ptr } %23, 1
  %30 = load i32, ptr %25, align 4
  %31 = load i32, ptr %29, align 4
  %32 = icmp eq i32 %30, 0
  %33 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %35

34:                                               ; preds = %28
  br i1 %33, label %.backedge.backedge, label %38

.backedge.backedge:                               ; preds = %34, %38
  br label %.backedge

35:                                               ; preds = %28
  br i1 %33, label %38, label %36

36:                                               ; preds = %35
  %37 = invoke i32 @"_ZN13logos_codegen5graph17Graph$LT$Leaf$GT$5merge17h6b98e2f1612bbee2E"(ptr align 8 %3, i32 %30, i32 %31)
          to label %38 unwind label %.loopexit

38:                                               ; preds = %36, %35, %34
  %.sroa.014.0 = phi i32 [ %30, %35 ], [ %31, %34 ], [ %37, %36 ]
  store i32 %.sroa.014.0, ptr %25, align 4
  br label %.backedge.backedge

39:                                               ; preds = %21
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #11
  unreachable

41:                                               ; preds = %21
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden i32 @_ZN13logos_codegen5graph4fork4Fork8contains17hcb608de847491c2bE(ptr readonly align 8 captures(none) %0, i8 %1, i8 %2) unnamed_addr #1 {
  %4 = alloca [2 x i8], align 1
  %5 = alloca [2 x i8], align 1
  %6 = tail call { i8, i8 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8bb22f44fbb60feaE"(i8 %1, i8 %2, ptr nonnull align 8 @anon.33164be75a3287a3b2008a53950c9b90.6)
  %7 = extractvalue { i8, i8 } %6, 0
  %8 = extractvalue { i8, i8 } %6, 1
  store i8 %7, ptr %5, align 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %8, ptr %9, align 1
  %10 = call { i1, i8 } @"_ZN93_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h06f4f6669fe50ce3E"(ptr nonnull align 1 %5)
  %11 = extractvalue { i1, i8 } %10, 0
  br i1 %11, label %12, label %.loopexit

.loopexit:                                        ; preds = %26, %23, %12, %3
  %.sroa.0.0 = phi i32 [ 0, %12 ], [ 0, %3 ], [ %17, %23 ], [ 0, %26 ]
  ret i32 %.sroa.0.0

12:                                               ; preds = %3
  %13 = extractvalue { i1, i8 } %10, 1
  %14 = zext i8 %13 to i64
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %12
  %20 = load i8, ptr %5, align 1
  %21 = load i8, ptr %9, align 1
  store i8 %20, ptr %4, align 1
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %21, ptr %22, align 1
  br label %23

23:                                               ; preds = %26, %19
  %24 = call { i1, i8 } @"_ZN93_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h06f4f6669fe50ce3E"(ptr nonnull align 1 %4)
  %25 = extractvalue { i1, i8 } %24, 0
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %23
  %27 = extractvalue { i1, i8 } %24, 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %28
  %30 = load i32, ptr %29, align 4
  %.not = icmp eq i32 %17, %30
  br i1 %.not, label %23, label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i32 } @_ZN13logos_codegen5graph4fork4Fork6branch17hd9705e1526ed4875E(ptr align 4 %0, i32 %1, i8 %2, i8 %3, i32 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [2 x i8], align 1
  %8 = alloca [16 x i8], align 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %1, ptr %9, align 8
  %10 = invoke { i8, i8 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8bb22f44fbb60feaE"(i8 %2, i8 %3, ptr nonnull align 8 @anon.33164be75a3287a3b2008a53950c9b90.9)
          to label %12 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %16
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %11

.loopexit.split-lp:                               ; preds = %5, %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$logos_codegen..graph..fork..Fork$GT$17h15fe55c144e34302E"(ptr nonnull align 8 %8) #10
          to label %37 unwind label %35

12:                                               ; preds = %5
  %13 = extractvalue { i8, i8 } %10, 0
  %14 = extractvalue { i8, i8 } %10, 1
  store i8 %13, ptr %7, align 1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %14, ptr %15, align 1
  br label %16

16:                                               ; preds = %29, %12
  %17 = invoke { i1, i8 } @"_ZN93_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h06f4f6669fe50ce3E"(ptr nonnull align 1 %7)
          to label %18 unwind label %.loopexit

18:                                               ; preds = %16
  %19 = extractvalue { i1, i8 } %17, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = insertvalue { ptr, i32 } poison, ptr %0, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %1, 1
  ret { ptr, i32 } %22

23:                                               ; preds = %18
  %24 = extractvalue { i1, i8 } %17, 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %25
  %27 = load i32, ptr %26, align 4
  %.not = icmp eq i32 %27, 0
  %.not5 = icmp eq i32 %27, %4
  %or.cond = select i1 %.not, i1 true, i1 %.not5
  br i1 %or.cond, label %29, label %30

28:                                               ; preds = %30
  unreachable

29:                                               ; preds = %23
  store i32 %4, ptr %26, align 4
  br label %16

30:                                               ; preds = %23
  store ptr @anon.33164be75a3287a3b2008a53950c9b90.12, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %34, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.33164be75a3287a3b2008a53950c9b90.13) #12
          to label %28 unwind label %.loopexit.split-lp

35:                                               ; preds = %11
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #11
  unreachable

37:                                               ; preds = %11
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen5graph4fork4Fork5shake17h5a6a26b142589daaE(ptr align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @_ZN13logos_codegen5graph6NodeId3get17hd81c57e5ba9b122fE(i32 %7)
  %10 = icmp ult i64 %9, %3
  br i1 %10, label %18, label %22, !prof !3

11:                                               ; preds = %26, %18, %4
  %12 = tail call { ptr, i64 } @_ZN13logos_codegen5graph4fork4Fork8branches17h4bd8d98ad8ac2dcfE(ptr nonnull align 8 %0)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  store ptr %13, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %14, ptr %15, align 8
  %16 = call i64 @"_ZN95_$LT$logos_codegen..graph..fork..ForkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31bda62dc7938527E"(ptr nonnull align 8 %5)
  %.sroa.2.0.extract.shift12 = lshr i64 %16, 32
  %17 = icmp eq i64 %.sroa.2.0.extract.shift12, 0
  br i1 %17, label %._crit_edge, label %.lr.ph

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %2, i64 %9
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %11, label %23

22:                                               ; preds = %8
  tail call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 %9, i64 %3, ptr nonnull align 8 @anon.33164be75a3287a3b2008a53950c9b90.14) #12
  unreachable

23:                                               ; preds = %18
  %24 = tail call i64 @_ZN13logos_codegen5graph6NodeId3get17hd81c57e5ba9b122fE(i32 %7)
  %25 = icmp ult i64 %24, %3
  br i1 %25, label %26, label %29, !prof !3

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %2, i64 %24
  store i8 1, ptr %27, align 1
  %28 = tail call align 8 ptr @"_ZN119_$LT$logos_codegen..graph..Graph$LT$Leaf$GT$$u20$as$u20$core..ops..index..Index$LT$logos_codegen..graph..NodeId$GT$$GT$5index17h226e651efac1df87E"(ptr align 8 %1, i32 %7, ptr nonnull align 8 @anon.33164be75a3287a3b2008a53950c9b90.16)
  tail call void @"_ZN13logos_codegen5graph16Node$LT$Leaf$GT$5shake17hf5adeaeec972d5b7E"(ptr align 8 %28, ptr align 8 %1, ptr nonnull align 1 %2, i64 %3)
  br label %11

29:                                               ; preds = %23
  tail call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 %24, i64 %3, ptr nonnull align 8 @anon.33164be75a3287a3b2008a53950c9b90.15) #12
  unreachable

._crit_edge:                                      ; preds = %.backedge, %11
  ret void

.lr.ph:                                           ; preds = %11, %.backedge
  %.sroa.2.0.extract.trunc14.in = phi i64 [ %.sroa.2.0.extract.shift, %.backedge ], [ %.sroa.2.0.extract.shift12, %11 ]
  %.sroa.2.0.extract.trunc14 = trunc nuw i64 %.sroa.2.0.extract.trunc14.in to i32
  %30 = call i64 @_ZN13logos_codegen5graph6NodeId3get17hd81c57e5ba9b122fE(i32 %.sroa.2.0.extract.trunc14)
  %31 = icmp ult i64 %30, %3
  br i1 %31, label %32, label %38, !prof !3

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds i8, ptr %2, i64 %30
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %.backedge, label %39

.backedge:                                        ; preds = %32, %42
  %36 = call i64 @"_ZN95_$LT$logos_codegen..graph..fork..ForkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31bda62dc7938527E"(ptr nonnull align 8 %5)
  %.sroa.2.0.extract.shift = lshr i64 %36, 32
  %37 = icmp eq i64 %.sroa.2.0.extract.shift, 0
  br i1 %37, label %._crit_edge, label %.lr.ph

38:                                               ; preds = %.lr.ph
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 %30, i64 %3, ptr nonnull align 8 @anon.33164be75a3287a3b2008a53950c9b90.17) #12
  unreachable

39:                                               ; preds = %32
  %40 = call i64 @_ZN13logos_codegen5graph6NodeId3get17hd81c57e5ba9b122fE(i32 %.sroa.2.0.extract.trunc14)
  %41 = icmp ult i64 %40, %3
  br i1 %41, label %42, label %45, !prof !3

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %2, i64 %40
  store i8 1, ptr %43, align 1
  %44 = call align 8 ptr @"_ZN119_$LT$logos_codegen..graph..Graph$LT$Leaf$GT$$u20$as$u20$core..ops..index..Index$LT$logos_codegen..graph..NodeId$GT$$GT$5index17h226e651efac1df87E"(ptr align 8 %1, i32 %.sroa.2.0.extract.trunc14, ptr nonnull align 8 @anon.33164be75a3287a3b2008a53950c9b90.19)
  call void @"_ZN13logos_codegen5graph16Node$LT$Leaf$GT$5shake17hf5adeaeec972d5b7E"(ptr align 8 %44, ptr align 8 %1, ptr nonnull align 1 %2, i64 %3)
  br label %.backedge

45:                                               ; preds = %39
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 %40, i64 %3, ptr nonnull align 8 @anon.33164be75a3287a3b2008a53950c9b90.18) #12
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @"_ZN95_$LT$logos_codegen..graph..fork..ForkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h78e799755d0f0b49E"(ptr readnone align 1 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %1, align 8
  %4 = load i32, ptr %3, align 4
  %.not.not = icmp eq i32 %4, 0
  ret i1 %.not.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN95_$LT$logos_codegen..graph..fork..ForkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17he84186b0335f1251E"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %3, align 4
  %7 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h94cda9541989b659E"(ptr align 4 %4, ptr nonnull align 4 %3)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN13logos_codegen5graph5impls79_$LT$impl$u20$core..hash..Hash$u20$for$u20$logos_codegen..graph..fork..Fork$GT$4hash17h5c2c8936070aef36E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = tail call { ptr, i64 } @_ZN13logos_codegen5graph4fork4Fork8branches17h4bd8d98ad8ac2dcfE(ptr align 8 %0)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  %9 = call i64 @"_ZN95_$LT$logos_codegen..graph..fork..ForkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31bda62dc7938527E"(ptr nonnull align 8 %4)
  %10 = icmp ult i64 %9, 4294967296
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %16

._crit_edge:                                      ; preds = %16, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i64
  call void @_ZN4core4hash6Hasher11write_isize17h2b3ded44399dfef3E(ptr align 8 %1, i64 %15)
  br i1 %14, label %22, label %24

16:                                               ; preds = %.lr.ph, %16
  %17 = phi i64 [ %9, %.lr.ph ], [ %20, %16 ]
  store i64 %17, ptr %3, align 8
  %18 = trunc i64 %17 to i8
  call void @_ZN4core4hash6Hasher8write_u817hdb1bc6b9728db45bE(ptr align 8 %1, i8 %18)
  %19 = load i8, ptr %11, align 1
  call void @_ZN4core4hash6Hasher8write_u817hdb1bc6b9728db45bE(ptr align 8 %1, i8 %19)
  call void @"_ZN65_$LT$logos_codegen..graph..NodeId$u20$as$u20$core..hash..Hash$GT$4hash17h79ec2b4850dda206E"(ptr nonnull align 4 %.sroa.2.0..sroa_idx2, ptr align 8 %1)
  %20 = call i64 @"_ZN95_$LT$logos_codegen..graph..fork..ForkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31bda62dc7938527E"(ptr nonnull align 8 %4)
  %21 = icmp ult i64 %20, 4294967296
  br i1 %21, label %._crit_edge, label %16

22:                                               ; preds = %._crit_edge
  %23 = load i32, ptr %12, align 8
  call void @_ZN4core4hash6Hasher9write_u3217h27546f1ece9eb5bdE(ptr align 8 %1, i32 %23)
  br label %24

24:                                               ; preds = %22, %._crit_edge
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core4iter6traits8iterator12iter_compare17h8f23d2f71f603dacE(ptr align 4, i64, ptr align 4, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN95_$LT$logos_codegen..graph..fork..ForkIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31bda62dc7938527E"(ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h525025bf7d854130E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h71444cfb85e14f1eE"(i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hffdcbd52cbb4f5eeE"(i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2a89a5569557c1dcE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN13logos_codegen5graph5impls125_$LT$impl$u20$core..convert..From$LT$logos_codegen..graph..fork..Fork$GT$$u20$for$u20$logos_codegen..graph..Node$LT$T$GT$$GT$4from17h6b2e47f0bb8a5f0dE"(ptr sret([88 x i8]) align 8, ptr align 4, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9ffd049715efd290E"(i32, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$logos_codegen..graph..fork..Fork$GT$17h15fe55c144e34302E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hff71eeffce0ee670E"(i32, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h8bb22f44fbb60feaE"(i8, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i1, i8 } @"_ZN93_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h06f4f6669fe50ce3E"(ptr align 1) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64, i64, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden i32 @"_ZN13logos_codegen5graph17Graph$LT$Leaf$GT$5merge17h6b98e2f1612bbee2E"(ptr align 8, i32, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3zip17h3eed03fbe8f1b6a4E(ptr sret([56 x i8]) align 8, ptr, ptr, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hade16b9d4708711eE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN13logos_codegen5graph6NodeId3get17hd81c57e5ba9b122fE(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN119_$LT$logos_codegen..graph..Graph$LT$Leaf$GT$$u20$as$u20$core..ops..index..Index$LT$logos_codegen..graph..NodeId$GT$$GT$5index17h226e651efac1df87E"(ptr align 8, i32, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN13logos_codegen5graph16Node$LT$Leaf$GT$5shake17hf5adeaeec972d5b7E"(ptr align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN13logos_codegen5graph4fork4Fork8branches17h4bd8d98ad8ac2dcfE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h94cda9541989b659E"(ptr align 4, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4hash6Hasher11write_isize17h2b3ded44399dfef3E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4hash6Hasher9write_u3217h27546f1ece9eb5bdE(ptr align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4hash6Hasher8write_u817hdb1bc6b9728db45bE(ptr align 8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN65_$LT$logos_codegen..graph..NodeId$u20$as$u20$core..hash..Hash$GT$4hash17h79ec2b4850dda206E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!3 = !{!"branch_weights", !"expected", i32 2000, i32 1}
