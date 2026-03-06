; ModuleID = 'bench/zed-rs/original/01673j3qy7vs5no0rm7cvabqs.ll'
source_filename = "bench/zed-rs/original/01673j3qy7vs5no0rm7cvabqs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0e13f4fd87f2b80ce5d7916cb96f4a8c.1 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17h5267ab70bf810317E" }>, align 8
@anon.0e13f4fd87f2b80ce5d7916cb96f4a8c.2 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.0e13f4fd87f2b80ce5d7916cb96f4a8c.3 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"CapacityOverflow" }>, align 1
@anon.0e13f4fd87f2b80ce5d7916cb96f4a8c.4 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3076582cb8ee6feaE" }>, align 8
@anon.0e13f4fd87f2b80ce5d7916cb96f4a8c.5 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"AllocErr" }>, align 1
@anon.0e13f4fd87f2b80ce5d7916cb96f4a8c.6 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"layout" }>, align 1
@anon.0e13f4fd87f2b80ce5d7916cb96f4a8c.7.llvm.11039026414587532698 = hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/smallvec-1.13.2/src/lib.rs" }>, align 1
@anon.0e13f4fd87f2b80ce5d7916cb96f4a8c.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0e13f4fd87f2b80ce5d7916cb96f4a8c.7.llvm.11039026414587532698, [16 x i8] c"]\00\00\00\00\00\00\00R\01\00\00.\00\00\00" }>, align 8
@anon.0e13f4fd87f2b80ce5d7916cb96f4a8c.9.llvm.11039026414587532698 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.0e13f4fd87f2b80ce5d7916cb96f4a8c.10.llvm.11039026414587532698 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0e13f4fd87f2b80ce5d7916cb96f4a8c.7.llvm.11039026414587532698, [16 x i8] c"]\00\00\00\00\00\00\00A\01\00\006\00\00\00" }>, align 8
@anon.0e13f4fd87f2b80ce5d7916cb96f4a8c.13.llvm.11039026414587532698 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0e13f4fd87f2b80ce5d7916cb96f4a8c.7.llvm.11039026414587532698, [16 x i8] c"]\00\00\00\00\00\00\00\CE\04\00\00\0E\00\00\00" }>, align 8
@anon.0e13f4fd87f2b80ce5d7916cb96f4a8c.15 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: new_cap >= len" }>, align 1
@anon.0e13f4fd87f2b80ce5d7916cb96f4a8c.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0e13f4fd87f2b80ce5d7916cb96f4a8c.7.llvm.11039026414587532698, [16 x i8] c"]\00\00\00\00\00\00\00\99\04\00\00\0D\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h3abfe7983f1ffd10E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload18 = load i64, ptr %1, align 8, !alias.scope !4
  %.sroa.6.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload20 = load i64, ptr %.sroa.6.0..sroa_idx19, align 8, !alias.scope !4
  %.sroa.7.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload22 = load i64, ptr %.sroa.7.0..sroa_idx21, align 8, !alias.scope !4
  %.sroa.10.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.10.0.copyload25 = load i64, ptr %.sroa.10.0..sroa_idx24, align 8, !alias.scope !4
  %.sroa.10.0.copyload25.fr = freeze i64 %.sroa.10.0.copyload25
  %3 = sub nuw i64 %.sroa.10.0.copyload25.fr, %.sroa.7.0.copyload22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !8, !noalias !13, !noundef !15
  %6 = icmp ugt i64 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %5, i64 2)
  %.val.i = load i64, ptr %7, align 8, !alias.scope !16
  %8 = select i1 %6, i64 %.val.i, i64 %5
  %9 = sub i64 %.sink.i.i, %8
  %.not.i = icmp ult i64 %9, %3
  br i1 %.not.i, label %10, label %.thread57

10:                                               ; preds = %2
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 %3)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %.thread54, label %13

13:                                               ; preds = %10
  %14 = add nuw i64 %8, %3
  %15 = icmp ult i64 %14, 2
  %16 = add i64 %14, -1
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %16, i1 true)
  %18 = lshr i64 -1, %17
  %.sroa.01.0.i.i.i = select i1 %15, i64 0, i64 %18
  %.not14.i = icmp eq i64 %.sroa.01.0.i.i.i, -1
  br i1 %.not14.i, label %.thread54, label %19

19:                                               ; preds = %13
  %20 = add nuw i64 %.sroa.01.0.i.i.i, 1
  %21 = tail call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17ha12b837a551851ccE.llvm.11039026414587532698"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %20)
  %22 = extractvalue { i64, i64 } %21, 0
  switch i64 %22, label %.noexc11 [
    i64 -9223372036854775807, label %..thread57_crit_edge
    i64 0, label %.thread54
  ]

..thread57_crit_edge:                             ; preds = %19
  %.pre = load i64, ptr %4, align 8, !alias.scope !17, !noalias !20
  %.pre83 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 2)
  br label %.thread57

.thread54:                                        ; preds = %13, %10, %19
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.0e13f4fd87f2b80ce5d7916cb96f4a8c.9.llvm.11039026414587532698, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0e13f4fd87f2b80ce5d7916cb96f4a8c.10.llvm.11039026414587532698) #17
  unreachable

.noexc11:                                         ; preds = %19
  %23 = extractvalue { i64, i64 } %21, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %22, i64 noundef %23) #17
  unreachable

.thread57:                                        ; preds = %..thread57_crit_edge, %2
  %.sink.i.pre-phi = phi i64 [ %.pre83, %..thread57_crit_edge ], [ %.sink.i.i, %2 ]
  %24 = phi i64 [ %.pre, %..thread57_crit_edge ], [ %5, %2 ]
  %25 = icmp ugt i64 %24, 2
  %26 = load ptr, ptr %0, align 8, !alias.scope !17, !noalias !20, !nonnull !15
  %.sink10.i = select i1 %25, ptr %26, ptr %0
  %.sink9.i = select i1 %25, ptr %7, ptr %4
  %27 = load i64, ptr %.sink9.i, align 8, !noundef !15
  %28 = icmp ult i64 %27, %.sink.i.pre-phi
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread57, %41
  %.sroa.7.076 = phi i64 [ 1, %41 ], [ %.sroa.7.0.copyload22, %.thread57 ]
  %.sroa.732.075 = phi i64 [ %45, %41 ], [ %27, %.thread57 ]
  %.not.i.i = icmp eq i64 %.sroa.10.0.copyload25.fr, %.sroa.7.076
  br i1 %.not.i.i, label %46, label %41

._crit_edge:                                      ; preds = %41, %.thread57
  %.sroa.732.0.lcssa = phi i64 [ %27, %.thread57 ], [ %.sink.i.pre-phi, %41 ]
  %.sroa.7.0.lcssa = phi i64 [ %.sroa.7.0.copyload22, %.thread57 ], [ 1, %41 ]
  store i64 %.sroa.732.0.lcssa, ptr %.sink9.i, align 8
  %.not.i.i1278 = icmp eq i64 %.sroa.10.0.copyload25.fr, %.sroa.7.0.lcssa
  br i1 %.not.i.i1278, label %.loopexit, label %.lr.ph81

.lr.ph81:                                         ; preds = %._crit_edge
  %.not.i.i12 = icmp eq i64 %.sroa.10.0.copyload25.fr, 1
  %29 = icmp eq i64 %.sroa.7.0.lcssa, 0
  tail call void @llvm.assume(i1 %29)
  br i1 %.not.i.i12, label %.lr.ph81.split.us, label %.lr.ph81.split

.lr.ph81.split.us:                                ; preds = %.lr.ph81
  %30 = load i64, ptr %4, align 8, !alias.scope !22, !noalias !27, !noundef !15
  %31 = icmp ugt i64 %30, 2
  %.sink9.i.i.us = select i1 %31, ptr %7, ptr %4
  %32 = load i64, ptr %.sink9.i.i.us, align 8, !alias.scope !29, !noundef !15
  %.sink.i.i15.us = tail call i64 @llvm.umax.i64(i64 %30, i64 2)
  %33 = icmp eq i64 %32, %.sink.i.i15.us
  %34 = load ptr, ptr %0, align 8, !alias.scope !22, !noalias !27, !nonnull !15
  %.sink10.i.i.us = select i1 %31, ptr %34, ptr %0
  br i1 %33, label %.noexc17.us, label %..loopexit_crit_edge.split.us

.noexc17.us:                                      ; preds = %.lr.ph81.split.us
  tail call void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h83a272489f24de02E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  %35 = load ptr, ptr %0, align 8, !alias.scope !29, !nonnull !15, !noundef !15
  %.pre.i.us = load i64, ptr %7, align 8, !alias.scope !29
  br label %..loopexit_crit_edge.split.us

..loopexit_crit_edge.split.us:                    ; preds = %.noexc17.us, %.lr.ph81.split.us
  %36 = phi i64 [ %.pre.i.us, %.noexc17.us ], [ %32, %.lr.ph81.split.us ]
  %.sroa.01.0.i.us = phi ptr [ %7, %.noexc17.us ], [ %.sink9.i.i.us, %.lr.ph81.split.us ]
  %.sroa.0.0.i16.us = phi ptr [ %35, %.noexc17.us ], [ %.sink10.i.i.us, %.lr.ph81.split.us ]
  %37 = getelementptr inbounds [16 x i8], ptr %.sroa.0.0.i16.us, i64 %36
  store i64 %.sroa.0.0.copyload18, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %.sroa.6.0.copyload20, ptr %38, align 8
  %39 = load i64, ptr %.sroa.01.0.i.us, align 8, !alias.scope !29, !noundef !15
  %40 = add i64 %39, 1
  store i64 %40, ptr %.sroa.01.0.i.us, align 8, !alias.scope !29
  br label %.loopexit

.lr.ph81.split:                                   ; preds = %.lr.ph81
  tail call void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h83a272489f24de02E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  unreachable

.loopexit:                                        ; preds = %._crit_edge, %..loopexit_crit_edge.split.us, %46
  ret void

41:                                               ; preds = %.lr.ph
  %42 = icmp eq i64 %.sroa.7.076, 0
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds [16 x i8], ptr %.sink10.i, i64 %.sroa.732.075
  store i64 %.sroa.0.0.copyload18, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %.sroa.6.0.copyload20, ptr %44, align 8
  %45 = add i64 %.sroa.732.075, 1
  %exitcond.not = icmp eq i64 %45, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

46:                                               ; preds = %.lr.ph
  store i64 %.sroa.732.075, ptr %.sink9.i, align 8
  br label %.loopexit
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$25checked_next_power_of_two17h1762be5abdd41551E.llvm.11039026414587532698"(i64 noundef %0) unnamed_addr #1 {
  %2 = icmp ult i64 %0, 2
  %3 = add i64 %0, -1
  %4 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = lshr i64 -1, %4
  %.sroa.01.0 = select i1 %2, i64 0, i64 %5
  %6 = icmp ne i64 %.sroa.01.0, -1
  %7 = add nuw i64 %.sroa.01.0, 1
  %.sroa.3.0 = select i1 %6, i64 %7, i64 undef
  %.sroa.0.0 = zext i1 %6 to i64
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.3.0, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17h88568892fa14b452E.llvm.11039026414587532698(i64 noundef %0) unnamed_addr #1 {
  %2 = icmp ult i64 %0, 2
  %3 = add i64 %0, -1
  %4 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = lshr i64 -1, %4
  %.sroa.01.0.i = select i1 %2, i64 0, i64 %5
  %6 = icmp ne i64 %.sroa.01.0.i, -1
  %7 = add nuw i64 %.sroa.01.0.i, 1
  %.sroa.3.0.i = select i1 %6, i64 %7, i64 undef
  %.sroa.0.0.i = zext i1 %6 to i64
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.3.0.i, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17h5267ab70bf810317E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !30, !noundef !15
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0e13f4fd87f2b80ce5d7916cb96f4a8c.3, i64 noundef 16)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha851f3966aab1fccE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0e13f4fd87f2b80ce5d7916cb96f4a8c.5, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.0e13f4fd87f2b80ce5d7916cb96f4a8c.6, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0e13f4fd87f2b80ce5d7916cb96f4a8c.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.sroa.0.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfda11ebc09da0c28E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !alias.scope !31, !noalias !34, !noundef !15
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !31, !noalias !34, !nonnull !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !31, !noalias !34
  %.sink12.i = select i1 %5, ptr %6, ptr %0
  %.sink11.i = select i1 %5, i64 %8, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink12.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %.sink11.i, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h5ebd3d3d6d1e4da0E"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !alias.scope !36, !noalias !39, !noundef !15
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !36, !noalias !39, !nonnull !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8smallvec10infallible17ha9c56b144f9f61d9E.llvm.11039026414587532698(i64 noundef %0, i64 %1) unnamed_addr #0 {
  switch i64 %0, label %5 [
    i64 -9223372036854775807, label %3
    i64 0, label %4
  ]

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.0e13f4fd87f2b80ce5d7916cb96f4a8c.9.llvm.11039026414587532698, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0e13f4fd87f2b80ce5d7916cb96f4a8c.10.llvm.11039026414587532698) #17
  unreachable

5:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %0, i64 noundef %1) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h530a821e43d51decE.llvm.11039026414587532698"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !15
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %1, align 8, !nonnull !15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 2)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h83a272489f24de02E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !41, !noalias !44, !noundef !15
  %4 = icmp ugt i64 %3, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !41, !noalias !44
  %.sink11.i = select i1 %4, i64 %6, i64 %3
  %7 = icmp eq i64 %.sink11.i, -1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = icmp eq i64 %.sink11.i, 0
  %10 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sink11.i, i1 true)
  %11 = lshr i64 -1, %10
  %.sroa.01.0.i.i = select i1 %9, i64 0, i64 %11
  %.not = icmp eq i64 %.sroa.01.0.i.i, -1
  br i1 %.not, label %12, label %13

12:                                               ; preds = %1, %8
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.0e13f4fd87f2b80ce5d7916cb96f4a8c.9.llvm.11039026414587532698, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0e13f4fd87f2b80ce5d7916cb96f4a8c.13.llvm.11039026414587532698) #17
  unreachable

13:                                               ; preds = %8
  %14 = add nuw i64 %.sroa.01.0.i.i, 1
  %15 = tail call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17ha12b837a551851ccE.llvm.11039026414587532698"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %14)
  %16 = extractvalue { i64, i64 } %15, 0
  switch i64 %16, label %18 [
    i64 -9223372036854775807, label %_ZN8smallvec10infallible17ha9c56b144f9f61d9E.llvm.11039026414587532698.exit
    i64 0, label %17
  ]

17:                                               ; preds = %13
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.0e13f4fd87f2b80ce5d7916cb96f4a8c.9.llvm.11039026414587532698, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0e13f4fd87f2b80ce5d7916cb96f4a8c.10.llvm.11039026414587532698) #17
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { i64, i64 } %15, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %16, i64 noundef %19) #17
  unreachable

_ZN8smallvec10infallible17ha9c56b144f9f61d9E.llvm.11039026414587532698.exit: ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h1439fd149afa3ef4E.llvm.11039026414587532698"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !15
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %1, align 8, !nonnull !15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %.sink12 = select i1 %5, ptr %6, ptr %1
  %.sink11 = select i1 %5, i64 %8, i64 %4
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 2)
  store ptr %.sink12, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink11, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17ha12b837a551851ccE.llvm.11039026414587532698"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !15
  %6 = icmp ult i64 %5, 3
  %7 = icmp ugt i64 %5, 2
  %8 = load ptr, ptr %0, align 8, !alias.scope !46, !noalias !49, !nonnull !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 2)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.0e13f4fd87f2b80ce5d7916cb96f4a8c.15, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0e13f4fd87f2b80ce5d7916cb96f4a8c.16) #17
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not72 = icmp eq i64 %5, %1
  br i1 %.not72, label %_ZN8smallvec12layout_array17hc64e5125c4907a4dE.exit78.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17hc64e5125c4907a4dE.exit78.thread, label %33

16:                                               ; preds = %14
  %17 = shl i64 %1, 4
  %18 = icmp ugt i64 %1, 1152921504606846975
  %19 = icmp ugt i64 %17, 9223372036854775800
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %_ZN8smallvec12layout_array17hc64e5125c4907a4dE.exit78.thread, label %20

20:                                               ; preds = %16
  br i1 %6, label %25, label %21

21:                                               ; preds = %20
  %22 = shl i64 %.sink.i, 4
  %23 = icmp ugt i64 %5, 1152921504606846975
  %24 = icmp ugt i64 %22, 9223372036854775800
  %or.cond94 = or i1 %23, %24
  br i1 %or.cond94, label %_ZN8smallvec12layout_array17hc64e5125c4907a4dE.exit78.thread, label %28

25:                                               ; preds = %20
  %26 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %27 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %17, i64 noundef 8) #18
  %.not97 = icmp eq ptr %27, null
  br i1 %.not97, label %_ZN8smallvec12layout_array17hc64e5125c4907a4dE.exit78.thread, label %31

28:                                               ; preds = %21
  %29 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %22, i64 noundef 8, i64 noundef %17) #18
  %.not96 = icmp eq ptr %29, null
  br i1 %.not96, label %_ZN8smallvec12layout_array17hc64e5125c4907a4dE.exit78.thread, label %30

30:                                               ; preds = %28, %31
  %.sroa.053.0 = phi ptr [ %27, %31 ], [ %29, %28 ]
  store ptr %.sroa.053.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17hc64e5125c4907a4dE.exit78.thread

31:                                               ; preds = %25
  %32 = shl nuw nsw i64 %5, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 8 %0, i64 %32, i1 false)
  br label %30

33:                                               ; preds = %15
  %34 = shl i64 %.val, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %8, i64 %34, i1 false)
  store i64 %.val, ptr %4, align 8
  %35 = shl i64 %.sink.i, 4
  %36 = icmp ugt i64 %5, 1152921504606846975
  %37 = icmp ugt i64 %35, 9223372036854775800
  %or.cond.i = or i1 %36, %37
  br i1 %or.cond.i, label %38, label %_ZN8smallvec10deallocate17h350b2d7b3cc7af4bE.exit

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !51
  store i64 0, ptr %3, align 8, !noalias !51
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %35, ptr %39, align 8, !noalias !51
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.0e13f4fd87f2b80ce5d7916cb96f4a8c.2, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0e13f4fd87f2b80ce5d7916cb96f4a8c.1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0e13f4fd87f2b80ce5d7916cb96f4a8c.8) #17, !noalias !51
  unreachable

_ZN8smallvec10deallocate17h350b2d7b3cc7af4bE.exit: ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %35, i64 noundef 8) #18
  br label %_ZN8smallvec12layout_array17hc64e5125c4907a4dE.exit78.thread

_ZN8smallvec12layout_array17hc64e5125c4907a4dE.exit78.thread: ; preds = %21, %16, %15, %_ZN8smallvec10deallocate17h350b2d7b3cc7af4bE.exit, %30, %14, %25, %28
  %.sroa.7.0 = phi i64 [ undef, %_ZN8smallvec10deallocate17h350b2d7b3cc7af4bE.exit ], [ %17, %25 ], [ %17, %28 ], [ %22, %21 ], [ undef, %15 ], [ undef, %14 ], [ undef, %30 ], [ %17, %16 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %_ZN8smallvec10deallocate17h350b2d7b3cc7af4bE.exit ], [ 8, %25 ], [ 8, %28 ], [ 0, %21 ], [ -9223372036854775807, %15 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %30 ], [ 0, %16 ]
  %40 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %41 = insertvalue { i64, i64 } %40, i64 %.sroa.7.0, 1
  ret { i64, i64 } %41
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb62d181db54ec124E.llvm.11039026414587532698"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h91a1a453f1dee216E.llvm.11039026414587532698"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3076582cb8ee6feaE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha851f3966aab1fccE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hde0b38533a1a6099E: argument 0"}
!6 = distinct !{!6, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hde0b38533a1a6099E"}
!7 = distinct !{!7, !6, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hde0b38533a1a6099E: argument 1"}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h530a821e43d51decE.llvm.11039026414587532698: argument 1"}
!10 = distinct !{!10, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h530a821e43d51decE.llvm.11039026414587532698"}
!11 = distinct !{!11, !12, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hbe59bf8f06b1d56eE: argument 0"}
!12 = distinct !{!12, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hbe59bf8f06b1d56eE"}
!13 = !{!14}
!14 = distinct !{!14, !10, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h530a821e43d51decE.llvm.11039026414587532698: argument 0"}
!15 = !{}
!16 = !{!11}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h530a821e43d51decE.llvm.11039026414587532698: argument 1"}
!19 = distinct !{!19, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h530a821e43d51decE.llvm.11039026414587532698"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h530a821e43d51decE.llvm.11039026414587532698: argument 0"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h530a821e43d51decE.llvm.11039026414587532698: argument 1"}
!24 = distinct !{!24, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h530a821e43d51decE.llvm.11039026414587532698"}
!25 = distinct !{!25, !26, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h1412db3a8c625221E: argument 0"}
!26 = distinct !{!26, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h1412db3a8c625221E"}
!27 = !{!28}
!28 = distinct !{!28, !24, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h530a821e43d51decE.llvm.11039026414587532698: argument 0"}
!29 = !{!25}
!30 = !{i64 0, i64 -9223372036854775807}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h1439fd149afa3ef4E.llvm.11039026414587532698: argument 1"}
!33 = distinct !{!33, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h1439fd149afa3ef4E.llvm.11039026414587532698"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h1439fd149afa3ef4E.llvm.11039026414587532698: argument 0"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h530a821e43d51decE.llvm.11039026414587532698: argument 1"}
!38 = distinct !{!38, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h530a821e43d51decE.llvm.11039026414587532698"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h530a821e43d51decE.llvm.11039026414587532698: argument 0"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h1439fd149afa3ef4E.llvm.11039026414587532698: argument 1"}
!43 = distinct !{!43, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h1439fd149afa3ef4E.llvm.11039026414587532698"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h1439fd149afa3ef4E.llvm.11039026414587532698: argument 0"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h530a821e43d51decE.llvm.11039026414587532698: argument 1"}
!48 = distinct !{!48, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h530a821e43d51decE.llvm.11039026414587532698"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h530a821e43d51decE.llvm.11039026414587532698: argument 0"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc221d5f2cd1c9aeaE: argument 0"}
!53 = distinct !{!53, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc221d5f2cd1c9aeaE"}
