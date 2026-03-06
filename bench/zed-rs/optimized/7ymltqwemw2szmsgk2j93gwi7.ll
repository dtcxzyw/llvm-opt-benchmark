; ModuleID = 'bench/zed-rs/original/7ymltqwemw2szmsgk2j93gwi7.ll'
source_filename = "bench/zed-rs/original/7ymltqwemw2szmsgk2j93gwi7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0278540f9388e66ea357bb792b5dc822.1 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17h5267ab70bf810317E" }>, align 8
@anon.0278540f9388e66ea357bb792b5dc822.2 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.0278540f9388e66ea357bb792b5dc822.3 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"CapacityOverflow" }>, align 1
@anon.0278540f9388e66ea357bb792b5dc822.4 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8278c223601d43f0E" }>, align 8
@anon.0278540f9388e66ea357bb792b5dc822.5 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"AllocErr" }>, align 1
@anon.0278540f9388e66ea357bb792b5dc822.6 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"layout" }>, align 1
@anon.0278540f9388e66ea357bb792b5dc822.7.llvm.2375956273748456327 = hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/smallvec-1.13.2/src/lib.rs" }>, align 1
@anon.0278540f9388e66ea357bb792b5dc822.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0278540f9388e66ea357bb792b5dc822.7.llvm.2375956273748456327, [16 x i8] c"]\00\00\00\00\00\00\00R\01\00\00.\00\00\00" }>, align 8
@anon.0278540f9388e66ea357bb792b5dc822.9.llvm.2375956273748456327 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.0278540f9388e66ea357bb792b5dc822.10.llvm.2375956273748456327 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0278540f9388e66ea357bb792b5dc822.7.llvm.2375956273748456327, [16 x i8] c"]\00\00\00\00\00\00\00A\01\00\006\00\00\00" }>, align 8
@anon.0278540f9388e66ea357bb792b5dc822.13.llvm.2375956273748456327 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0278540f9388e66ea357bb792b5dc822.7.llvm.2375956273748456327, [16 x i8] c"]\00\00\00\00\00\00\00\CE\04\00\00\0E\00\00\00" }>, align 8
@anon.0278540f9388e66ea357bb792b5dc822.15 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: new_cap >= len" }>, align 1
@anon.0278540f9388e66ea357bb792b5dc822.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0278540f9388e66ea357bb792b5dc822.7.llvm.2375956273748456327, [16 x i8] c"]\00\00\00\00\00\00\00\99\04\00\00\0D\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h4d09ced04346f8c1E"(ptr noalias noundef align 8 captures(none) dereferenceable(1032) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %12 = load i64, ptr %11, align 8, !alias.scope !4, !noalias !9, !noundef !11
  %13 = icmp ugt i64 %12, 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %12, i64 32)
  %.val.i = load i64, ptr %14, align 8, !alias.scope !12
  %15 = select i1 %13, i64 %.val.i, i64 %12
  %16 = sub i64 %.sink.i.i, %15
  %.not.i = icmp ult i64 %16, %10
  br i1 %.not.i, label %17, label %_ZN8smallvec10infallible17h960a28a39ea9aaa3E.llvm.2375956273748456327.exit

17:                                               ; preds = %3
  %18 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %10)
  %19 = extractvalue { i64, i1 } %18, 1
  br i1 %19, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9c9d4180a7d5c33bE.exit.thread", label %20

20:                                               ; preds = %17
  %21 = add nuw i64 %15, %10
  %22 = icmp ult i64 %21, 2
  %23 = add i64 %21, -1
  %24 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %23, i1 true)
  %25 = lshr i64 -1, %24
  %.sroa.01.0.i.i.i = select i1 %22, i64 0, i64 %25
  %.not14.i = icmp eq i64 %.sroa.01.0.i.i.i, -1
  br i1 %.not14.i, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9c9d4180a7d5c33bE.exit.thread", label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9c9d4180a7d5c33bE.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9c9d4180a7d5c33bE.exit": ; preds = %20
  %26 = add nuw i64 %.sroa.01.0.i.i.i, 1
  %27 = tail call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h1166685fc4493e2fE.llvm.2375956273748456327"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %0, i64 noundef %26)
  %28 = extractvalue { i64, i64 } %27, 0
  switch i64 %28, label %29 [
    i64 -9223372036854775807, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9c9d4180a7d5c33bE.exit._ZN8smallvec10infallible17h960a28a39ea9aaa3E.llvm.2375956273748456327.exit_crit_edge"
    i64 0, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9c9d4180a7d5c33bE.exit.thread"
  ]

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9c9d4180a7d5c33bE.exit._ZN8smallvec10infallible17h960a28a39ea9aaa3E.llvm.2375956273748456327.exit_crit_edge": ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9c9d4180a7d5c33bE.exit"
  %.pre = load i64, ptr %11, align 8, !alias.scope !13, !noalias !16
  %.pre53 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 32)
  br label %_ZN8smallvec10infallible17h960a28a39ea9aaa3E.llvm.2375956273748456327.exit

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9c9d4180a7d5c33bE.exit.thread": ; preds = %20, %17, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9c9d4180a7d5c33bE.exit"
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.0278540f9388e66ea357bb792b5dc822.9.llvm.2375956273748456327, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0278540f9388e66ea357bb792b5dc822.10.llvm.2375956273748456327) #19
  unreachable

29:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9c9d4180a7d5c33bE.exit"
  %30 = extractvalue { i64, i64 } %27, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %28, i64 noundef %30) #19
  unreachable

_ZN8smallvec10infallible17h960a28a39ea9aaa3E.llvm.2375956273748456327.exit: ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9c9d4180a7d5c33bE.exit._ZN8smallvec10infallible17h960a28a39ea9aaa3E.llvm.2375956273748456327.exit_crit_edge", %3
  %.sink.i.pre-phi = phi i64 [ %.pre53, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9c9d4180a7d5c33bE.exit._ZN8smallvec10infallible17h960a28a39ea9aaa3E.llvm.2375956273748456327.exit_crit_edge" ], [ %.sink.i.i, %3 ]
  %31 = phi i64 [ %.pre, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9c9d4180a7d5c33bE.exit._ZN8smallvec10infallible17h960a28a39ea9aaa3E.llvm.2375956273748456327.exit_crit_edge" ], [ %12, %3 ]
  %32 = icmp ugt i64 %31, 32
  %33 = load ptr, ptr %0, align 8, !alias.scope !13, !noalias !16, !nonnull !11
  %.sink10.i = select i1 %32, ptr %33, ptr %0
  %.sink9.i = select i1 %32, ptr %14, ptr %11
  %34 = load i64, ptr %.sink9.i, align 8, !noundef !11
  %35 = icmp ult i64 %34, %.sink.i.pre-phi
  br i1 %35, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %62, %_ZN8smallvec10infallible17h960a28a39ea9aaa3E.llvm.2375956273748456327.exit
  %.sroa.7.0.lcssa = phi i64 [ %34, %_ZN8smallvec10infallible17h960a28a39ea9aaa3E.llvm.2375956273748456327.exit ], [ %.sink.i.pre-phi, %62 ]
  %.sroa.0.0.lcssa = phi ptr [ %1, %_ZN8smallvec10infallible17h960a28a39ea9aaa3E.llvm.2375956273748456327.exit ], [ %39, %62 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = icmp eq ptr %.sroa.0.0.lcssa, %2
  br i1 %36, label %.loopexit, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a02cdbcabfe732cE.exit8"

.lr.ph:                                           ; preds = %_ZN8smallvec10infallible17h960a28a39ea9aaa3E.llvm.2375956273748456327.exit, %62
  %.sroa.0.043 = phi ptr [ %39, %62 ], [ %1, %_ZN8smallvec10infallible17h960a28a39ea9aaa3E.llvm.2375956273748456327.exit ]
  %.sroa.7.042 = phi i64 [ %64, %62 ], [ %34, %_ZN8smallvec10infallible17h960a28a39ea9aaa3E.llvm.2375956273748456327.exit ]
  %37 = icmp eq ptr %.sroa.0.043, %2
  br i1 %37, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h9b82c379da452821E.exit", label %38

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.043, i64 32
  invoke void @"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.11353605966648465673"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0.043)
          to label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a02cdbcabfe732cE.exit" unwind label %65

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a02cdbcabfe732cE.exit8": ; preds = %._crit_edge, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha1f389965be37496E.exit"
  %.sroa.025.045 = phi ptr [ %40, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha1f389965be37496E.exit" ], [ %.sroa.0.0.lcssa, %._crit_edge ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.025.045, i64 32
  call void @"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.11353605966648465673"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.025.045), !noalias !18
  %.pr = load i64, ptr %5, align 8
  %41 = icmp eq i64 %.pr, 7
  br i1 %41, label %.loopexit, label %42

.loopexit:                                        ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a02cdbcabfe732cE.exit8", %"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha1f389965be37496E.exit", %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %60

42:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a02cdbcabfe732cE.exit8"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %43 = load i64, ptr %11, align 8, !alias.scope !24, !noalias !27, !noundef !11
  %44 = icmp ugt i64 %43, 32
  %45 = load ptr, ptr %0, align 8, !alias.scope !24, !noalias !27, !nonnull !11
  %.sink10.i.i = select i1 %44, ptr %45, ptr %0
  %.sink9.i.i = select i1 %44, ptr %14, ptr %11
  %.sink.i.i9 = tail call i64 @llvm.umax.i64(i64 %43, i64 32)
  %46 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !21, !noalias !30, !noundef !11
  %47 = icmp eq i64 %46, %.sink.i.i9
  br i1 %47, label %50, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha1f389965be37496E.exit"

48:                                               ; preds = %50
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17ha8336e2623c9b439E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #20
          to label %common.resume unwind label %53, !noalias !21

50:                                               ; preds = %42
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hbdc97e4f43c6ef01E"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %0)
          to label %51 unwind label %48, !noalias !30

51:                                               ; preds = %50
  %52 = load ptr, ptr %0, align 8, !alias.scope !21, !noalias !30, !nonnull !11, !noundef !11
  %.pre.i = load i64, ptr %14, align 8, !alias.scope !21, !noalias !30
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha1f389965be37496E.exit"

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21, !noalias !21
  unreachable

common.resume:                                    ; preds = %48, %65
  %common.resume.op = phi { ptr, i32 } [ %66, %65 ], [ %49, %48 ]
  resume { ptr, i32 } %common.resume.op

"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha1f389965be37496E.exit": ; preds = %42, %51
  %55 = phi i64 [ %.pre.i, %51 ], [ %46, %42 ]
  %.sroa.01.0.i = phi ptr [ %14, %51 ], [ %.sink9.i.i, %42 ]
  %.sroa.0.0.i10 = phi ptr [ %52, %51 ], [ %.sink10.i.i, %42 ]
  %56 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.i10, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %57 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !21, !noalias !30, !noundef !11
  %58 = add i64 %57, 1
  store i64 %58, ptr %.sroa.01.0.i, align 8, !alias.scope !21, !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %59 = icmp eq ptr %40, %2
  br i1 %59, label %.loopexit, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a02cdbcabfe732cE.exit8"

60:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h9b82c379da452821E.exit", %.loopexit
  ret void

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a02cdbcabfe732cE.exit": ; preds = %38
  %.pr33 = load i64, ptr %6, align 8
  %61 = icmp eq i64 %.pr33, 7
  br i1 %61, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h9b82c379da452821E.exit", label %62

62:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a02cdbcabfe732cE.exit"
  %63 = getelementptr inbounds [32 x i8], ptr %.sink10.i, i64 %.sroa.7.042
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %64 = add i64 %.sroa.7.042, 1
  %exitcond.not = icmp eq i64 %64, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h9b82c379da452821E.exit": ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a02cdbcabfe732cE.exit", %.lr.ph
  store i64 %.sroa.7.042, ptr %.sink9.i, align 8
  br label %60

65:                                               ; preds = %38
  %66 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.042, ptr %.sink9.i, align 8
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$25checked_next_power_of_two17h1762be5abdd41551E.llvm.2375956273748456327"(i64 noundef %0) unnamed_addr #1 {
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
define hidden { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17hf062434ca4f59201E.llvm.2375956273748456327(i64 noundef %0) unnamed_addr #1 {
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

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17ha8336e2623c9b439E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !31, !noundef !11
  %3 = add nsw i64 %2, -2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 5)
  switch i64 %4, label %5 [
    i64 0, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE.exit"
    i64 1, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE.exit"
    i64 2, label %12
    i64 3, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE.exit"
    i64 4, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE.exit"
  ]

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %9 = load ptr, ptr %8, align 8, !alias.scope !44, !nonnull !11, !noundef !11
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !44
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE.exit.sink.split", label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE.exit"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE.exit.sink.split": ; preds = %7, %16
  %.sink = phi ptr [ %17, %16 ], [ %8, %7 ]
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf8cc709dd767c06fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink)
  br label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE.exit"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE.exit": ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE.exit.sink.split", %16, %12, %7, %5, %1, %1, %1, %1
  ret void

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %14 = load i64, ptr %13, align 8, !range !51, !alias.scope !52, !noundef !11
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE.exit", label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %18 = load ptr, ptr %17, align 8, !alias.scope !59, !nonnull !11, !noundef !11
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !59
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE.exit.sink.split", label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17h5267ab70bf810317E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !60, !noundef !11
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0278540f9388e66ea357bb792b5dc822.3, i64 noundef 16)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha851f3966aab1fccE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0278540f9388e66ea357bb792b5dc822.5, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.0278540f9388e66ea357bb792b5dc822.6, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0278540f9388e66ea357bb792b5dc822.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.sroa.0.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h30074bd502d81f8aE"(ptr noalias noundef align 8 dereferenceable(2952) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %4 = load i64, ptr %3, align 8, !alias.scope !61, !noalias !64, !noundef !11
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %0, align 8, !alias.scope !61, !noalias !64, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h887a6e89f61afee2E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !66, !noalias !69, !noundef !11
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !alias.scope !66, !noalias !69, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h8c5ad426b2fa6a77E"(ptr noalias noundef align 8 dereferenceable(200) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i64, ptr %3, align 8, !alias.scope !71, !noalias !74, !noundef !11
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !71, !noalias !74, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h8d4205cb07bd9b28E"(ptr noalias noundef align 8 dereferenceable(1032) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %4 = load i64, ptr %3, align 8, !alias.scope !76, !noalias !79, !noundef !11
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %0, align 8, !alias.scope !76, !noalias !79, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hff29b56b77cc9826E"(ptr noalias noundef align 8 dereferenceable(2992) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !81, !noalias !84, !noundef !11
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !81, !noalias !84, !nonnull !11
  %.sink10.i = select i1 %4, ptr %6, ptr %5
  %.sink9.idx.i = select i1 %4, i64 16, i64 0
  %.sink9.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink9.idx.i
  %7 = load i64, ptr %.sink9.i, align 8, !noundef !11
  %8 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8smallvec10infallible17h960a28a39ea9aaa3E.llvm.2375956273748456327(i64 noundef %0, i64 %1) unnamed_addr #0 {
  switch i64 %0, label %5 [
    i64 -9223372036854775807, label %3
    i64 0, label %4
  ]

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.0278540f9388e66ea357bb792b5dc822.9.llvm.2375956273748456327, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0278540f9388e66ea357bb792b5dc822.10.llvm.2375956273748456327) #19
  unreachable

5:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %0, i64 noundef %1) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f8d5f2a1117e548E.llvm.2375956273748456327"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(200) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %1, align 8, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 8)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h365568be2ea5a60bE.llvm.2375956273748456327"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(2952) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2944
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %1, align 8, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 32)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8acfb275d01c24c8E.llvm.2375956273748456327"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(1032) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %1, align 8, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 32)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17haf213347180c518eE.llvm.2375956273748456327"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(2992) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !11
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !11
  %.sink10 = select i1 %4, ptr %6, ptr %5
  %.sink9.idx = select i1 %4, i64 16, i64 0
  %.sink9 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink9.idx
  %.sink = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  store ptr %.sink10, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hf0865abca89bc44fE.llvm.2375956273748456327"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %1, align 8, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hbdc97e4f43c6ef01E"(ptr noalias noundef align 8 captures(none) dereferenceable(1032) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %3 = load i64, ptr %2, align 8, !alias.scope !86, !noalias !89, !noundef !11
  %4 = icmp ugt i64 %3, 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !86, !noalias !89
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
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.0278540f9388e66ea357bb792b5dc822.9.llvm.2375956273748456327, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0278540f9388e66ea357bb792b5dc822.13.llvm.2375956273748456327) #19
  unreachable

13:                                               ; preds = %8
  %14 = add nuw i64 %.sroa.01.0.i.i, 1
  %15 = tail call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h1166685fc4493e2fE.llvm.2375956273748456327"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %0, i64 noundef %14)
  %16 = extractvalue { i64, i64 } %15, 0
  switch i64 %16, label %18 [
    i64 -9223372036854775807, label %_ZN8smallvec10infallible17h960a28a39ea9aaa3E.llvm.2375956273748456327.exit
    i64 0, label %17
  ]

17:                                               ; preds = %13
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.0278540f9388e66ea357bb792b5dc822.9.llvm.2375956273748456327, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0278540f9388e66ea357bb792b5dc822.10.llvm.2375956273748456327) #19
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { i64, i64 } %15, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %16, i64 noundef %19) #19
  unreachable

_ZN8smallvec10infallible17h960a28a39ea9aaa3E.llvm.2375956273748456327.exit: ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he8713439d93dc9b5E.llvm.2375956273748456327"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(1032) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %1, align 8, !nonnull !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %.sink12 = select i1 %5, ptr %6, ptr %1
  %.sink11 = select i1 %5, i64 %8, i64 %4
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 32)
  store ptr %.sink12, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink11, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h1166685fc4493e2fE.llvm.2375956273748456327"(ptr noalias noundef align 8 captures(none) dereferenceable(1032) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = icmp ult i64 %5, 33
  %7 = icmp ugt i64 %5, 32
  %8 = load ptr, ptr %0, align 8, !alias.scope !91, !noalias !94, !nonnull !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 32)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.0278540f9388e66ea357bb792b5dc822.15, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0278540f9388e66ea357bb792b5dc822.16) #19
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 33
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not72 = icmp eq i64 %5, %1
  br i1 %.not72, label %_ZN8smallvec12layout_array17h04ed5513da1cbb95E.exit78.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17h04ed5513da1cbb95E.exit78.thread, label %33

16:                                               ; preds = %14
  %17 = shl i64 %1, 5
  %18 = icmp ugt i64 %1, 576460752303423487
  %19 = icmp ugt i64 %17, 9223372036854775800
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %_ZN8smallvec12layout_array17h04ed5513da1cbb95E.exit78.thread, label %20

20:                                               ; preds = %16
  br i1 %6, label %25, label %21

21:                                               ; preds = %20
  %22 = shl i64 %.sink.i, 5
  %23 = icmp ugt i64 %5, 576460752303423487
  %24 = icmp ugt i64 %22, 9223372036854775800
  %or.cond94 = or i1 %23, %24
  br i1 %or.cond94, label %_ZN8smallvec12layout_array17h04ed5513da1cbb95E.exit78.thread, label %28

25:                                               ; preds = %20
  %26 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %27 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %17, i64 noundef 8) #22
  %.not97 = icmp eq ptr %27, null
  br i1 %.not97, label %_ZN8smallvec12layout_array17h04ed5513da1cbb95E.exit78.thread, label %31

28:                                               ; preds = %21
  %29 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %22, i64 noundef 8, i64 noundef %17) #22
  %.not96 = icmp eq ptr %29, null
  br i1 %.not96, label %_ZN8smallvec12layout_array17h04ed5513da1cbb95E.exit78.thread, label %30

30:                                               ; preds = %28, %31
  %.sroa.053.0 = phi ptr [ %27, %31 ], [ %29, %28 ]
  store ptr %.sroa.053.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17h04ed5513da1cbb95E.exit78.thread

31:                                               ; preds = %25
  %32 = shl nuw nsw i64 %5, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 8 %0, i64 %32, i1 false)
  br label %30

33:                                               ; preds = %15
  %34 = shl i64 %.val, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %8, i64 %34, i1 false)
  store i64 %.val, ptr %4, align 8
  %35 = shl i64 %.sink.i, 5
  %36 = icmp ugt i64 %5, 576460752303423487
  %37 = icmp ugt i64 %35, 9223372036854775800
  %or.cond.i = or i1 %36, %37
  br i1 %or.cond.i, label %38, label %_ZN8smallvec10deallocate17hed29804b7d351379E.exit

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !96
  store i64 0, ptr %3, align 8, !noalias !96
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %35, ptr %39, align 8, !noalias !96
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.0278540f9388e66ea357bb792b5dc822.2, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0278540f9388e66ea357bb792b5dc822.1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0278540f9388e66ea357bb792b5dc822.8) #19, !noalias !96
  unreachable

_ZN8smallvec10deallocate17hed29804b7d351379E.exit: ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %35, i64 noundef 8) #22
  br label %_ZN8smallvec12layout_array17h04ed5513da1cbb95E.exit78.thread

_ZN8smallvec12layout_array17h04ed5513da1cbb95E.exit78.thread: ; preds = %21, %16, %15, %_ZN8smallvec10deallocate17hed29804b7d351379E.exit, %30, %14, %25, %28
  %.sroa.7.0 = phi i64 [ undef, %_ZN8smallvec10deallocate17hed29804b7d351379E.exit ], [ %17, %25 ], [ %17, %28 ], [ %22, %21 ], [ undef, %15 ], [ undef, %14 ], [ undef, %30 ], [ %17, %16 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %_ZN8smallvec10deallocate17hed29804b7d351379E.exit ], [ 8, %25 ], [ 8, %28 ], [ 0, %21 ], [ -9223372036854775807, %15 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %30 ], [ 0, %16 ]
  %40 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %41 = insertvalue { i64, i64 } %40, i64 %.sroa.7.0, 1
  ret { i64, i64 } %41
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha6452f5ac6debb9eE.llvm.2375956273748456327"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haf565b89fd78d373E.llvm.2375956273748456327"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hd8006bab8527d4f5E.llvm.2375956273748456327"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he05d8fa6b59c9f73E.llvm.2375956273748456327"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he73805fe9e5f1b21E.llvm.2375956273748456327"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8278c223601d43f0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha851f3966aab1fccE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf8cc709dd767c06fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.11353605966648465673"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { noreturn }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8acfb275d01c24c8E.llvm.2375956273748456327: argument 1"}
!6 = distinct !{!6, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8acfb275d01c24c8E.llvm.2375956273748456327"}
!7 = distinct !{!7, !8, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9c9d4180a7d5c33bE: argument 0"}
!8 = distinct !{!8, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9c9d4180a7d5c33bE"}
!9 = !{!10}
!10 = distinct !{!10, !6, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8acfb275d01c24c8E.llvm.2375956273748456327: argument 0"}
!11 = !{}
!12 = !{!7}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8acfb275d01c24c8E.llvm.2375956273748456327: argument 1"}
!15 = distinct !{!15, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8acfb275d01c24c8E.llvm.2375956273748456327"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8acfb275d01c24c8E.llvm.2375956273748456327: argument 0"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a02cdbcabfe732cE: argument 1"}
!20 = distinct !{!20, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a02cdbcabfe732cE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha1f389965be37496E: argument 0"}
!23 = distinct !{!23, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha1f389965be37496E"}
!24 = !{!25, !22}
!25 = distinct !{!25, !26, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8acfb275d01c24c8E.llvm.2375956273748456327: argument 1"}
!26 = distinct !{!26, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8acfb275d01c24c8E.llvm.2375956273748456327"}
!27 = !{!28, !29}
!28 = distinct !{!28, !26, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8acfb275d01c24c8E.llvm.2375956273748456327: argument 0"}
!29 = distinct !{!29, !23, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17ha1f389965be37496E: argument 1"}
!30 = !{!29}
!31 = !{i64 0, i64 7}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17ha199b1293780650dE.llvm.16956122376660418962: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17ha199b1293780650dE.llvm.16956122376660418962"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h2fff6bcf5f44e215E.llvm.16956122376660418962: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h2fff6bcf5f44e215E.llvm.16956122376660418962"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa434f7efb84456bE.llvm.16956122376660418962: argument 0"}
!43 = distinct !{!43, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa434f7efb84456bE.llvm.16956122376660418962"}
!44 = !{!42, !39, !36, !33}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hcbd159399e01322dE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17ha199b1293780650dE.llvm.16956122376660418962: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17ha199b1293780650dE.llvm.16956122376660418962"}
!51 = !{i64 0, i64 2}
!52 = !{!49, !46}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h2fff6bcf5f44e215E.llvm.16956122376660418962: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h2fff6bcf5f44e215E.llvm.16956122376660418962"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa434f7efb84456bE.llvm.16956122376660418962: argument 0"}
!58 = distinct !{!58, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa434f7efb84456bE.llvm.16956122376660418962"}
!59 = !{!57, !54, !49, !46}
!60 = !{i64 0, i64 -9223372036854775807}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h365568be2ea5a60bE.llvm.2375956273748456327: argument 1"}
!63 = distinct !{!63, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h365568be2ea5a60bE.llvm.2375956273748456327"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h365568be2ea5a60bE.llvm.2375956273748456327: argument 0"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hf0865abca89bc44fE.llvm.2375956273748456327: argument 1"}
!68 = distinct !{!68, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hf0865abca89bc44fE.llvm.2375956273748456327"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hf0865abca89bc44fE.llvm.2375956273748456327: argument 0"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f8d5f2a1117e548E.llvm.2375956273748456327: argument 1"}
!73 = distinct !{!73, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f8d5f2a1117e548E.llvm.2375956273748456327"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f8d5f2a1117e548E.llvm.2375956273748456327: argument 0"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8acfb275d01c24c8E.llvm.2375956273748456327: argument 1"}
!78 = distinct !{!78, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8acfb275d01c24c8E.llvm.2375956273748456327"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8acfb275d01c24c8E.llvm.2375956273748456327: argument 0"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17haf213347180c518eE.llvm.2375956273748456327: argument 1"}
!83 = distinct !{!83, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17haf213347180c518eE.llvm.2375956273748456327"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17haf213347180c518eE.llvm.2375956273748456327: argument 0"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he8713439d93dc9b5E.llvm.2375956273748456327: argument 1"}
!88 = distinct !{!88, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he8713439d93dc9b5E.llvm.2375956273748456327"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he8713439d93dc9b5E.llvm.2375956273748456327: argument 0"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8acfb275d01c24c8E.llvm.2375956273748456327: argument 1"}
!93 = distinct !{!93, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8acfb275d01c24c8E.llvm.2375956273748456327"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8acfb275d01c24c8E.llvm.2375956273748456327: argument 0"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc6643d59c2b5dfbcE: argument 0"}
!98 = distinct !{!98, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hc6643d59c2b5dfbcE"}
