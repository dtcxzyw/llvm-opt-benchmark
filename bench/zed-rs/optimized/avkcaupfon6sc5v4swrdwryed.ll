; ModuleID = 'bench/zed-rs/original/avkcaupfon6sc5v4swrdwryed.ll'
source_filename = "bench/zed-rs/original/avkcaupfon6sc5v4swrdwryed.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.745a4d506f86afeb0ff5b517cb8a8724.16 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17h5267ab70bf810317E" }>, align 8
@anon.745a4d506f86afeb0ff5b517cb8a8724.17 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.745a4d506f86afeb0ff5b517cb8a8724.19 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"CapacityOverflow" }>, align 1
@anon.745a4d506f86afeb0ff5b517cb8a8724.20 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b2e96f7e10a8deeE" }>, align 8
@anon.745a4d506f86afeb0ff5b517cb8a8724.21 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"AllocErr" }>, align 1
@anon.745a4d506f86afeb0ff5b517cb8a8724.22 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"layout" }>, align 1
@anon.745a4d506f86afeb0ff5b517cb8a8724.23.llvm.17013306046476730691 = hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/smallvec-1.13.2/src/lib.rs" }>, align 1
@anon.745a4d506f86afeb0ff5b517cb8a8724.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.745a4d506f86afeb0ff5b517cb8a8724.23.llvm.17013306046476730691, [16 x i8] c"]\00\00\00\00\00\00\00R\01\00\00.\00\00\00" }>, align 8
@anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.745a4d506f86afeb0ff5b517cb8a8724.26.llvm.17013306046476730691 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.745a4d506f86afeb0ff5b517cb8a8724.23.llvm.17013306046476730691, [16 x i8] c"]\00\00\00\00\00\00\00A\01\00\006\00\00\00" }>, align 8
@anon.745a4d506f86afeb0ff5b517cb8a8724.29.llvm.17013306046476730691 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.745a4d506f86afeb0ff5b517cb8a8724.23.llvm.17013306046476730691, [16 x i8] c"]\00\00\00\00\00\00\00\CE\04\00\00\0E\00\00\00" }>, align 8
@anon.745a4d506f86afeb0ff5b517cb8a8724.31 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: new_cap >= len" }>, align 1
@anon.745a4d506f86afeb0ff5b517cb8a8724.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.745a4d506f86afeb0ff5b517cb8a8724.23.llvm.17013306046476730691, [16 x i8] c"]\00\00\00\00\00\00\00\99\04\00\00\0D\00\00\00" }>, align 8
@anon.60f746a2fe2f4b1e7ab32ce386e28b50.7.llvm.8486596253368289645 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.60f746a2fe2f4b1e7ab32ce386e28b50.10.llvm.8486596253368289645 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.60f746a2fe2f4b1e7ab32ce386e28b50.18.llvm.8486596253368289645 = external hidden unnamed_addr constant <{ ptr }>, align 8
@anon.60f746a2fe2f4b1e7ab32ce386e28b50.19.llvm.8486596253368289645 = external hidden unnamed_addr constant <{ [70 x i8] }>, align 1
@anon.60f746a2fe2f4b1e7ab32ce386e28b50.20.llvm.8486596253368289645 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.60f746a2fe2f4b1e7ab32ce386e28b50.21.llvm.8486596253368289645 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.60f746a2fe2f4b1e7ab32ce386e28b50.35.llvm.8486596253368289645 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h0a125770f0dcf7cfE"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !4
  %.val = load ptr, ptr %4, align 8, !noundef !8
  %5 = icmp ne ptr %.val, null
  %6 = zext i1 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !alias.scope !9, !noalias !14, !noundef !8
  %9 = icmp ugt i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 2)
  %.val.i = load i64, ptr %10, align 8, !alias.scope !16
  %11 = select i1 %9, i64 %.val.i, i64 %8
  %12 = sub i64 %.sink.i.i, %11
  %.not.i = icmp ult i64 %12, %6
  br i1 %.not.i, label %13, label %.thread45

13:                                               ; preds = %2
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %6)
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %.thread42, label %16

16:                                               ; preds = %13
  %17 = add nuw i64 %11, %6
  %18 = icmp ult i64 %17, 2
  %19 = add i64 %17, -1
  %20 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %19, i1 true)
  %21 = lshr i64 -1, %20
  %.sroa.01.0.i.i.i = select i1 %18, i64 0, i64 %21
  %.not14.i = icmp eq i64 %.sroa.01.0.i.i.i, -1
  br i1 %.not14.i, label %.thread42, label %22

22:                                               ; preds = %16
  %23 = add nuw i64 %.sroa.01.0.i.i.i, 1
  %24 = invoke fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17ha41dacc3343ae0deE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %23)
          to label %25 unwind label %59

25:                                               ; preds = %22
  %26 = extractvalue { i64, i64 } %24, 0
  switch i64 %26, label %27 [
    i64 -9223372036854775807, label %..thread45_crit_edge
    i64 0, label %.thread42
  ]

..thread45_crit_edge:                             ; preds = %25
  %.pre = load i64, ptr %7, align 8, !alias.scope !17, !noalias !20
  %.pre60 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 2)
  br label %.thread45

.thread42:                                        ; preds = %16, %13, %25
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.26.llvm.17013306046476730691) #25
          to label %.noexc9 unwind label %59

.noexc9:                                          ; preds = %.thread42
  unreachable

27:                                               ; preds = %25
  %28 = extractvalue { i64, i64 } %24, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %26, i64 noundef %28) #25
          to label %.noexc10 unwind label %59

.noexc10:                                         ; preds = %27
  unreachable

.thread45:                                        ; preds = %..thread45_crit_edge, %2
  %.sink.i.pre-phi = phi i64 [ %.pre60, %..thread45_crit_edge ], [ %.sink.i.i, %2 ]
  %29 = phi i64 [ %.pre, %..thread45_crit_edge ], [ %8, %2 ]
  %30 = icmp ugt i64 %29, 2
  %31 = load ptr, ptr %0, align 8, !alias.scope !17, !noalias !20, !nonnull !8
  %.sink10.i = select i1 %30, ptr %31, ptr %0
  %.sink9.i = select i1 %30, ptr %10, ptr %7
  %32 = load i64, ptr %.sink9.i, align 8, !noundef !8
  %33 = icmp ult i64 %32, %.sink.i.pre-phi
  br i1 %33, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.thread45
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph

._crit_edge:                                      ; preds = %56, %.thread45
  %.sroa.7.0.lcssa = phi i64 [ %32, %.thread45 ], [ %.sink.i.pre-phi, %56 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8
  %35 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %35, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.629.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.0.0.copyload, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.629.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %37 = load i64, ptr %7, align 8, !alias.scope !25, !noalias !28, !noundef !8
  %38 = icmp ugt i64 %37, 2
  %39 = load ptr, ptr %0, align 8, !alias.scope !25, !noalias !28, !nonnull !8
  %.sink10.i.i = select i1 %38, ptr %39, ptr %0
  %.sink9.i.i = select i1 %38, ptr %10, ptr %7
  %.sink.i.i14 = tail call i64 @llvm.umax.i64(i64 %37, i64 2)
  %40 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !22, !noalias !31, !noundef !8
  %41 = icmp eq i64 %40, %.sink.i.i14
  br i1 %41, label %44, label %._crit_edge54.loopexit

42:                                               ; preds = %44
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h155ac9a16d2b95c9E.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %.thread35 unwind label %47, !noalias !22

44:                                               ; preds = %.lr.ph53
  invoke fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h3f7b61aaf91326dfE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %45 unwind label %42, !noalias !31

45:                                               ; preds = %44
  %46 = load ptr, ptr %0, align 8, !alias.scope !22, !noalias !31, !nonnull !8, !noundef !8
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !22, !noalias !31
  br label %._crit_edge54.loopexit

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !22
  unreachable

._crit_edge54.loopexit:                           ; preds = %.lr.ph53, %45
  %49 = phi i64 [ %.pre.i, %45 ], [ %40, %.lr.ph53 ]
  %.sroa.01.0.i = phi ptr [ %10, %45 ], [ %.sink9.i.i, %.lr.ph53 ]
  %.sroa.0.0.i15 = phi ptr [ %46, %45 ], [ %.sink10.i.i, %.lr.ph53 ]
  %50 = getelementptr inbounds [24 x i8], ptr %.sroa.0.0.i15, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %51 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !22, !noalias !31, !noundef !8
  %52 = add i64 %51, 1
  store i64 %52, ptr %.sroa.01.0.i, align 8, !alias.scope !22, !noalias !31
  br label %._crit_edge54

._crit_edge54:                                    ; preds = %._crit_edge, %._crit_edge54.loopexit, %"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17hf2d91cd25ef195faE.exit17"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

53:                                               ; preds = %62
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %56
  %.sroa.7.049 = phi i64 [ %58, %56 ], [ %32, %.lr.ph.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %.sroa.0.0.copyload56 = load ptr, ptr %4, align 8, !alias.scope !35
  store ptr null, ptr %4, align 8, !alias.scope !37, !noalias !32
  %55 = icmp eq ptr %.sroa.0.0.copyload56, null
  br i1 %55, label %"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17hf2d91cd25ef195faE.exit17", label %56

56:                                               ; preds = %.lr.ph
  %57 = getelementptr inbounds [24 x i8], ptr %.sink10.i, i64 %.sroa.7.049
  store ptr %.sroa.0.0.copyload56, ptr %57, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %58 = add i64 %.sroa.7.049, 1
  %exitcond.not = icmp eq i64 %58, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17hf2d91cd25ef195faE.exit17": ; preds = %.lr.ph
  store i64 %.sroa.7.049, ptr %.sink9.i, align 8
  br label %._crit_edge54

.thread35:                                        ; preds = %42, %59, %62
  %.pn33 = phi { ptr, i32 } [ %lpad.thr_comm, %62 ], [ %lpad.thr_comm, %59 ], [ %43, %42 ]
  resume { ptr, i32 } %.pn33

59:                                               ; preds = %.thread42, %22, %27
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %4, align 8, !alias.scope !38, !noundef !8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread35, label %62

62:                                               ; preds = %59
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h155ac9a16d2b95c9E.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.thread35 unwind label %53
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h1446e58f0038ceabE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = lshr exact i64 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !alias.scope !47, !noalias !52, !noundef !8
  %10 = icmp ugt i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 4)
  %.val.i = load i64, ptr %11, align 8, !alias.scope !54
  %12 = select i1 %10, i64 %.val.i, i64 %9
  %13 = sub i64 %.sink.i.i, %12
  %.not.i = icmp ult i64 %13, %7
  br i1 %.not.i, label %14, label %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit

14:                                               ; preds = %3
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %7)
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h034bd00b2a87e941E.exit.thread", label %17

17:                                               ; preds = %14
  %18 = add nuw i64 %12, %7
  %19 = icmp ult i64 %18, 2
  %20 = add i64 %18, -1
  %21 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %20, i1 true)
  %22 = lshr i64 -1, %21
  %.sroa.01.0.i.i.i = select i1 %19, i64 0, i64 %22
  %.not14.i = icmp eq i64 %.sroa.01.0.i.i.i, -1
  br i1 %.not14.i, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h034bd00b2a87e941E.exit.thread", label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h034bd00b2a87e941E.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h034bd00b2a87e941E.exit": ; preds = %17
  %23 = add nuw i64 %.sroa.01.0.i.i.i, 1
  %24 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h885476088120f5f8E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %23)
  %25 = extractvalue { i64, i64 } %24, 0
  switch i64 %25, label %26 [
    i64 -9223372036854775807, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h034bd00b2a87e941E.exit._ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit_crit_edge"
    i64 0, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h034bd00b2a87e941E.exit.thread"
  ]

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h034bd00b2a87e941E.exit._ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit_crit_edge": ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h034bd00b2a87e941E.exit"
  %.pre = load i64, ptr %8, align 8, !alias.scope !55, !noalias !58
  %.pre55 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 4)
  br label %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h034bd00b2a87e941E.exit.thread": ; preds = %17, %14, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h034bd00b2a87e941E.exit"
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.26.llvm.17013306046476730691) #25
  unreachable

26:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h034bd00b2a87e941E.exit"
  %27 = extractvalue { i64, i64 } %24, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %25, i64 noundef %27) #25
  unreachable

_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit: ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h034bd00b2a87e941E.exit._ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit_crit_edge", %3
  %.sink.i.pre-phi = phi i64 [ %.pre55, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h034bd00b2a87e941E.exit._ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit_crit_edge" ], [ %.sink.i.i, %3 ]
  %28 = phi i64 [ %.pre, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h034bd00b2a87e941E.exit._ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit_crit_edge" ], [ %9, %3 ]
  %29 = icmp ugt i64 %28, 4
  %30 = load ptr, ptr %0, align 8, !alias.scope !55, !noalias !58, !nonnull !8
  %.sink10.i = select i1 %29, ptr %30, ptr %0
  %.sink9.i = select i1 %29, ptr %11, ptr %8
  %31 = load i64, ptr %.sink9.i, align 8, !noundef !8
  %32 = icmp ult i64 %31, %.sink.i.pre-phi
  br i1 %32, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %49, %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit
  %.sroa.0.0.lcssa = phi ptr [ %1, %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit ], [ %50, %49 ]
  %storemerge.lcssa = phi i64 [ %31, %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit ], [ %.sink.i.pre-phi, %49 ]
  store i64 %storemerge.lcssa, ptr %.sink9.i, align 8
  %33 = icmp eq ptr %.sroa.0.0.lcssa, %2
  br i1 %33, label %.loopexit, label %.lr.ph52

.lr.ph:                                           ; preds = %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit, %49
  %storemerge48 = phi i64 [ %53, %49 ], [ %31, %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit ]
  %.sroa.0.047 = phi ptr [ %50, %49 ], [ %1, %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit ]
  %34 = icmp eq ptr %.sroa.0.047, %2
  br i1 %34, label %54, label %49

.lr.ph52:                                         ; preds = %._crit_edge, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h3f879b2a537ccea3E.exit"
  %.sroa.030.050 = phi ptr [ %35, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h3f879b2a537ccea3E.exit" ], [ %.sroa.0.0.lcssa, %._crit_edge ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.030.050, i64 8
  %36 = load i64, ptr %.sroa.030.050, align 8, !alias.scope !60, !noalias !63, !noundef !8
  %37 = load i64, ptr %8, align 8, !alias.scope !66, !noalias !71, !noundef !8
  %38 = icmp ugt i64 %37, 4
  %39 = load ptr, ptr %0, align 8, !alias.scope !66, !noalias !71, !nonnull !8
  %.sink10.i.i = select i1 %38, ptr %39, ptr %0
  %.sink9.i.i = select i1 %38, ptr %11, ptr %8
  %.sink.i.i16 = tail call i64 @llvm.umax.i64(i64 %37, i64 4)
  %40 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !73, !noundef !8
  %41 = icmp eq i64 %40, %.sink.i.i16
  br i1 %41, label %42, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h3f879b2a537ccea3E.exit"

42:                                               ; preds = %.lr.ph52
  tail call fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h35da5d178e8b8eefE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  %43 = load ptr, ptr %0, align 8, !alias.scope !73, !nonnull !8, !noundef !8
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !73
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h3f879b2a537ccea3E.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$4push17h3f879b2a537ccea3E.exit": ; preds = %.lr.ph52, %42
  %44 = phi i64 [ %.pre.i, %42 ], [ %40, %.lr.ph52 ]
  %.sroa.01.0.i = phi ptr [ %11, %42 ], [ %.sink9.i.i, %.lr.ph52 ]
  %.sroa.0.0.i17 = phi ptr [ %43, %42 ], [ %.sink10.i.i, %.lr.ph52 ]
  %45 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.i17, i64 %44
  store i64 %36, ptr %45, align 8
  %46 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !73, !noundef !8
  %47 = add i64 %46, 1
  store i64 %47, ptr %.sroa.01.0.i, align 8, !alias.scope !73
  %48 = icmp eq ptr %35, %2
  br i1 %48, label %.loopexit, label %.lr.ph52

.loopexit:                                        ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h3f879b2a537ccea3E.exit", %._crit_edge, %54
  ret void

49:                                               ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.047, i64 8
  %51 = load i64, ptr %.sroa.0.047, align 8, !alias.scope !74, !noalias !77, !noundef !8
  %52 = getelementptr inbounds [8 x i8], ptr %.sink10.i, i64 %storemerge48
  store i64 %51, ptr %52, align 8
  %53 = add i64 %storemerge48, 1
  %exitcond.not = icmp eq i64 %53, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

54:                                               ; preds = %.lr.ph
  store i64 %storemerge48, ptr %.sink9.i, align 8
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h41c309f8ef245995E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(200) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [200 x i8], align 8
  %6 = alloca [200 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [200 x i8], align 8
  %10 = alloca [200 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [200 x i8], align 8
  %13 = alloca [200 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef nonnull readonly align 8 dereferenceable(200) %1, i64 200, i1 false), !alias.scope !80
  %.val8 = load i64, ptr %13, align 8, !range !84, !noundef !8
  %14 = icmp ne i64 %.val8, 8
  %15 = zext i1 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !alias.scope !85, !noalias !90, !noundef !8
  %18 = icmp ugt i64 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 2)
  %.val.i = load i64, ptr %19, align 8, !alias.scope !92
  %20 = select i1 %18, i64 %.val.i, i64 %17
  %21 = sub i64 %.sink.i.i, %20
  %.not.i = icmp ult i64 %21, %15
  br i1 %.not.i, label %22, label %.thread61

.thread54:                                        ; preds = %36, %31, %.thread58
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %122

22:                                               ; preds = %2
  %23 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %20, i64 %15)
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %.thread58, label %25

25:                                               ; preds = %22
  %26 = add nuw i64 %20, %15
  %27 = icmp ult i64 %26, 2
  %28 = add i64 %26, -1
  %29 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %28, i1 true)
  %30 = lshr i64 -1, %29
  %.sroa.01.0.i.i.i = select i1 %27, i64 0, i64 %30
  %.not14.i = icmp eq i64 %.sroa.01.0.i.i.i, -1
  br i1 %.not14.i, label %.thread58, label %31

31:                                               ; preds = %25
  %32 = add nuw i64 %.sroa.01.0.i.i.i, 1
  %33 = invoke fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17ha41dacc3343ae0deE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %32)
          to label %34 unwind label %.thread54

34:                                               ; preds = %31
  %35 = extractvalue { i64, i64 } %33, 0
  switch i64 %35, label %36 [
    i64 -9223372036854775807, label %..thread61_crit_edge
    i64 0, label %.thread58
  ]

..thread61_crit_edge:                             ; preds = %34
  %.pre = load i64, ptr %16, align 8, !alias.scope !93, !noalias !96
  %.pre81 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 2)
  br label %.thread61

.thread58:                                        ; preds = %25, %22, %34
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.26.llvm.17013306046476730691) #25
          to label %.noexc9 unwind label %.thread54

.noexc9:                                          ; preds = %.thread58
  unreachable

36:                                               ; preds = %34
  %37 = extractvalue { i64, i64 } %33, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %35, i64 noundef %37) #25
          to label %.noexc10 unwind label %.thread54

.noexc10:                                         ; preds = %36
  unreachable

.thread61:                                        ; preds = %..thread61_crit_edge, %2
  %.sink.i.pre-phi = phi i64 [ %.pre81, %..thread61_crit_edge ], [ %.sink.i.i, %2 ]
  %38 = phi i64 [ %.pre, %..thread61_crit_edge ], [ %17, %2 ]
  %39 = icmp ugt i64 %38, 2
  %40 = load ptr, ptr %0, align 8, !alias.scope !93, !noalias !96, !nonnull !8
  %.sink10.i = select i1 %39, ptr %40, ptr %0
  %.sink9.i = select i1 %39, ptr %19, ptr %16
  %41 = load i64, ptr %.sink9.i, align 8, !noundef !8
  %42 = icmp ult i64 %41, %.sink.i.pre-phi
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread61
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %45

45:                                               ; preds = %.lr.ph, %119
  %.sroa.7.070 = phi i64 [ %41, %.lr.ph ], [ %121, %119 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %.sroa.0.0.copyload1.i = load i64, ptr %13, align 8, !alias.scope !104, !noalias !106
  store i64 8, ptr %13, align 8, !alias.scope !108, !noalias !109
  %46 = icmp eq i64 %.sroa.0.0.copyload1.i, 8
  br i1 %46, label %"_ZN4core3ptr356drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..keybinding..KeyBinding$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..keybinding..KeyBinding$C$core..option..Option$LT$ui..components..keybinding..KeyBinding$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h263b82b78b70655cE.exit35", label %47

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.sroa.48.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(192) %44, i64 192, i1 false)
  store i64 %.sroa.0.0.copyload1.i, ptr %10, align 8, !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !114
  invoke void @"_ZN85_$LT$ui..components..keybinding..KeyBinding$u20$as$u20$gpui..element..IntoElement$GT$12into_element17he02fa75d1b5decebE"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %10)
          to label %.noexc11 unwind label %117

.noexc11:                                         ; preds = %47
  %48 = invoke { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd9a401c00d1bbfdeE.llvm.8486596253368289645"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.60f746a2fe2f4b1e7ab32ce386e28b50.18.llvm.8486596253368289645, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %9)
          to label %.noexc12 unwind label %117

.noexc12:                                         ; preds = %.noexc11
  %49 = extractvalue { ptr, ptr } %48, 0
  %50 = extractvalue { ptr, ptr } %48, 1
  %51 = invoke { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h435459036927fbc6E.llvm.8486596253368289645"(ptr noundef %49, ptr %50, ptr noalias noundef nonnull readonly align 1 @anon.60f746a2fe2f4b1e7ab32ce386e28b50.19.llvm.8486596253368289645, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60f746a2fe2f4b1e7ab32ce386e28b50.20.llvm.8486596253368289645)
          to label %.noexc13 unwind label %117

.noexc13:                                         ; preds = %.noexc12
  %52 = extractvalue { ptr, ptr } %51, 0
  %53 = extractvalue { ptr, ptr } %51, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !114
  store ptr %52, ptr %8, align 8, !noalias !123
  store ptr %53, ptr %43, align 8, !noalias !123
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load i8, ptr %54, align 1, !range !126, !noalias !123, !noundef !8
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %119, label %57

57:                                               ; preds = %.noexc13
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !123
  store ptr @anon.60f746a2fe2f4b1e7ab32ce386e28b50.7.llvm.8486596253368289645, ptr %7, align 8, !noalias !123
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %58, align 8, !noalias !123
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %59, align 8, !noalias !123
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %60, align 8, !noalias !123
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %61, align 8, !noalias !123
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60f746a2fe2f4b1e7ab32ce386e28b50.10.llvm.8486596253368289645) #25
          to label %64 unwind label %62, !noalias !123

62:                                               ; preds = %57
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h155ac9a16d2b95c9E.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %.thread unwind label %65, !noalias !114

64:                                               ; preds = %57
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !123
  unreachable

._crit_edge:                                      ; preds = %119, %.thread61
  %.sroa.7.0.lcssa = phi i64 [ %41, %.thread61 ], [ %.sink.i.pre-phi, %119 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(200) %13, i64 200, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %.sroa.0.0.copyload1.i1471 = load i64, ptr %12, align 8, !alias.scope !130, !noalias !134
  store i64 8, ptr %12, align 8, !alias.scope !136, !noalias !137
  %67 = icmp eq i64 %.sroa.0.0.copyload1.i1471, 8
  br i1 %67, label %"_ZN4core3ptr356drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..keybinding..KeyBinding$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..keybinding..KeyBinding$C$core..option..Option$LT$ui..components..keybinding..KeyBinding$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h263b82b78b70655cE.exit29", label %.lr.ph74

.lr.ph74:                                         ; preds = %._crit_edge
  %.sroa.48.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.746.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %70

70:                                               ; preds = %.lr.ph74, %109
  %.sroa.0.0.copyload1.i1472 = phi i64 [ %.sroa.0.0.copyload1.i1471, %.lr.ph74 ], [ %.sroa.0.0.copyload1.i14, %109 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.sroa.48.0..sroa_idx.i16, ptr noundef nonnull align 8 dereferenceable(192) %69, i64 192, i1 false)
  store i64 %.sroa.0.0.copyload1.i1472, ptr %6, align 8, !noalias !140
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !143
  invoke void @"_ZN85_$LT$ui..components..keybinding..KeyBinding$u20$as$u20$gpui..element..IntoElement$GT$12into_element17he02fa75d1b5decebE"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %6)
          to label %.noexc21 unwind label %90

.noexc21:                                         ; preds = %70
  %71 = invoke { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd9a401c00d1bbfdeE.llvm.8486596253368289645"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.60f746a2fe2f4b1e7ab32ce386e28b50.18.llvm.8486596253368289645, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %5)
          to label %.noexc22 unwind label %90

.noexc22:                                         ; preds = %.noexc21
  %72 = extractvalue { ptr, ptr } %71, 0
  %73 = extractvalue { ptr, ptr } %71, 1
  %74 = invoke { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h435459036927fbc6E.llvm.8486596253368289645"(ptr noundef %72, ptr %73, ptr noalias noundef nonnull readonly align 1 @anon.60f746a2fe2f4b1e7ab32ce386e28b50.19.llvm.8486596253368289645, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60f746a2fe2f4b1e7ab32ce386e28b50.20.llvm.8486596253368289645)
          to label %.noexc23 unwind label %90

.noexc23:                                         ; preds = %.noexc22
  %75 = extractvalue { ptr, ptr } %74, 0
  %76 = extractvalue { ptr, ptr } %74, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !143
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !143
  store ptr %75, ptr %4, align 8, !noalias !152
  store ptr %76, ptr %68, align 8, !noalias !152
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = load i8, ptr %77, align 1, !range !126, !noalias !152, !noundef !8
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %95, label %80

80:                                               ; preds = %.noexc23
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !152
  store ptr @anon.60f746a2fe2f4b1e7ab32ce386e28b50.7.llvm.8486596253368289645, ptr %3, align 8, !noalias !152
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %81, align 8, !noalias !152
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %82, align 8, !noalias !152
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %83, align 8, !noalias !152
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %84, align 8, !noalias !152
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60f746a2fe2f4b1e7ab32ce386e28b50.10.llvm.8486596253368289645) #25
          to label %87 unwind label %85, !noalias !152

85:                                               ; preds = %80
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h155ac9a16d2b95c9E.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %.body24 unwind label %88, !noalias !143

87:                                               ; preds = %80
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !152
  unreachable

90:                                               ; preds = %.noexc22, %.noexc21, %70
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body24

.body24:                                          ; preds = %101, %90, %85
  %eh.lpad-body25 = phi { ptr, i32 } [ %86, %85 ], [ %91, %90 ], [ %102, %101 ]
  %92 = load i64, ptr %12, align 8, !range !84, !alias.scope !155, !noundef !8
  %93 = icmp eq i64 %92, 8
  br i1 %93, label %.thread51, label %94

94:                                               ; preds = %.body24
  invoke void @"_ZN4core3ptr54drop_in_place$LT$gpui..keymap..binding..KeyBinding$GT$17hc511c0925bca701aE.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(200) %12)
          to label %.thread51 unwind label %115

95:                                               ; preds = %.noexc23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !138
  store ptr %75, ptr %11, align 8
  store ptr %76, ptr %.sroa.746.0..sroa_idx, align 8
  store ptr @anon.60f746a2fe2f4b1e7ab32ce386e28b50.21.llvm.8486596253368289645, ptr %.sroa.8.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %96 = load i64, ptr %16, align 8, !alias.scope !167, !noalias !170, !noundef !8
  %97 = icmp ugt i64 %96, 2
  %98 = load ptr, ptr %0, align 8, !alias.scope !167, !noalias !170, !nonnull !8
  %.sink10.i.i = select i1 %97, ptr %98, ptr %0
  %.sink9.i.i = select i1 %97, ptr %19, ptr %16
  %.sink.i.i30 = tail call i64 @llvm.umax.i64(i64 %96, i64 2)
  %99 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !164, !noalias !173, !noundef !8
  %100 = icmp eq i64 %99, %.sink.i.i30
  br i1 %100, label %103, label %109

101:                                              ; preds = %103
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h155ac9a16d2b95c9E.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %.body24 unwind label %106, !noalias !164

103:                                              ; preds = %95
  invoke fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h3f7b61aaf91326dfE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %104 unwind label %101, !noalias !173

104:                                              ; preds = %103
  %105 = load ptr, ptr %0, align 8, !alias.scope !164, !noalias !173, !nonnull !8, !noundef !8
  %.pre.i = load i64, ptr %19, align 8, !alias.scope !164, !noalias !173
  br label %109

106:                                              ; preds = %101
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !164
  unreachable

"_ZN4core3ptr356drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..keybinding..KeyBinding$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..keybinding..KeyBinding$C$core..option..Option$LT$ui..components..keybinding..KeyBinding$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h263b82b78b70655cE.exit29": ; preds = %109, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %108

108:                                              ; preds = %"_ZN4core3ptr356drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..keybinding..KeyBinding$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..keybinding..KeyBinding$C$core..option..Option$LT$ui..components..keybinding..KeyBinding$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h263b82b78b70655cE.exit35", %"_ZN4core3ptr356drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..keybinding..KeyBinding$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..keybinding..KeyBinding$C$core..option..Option$LT$ui..components..keybinding..KeyBinding$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h263b82b78b70655cE.exit29"
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

109:                                              ; preds = %104, %95
  %110 = phi i64 [ %.pre.i, %104 ], [ %99, %95 ]
  %.sroa.01.0.i = phi ptr [ %19, %104 ], [ %.sink9.i.i, %95 ]
  %.sroa.0.0.i31 = phi ptr [ %105, %104 ], [ %.sink10.i.i, %95 ]
  %111 = getelementptr inbounds [24 x i8], ptr %.sroa.0.0.i31, i64 %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %112 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !164, !noalias !173, !noundef !8
  %113 = add i64 %112, 1
  store i64 %113, ptr %.sroa.01.0.i, align 8, !alias.scope !164, !noalias !173
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %.sroa.0.0.copyload1.i14 = load i64, ptr %12, align 8, !alias.scope !176, !noalias !134
  store i64 8, ptr %12, align 8, !alias.scope !178, !noalias !179
  %114 = icmp eq i64 %.sroa.0.0.copyload1.i14, 8
  br i1 %114, label %"_ZN4core3ptr356drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..keybinding..KeyBinding$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..keybinding..KeyBinding$C$core..option..Option$LT$ui..components..keybinding..KeyBinding$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h263b82b78b70655cE.exit29", label %70

115:                                              ; preds = %125, %94
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

117:                                              ; preds = %.noexc12, %.noexc11, %47
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread:                                          ; preds = %117, %62
  %eh.lpad-body = phi { ptr, i32 } [ %118, %117 ], [ %63, %62 ]
  store i64 %.sroa.7.070, ptr %.sink9.i, align 8
  br label %122

119:                                              ; preds = %.noexc13
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !110
  %120 = getelementptr inbounds [24 x i8], ptr %.sink10.i, i64 %.sroa.7.070
  store ptr %52, ptr %120, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %53, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr @anon.60f746a2fe2f4b1e7ab32ce386e28b50.21.llvm.8486596253368289645, ptr %.sroa.3.0..sroa_idx, align 8
  %121 = add i64 %.sroa.7.070, 1
  %exitcond.not = icmp eq i64 %121, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %45

"_ZN4core3ptr356drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..keybinding..KeyBinding$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..keybinding..KeyBinding$C$core..option..Option$LT$ui..components..keybinding..KeyBinding$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h263b82b78b70655cE.exit35": ; preds = %45
  store i64 %.sroa.7.070, ptr %.sink9.i, align 8
  br label %108

.thread51:                                        ; preds = %122, %125, %94, %.body24
  %.pn49 = phi { ptr, i32 } [ %eh.lpad-body25, %94 ], [ %.pn50, %122 ], [ %eh.lpad-body25, %.body24 ], [ %.pn50, %125 ]
  resume { ptr, i32 } %.pn49

122:                                              ; preds = %.thread54, %.thread
  %.pn50 = phi { ptr, i32 } [ %eh.lpad-body, %.thread ], [ %lpad.thr_comm, %.thread54 ]
  %123 = load i64, ptr %13, align 8, !range !84, !alias.scope !180, !noundef !8
  %124 = icmp eq i64 %123, 8
  br i1 %124, label %.thread51, label %125

125:                                              ; preds = %122
  invoke void @"_ZN4core3ptr54drop_in_place$LT$gpui..keymap..binding..KeyBinding$GT$17hc511c0925bca701aE.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(200) %13)
          to label %.thread51 unwind label %115
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h5c71c62b943daec3E"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.046 = alloca [16 x i8], align 4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = lshr exact i64 %6, 5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8, !alias.scope !189, !noalias !194, !noundef !8
  %10 = icmp ugt i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 2)
  %.val.i = load i64, ptr %11, align 8, !alias.scope !196
  %12 = select i1 %10, i64 %.val.i, i64 %9
  %13 = sub i64 %.sink.i.i, %12
  %.not.i = icmp ult i64 %13, %7
  br i1 %.not.i, label %14, label %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit

14:                                               ; preds = %3
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %7)
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h10f81accd260c50eE.exit.thread", label %17

17:                                               ; preds = %14
  %18 = add nuw i64 %12, %7
  %19 = icmp ult i64 %18, 2
  %20 = add i64 %18, -1
  %21 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %20, i1 true)
  %22 = lshr i64 -1, %21
  %.sroa.01.0.i.i.i = select i1 %19, i64 0, i64 %22
  %.not14.i = icmp eq i64 %.sroa.01.0.i.i.i, -1
  br i1 %.not14.i, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h10f81accd260c50eE.exit.thread", label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h10f81accd260c50eE.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h10f81accd260c50eE.exit": ; preds = %17
  %23 = add nuw i64 %.sroa.01.0.i.i.i, 1
  %24 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h5cc6b48800237a1fE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %23)
  %25 = extractvalue { i64, i64 } %24, 0
  switch i64 %25, label %26 [
    i64 -9223372036854775807, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h10f81accd260c50eE.exit._ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit_crit_edge"
    i64 0, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h10f81accd260c50eE.exit.thread"
  ]

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h10f81accd260c50eE.exit._ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit_crit_edge": ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h10f81accd260c50eE.exit"
  %.pre = load i64, ptr %8, align 8, !alias.scope !197, !noalias !200
  %.pre86 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 2)
  br label %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h10f81accd260c50eE.exit.thread": ; preds = %17, %14, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h10f81accd260c50eE.exit"
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.26.llvm.17013306046476730691) #25
  unreachable

26:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h10f81accd260c50eE.exit"
  %27 = extractvalue { i64, i64 } %24, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %25, i64 noundef %27) #25
  unreachable

_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit: ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h10f81accd260c50eE.exit._ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit_crit_edge", %3
  %.sink.i.pre-phi = phi i64 [ %.pre86, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h10f81accd260c50eE.exit._ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit_crit_edge" ], [ %.sink.i.i, %3 ]
  %28 = phi i64 [ %.pre, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h10f81accd260c50eE.exit._ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit_crit_edge" ], [ %9, %3 ]
  %29 = icmp ugt i64 %28, 2
  %30 = load ptr, ptr %0, align 8, !alias.scope !197, !noalias !200, !nonnull !8
  %.sink10.i = select i1 %29, ptr %30, ptr %0
  %.sink9.i = select i1 %29, ptr %11, ptr %8
  %31 = load i64, ptr %.sink9.i, align 8, !noundef !8
  %32 = icmp ult i64 %31, %.sink.i.pre-phi
  br i1 %32, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %56, %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit
  %.sroa.7.0.lcssa = phi i64 [ %31, %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit ], [ %.sink.i.pre-phi, %56 ]
  %.sroa.0.0.lcssa = phi ptr [ %1, %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit ], [ %57, %56 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  %33 = icmp eq ptr %.sroa.0.0.lcssa, %2
  br i1 %33, label %._crit_edge83, label %.lr.ph82

.lr.ph:                                           ; preds = %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit, %56
  %.sroa.0.078 = phi ptr [ %57, %56 ], [ %1, %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit ]
  %.sroa.7.077 = phi i64 [ %67, %56 ], [ %31, %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit ]
  %34 = icmp eq ptr %.sroa.0.078, %2
  br i1 %34, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf3ac707aba518dE.exit", label %56

.lr.ph82:                                         ; preds = %._crit_edge, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h63c7227a88708b1eE.exit"
  %.sroa.038.080 = phi ptr [ %35, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h63c7227a88708b1eE.exit" ], [ %.sroa.0.0.lcssa, %._crit_edge ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.038.080, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.038.080, i64 16
  %37 = load float, ptr %36, align 4, !alias.scope !202, !noalias !209, !noundef !8
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.038.080, i64 20
  %39 = load float, ptr %38, align 4, !alias.scope !214, !noalias !209, !noundef !8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.038.080, i64 24
  %41 = load float, ptr %40, align 4, !alias.scope !217, !noalias !209, !noundef !8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.038.080, i64 28
  %43 = load float, ptr %42, align 4, !alias.scope !217, !noalias !209, !noundef !8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.046, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.038.080, i64 16, i1 false)
  %44 = load i64, ptr %8, align 8, !alias.scope !218, !noalias !223, !noundef !8
  %45 = icmp ugt i64 %44, 2
  %46 = load ptr, ptr %0, align 8, !alias.scope !218, !noalias !223, !nonnull !8
  %.sink10.i.i = select i1 %45, ptr %46, ptr %0
  %.sink9.i.i = select i1 %45, ptr %11, ptr %8
  %.sink.i.i17 = tail call i64 @llvm.umax.i64(i64 %44, i64 2)
  %47 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !226, !noalias !227, !noundef !8
  %48 = icmp eq i64 %47, %.sink.i.i17
  br i1 %48, label %49, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h63c7227a88708b1eE.exit"

49:                                               ; preds = %.lr.ph82
  tail call fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h14342d73c23a8c8dE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0), !noalias !227
  %50 = load ptr, ptr %0, align 8, !alias.scope !226, !noalias !227, !nonnull !8, !noundef !8
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !226, !noalias !227
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h63c7227a88708b1eE.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$4push17h63c7227a88708b1eE.exit": ; preds = %.lr.ph82, %49
  %51 = phi i64 [ %.pre.i, %49 ], [ %47, %.lr.ph82 ]
  %.sroa.01.0.i = phi ptr [ %11, %49 ], [ %.sink9.i.i, %.lr.ph82 ]
  %.sroa.0.0.i18 = phi ptr [ %50, %49 ], [ %.sink10.i.i, %.lr.ph82 ]
  %52 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.i18, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %52, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.046, i64 16, i1 false)
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 16
  store float %37, ptr %.sroa.247.0..sroa_idx, align 4
  %.sroa.348.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 20
  store float %39, ptr %.sroa.348.0..sroa_idx, align 4
  %.sroa.449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 24
  store float %41, ptr %.sroa.449.0..sroa_idx, align 4
  %.sroa.550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 28
  store float %43, ptr %.sroa.550.0..sroa_idx, align 4
  %53 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !226, !noalias !227, !noundef !8
  %54 = add i64 %53, 1
  store i64 %54, ptr %.sroa.01.0.i, align 8, !alias.scope !226, !noalias !227
  %55 = icmp eq ptr %35, %2
  br i1 %55, label %._crit_edge83, label %.lr.ph82

._crit_edge83:                                    ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h63c7227a88708b1eE.exit", %._crit_edge, %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf3ac707aba518dE.exit"
  ret void

56:                                               ; preds = %.lr.ph
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.078, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.078, i64 16
  %59 = load float, ptr %58, align 4, !alias.scope !228, !noalias !235, !noundef !8
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.078, i64 20
  %61 = load float, ptr %60, align 4, !alias.scope !240, !noalias !235, !noundef !8
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.078, i64 24
  %63 = load float, ptr %62, align 4, !alias.scope !243, !noalias !235, !noundef !8
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.078, i64 28
  %65 = load float, ptr %64, align 4, !alias.scope !243, !noalias !235, !noundef !8
  %66 = getelementptr inbounds [32 x i8], ptr %.sink10.i, i64 %.sroa.7.077
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.078, i64 16, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 16
  store float %59, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 20
  store float %61, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 24
  store float %63, ptr %.sroa.436.0..sroa_idx, align 4
  %.sroa.537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 28
  store float %65, ptr %.sroa.537.0..sroa_idx, align 4
  %67 = add i64 %.sroa.7.077, 1
  %exitcond.not = icmp eq i64 %67, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf3ac707aba518dE.exit": ; preds = %.lr.ph
  store i64 %.sroa.7.077, ptr %.sink9.i, align 8
  br label %._crit_edge83
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17hb140e07fdaced879E"(ptr noalias noundef align 8 captures(none) dereferenceable(1032) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %12 = load i64, ptr %11, align 8, !alias.scope !244, !noalias !249, !noundef !8
  %13 = icmp ugt i64 %12, 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %12, i64 32)
  %.val.i = load i64, ptr %14, align 8, !alias.scope !251
  %15 = select i1 %13, i64 %.val.i, i64 %12
  %16 = sub i64 %.sink.i.i, %15
  %.not.i = icmp ult i64 %16, %10
  br i1 %.not.i, label %17, label %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit

17:                                               ; preds = %3
  %18 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %10)
  %19 = extractvalue { i64, i1 } %18, 1
  br i1 %19, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h61f0fec674d5bff2E.exit.thread", label %20

20:                                               ; preds = %17
  %21 = add nuw i64 %15, %10
  %22 = icmp ult i64 %21, 2
  %23 = add i64 %21, -1
  %24 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %23, i1 true)
  %25 = lshr i64 -1, %24
  %.sroa.01.0.i.i.i = select i1 %22, i64 0, i64 %25
  %.not14.i = icmp eq i64 %.sroa.01.0.i.i.i, -1
  br i1 %.not14.i, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h61f0fec674d5bff2E.exit.thread", label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h61f0fec674d5bff2E.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h61f0fec674d5bff2E.exit": ; preds = %20
  %26 = add nuw i64 %.sroa.01.0.i.i.i, 1
  %27 = tail call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hbf46db6d5c4a3703E.llvm.17013306046476730691"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %0, i64 noundef %26)
  %28 = extractvalue { i64, i64 } %27, 0
  switch i64 %28, label %29 [
    i64 -9223372036854775807, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h61f0fec674d5bff2E.exit._ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit_crit_edge"
    i64 0, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h61f0fec674d5bff2E.exit.thread"
  ]

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h61f0fec674d5bff2E.exit._ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit_crit_edge": ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h61f0fec674d5bff2E.exit"
  %.pre = load i64, ptr %11, align 8, !alias.scope !252, !noalias !255
  %.pre53 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 32)
  br label %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h61f0fec674d5bff2E.exit.thread": ; preds = %20, %17, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h61f0fec674d5bff2E.exit"
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.26.llvm.17013306046476730691) #25
  unreachable

29:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h61f0fec674d5bff2E.exit"
  %30 = extractvalue { i64, i64 } %27, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %28, i64 noundef %30) #25
  unreachable

_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit: ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h61f0fec674d5bff2E.exit._ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit_crit_edge", %3
  %.sink.i.pre-phi = phi i64 [ %.pre53, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h61f0fec674d5bff2E.exit._ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit_crit_edge" ], [ %.sink.i.i, %3 ]
  %31 = phi i64 [ %.pre, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h61f0fec674d5bff2E.exit._ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit_crit_edge" ], [ %12, %3 ]
  %32 = icmp ugt i64 %31, 32
  %33 = load ptr, ptr %0, align 8, !alias.scope !252, !noalias !255, !nonnull !8
  %.sink10.i = select i1 %32, ptr %33, ptr %0
  %.sink9.i = select i1 %32, ptr %14, ptr %11
  %34 = load i64, ptr %.sink9.i, align 8, !noundef !8
  %35 = icmp ult i64 %34, %.sink.i.pre-phi
  br i1 %35, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %62, %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit
  %.sroa.7.0.lcssa = phi i64 [ %34, %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit ], [ %.sink.i.pre-phi, %62 ]
  %.sroa.0.0.lcssa = phi ptr [ %1, %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit ], [ %39, %62 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = icmp eq ptr %.sroa.0.0.lcssa, %2
  br i1 %36, label %.loopexit, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb63e775329b7ded2E.exit8"

.lr.ph:                                           ; preds = %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit, %62
  %.sroa.0.043 = phi ptr [ %39, %62 ], [ %1, %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit ]
  %.sroa.7.042 = phi i64 [ %64, %62 ], [ %34, %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit ]
  %37 = icmp eq ptr %.sroa.0.043, %2
  br i1 %37, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hc10356beed50be62E.exit", label %38

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.043, i64 32
  invoke void @"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.15968221548756719402"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0.043)
          to label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb63e775329b7ded2E.exit" unwind label %65

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb63e775329b7ded2E.exit8": ; preds = %._crit_edge, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h77a3f37572bf29dfE.exit"
  %.sroa.025.045 = phi ptr [ %40, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h77a3f37572bf29dfE.exit" ], [ %.sroa.0.0.lcssa, %._crit_edge ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.025.045, i64 32
  call void @"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.15968221548756719402"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.025.045), !noalias !257
  %.pr = load i64, ptr %5, align 8
  %41 = icmp eq i64 %.pr, 7
  br i1 %41, label %.loopexit, label %42

.loopexit:                                        ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb63e775329b7ded2E.exit8", %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h77a3f37572bf29dfE.exit", %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %60

42:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb63e775329b7ded2E.exit8"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %43 = load i64, ptr %11, align 8, !alias.scope !263, !noalias !266, !noundef !8
  %44 = icmp ugt i64 %43, 32
  %45 = load ptr, ptr %0, align 8, !alias.scope !263, !noalias !266, !nonnull !8
  %.sink10.i.i = select i1 %44, ptr %45, ptr %0
  %.sink9.i.i = select i1 %44, ptr %14, ptr %11
  %.sink.i.i9 = tail call i64 @llvm.umax.i64(i64 %43, i64 32)
  %46 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !260, !noalias !269, !noundef !8
  %47 = icmp eq i64 %46, %.sink.i.i9
  br i1 %47, label %50, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h77a3f37572bf29dfE.exit"

48:                                               ; preds = %50
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he4592fdfac4fab5bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #27
          to label %common.resume unwind label %53, !noalias !260

50:                                               ; preds = %42
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17haca9aaeb16a8db9fE"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %0)
          to label %51 unwind label %48, !noalias !269

51:                                               ; preds = %50
  %52 = load ptr, ptr %0, align 8, !alias.scope !260, !noalias !269, !nonnull !8, !noundef !8
  %.pre.i = load i64, ptr %14, align 8, !alias.scope !260, !noalias !269
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h77a3f37572bf29dfE.exit"

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !260
  unreachable

common.resume:                                    ; preds = %48, %65
  %common.resume.op = phi { ptr, i32 } [ %66, %65 ], [ %49, %48 ]
  resume { ptr, i32 } %common.resume.op

"_ZN8smallvec17SmallVec$LT$A$GT$4push17h77a3f37572bf29dfE.exit": ; preds = %42, %51
  %55 = phi i64 [ %.pre.i, %51 ], [ %46, %42 ]
  %.sroa.01.0.i = phi ptr [ %14, %51 ], [ %.sink9.i.i, %42 ]
  %.sroa.0.0.i10 = phi ptr [ %52, %51 ], [ %.sink10.i.i, %42 ]
  %56 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.i10, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %57 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !260, !noalias !269, !noundef !8
  %58 = add i64 %57, 1
  store i64 %58, ptr %.sroa.01.0.i, align 8, !alias.scope !260, !noalias !269
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %59 = icmp eq ptr %40, %2
  br i1 %59, label %.loopexit, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb63e775329b7ded2E.exit8"

60:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hc10356beed50be62E.exit", %.loopexit
  ret void

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb63e775329b7ded2E.exit": ; preds = %38
  %.pr33 = load i64, ptr %6, align 8
  %61 = icmp eq i64 %.pr33, 7
  br i1 %61, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hc10356beed50be62E.exit", label %62

62:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb63e775329b7ded2E.exit"
  %63 = getelementptr inbounds [32 x i8], ptr %.sink10.i, i64 %.sroa.7.042
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %64 = add i64 %.sroa.7.042, 1
  %exitcond.not = icmp eq i64 %64, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hc10356beed50be62E.exit": ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb63e775329b7ded2E.exit", %.lr.ph
  store i64 %.sroa.7.042, ptr %.sink9.i, align 8
  br label %60

65:                                               ; preds = %38
  %66 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.042, ptr %.sink9.i, align 8
  br label %common.resume
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17hbe572626badf1976E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(720) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [720 x i8], align 8
  %4 = alloca [720 x i8], align 8
  %5 = alloca [720 x i8], align 8
  %6 = alloca [720 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [720 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [720 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %11, ptr noundef nonnull readonly align 8 dereferenceable(720) %1, i64 720, i1 false), !alias.scope !270
  %.val8 = load i64, ptr %11, align 8, !range !274, !noundef !8
  %12 = icmp ne i64 %.val8, 2
  %13 = zext i1 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8, !alias.scope !275, !noalias !280, !noundef !8
  %16 = icmp ugt i64 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %15, i64 2)
  %.val.i = load i64, ptr %17, align 8, !alias.scope !282
  %18 = select i1 %16, i64 %.val.i, i64 %15
  %19 = sub i64 %.sink.i.i, %18
  %.not.i = icmp ult i64 %19, %13
  br i1 %.not.i, label %20, label %.thread49

.thread42:                                        ; preds = %34, %29, %.thread46
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %84

20:                                               ; preds = %2
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 %13)
  %22 = extractvalue { i64, i1 } %21, 1
  br i1 %22, label %.thread46, label %23

23:                                               ; preds = %20
  %24 = add nuw i64 %18, %13
  %25 = icmp ult i64 %24, 2
  %26 = add i64 %24, -1
  %27 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %26, i1 true)
  %28 = lshr i64 -1, %27
  %.sroa.01.0.i.i.i = select i1 %25, i64 0, i64 %28
  %.not14.i = icmp eq i64 %.sroa.01.0.i.i.i, -1
  br i1 %.not14.i, label %.thread46, label %29

29:                                               ; preds = %23
  %30 = add nuw i64 %.sroa.01.0.i.i.i, 1
  %31 = invoke fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17ha41dacc3343ae0deE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %30)
          to label %32 unwind label %.thread42

32:                                               ; preds = %29
  %33 = extractvalue { i64, i64 } %31, 0
  switch i64 %33, label %34 [
    i64 -9223372036854775807, label %..thread49_crit_edge
    i64 0, label %.thread46
  ]

..thread49_crit_edge:                             ; preds = %32
  %.pre = load i64, ptr %14, align 8, !alias.scope !283, !noalias !286
  %.pre69 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 2)
  br label %.thread49

.thread46:                                        ; preds = %23, %20, %32
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.26.llvm.17013306046476730691) #25
          to label %.noexc9 unwind label %.thread42

.noexc9:                                          ; preds = %.thread46
  unreachable

34:                                               ; preds = %32
  %35 = extractvalue { i64, i64 } %31, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %33, i64 noundef %35) #25
          to label %.noexc10 unwind label %.thread42

.noexc10:                                         ; preds = %34
  unreachable

.thread49:                                        ; preds = %..thread49_crit_edge, %2
  %.sink.i.pre-phi = phi i64 [ %.pre69, %..thread49_crit_edge ], [ %.sink.i.i, %2 ]
  %36 = phi i64 [ %.pre, %..thread49_crit_edge ], [ %15, %2 ]
  %37 = icmp ugt i64 %36, 2
  %38 = load ptr, ptr %0, align 8, !alias.scope !283, !noalias !286, !nonnull !8
  %.sink10.i = select i1 %37, ptr %38, ptr %0
  %.sink9.i = select i1 %37, ptr %17, ptr %14
  %39 = load i64, ptr %.sink9.i, align 8, !noundef !8
  %40 = icmp ult i64 %39, %.sink.i.pre-phi
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread49
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %41

41:                                               ; preds = %.lr.ph, %78
  %.sroa.7.061 = phi i64 [ %39, %.lr.ph ], [ %80, %78 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %.sroa.0.0.copyload1.i = load i64, ptr %11, align 8, !alias.scope !294, !noalias !296
  store i64 2, ptr %11, align 8, !alias.scope !298, !noalias !299
  %42 = icmp eq i64 %.sroa.0.0.copyload1.i, 2
  br i1 %42, label %.thread57, label %43

.thread57:                                        ; preds = %41
  store i64 %.sroa.7.061, ptr %.sink9.i, align 8
  br label %"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..elements..div..Div$C$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f0c6daf7071173E.exit25"

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %.sroa.45.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(712) %.sroa.5.0..sroa_idx2.i, i64 712, i1 false), !noalias !296
  store i64 %.sroa.0.0.copyload1.i, ptr %6, align 8, !noalias !301
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !304
  invoke void @"_ZN71_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..IntoElement$GT$12into_element17hfa9fbeff154778a4E"(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %6)
          to label %.noexc11 unwind label %.thread

.noexc11:                                         ; preds = %43
  invoke void @_ZN4gpui7element10AnyElement3new17he643ba3ea408221eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %5)
          to label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E.exit" unwind label %.thread

._crit_edge:                                      ; preds = %78, %.thread49
  %.sroa.7.0.lcssa = phi i64 [ %39, %.thread49 ], [ %.sink.i.pre-phi, %78 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %9, ptr noundef nonnull align 8 dereferenceable(720) %11, i64 720, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %.sroa.0.0.copyload1.i1362 = load i64, ptr %9, align 8, !alias.scope !315, !noalias !319
  store i64 2, ptr %9, align 8, !alias.scope !321, !noalias !322
  %44 = icmp eq i64 %.sroa.0.0.copyload1.i1362, 2
  br i1 %44, label %.thread53, label %.lr.ph65

.lr.ph65:                                         ; preds = %._crit_edge
  %.sroa.5.0..sroa_idx2.i14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.45.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %45

.thread53:                                        ; preds = %68, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..elements..div..Div$C$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f0c6daf7071173E.exit21"

45:                                               ; preds = %.lr.ph65, %68
  %.sroa.0.0.copyload1.i1363 = phi i64 [ %.sroa.0.0.copyload1.i1362, %.lr.ph65 ], [ %.sroa.0.0.copyload1.i13, %68 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %.sroa.45.0..sroa_idx.i15, ptr noundef nonnull align 8 dereferenceable(712) %.sroa.5.0..sroa_idx2.i14, i64 712, i1 false), !noalias !326
  store i64 %.sroa.0.0.copyload1.i1363, ptr %4, align 8, !noalias !327
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !330
  invoke void @"_ZN71_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..IntoElement$GT$12into_element17hfa9fbeff154778a4E"(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %4)
          to label %.noexc16 unwind label %46

.noexc16:                                         ; preds = %45
  invoke void @_ZN4gpui7element10AnyElement3new17he643ba3ea408221eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %3)
          to label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E.exit18" unwind label %46

46:                                               ; preds = %.noexc16, %45
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %61, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %62, %61 ]
  %48 = load i64, ptr %9, align 8, !range !274, !alias.scope !338, !noundef !8
  %49 = icmp eq i64 %48, 2
  br i1 %49, label %.thread39, label %50

50:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h561c10c4d2710cb9E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %9)
          to label %.thread39 unwind label %74

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E.exit18": ; preds = %.noexc16
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !330
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !323
  %.pr = load ptr, ptr %8, align 8
  %51 = icmp eq ptr %.pr, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E.exit18"
  %.pr52 = load i64, ptr %9, align 8, !alias.scope !347
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %53 = icmp eq i64 %.pr52, 2
  br i1 %53, label %"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..elements..div..Div$C$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f0c6daf7071173E.exit21", label %54

54:                                               ; preds = %52
  call void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h561c10c4d2710cb9E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %9)
  br label %"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..elements..div..Div$C$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f0c6daf7071173E.exit21"

55:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E.exit18"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %56 = load i64, ptr %14, align 8, !alias.scope !359, !noalias !362, !noundef !8
  %57 = icmp ugt i64 %56, 2
  %58 = load ptr, ptr %0, align 8, !alias.scope !359, !noalias !362, !nonnull !8
  %.sink10.i.i = select i1 %57, ptr %58, ptr %0
  %.sink9.i.i = select i1 %57, ptr %17, ptr %14
  %.sink.i.i22 = tail call i64 @llvm.umax.i64(i64 %56, i64 2)
  %59 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !356, !noalias !365, !noundef !8
  %60 = icmp eq i64 %59, %.sink.i.i22
  br i1 %60, label %63, label %68

61:                                               ; preds = %63
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h155ac9a16d2b95c9E.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %.body unwind label %66, !noalias !356

63:                                               ; preds = %55
  invoke fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h3f7b61aaf91326dfE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %64 unwind label %61, !noalias !365

64:                                               ; preds = %63
  %65 = load ptr, ptr %0, align 8, !alias.scope !356, !noalias !365, !nonnull !8, !noundef !8
  %.pre.i = load i64, ptr %17, align 8, !alias.scope !356, !noalias !365
  br label %68

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !356
  unreachable

"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..elements..div..Div$C$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f0c6daf7071173E.exit21": ; preds = %54, %52, %.thread53
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..elements..div..Div$C$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f0c6daf7071173E.exit25"

"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..elements..div..Div$C$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f0c6daf7071173E.exit25": ; preds = %83, %81, %.thread57, %"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..elements..div..Div$C$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f0c6daf7071173E.exit21"
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

68:                                               ; preds = %64, %55
  %69 = phi i64 [ %.pre.i, %64 ], [ %59, %55 ]
  %.sroa.01.0.i = phi ptr [ %17, %64 ], [ %.sink9.i.i, %55 ]
  %.sroa.0.0.i23 = phi ptr [ %65, %64 ], [ %.sink10.i.i, %55 ]
  %70 = getelementptr inbounds [24 x i8], ptr %.sroa.0.0.i23, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %71 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !356, !noalias !365, !noundef !8
  %72 = add i64 %71, 1
  store i64 %72, ptr %.sroa.01.0.i, align 8, !alias.scope !356, !noalias !365
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %.sroa.0.0.copyload1.i13 = load i64, ptr %9, align 8, !alias.scope !368, !noalias !370
  store i64 2, ptr %9, align 8, !alias.scope !372, !noalias !373
  %73 = icmp eq i64 %.sroa.0.0.copyload1.i13, 2
  br i1 %73, label %.thread53, label %45

74:                                               ; preds = %87, %50
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

.thread:                                          ; preds = %43, %.noexc11
  %76 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.061, ptr %.sink9.i, align 8
  br label %84

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E.exit": ; preds = %.noexc11
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !304
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !300
  %.pr54 = load ptr, ptr %10, align 8
  %77 = icmp eq ptr %.pr54, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E.exit"
  %79 = getelementptr inbounds [24 x i8], ptr %.sink10.i, i64 %.sroa.7.061
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %80 = add i64 %.sroa.7.061, 1
  %exitcond.not = icmp eq i64 %80, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %41

81:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E.exit"
  %.pr56 = load i64, ptr %11, align 8, !alias.scope !374
  store i64 %.sroa.7.061, ptr %.sink9.i, align 8
  %82 = icmp eq i64 %.pr56, 2
  br i1 %82, label %"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..elements..div..Div$C$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f0c6daf7071173E.exit25", label %83

83:                                               ; preds = %81
  call void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h561c10c4d2710cb9E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %11)
  br label %"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..elements..div..Div$C$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f0c6daf7071173E.exit25"

.thread39:                                        ; preds = %84, %87, %50, %.body
  %.pn37 = phi { ptr, i32 } [ %eh.lpad-body, %50 ], [ %.pn38, %84 ], [ %eh.lpad-body, %.body ], [ %.pn38, %87 ]
  resume { ptr, i32 } %.pn37

84:                                               ; preds = %.thread42, %.thread
  %.pn38 = phi { ptr, i32 } [ %76, %.thread ], [ %lpad.thr_comm, %.thread42 ]
  %85 = load i64, ptr %11, align 8, !range !274, !alias.scope !383, !noundef !8
  %86 = icmp eq i64 %85, 2
  br i1 %86, label %.thread39, label %87

87:                                               ; preds = %84
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h561c10c4d2710cb9E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %11)
          to label %.thread39 unwind label %74
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17hbee9884137f46aadE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = lshr exact i64 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !alias.scope !392, !noalias !397, !noundef !8
  %10 = icmp ugt i64 %9, 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 8)
  %.val.i = load i64, ptr %11, align 8, !alias.scope !399
  %12 = select i1 %10, i64 %.val.i, i64 %9
  %13 = sub i64 %.sink.i.i, %12
  %.not.i = icmp ult i64 %13, %7
  br i1 %.not.i, label %14, label %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit

14:                                               ; preds = %3
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %7)
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5f509136f5ecd202E.exit.thread", label %17

17:                                               ; preds = %14
  %18 = add nuw i64 %12, %7
  %19 = icmp ult i64 %18, 2
  %20 = add i64 %18, -1
  %21 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %20, i1 true)
  %22 = lshr i64 -1, %21
  %.sroa.01.0.i.i.i = select i1 %19, i64 0, i64 %22
  %.not14.i = icmp eq i64 %.sroa.01.0.i.i.i, -1
  br i1 %.not14.i, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5f509136f5ecd202E.exit.thread", label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5f509136f5ecd202E.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5f509136f5ecd202E.exit": ; preds = %17
  %23 = add nuw i64 %.sroa.01.0.i.i.i, 1
  %24 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hde859a49d748c4d5E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %23)
  %25 = extractvalue { i64, i64 } %24, 0
  switch i64 %25, label %26 [
    i64 -9223372036854775807, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5f509136f5ecd202E.exit._ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit_crit_edge"
    i64 0, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5f509136f5ecd202E.exit.thread"
  ]

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5f509136f5ecd202E.exit._ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit_crit_edge": ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5f509136f5ecd202E.exit"
  %.pre = load i64, ptr %8, align 8, !alias.scope !400, !noalias !403
  %.pre55 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 8)
  br label %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5f509136f5ecd202E.exit.thread": ; preds = %17, %14, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5f509136f5ecd202E.exit"
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.26.llvm.17013306046476730691) #25
  unreachable

26:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5f509136f5ecd202E.exit"
  %27 = extractvalue { i64, i64 } %24, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %25, i64 noundef %27) #25
  unreachable

_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit: ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5f509136f5ecd202E.exit._ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit_crit_edge", %3
  %.sink.i.pre-phi = phi i64 [ %.pre55, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5f509136f5ecd202E.exit._ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit_crit_edge" ], [ %.sink.i.i, %3 ]
  %28 = phi i64 [ %.pre, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5f509136f5ecd202E.exit._ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit_crit_edge" ], [ %9, %3 ]
  %29 = icmp ugt i64 %28, 8
  %30 = load ptr, ptr %0, align 8, !alias.scope !400, !noalias !403, !nonnull !8
  %.sink10.i = select i1 %29, ptr %30, ptr %0
  %.sink9.i = select i1 %29, ptr %11, ptr %8
  %31 = load i64, ptr %.sink9.i, align 8, !noundef !8
  %32 = icmp ult i64 %31, %.sink.i.pre-phi
  br i1 %32, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %49, %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit
  %.sroa.0.0.lcssa = phi ptr [ %1, %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit ], [ %50, %49 ]
  %storemerge.lcssa = phi i64 [ %31, %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit ], [ %.sink.i.pre-phi, %49 ]
  store i64 %storemerge.lcssa, ptr %.sink9.i, align 8
  %33 = icmp eq ptr %.sroa.0.0.lcssa, %2
  br i1 %33, label %.loopexit, label %.lr.ph52

.lr.ph:                                           ; preds = %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit, %49
  %storemerge48 = phi i64 [ %53, %49 ], [ %31, %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit ]
  %.sroa.0.047 = phi ptr [ %50, %49 ], [ %1, %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit ]
  %34 = icmp eq ptr %.sroa.0.047, %2
  br i1 %34, label %54, label %49

.lr.ph52:                                         ; preds = %._crit_edge, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he5c99b7253bf7ea5E.exit"
  %.sroa.030.050 = phi ptr [ %35, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he5c99b7253bf7ea5E.exit" ], [ %.sroa.0.0.lcssa, %._crit_edge ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.030.050, i64 4
  %36 = load i32, ptr %.sroa.030.050, align 4, !alias.scope !405, !noalias !408, !noundef !8
  %37 = load i64, ptr %8, align 8, !alias.scope !411, !noalias !416, !noundef !8
  %38 = icmp ugt i64 %37, 8
  %39 = load ptr, ptr %0, align 8, !alias.scope !411, !noalias !416, !nonnull !8
  %.sink10.i.i = select i1 %38, ptr %39, ptr %0
  %.sink9.i.i = select i1 %38, ptr %11, ptr %8
  %.sink.i.i16 = tail call i64 @llvm.umax.i64(i64 %37, i64 8)
  %40 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !418, !noundef !8
  %41 = icmp eq i64 %40, %.sink.i.i16
  br i1 %41, label %42, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he5c99b7253bf7ea5E.exit"

42:                                               ; preds = %.lr.ph52
  tail call fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hf122e1404d335bc7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  %43 = load ptr, ptr %0, align 8, !alias.scope !418, !nonnull !8, !noundef !8
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !418
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he5c99b7253bf7ea5E.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$4push17he5c99b7253bf7ea5E.exit": ; preds = %.lr.ph52, %42
  %44 = phi i64 [ %.pre.i, %42 ], [ %40, %.lr.ph52 ]
  %.sroa.01.0.i = phi ptr [ %11, %42 ], [ %.sink9.i.i, %.lr.ph52 ]
  %.sroa.0.0.i17 = phi ptr [ %43, %42 ], [ %.sink10.i.i, %.lr.ph52 ]
  %45 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0.i17, i64 %44
  store i32 %36, ptr %45, align 4
  %46 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !418, !noundef !8
  %47 = add i64 %46, 1
  store i64 %47, ptr %.sroa.01.0.i, align 8, !alias.scope !418
  %48 = icmp eq ptr %35, %2
  br i1 %48, label %.loopexit, label %.lr.ph52

.loopexit:                                        ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$4push17he5c99b7253bf7ea5E.exit", %._crit_edge, %54
  ret void

49:                                               ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.047, i64 4
  %51 = load i32, ptr %.sroa.0.047, align 4, !alias.scope !419, !noalias !422, !noundef !8
  %52 = getelementptr inbounds [4 x i8], ptr %.sink10.i, i64 %storemerge48
  store i32 %51, ptr %52, align 4
  %53 = add i64 %storemerge48, 1
  %exitcond.not = icmp eq i64 %53, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

54:                                               ; preds = %.lr.ph
  store i64 %storemerge48, ptr %.sink9.i, align 8
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17hc885fdcec814474cE"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !425
  %.val8 = load ptr, ptr %9, align 8, !noundef !8
  %10 = icmp ne ptr %.val8, null
  %11 = zext i1 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8, !alias.scope !429, !noalias !434, !noundef !8
  %14 = icmp ugt i64 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %13, i64 2)
  %.val.i = load i64, ptr %15, align 8, !alias.scope !436
  %16 = select i1 %14, i64 %.val.i, i64 %13
  %17 = sub i64 %.sink.i.i, %16
  %.not.i = icmp ult i64 %17, %11
  br i1 %.not.i, label %18, label %.thread47

.thread40:                                        ; preds = %32, %27, %.thread44
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %82

18:                                               ; preds = %2
  %19 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %11)
  %20 = extractvalue { i64, i1 } %19, 1
  br i1 %20, label %.thread44, label %21

21:                                               ; preds = %18
  %22 = add nuw i64 %16, %11
  %23 = icmp ult i64 %22, 2
  %24 = add i64 %22, -1
  %25 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %24, i1 true)
  %26 = lshr i64 -1, %25
  %.sroa.01.0.i.i.i = select i1 %23, i64 0, i64 %26
  %.not14.i = icmp eq i64 %.sroa.01.0.i.i.i, -1
  br i1 %.not14.i, label %.thread44, label %27

27:                                               ; preds = %21
  %28 = add nuw i64 %.sroa.01.0.i.i.i, 1
  %29 = invoke fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17ha41dacc3343ae0deE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %28)
          to label %30 unwind label %.thread40

30:                                               ; preds = %27
  %31 = extractvalue { i64, i64 } %29, 0
  switch i64 %31, label %32 [
    i64 -9223372036854775807, label %..thread47_crit_edge
    i64 0, label %.thread44
  ]

..thread47_crit_edge:                             ; preds = %30
  %.pre = load i64, ptr %12, align 8, !alias.scope !437, !noalias !440
  %.pre67 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 2)
  br label %.thread47

.thread44:                                        ; preds = %21, %18, %30
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.26.llvm.17013306046476730691) #25
          to label %.noexc9 unwind label %.thread40

.noexc9:                                          ; preds = %.thread44
  unreachable

32:                                               ; preds = %30
  %33 = extractvalue { i64, i64 } %29, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %31, i64 noundef %33) #25
          to label %.noexc10 unwind label %.thread40

.noexc10:                                         ; preds = %32
  unreachable

.thread47:                                        ; preds = %..thread47_crit_edge, %2
  %.sink.i.pre-phi = phi i64 [ %.pre67, %..thread47_crit_edge ], [ %.sink.i.i, %2 ]
  %34 = phi i64 [ %.pre, %..thread47_crit_edge ], [ %13, %2 ]
  %35 = icmp ugt i64 %34, 2
  %36 = load ptr, ptr %0, align 8, !alias.scope !437, !noalias !440, !nonnull !8
  %.sink10.i = select i1 %35, ptr %36, ptr %0
  %.sink9.i = select i1 %35, ptr %15, ptr %12
  %37 = load i64, ptr %.sink9.i, align 8, !noundef !8
  %38 = icmp ult i64 %37, %.sink.i.pre-phi
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread47
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %39

39:                                               ; preds = %.lr.ph, %76
  %.sroa.7.059 = phi i64 [ %37, %.lr.ph ], [ %78, %76 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %.sroa.0.0.copyload1.i = load ptr, ptr %9, align 8, !alias.scope !448, !noalias !450
  store ptr null, ptr %9, align 8, !alias.scope !452, !noalias !453
  %40 = icmp eq ptr %.sroa.0.0.copyload1.i, null
  br i1 %40, label %.thread55, label %41

.thread55:                                        ; preds = %39
  store i64 %.sroa.7.059, ptr %.sink9.i, align 8
  br label %"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0937dfb91b9b4cfbE.exit23"

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !454
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.45.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i, i64 16, i1 false), !noalias !450
  store ptr %.sroa.0.0.copyload1.i, ptr %4, align 8, !noalias !455
  invoke void @"_ZN72_$LT$gpui..element..AnyElement$u20$as$u20$gpui..element..IntoElement$GT$16into_any_element17h0ecea9e9d9d06c84E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E.exit" unwind label %.thread

._crit_edge:                                      ; preds = %76, %.thread47
  %.sroa.7.0.lcssa = phi i64 [ %37, %.thread47 ], [ %.sink.i.pre-phi, %76 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %.sroa.0.0.copyload1.i1260 = load ptr, ptr %7, align 8, !alias.scope !461, !noalias !465
  store ptr null, ptr %7, align 8, !alias.scope !467, !noalias !468
  %42 = icmp eq ptr %.sroa.0.0.copyload1.i1260, null
  br i1 %42, label %.thread51, label %.lr.ph63

.lr.ph63:                                         ; preds = %._crit_edge
  %.sroa.5.0..sroa_idx2.i13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.45.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %43

.thread51:                                        ; preds = %66, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0937dfb91b9b4cfbE.exit19"

43:                                               ; preds = %.lr.ph63, %66
  %.sroa.0.0.copyload1.i1261 = phi ptr [ %.sroa.0.0.copyload1.i1260, %.lr.ph63 ], [ %.sroa.0.0.copyload1.i12, %66 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !469
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.45.0..sroa_idx.i14, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2.i13, i64 16, i1 false), !noalias !472
  store ptr %.sroa.0.0.copyload1.i1261, ptr %3, align 8, !noalias !473
  invoke void @"_ZN72_$LT$gpui..element..AnyElement$u20$as$u20$gpui..element..IntoElement$GT$16into_any_element17h0ecea9e9d9d06c84E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E.exit16" unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %59, %44
  %eh.lpad-body = phi { ptr, i32 } [ %45, %44 ], [ %60, %59 ]
  %46 = load ptr, ptr %7, align 8, !alias.scope !476, !noundef !8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread37, label %48

48:                                               ; preds = %.body
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h155ac9a16d2b95c9E.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %.thread37 unwind label %72

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E.exit16": ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !469
  %.pr = load ptr, ptr %6, align 8
  %49 = icmp eq ptr %.pr, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E.exit16"
  %.pr50 = load ptr, ptr %7, align 8, !alias.scope !485
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %51 = icmp eq ptr %.pr50, null
  br i1 %51, label %"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0937dfb91b9b4cfbE.exit19", label %52

52:                                               ; preds = %50
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h155ac9a16d2b95c9E.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0937dfb91b9b4cfbE.exit19"

53:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E.exit16"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %54 = load i64, ptr %12, align 8, !alias.scope !497, !noalias !500, !noundef !8
  %55 = icmp ugt i64 %54, 2
  %56 = load ptr, ptr %0, align 8, !alias.scope !497, !noalias !500, !nonnull !8
  %.sink10.i.i = select i1 %55, ptr %56, ptr %0
  %.sink9.i.i = select i1 %55, ptr %15, ptr %12
  %.sink.i.i20 = tail call i64 @llvm.umax.i64(i64 %54, i64 2)
  %57 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !494, !noalias !503, !noundef !8
  %58 = icmp eq i64 %57, %.sink.i.i20
  br i1 %58, label %61, label %66

59:                                               ; preds = %61
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h155ac9a16d2b95c9E.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %.body unwind label %64, !noalias !494

61:                                               ; preds = %53
  invoke fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h3f7b61aaf91326dfE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %62 unwind label %59, !noalias !503

62:                                               ; preds = %61
  %63 = load ptr, ptr %0, align 8, !alias.scope !494, !noalias !503, !nonnull !8, !noundef !8
  %.pre.i = load i64, ptr %15, align 8, !alias.scope !494, !noalias !503
  br label %66

64:                                               ; preds = %59
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !494
  unreachable

"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0937dfb91b9b4cfbE.exit19": ; preds = %52, %50, %.thread51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0937dfb91b9b4cfbE.exit23"

"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0937dfb91b9b4cfbE.exit23": ; preds = %81, %79, %.thread55, %"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0937dfb91b9b4cfbE.exit19"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

66:                                               ; preds = %62, %53
  %67 = phi i64 [ %.pre.i, %62 ], [ %57, %53 ]
  %.sroa.01.0.i = phi ptr [ %15, %62 ], [ %.sink9.i.i, %53 ]
  %.sroa.0.0.i21 = phi ptr [ %63, %62 ], [ %.sink10.i.i, %53 ]
  %68 = getelementptr inbounds [24 x i8], ptr %.sroa.0.0.i21, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %69 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !494, !noalias !503, !noundef !8
  %70 = add i64 %69, 1
  store i64 %70, ptr %.sroa.01.0.i, align 8, !alias.scope !494, !noalias !503
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %.sroa.0.0.copyload1.i12 = load ptr, ptr %7, align 8, !alias.scope !506, !noalias !508
  store ptr null, ptr %7, align 8, !alias.scope !510, !noalias !511
  %71 = icmp eq ptr %.sroa.0.0.copyload1.i12, null
  br i1 %71, label %.thread51, label %43

72:                                               ; preds = %85, %48
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

.thread:                                          ; preds = %41
  %74 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.059, ptr %.sink9.i, align 8
  br label %82

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E.exit": ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !454
  %.pr52 = load ptr, ptr %8, align 8
  %75 = icmp eq ptr %.pr52, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E.exit"
  %77 = getelementptr inbounds [24 x i8], ptr %.sink10.i, i64 %.sroa.7.059
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %78 = add i64 %.sroa.7.059, 1
  %exitcond.not = icmp eq i64 %78, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %39

79:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E.exit"
  %.pr54 = load ptr, ptr %9, align 8, !alias.scope !512
  store i64 %.sroa.7.059, ptr %.sink9.i, align 8
  %80 = icmp eq ptr %.pr54, null
  br i1 %80, label %"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0937dfb91b9b4cfbE.exit23", label %81

81:                                               ; preds = %79
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h155ac9a16d2b95c9E.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  br label %"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0937dfb91b9b4cfbE.exit23"

.thread37:                                        ; preds = %82, %85, %48, %.body
  %.pn35 = phi { ptr, i32 } [ %eh.lpad-body, %48 ], [ %.pn36, %82 ], [ %eh.lpad-body, %.body ], [ %.pn36, %85 ]
  resume { ptr, i32 } %.pn35

82:                                               ; preds = %.thread40, %.thread
  %.pn36 = phi { ptr, i32 } [ %74, %.thread ], [ %lpad.thr_comm, %.thread40 ]
  %83 = load ptr, ptr %9, align 8, !alias.scope !521, !noundef !8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.thread37, label %85

85:                                               ; preds = %82
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h155ac9a16d2b95c9E.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %.thread37 unwind label %72
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17he663dd5ffa5bb8dcE"(ptr noalias noundef align 8 captures(none) dereferenceable(1544) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [720 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [720 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !alias.scope !530
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.val8 = load ptr, ptr %14, align 8, !nonnull !8, !noundef !8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.val9 = load ptr, ptr %15, align 8, !nonnull !8, !noundef !8
  %16 = ptrtoint ptr %.val9 to i64
  %17 = ptrtoint ptr %.val8 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 720
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %21 = load i64, ptr %20, align 8, !alias.scope !534, !noalias !539, !noundef !8
  %22 = icmp ugt i64 %21, 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 64)
  %.val.i = load i64, ptr %23, align 8, !alias.scope !541
  %24 = select i1 %22, i64 %.val.i, i64 %21
  %25 = sub i64 %.sink.i.i, %24
  %.not.i = icmp ult i64 %25, %19
  br i1 %.not.i, label %26, label %.thread65

.thread58:                                        ; preds = %40, %35, %.thread62
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %150

26:                                               ; preds = %2
  %27 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %24, i64 %19)
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %.thread62, label %29

29:                                               ; preds = %26
  %30 = add nuw i64 %24, %19
  %31 = icmp ult i64 %30, 2
  %32 = add i64 %30, -1
  %33 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %32, i1 true)
  %34 = lshr i64 -1, %33
  %.sroa.01.0.i.i.i = select i1 %31, i64 0, i64 %34
  %.not14.i = icmp eq i64 %.sroa.01.0.i.i.i, -1
  br i1 %.not14.i, label %.thread62, label %35

35:                                               ; preds = %29
  %36 = add nuw i64 %.sroa.01.0.i.i.i, 1
  %37 = invoke fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h3ba7f518a379ef8cE"(ptr noalias noundef nonnull align 8 dereferenceable(1544) %0, i64 noundef %36)
          to label %38 unwind label %.thread58

38:                                               ; preds = %35
  %39 = extractvalue { i64, i64 } %37, 0
  switch i64 %39, label %40 [
    i64 -9223372036854775807, label %..thread65_crit_edge
    i64 0, label %.thread62
  ]

..thread65_crit_edge:                             ; preds = %38
  %.pre = load i64, ptr %20, align 8, !alias.scope !542, !noalias !545
  %.pre86 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 64)
  br label %.thread65

.thread62:                                        ; preds = %29, %26, %38
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.26.llvm.17013306046476730691) #25
          to label %.noexc10 unwind label %.thread58

.noexc10:                                         ; preds = %.thread62
  unreachable

40:                                               ; preds = %38
  %41 = extractvalue { i64, i64 } %37, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %39, i64 noundef %41) #25
          to label %.noexc11 unwind label %.thread58

.noexc11:                                         ; preds = %40
  unreachable

.thread65:                                        ; preds = %..thread65_crit_edge, %2
  %.sink.i.pre-phi = phi i64 [ %.pre86, %..thread65_crit_edge ], [ %.sink.i.i, %2 ]
  %42 = phi i64 [ %.pre, %..thread65_crit_edge ], [ %21, %2 ]
  %43 = icmp ugt i64 %42, 64
  %44 = load ptr, ptr %0, align 8, !alias.scope !542, !noalias !545, !nonnull !8
  %.sink10.i = select i1 %43, ptr %44, ptr %0
  %.sink9.i = select i1 %43, ptr %23, ptr %20
  %45 = load i64, ptr %.sink9.i, align 8, !noundef !8
  %46 = icmp ult i64 %45, %.sink.i.pre-phi
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread65
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %48

48:                                               ; preds = %.lr.ph, %139
  %.sroa.7.077 = phi i64 [ %45, %.lr.ph ], [ %141, %139 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  %49 = load ptr, ptr %15, align 8, !alias.scope !553, !noalias !554, !nonnull !8, !noundef !8
  %50 = load ptr, ptr %14, align 8, !alias.scope !553, !noalias !554, !nonnull !8, !noundef !8
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %.split.loop.exit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E.exit.i": ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 720
  store ptr %52, ptr %14, align 8, !alias.scope !553, !noalias !554
  %.sroa.0.0.copyload1.i = load i64, ptr %50, align 8, !noalias !557
  %53 = icmp eq i64 %.sroa.0.0.copyload1.i, 2
  br i1 %53, label %.split.loop.exit101, label %54

54:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E.exit.i"
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !558
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %.sroa.49.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(712) %.sroa.6.0..sroa_idx2.i, i64 712, i1 false), !noalias !568
  store i64 %.sroa.0.0.copyload1.i, ptr %10, align 8, !noalias !569
  %55 = invoke { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd97e58c21b9d52d9E.llvm.8486596253368289645"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.60f746a2fe2f4b1e7ab32ce386e28b50.18.llvm.8486596253368289645, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %10)
          to label %.noexc12 unwind label %137

.noexc12:                                         ; preds = %54
  %56 = extractvalue { ptr, ptr } %55, 0
  %57 = extractvalue { ptr, ptr } %55, 1
  %58 = invoke { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h804df38bef357a10E.llvm.8486596253368289645"(ptr noundef %56, ptr %57, ptr noalias noundef nonnull readonly align 1 @anon.60f746a2fe2f4b1e7ab32ce386e28b50.19.llvm.8486596253368289645, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60f746a2fe2f4b1e7ab32ce386e28b50.20.llvm.8486596253368289645)
          to label %.noexc13 unwind label %137

.noexc13:                                         ; preds = %.noexc12
  %59 = extractvalue { ptr, ptr } %58, 0
  %60 = extractvalue { ptr, ptr } %58, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !558
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !558
  store ptr %59, ptr %9, align 8, !noalias !570
  store ptr %60, ptr %47, align 8, !noalias !570
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = load i8, ptr %61, align 1, !range !126, !noalias !570, !noundef !8
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %139, label %64

64:                                               ; preds = %.noexc13
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !570
  store ptr @anon.60f746a2fe2f4b1e7ab32ce386e28b50.7.llvm.8486596253368289645, ptr %8, align 8, !noalias !570
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %65, align 8, !noalias !570
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %66, align 8, !noalias !570
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %67, align 8, !noalias !570
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %68, align 8, !noalias !570
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60f746a2fe2f4b1e7ab32ce386e28b50.10.llvm.8486596253368289645) #25
          to label %71 unwind label %69, !noalias !570

69:                                               ; preds = %64
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h155ac9a16d2b95c9E.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %.thread unwind label %72, !noalias !558

71:                                               ; preds = %64
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !570
  unreachable

._crit_edge:                                      ; preds = %139, %.thread65
  %.sroa.7.0.lcssa = phi i64 [ %45, %.thread65 ], [ %.sink.i.pre-phi, %139 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %76 = load ptr, ptr %74, align 8, !alias.scope !573, !noalias !578, !nonnull !8, !noundef !8
  %77 = load ptr, ptr %75, align 8, !alias.scope !573, !noalias !578, !nonnull !8, !noundef !8
  %78 = icmp eq ptr %77, %76
  br i1 %78, label %._crit_edge78, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E.exit.i14.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E.exit.i14.lr.ph": ; preds = %._crit_edge
  %.sroa.49.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.747.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E.exit.i14"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E.exit.i14": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E.exit.i14.lr.ph", %127
  %80 = phi ptr [ %77, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E.exit.i14.lr.ph" ], [ %133, %127 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 720
  store ptr %81, ptr %75, align 8, !alias.scope !585, !noalias !578
  %.sroa.0.0.copyload1.i15 = load i64, ptr %80, align 8, !noalias !586
  %82 = icmp eq i64 %.sroa.0.0.copyload1.i15, 2
  br i1 %82, label %._crit_edge78.loopexit.split.loop.exit104, label %83

83:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E.exit.i14"
  %.sroa.6.0..sroa_idx2.i16 = getelementptr inbounds nuw i8, ptr %80, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !587
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %.sroa.49.0..sroa_idx.i17, ptr noundef nonnull align 8 dereferenceable(712) %.sroa.6.0..sroa_idx2.i16, i64 712, i1 false), !noalias !597
  store i64 %.sroa.0.0.copyload1.i15, ptr %7, align 8, !noalias !598
  %84 = invoke { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd97e58c21b9d52d9E.llvm.8486596253368289645"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.60f746a2fe2f4b1e7ab32ce386e28b50.18.llvm.8486596253368289645, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %7)
          to label %.noexc23 unwind label %103

.noexc23:                                         ; preds = %83
  %85 = extractvalue { ptr, ptr } %84, 0
  %86 = extractvalue { ptr, ptr } %84, 1
  %87 = invoke { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h804df38bef357a10E.llvm.8486596253368289645"(ptr noundef %85, ptr %86, ptr noalias noundef nonnull readonly align 1 @anon.60f746a2fe2f4b1e7ab32ce386e28b50.19.llvm.8486596253368289645, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60f746a2fe2f4b1e7ab32ce386e28b50.20.llvm.8486596253368289645)
          to label %.noexc24 unwind label %103

.noexc24:                                         ; preds = %.noexc23
  %88 = extractvalue { ptr, ptr } %87, 0
  %89 = extractvalue { ptr, ptr } %87, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !587
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !587
  store ptr %88, ptr %6, align 8, !noalias !599
  store ptr %89, ptr %79, align 8, !noalias !599
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %91 = load i8, ptr %90, align 1, !range !126, !noalias !599, !noundef !8
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %113, label %93

93:                                               ; preds = %.noexc24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !599
  store ptr @anon.60f746a2fe2f4b1e7ab32ce386e28b50.7.llvm.8486596253368289645, ptr %5, align 8, !noalias !599
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %94, align 8, !noalias !599
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %95, align 8, !noalias !599
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %96, align 8, !noalias !599
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %97, align 8, !noalias !599
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60f746a2fe2f4b1e7ab32ce386e28b50.10.llvm.8486596253368289645) #25
          to label %100 unwind label %98, !noalias !599

98:                                               ; preds = %93
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h155ac9a16d2b95c9E.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %.body25 unwind label %101, !noalias !587

100:                                              ; preds = %93
  unreachable

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !599
  unreachable

103:                                              ; preds = %.noexc23, %83
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

.body25:                                          ; preds = %119, %103, %98
  %eh.lpad-body26 = phi { ptr, i32 } [ %99, %98 ], [ %104, %103 ], [ %120, %119 ]
  invoke void @"_ZN4core3ptr553drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$C$gpui..elements..uniform_list..uniform_list$LT$$RF$str$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$picker..Picker$LT$command_palette..CommandPaletteDelegate$GT$$C$picker..Picker$LT$command_palette..CommandPaletteDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h39dd36dd64dacefeE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #27
          to label %common.resume unwind label %135

._crit_edge78.loopexit.split.loop.exit104:        ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E.exit.i14"
  %105 = getelementptr inbounds nuw i8, ptr %80, i64 720
  br label %._crit_edge78

._crit_edge78:                                    ; preds = %127, %._crit_edge78.loopexit.split.loop.exit104, %._crit_edge
  %106 = phi ptr [ %77, %._crit_edge ], [ %105, %._crit_edge78.loopexit.split.loop.exit104 ], [ %133, %127 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !602
  store ptr %12, ptr %4, align 8, !noalias !602
  %107 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2ebc94a7da11e814E.llvm.2219080522599368724(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12)
          to label %110 unwind label %108

108:                                              ; preds = %110, %._crit_edge78
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab243a5f9a0ec2abE.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %common.resume unwind label %111

110:                                              ; preds = %._crit_edge78
  invoke void @"_ZN4core3ptr92drop_in_place$LT$$u5b$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u5d$$GT$17h527a9755a0c6c72bE.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 %106, i64 noundef %107)
          to label %"_ZN4core3ptr121drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$GT$17h1f509c725d8a3058E.llvm.2219080522599368724.exit.i" unwind label %108

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

"_ZN4core3ptr121drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$GT$17h1f509c725d8a3058E.llvm.2219080522599368724.exit.i": ; preds = %110
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab243a5f9a0ec2abE.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !602
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %126

113:                                              ; preds = %.noexc24
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !587
  store ptr %88, ptr %11, align 8
  store ptr %89, ptr %.sroa.747.0..sroa_idx, align 8
  store ptr @anon.60f746a2fe2f4b1e7ab32ce386e28b50.35.llvm.8486596253368289645, ptr %.sroa.8.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %114 = load i64, ptr %20, align 8, !alias.scope !612, !noalias !615, !noundef !8
  %115 = icmp ugt i64 %114, 64
  %116 = load ptr, ptr %0, align 8, !alias.scope !612, !noalias !615, !nonnull !8
  %.sink10.i.i = select i1 %115, ptr %116, ptr %0
  %.sink9.i.i = select i1 %115, ptr %23, ptr %20
  %.sink.i.i31 = tail call i64 @llvm.umax.i64(i64 %114, i64 64)
  %117 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !609, !noalias !618, !noundef !8
  %118 = icmp eq i64 %117, %.sink.i.i31
  br i1 %118, label %121, label %127

119:                                              ; preds = %121
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h155ac9a16d2b95c9E.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %.body25 unwind label %124, !noalias !609

121:                                              ; preds = %113
  invoke fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hb598f9fcf7b21ac0E"(ptr noalias noundef nonnull align 8 dereferenceable(1544) %0)
          to label %122 unwind label %119, !noalias !618

122:                                              ; preds = %121
  %123 = load ptr, ptr %0, align 8, !alias.scope !609, !noalias !618, !nonnull !8, !noundef !8
  %.pre.i = load i64, ptr %23, align 8, !alias.scope !609, !noalias !618
  br label %127

124:                                              ; preds = %119
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !609
  unreachable

126:                                              ; preds = %"_ZN4core3ptr553drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$C$gpui..elements..uniform_list..uniform_list$LT$$RF$str$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$picker..Picker$LT$command_palette..CommandPaletteDelegate$GT$$C$picker..Picker$LT$command_palette..CommandPaletteDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h39dd36dd64dacefeE.exit38", %"_ZN4core3ptr121drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$GT$17h1f509c725d8a3058E.llvm.2219080522599368724.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

127:                                              ; preds = %122, %113
  %128 = phi i64 [ %.pre.i, %122 ], [ %117, %113 ]
  %.sroa.01.0.i = phi ptr [ %23, %122 ], [ %.sink9.i.i, %113 ]
  %.sroa.0.0.i32 = phi ptr [ %123, %122 ], [ %.sink10.i.i, %113 ]
  %129 = getelementptr inbounds [24 x i8], ptr %.sroa.0.0.i32, i64 %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %130 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !609, !noalias !618, !noundef !8
  %131 = add i64 %130, 1
  store i64 %131, ptr %.sroa.01.0.i, align 8, !alias.scope !609, !noalias !618
  %132 = load ptr, ptr %74, align 8, !alias.scope !619, !noalias !578, !nonnull !8, !noundef !8
  %133 = load ptr, ptr %75, align 8, !alias.scope !619, !noalias !578, !nonnull !8, !noundef !8
  %134 = icmp eq ptr %133, %132
  br i1 %134, label %._crit_edge78, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E.exit.i14"

135:                                              ; preds = %150, %.body25
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

137:                                              ; preds = %.noexc12, %54
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread:                                          ; preds = %137, %69
  %eh.lpad-body = phi { ptr, i32 } [ %138, %137 ], [ %70, %69 ]
  store i64 %.sroa.7.077, ptr %.sink9.i, align 8
  br label %150

139:                                              ; preds = %.noexc13
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !558
  %140 = getelementptr inbounds [24 x i8], ptr %.sink10.i, i64 %.sroa.7.077
  store ptr %59, ptr %140, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %60, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr @anon.60f746a2fe2f4b1e7ab32ce386e28b50.35.llvm.8486596253368289645, ptr %.sroa.3.0..sroa_idx, align 8
  %141 = add i64 %.sroa.7.077, 1
  %exitcond.not = icmp eq i64 %141, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %48

.split.loop.exit101:                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E.exit.i"
  %142 = getelementptr inbounds nuw i8, ptr %50, i64 720
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %48, %.split.loop.exit101
  %143 = phi ptr [ %142, %.split.loop.exit101 ], [ %50, %48 ]
  store i64 %.sroa.7.077, ptr %.sink9.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !622
  store ptr %13, ptr %3, align 8, !noalias !622
  %144 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2ebc94a7da11e814E.llvm.2219080522599368724(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13)
          to label %147 unwind label %145

145:                                              ; preds = %147, %.split.loop.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab243a5f9a0ec2abE.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %common.resume unwind label %148

147:                                              ; preds = %.split.loop.exit
  invoke void @"_ZN4core3ptr92drop_in_place$LT$$u5b$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u5d$$GT$17h527a9755a0c6c72bE.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 %143, i64 noundef %144)
          to label %"_ZN4core3ptr553drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$C$gpui..elements..uniform_list..uniform_list$LT$$RF$str$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$picker..Picker$LT$command_palette..CommandPaletteDelegate$GT$$C$picker..Picker$LT$command_palette..CommandPaletteDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h39dd36dd64dacefeE.exit38" unwind label %145

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

common.resume:                                    ; preds = %150, %.body25, %108, %145
  %common.resume.op = phi { ptr, i32 } [ %146, %145 ], [ %.pn51, %150 ], [ %109, %108 ], [ %eh.lpad-body26, %.body25 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr553drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$C$gpui..elements..uniform_list..uniform_list$LT$$RF$str$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$picker..Picker$LT$command_palette..CommandPaletteDelegate$GT$$C$picker..Picker$LT$command_palette..CommandPaletteDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h39dd36dd64dacefeE.exit38": ; preds = %147
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab243a5f9a0ec2abE.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !622
  br label %126

150:                                              ; preds = %.thread58, %.thread
  %.pn51 = phi { ptr, i32 } [ %eh.lpad-body, %.thread ], [ %lpad.thr_comm, %.thread58 ]
  invoke void @"_ZN4core3ptr553drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$C$gpui..elements..uniform_list..uniform_list$LT$$RF$str$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$picker..Picker$LT$command_palette..CommandPaletteDelegate$GT$$C$picker..Picker$LT$command_palette..CommandPaletteDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h39dd36dd64dacefeE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #27
          to label %common.resume unwind label %135
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17hfe2b0cf51ab5a156E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(248) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [248 x i8], align 8
  %4 = alloca [248 x i8], align 8
  %5 = alloca [248 x i8], align 8
  %6 = alloca [248 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [248 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [248 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %11, ptr noundef nonnull readonly align 8 dereferenceable(248) %1, i64 248, i1 false), !alias.scope !629
  %.val8 = load i64, ptr %11, align 8, !range !633, !noundef !8
  %12 = icmp ne i64 %.val8, 7
  %13 = zext i1 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8, !alias.scope !634, !noalias !639, !noundef !8
  %16 = icmp ugt i64 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %15, i64 2)
  %.val.i = load i64, ptr %17, align 8, !alias.scope !641
  %18 = select i1 %16, i64 %.val.i, i64 %15
  %19 = sub i64 %.sink.i.i, %18
  %.not.i = icmp ult i64 %19, %13
  br i1 %.not.i, label %20, label %.thread49

.thread42:                                        ; preds = %34, %29, %.thread46
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %84

20:                                               ; preds = %2
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 %13)
  %22 = extractvalue { i64, i1 } %21, 1
  br i1 %22, label %.thread46, label %23

23:                                               ; preds = %20
  %24 = add nuw i64 %18, %13
  %25 = icmp ult i64 %24, 2
  %26 = add i64 %24, -1
  %27 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %26, i1 true)
  %28 = lshr i64 -1, %27
  %.sroa.01.0.i.i.i = select i1 %25, i64 0, i64 %28
  %.not14.i = icmp eq i64 %.sroa.01.0.i.i.i, -1
  br i1 %.not14.i, label %.thread46, label %29

29:                                               ; preds = %23
  %30 = add nuw i64 %.sroa.01.0.i.i.i, 1
  %31 = invoke fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17ha41dacc3343ae0deE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %30)
          to label %32 unwind label %.thread42

32:                                               ; preds = %29
  %33 = extractvalue { i64, i64 } %31, 0
  switch i64 %33, label %34 [
    i64 -9223372036854775807, label %..thread49_crit_edge
    i64 0, label %.thread46
  ]

..thread49_crit_edge:                             ; preds = %32
  %.pre = load i64, ptr %14, align 8, !alias.scope !642, !noalias !645
  %.pre69 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 2)
  br label %.thread49

.thread46:                                        ; preds = %23, %20, %32
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.26.llvm.17013306046476730691) #25
          to label %.noexc9 unwind label %.thread42

.noexc9:                                          ; preds = %.thread46
  unreachable

34:                                               ; preds = %32
  %35 = extractvalue { i64, i64 } %31, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %33, i64 noundef %35) #25
          to label %.noexc10 unwind label %.thread42

.noexc10:                                         ; preds = %34
  unreachable

.thread49:                                        ; preds = %..thread49_crit_edge, %2
  %.sink.i.pre-phi = phi i64 [ %.pre69, %..thread49_crit_edge ], [ %.sink.i.i, %2 ]
  %36 = phi i64 [ %.pre, %..thread49_crit_edge ], [ %15, %2 ]
  %37 = icmp ugt i64 %36, 2
  %38 = load ptr, ptr %0, align 8, !alias.scope !642, !noalias !645, !nonnull !8
  %.sink10.i = select i1 %37, ptr %38, ptr %0
  %.sink9.i = select i1 %37, ptr %17, ptr %14
  %39 = load i64, ptr %.sink9.i, align 8, !noundef !8
  %40 = icmp ult i64 %39, %.sink.i.pre-phi
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread49
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %41

41:                                               ; preds = %.lr.ph, %78
  %.sroa.7.061 = phi i64 [ %39, %.lr.ph ], [ %80, %78 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  %.sroa.0.0.copyload1.i = load i64, ptr %11, align 8, !alias.scope !653, !noalias !655
  store i64 7, ptr %11, align 8, !alias.scope !657, !noalias !658
  %42 = icmp eq i64 %.sroa.0.0.copyload1.i, 7
  br i1 %42, label %.thread57, label %43

.thread57:                                        ; preds = %41
  store i64 %.sroa.7.061, ptr %.sink9.i, align 8
  br label %"_ZN4core3ptr402drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..list..list_item..ListItem$C$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35148f1d5e5d0197E.exit25"

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !659
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %.sroa.45.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(240) %.sroa.5.0..sroa_idx2.i, i64 240, i1 false), !noalias !655
  store i64 %.sroa.0.0.copyload1.i, ptr %6, align 8, !noalias !660
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !663
  invoke void @"_ZN88_$LT$ui..components..list..list_item..ListItem$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h55aedd16d1b2c4a2E"(ptr noalias noundef nonnull sret([248 x i8]) align 8 captures(none) dereferenceable(248) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(248) %6)
          to label %.noexc11 unwind label %.thread

.noexc11:                                         ; preds = %43
  invoke void @_ZN4gpui7element10AnyElement3new17h54e8b26053e8c395E.llvm.8486596253368289645(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(248) %5)
          to label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E.exit" unwind label %.thread

._crit_edge:                                      ; preds = %78, %.thread49
  %.sroa.7.0.lcssa = phi i64 [ %39, %.thread49 ], [ %.sink.i.pre-phi, %78 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %9, ptr noundef nonnull align 8 dereferenceable(248) %11, i64 248, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  %.sroa.0.0.copyload1.i1362 = load i64, ptr %9, align 8, !alias.scope !674, !noalias !678
  store i64 7, ptr %9, align 8, !alias.scope !680, !noalias !681
  %44 = icmp eq i64 %.sroa.0.0.copyload1.i1362, 7
  br i1 %44, label %.thread53, label %.lr.ph65

.lr.ph65:                                         ; preds = %._crit_edge
  %.sroa.5.0..sroa_idx2.i14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.45.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %45

.thread53:                                        ; preds = %68, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN4core3ptr402drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..list..list_item..ListItem$C$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35148f1d5e5d0197E.exit21"

45:                                               ; preds = %.lr.ph65, %68
  %.sroa.0.0.copyload1.i1363 = phi i64 [ %.sroa.0.0.copyload1.i1362, %.lr.ph65 ], [ %.sroa.0.0.copyload1.i13, %68 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !682
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %.sroa.45.0..sroa_idx.i15, ptr noundef nonnull align 8 dereferenceable(240) %.sroa.5.0..sroa_idx2.i14, i64 240, i1 false), !noalias !685
  store i64 %.sroa.0.0.copyload1.i1363, ptr %4, align 8, !noalias !686
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !689
  invoke void @"_ZN88_$LT$ui..components..list..list_item..ListItem$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h55aedd16d1b2c4a2E"(ptr noalias noundef nonnull sret([248 x i8]) align 8 captures(none) dereferenceable(248) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(248) %4)
          to label %.noexc16 unwind label %46

.noexc16:                                         ; preds = %45
  invoke void @_ZN4gpui7element10AnyElement3new17h54e8b26053e8c395E.llvm.8486596253368289645(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(248) %3)
          to label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E.exit18" unwind label %46

46:                                               ; preds = %.noexc16, %45
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %61, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %62, %61 ]
  %48 = load i64, ptr %9, align 8, !range !633, !alias.scope !697, !noundef !8
  %49 = icmp eq i64 %48, 7
  br i1 %49, label %.thread39, label %50

50:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr62drop_in_place$LT$ui..components..list..list_item..ListItem$GT$17h824344d562bf3d7fE"(ptr noalias noundef nonnull align 8 dereferenceable(248) %9)
          to label %.thread39 unwind label %74

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E.exit18": ; preds = %.noexc16
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !689
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !682
  %.pr = load ptr, ptr %8, align 8
  %51 = icmp eq ptr %.pr, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E.exit18"
  %.pr52 = load i64, ptr %9, align 8, !alias.scope !706
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %53 = icmp eq i64 %.pr52, 7
  br i1 %53, label %"_ZN4core3ptr402drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..list..list_item..ListItem$C$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35148f1d5e5d0197E.exit21", label %54

54:                                               ; preds = %52
  call void @"_ZN4core3ptr62drop_in_place$LT$ui..components..list..list_item..ListItem$GT$17h824344d562bf3d7fE"(ptr noalias noundef nonnull align 8 dereferenceable(248) %9)
  br label %"_ZN4core3ptr402drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..list..list_item..ListItem$C$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35148f1d5e5d0197E.exit21"

55:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E.exit18"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  %56 = load i64, ptr %14, align 8, !alias.scope !718, !noalias !721, !noundef !8
  %57 = icmp ugt i64 %56, 2
  %58 = load ptr, ptr %0, align 8, !alias.scope !718, !noalias !721, !nonnull !8
  %.sink10.i.i = select i1 %57, ptr %58, ptr %0
  %.sink9.i.i = select i1 %57, ptr %17, ptr %14
  %.sink.i.i22 = tail call i64 @llvm.umax.i64(i64 %56, i64 2)
  %59 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !715, !noalias !724, !noundef !8
  %60 = icmp eq i64 %59, %.sink.i.i22
  br i1 %60, label %63, label %68

61:                                               ; preds = %63
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h155ac9a16d2b95c9E.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %.body unwind label %66, !noalias !715

63:                                               ; preds = %55
  invoke fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h3f7b61aaf91326dfE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %64 unwind label %61, !noalias !724

64:                                               ; preds = %63
  %65 = load ptr, ptr %0, align 8, !alias.scope !715, !noalias !724, !nonnull !8, !noundef !8
  %.pre.i = load i64, ptr %17, align 8, !alias.scope !715, !noalias !724
  br label %68

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !715
  unreachable

"_ZN4core3ptr402drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..list..list_item..ListItem$C$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35148f1d5e5d0197E.exit21": ; preds = %54, %52, %.thread53
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZN4core3ptr402drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..list..list_item..ListItem$C$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35148f1d5e5d0197E.exit25"

"_ZN4core3ptr402drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..list..list_item..ListItem$C$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35148f1d5e5d0197E.exit25": ; preds = %83, %81, %.thread57, %"_ZN4core3ptr402drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..list..list_item..ListItem$C$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35148f1d5e5d0197E.exit21"
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

68:                                               ; preds = %64, %55
  %69 = phi i64 [ %.pre.i, %64 ], [ %59, %55 ]
  %.sroa.01.0.i = phi ptr [ %17, %64 ], [ %.sink9.i.i, %55 ]
  %.sroa.0.0.i23 = phi ptr [ %65, %64 ], [ %.sink10.i.i, %55 ]
  %70 = getelementptr inbounds [24 x i8], ptr %.sroa.0.0.i23, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %71 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !715, !noalias !724, !noundef !8
  %72 = add i64 %71, 1
  store i64 %72, ptr %.sroa.01.0.i, align 8, !alias.scope !715, !noalias !724
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  %.sroa.0.0.copyload1.i13 = load i64, ptr %9, align 8, !alias.scope !727, !noalias !729
  store i64 7, ptr %9, align 8, !alias.scope !731, !noalias !732
  %73 = icmp eq i64 %.sroa.0.0.copyload1.i13, 7
  br i1 %73, label %.thread53, label %45

74:                                               ; preds = %87, %50
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

.thread:                                          ; preds = %43, %.noexc11
  %76 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.061, ptr %.sink9.i, align 8
  br label %84

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E.exit": ; preds = %.noexc11
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !663
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !659
  %.pr54 = load ptr, ptr %10, align 8
  %77 = icmp eq ptr %.pr54, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E.exit"
  %79 = getelementptr inbounds [24 x i8], ptr %.sink10.i, i64 %.sroa.7.061
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %80 = add i64 %.sroa.7.061, 1
  %exitcond.not = icmp eq i64 %80, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %41

81:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E.exit"
  %.pr56 = load i64, ptr %11, align 8, !alias.scope !733
  store i64 %.sroa.7.061, ptr %.sink9.i, align 8
  %82 = icmp eq i64 %.pr56, 7
  br i1 %82, label %"_ZN4core3ptr402drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..list..list_item..ListItem$C$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35148f1d5e5d0197E.exit25", label %83

83:                                               ; preds = %81
  call void @"_ZN4core3ptr62drop_in_place$LT$ui..components..list..list_item..ListItem$GT$17h824344d562bf3d7fE"(ptr noalias noundef nonnull align 8 dereferenceable(248) %11)
  br label %"_ZN4core3ptr402drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..list..list_item..ListItem$C$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35148f1d5e5d0197E.exit25"

.thread39:                                        ; preds = %84, %87, %50, %.body
  %.pn37 = phi { ptr, i32 } [ %eh.lpad-body, %50 ], [ %.pn38, %84 ], [ %eh.lpad-body, %.body ], [ %.pn38, %87 ]
  resume { ptr, i32 } %.pn37

84:                                               ; preds = %.thread42, %.thread
  %.pn38 = phi { ptr, i32 } [ %76, %.thread ], [ %lpad.thr_comm, %.thread42 ]
  %85 = load i64, ptr %11, align 8, !range !633, !alias.scope !742, !noundef !8
  %86 = icmp eq i64 %85, 7
  br i1 %86, label %.thread39, label %87

87:                                               ; preds = %84
  invoke void @"_ZN4core3ptr62drop_in_place$LT$ui..components..list..list_item..ListItem$GT$17h824344d562bf3d7fE"(ptr noalias noundef nonnull align 8 dereferenceable(248) %11)
          to label %.thread39 unwind label %74
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN2ui10components4list9list_item8ListItem3new17h17117c269a919ea4E(ptr dead_on_unwind noalias noundef writable writeonly sret([248 x i8]) align 8 captures(none) dereferenceable(248) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN78_$LT$gpui..window..ElementId$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hdb85de5e8abe9fccE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = invoke noundef float @_ZN4gpui8geometry2px17hc2071f8910430f8bE(float noundef 1.200000e+01)
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he4592fdfac4fab5bE"(ptr noalias noundef align 8 dereferenceable(32) %4) #27
          to label %27 unwind label %25

8:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 237
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 238
  store i8 0, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store float %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 242
  store i8 2, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 239
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %22, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 0, ptr %.sroa.46.0..sroa_idx, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 241
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

27:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN2ui10components4list9list_item8ListItem3new17h7d3aac9cddf6e718E(ptr dead_on_unwind noalias noundef writable writeonly sret([248 x i8]) align 8 captures(none) dereferenceable(248) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN76_$LT$gpui..window..ElementId$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17h9dcc74904383f83aE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, i64 noundef %1)
  %4 = invoke noundef float @_ZN4gpui8geometry2px17hc2071f8910430f8bE(float noundef 1.200000e+01)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he4592fdfac4fab5bE"(ptr noalias noundef align 8 dereferenceable(32) %3) #27
          to label %26 unwind label %24

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 237
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 238
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store float %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 242
  store i8 2, ptr %16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 239
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %21, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 0, ptr %.sroa.46.0..sroa_idx, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 241
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

26:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$25checked_next_power_of_two17h1762be5abdd41551E.llvm.17013306046476730691"(i64 noundef %0) unnamed_addr #1 {
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
define hidden { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17hacff8b16e33ef1e4E.llvm.17013306046476730691(i64 noundef %0) unnamed_addr #1 {
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
define internal fastcc void @"_ZN4core3ptr112drop_in_place$LT$$LP$core..cmp..Reverse$LT$core..option..Option$LT$usize$GT$$GT$$C$alloc..string..String$RP$$GT$17hbeb816f4cb111477E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !751
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a88805eea33cb17E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !760, !noalias !751, !noundef !8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h60d12e177dacb0a8E.exit", label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !noalias !751, !nonnull !8, !noundef !8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !751, !noundef !8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.2219080522599368724"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef %5, i64 noundef %10)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h60d12e177dacb0a8E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h60d12e177dacb0a8E.exit": ; preds = %1, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !751
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17he4592fdfac4fab5bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !761, !noundef !8
  %3 = add nsw i64 %2, -2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 5)
  switch i64 %4, label %5 [
    i64 0, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf663655d06f750ccE.exit"
    i64 1, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf663655d06f750ccE.exit"
    i64 2, label %12
    i64 3, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf663655d06f750ccE.exit"
    i64 4, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf663655d06f750ccE.exit"
  ]

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !762)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !765)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf663655d06f750ccE.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !768)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !771)
  %9 = load ptr, ptr %8, align 8, !alias.scope !774, !nonnull !8, !noundef !8
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !774
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf663655d06f750ccE.exit.sink.split", label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf663655d06f750ccE.exit"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf663655d06f750ccE.exit.sink.split": ; preds = %7, %16
  %.sink = phi ptr [ %17, %16 ], [ %8, %7 ]
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1fc33820a0ecd7aeE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink)
  br label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf663655d06f750ccE.exit"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf663655d06f750ccE.exit": ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf663655d06f750ccE.exit.sink.split", %16, %12, %7, %5, %1, %1, %1, %1
  ret void

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !775)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !778)
  %14 = load i64, ptr %13, align 8, !range !781, !alias.scope !782, !noundef !8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf663655d06f750ccE.exit", label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !783)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  %18 = load ptr, ptr %17, align 8, !alias.scope !789, !nonnull !8, !noundef !8
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !789
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf663655d06f750ccE.exit.sink.split", label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf663655d06f750ccE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h9315c3fcf1c6c96fE.llvm.17013306046476730691(ptr noundef readnone captures(address) %0, ptr noundef %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 -64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !790)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !793)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !795
  tail call void @llvm.experimental.noalias.scope.decl(metadata !796)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !799)
  %10 = load i64, ptr %1, align 8, !range !781, !alias.scope !802, !noalias !805, !noundef !8
  %trunc.i.i.i = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %trunc.i.i.i, label %13, label %12

12:                                               ; preds = %3
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %11), !noalias !793
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i"

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 16, i1 false), !alias.scope !806, !noalias !793
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i": ; preds = %13, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !795
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
  %14 = load i64, ptr %9, align 8, !range !781, !alias.scope !816, !noalias !819, !noundef !8
  %trunc.i.i2.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds i8, ptr %1, i64 -56
  br i1 %trunc.i.i2.i, label %17, label %16

16:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %15)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i"

17:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %15, i64 16, i1 false), !alias.scope !820, !noalias !790
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i": ; preds = %17, %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !824)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !827)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !829)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !832)
  %18 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !range !834
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit"

20:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i"
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !835, !noalias !836, !noundef !8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !837, !noalias !838, !noundef !8
  %25 = call i8 @llvm.ucmp.i8.i64(i64 %22, i64 %24)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i", %20
  %.sroa.0.0.i.i.i = phi i8 [ %25, %20 ], [ %18, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i" ]
  %26 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !795
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !795
  br i1 %26, label %27, label %31

27:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %32

31:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit", %51
  ret void

32:                                               ; preds = %49, %27
  %.sroa.5.0 = phi ptr [ %1, %27 ], [ %.sroa.0.0, %49 ]
  %.sroa.0.0 = phi ptr [ %9, %27 ], [ %35, %49 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0, i64 64, i1 false)
  %33 = icmp eq ptr %.sroa.0.0, %0
  br i1 %33, label %51, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -64
  call void @llvm.experimental.noalias.scope.decl(metadata !839)
  call void @llvm.experimental.noalias.scope.decl(metadata !842)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !844
  call void @llvm.experimental.noalias.scope.decl(metadata !845)
  call void @llvm.experimental.noalias.scope.decl(metadata !848)
  %36 = load i64, ptr %8, align 8, !range !781, !alias.scope !851, !noalias !854, !noundef !8
  %trunc.i.i.i12 = trunc nuw i64 %36 to i1
  br i1 %trunc.i.i.i12, label %38, label %37

37:                                               ; preds = %34
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %28)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i13" unwind label %52

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %28, i64 16, i1 false), !alias.scope !855, !noalias !842
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i13"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i13": ; preds = %37, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !844
  call void @llvm.experimental.noalias.scope.decl(metadata !859)
  call void @llvm.experimental.noalias.scope.decl(metadata !862)
  %39 = load i64, ptr %35, align 8, !range !781, !alias.scope !865, !noalias !868, !noundef !8
  %trunc.i.i2.i14 = trunc nuw i64 %39 to i1
  %40 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -56
  br i1 %trunc.i.i2.i14, label %42, label %41

41:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i13"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %40)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i15" unwind label %52

42:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i13"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %40, i64 16, i1 false), !alias.scope !869, !noalias !839
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i15"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i15": ; preds = %41, %42
  call void @llvm.experimental.noalias.scope.decl(metadata !873)
  call void @llvm.experimental.noalias.scope.decl(metadata !876)
  call void @llvm.experimental.noalias.scope.decl(metadata !878)
  call void @llvm.experimental.noalias.scope.decl(metadata !881)
  %43 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.noexc18 unwind label %52

.noexc18:                                         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i15"
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %.noexc18
  %46 = load i64, ptr %29, align 8, !alias.scope !883, !noalias !884, !noundef !8
  %47 = load i64, ptr %30, align 8, !alias.scope !885, !noalias !886, !noundef !8
  %48 = call i8 @llvm.ucmp.i8.i64(i64 %46, i64 %47)
  br label %49

49:                                               ; preds = %45, %.noexc18
  %.sroa.0.0.i.i.i16 = phi i8 [ %48, %45 ], [ %43, %.noexc18 ]
  %50 = icmp eq i8 %.sroa.0.0.i.i.i16, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !844
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !844
  br i1 %50, label %32, label %51

51:                                               ; preds = %32, %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false), !noalias !887
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %31

52:                                               ; preds = %37, %41, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i15"
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false), !noalias !892
  resume { ptr, i32 } %53
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17he5659572b1b5e310E.llvm.17013306046476730691(ptr noundef readnone captures(address) %0, ptr noundef captures(address) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.5 = alloca [24 x i8], align 8
  %4 = getelementptr i8, ptr %1, i64 8
  %.val13 = load i64, ptr %4, align 8, !noundef !8
  %5 = getelementptr i8, ptr %1, i64 -32
  %.val14 = load i64, ptr %5, align 8, !noundef !8
  %6 = icmp ult i64 %.val13, %.val14
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %.sroa.021.0.copyload = load i64, ptr %1, align 8
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.523.0..sroa_idx, i64 24, i1 false)
  br label %9

8:                                                ; preds = %3, %14
  ret void

9:                                                ; preds = %11, %7
  %.sroa.5.0 = phi ptr [ %1, %7 ], [ %.sroa.0.0, %11 ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0, i64 40, i1 false)
  %10 = icmp eq ptr %.sroa.0.0, %0
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr i8, ptr %.sroa.5.0, i64 -72
  %.val12 = load i64, ptr %12, align 8, !noundef !8
  %13 = icmp ult i64 %.val13, %.val12
  br i1 %13, label %9, label %14

14:                                               ; preds = %9, %11
  store i64 %.sroa.021.0.copyload, ptr %.sroa.0.0, align 8, !noalias !897
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -32
  store i64 %.val13, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx, align 8, !noalias !897
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false), !noalias !897
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691(ptr noundef readnone captures(address) %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 -40
  %.val = load ptr, ptr %2, align 8, !nonnull !8, !align !902, !noundef !8
  %6 = tail call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr nonnull %.val, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 dereferenceable(40) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %9

8:                                                ; preds = %3, %15
  ret void

9:                                                ; preds = %14, %7
  %.sroa.5.0 = phi ptr [ %1, %7 ], [ %.sroa.0.0, %14 ]
  %.sroa.0.0 = phi ptr [ %5, %7 ], [ %12, %14 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0, i64 40, i1 false)
  %10 = icmp eq ptr %.sroa.0.0, %0
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -40
  %13 = invoke fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr nonnull %.val, ptr noalias noundef readonly align 8 dereferenceable(40) %4, ptr noalias noundef readonly align 8 dereferenceable(40) %12)
          to label %14 unwind label %16

14:                                               ; preds = %11
  br i1 %13, label %9, label %15

15:                                               ; preds = %9, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !903
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %8

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !908
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17ha19258ee0c8363e8E(ptr noundef nonnull %0, ptr noundef nonnull writeonly captures(none) initializes((0, 256)) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !913)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !916)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !918
  tail call void @llvm.experimental.noalias.scope.decl(metadata !919)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !922)
  %14 = load i64, ptr %13, align 8, !range !781, !alias.scope !925, !noalias !928, !noundef !8
  %trunc.i.i.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %trunc.i.i.i, label %17, label %16

16:                                               ; preds = %2
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %15), !noalias !916
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i"

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %15, i64 16, i1 false), !alias.scope !929, !noalias !916
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i": ; preds = %17, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !918
  tail call void @llvm.experimental.noalias.scope.decl(metadata !933)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !936)
  %18 = load i64, ptr %0, align 8, !range !781, !alias.scope !939, !noalias !942, !noundef !8
  %trunc.i.i2.i = trunc nuw i64 %18 to i1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc.i.i2.i, label %21, label %20

20:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %19)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i"

21:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %19, i64 16, i1 false), !alias.scope !943, !noalias !913
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i": ; preds = %21, %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !947)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !950)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !952)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  %22 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11), !range !834
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit"

24:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i"
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !957, !noalias !958, !noundef !8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !959, !noalias !960, !noundef !8
  %29 = call i8 @llvm.ucmp.i8.i64(i64 %26, i64 %28)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i", %24
  %.sroa.0.0.i.i.i = phi i8 [ %29, %24 ], [ %22, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i" ]
  %30 = icmp eq i8 %.sroa.0.0.i.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !918
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !918
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.experimental.noalias.scope.decl(metadata !961)
  call void @llvm.experimental.noalias.scope.decl(metadata !964)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !966
  call void @llvm.experimental.noalias.scope.decl(metadata !967)
  call void @llvm.experimental.noalias.scope.decl(metadata !970)
  %33 = load i64, ptr %31, align 8, !range !781, !alias.scope !973, !noalias !976, !noundef !8
  %trunc.i.i.i21 = trunc nuw i64 %33 to i1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br i1 %trunc.i.i.i21, label %36, label %35

35:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %34), !noalias !964
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i22"

36:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %34, i64 16, i1 false), !alias.scope !977, !noalias !964
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i22"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i22": ; preds = %36, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !966
  call void @llvm.experimental.noalias.scope.decl(metadata !981)
  call void @llvm.experimental.noalias.scope.decl(metadata !984)
  %37 = load i64, ptr %32, align 8, !range !781, !alias.scope !987, !noalias !990, !noundef !8
  %trunc.i.i2.i23 = trunc nuw i64 %37 to i1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %trunc.i.i2.i23, label %40, label %39

39:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i22"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %38)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i24"

40:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i22"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %38, i64 16, i1 false), !alias.scope !991, !noalias !961
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i24"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i24": ; preds = %40, %39
  call void @llvm.experimental.noalias.scope.decl(metadata !995)
  call void @llvm.experimental.noalias.scope.decl(metadata !998)
  call void @llvm.experimental.noalias.scope.decl(metadata !1000)
  call void @llvm.experimental.noalias.scope.decl(metadata !1003)
  %41 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9), !range !834
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit26"

43:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i24"
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = load i64, ptr %44, align 8, !alias.scope !1005, !noalias !1006, !noundef !8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = load i64, ptr %46, align 8, !alias.scope !1007, !noalias !1008, !noundef !8
  %48 = call i8 @llvm.ucmp.i8.i64(i64 %45, i64 %47)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit26"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit26": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i24", %43
  %.sroa.0.0.i.i.i25 = phi i8 [ %48, %43 ], [ %41, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i24" ]
  %49 = icmp eq i8 %.sroa.0.0.i.i.i25, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !966
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !966
  %50 = zext i1 %30 to i64
  %51 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %50
  %52 = xor i1 %30, true
  %53 = zext i1 %52 to i64
  %54 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %53
  %55 = select i1 %49, i64 3, i64 2
  %56 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %55
  %57 = select i1 %49, i64 2, i64 3
  %58 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %57
  call void @llvm.experimental.noalias.scope.decl(metadata !1009)
  call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1014
  call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  call void @llvm.experimental.noalias.scope.decl(metadata !1018)
  %59 = load i64, ptr %56, align 8, !range !781, !alias.scope !1021, !noalias !1024, !noundef !8
  %trunc.i.i.i27 = trunc nuw i64 %59 to i1
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  br i1 %trunc.i.i.i27, label %62, label %61

61:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit26"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %60), !noalias !1012
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i28"

62:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit26"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %60, i64 16, i1 false), !alias.scope !1025, !noalias !1012
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i28"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i28": ; preds = %62, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1014
  call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  %63 = load i64, ptr %51, align 8, !range !781, !alias.scope !1035, !noalias !1038, !noundef !8
  %trunc.i.i2.i29 = trunc nuw i64 %63 to i1
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br i1 %trunc.i.i2.i29, label %66, label %65

65:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i28"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %64)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i30"

66:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i28"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %64, i64 16, i1 false), !alias.scope !1039, !noalias !1009
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i30"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i30": ; preds = %66, %65
  call void @llvm.experimental.noalias.scope.decl(metadata !1043)
  call void @llvm.experimental.noalias.scope.decl(metadata !1046)
  call void @llvm.experimental.noalias.scope.decl(metadata !1048)
  call void @llvm.experimental.noalias.scope.decl(metadata !1051)
  %67 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7), !range !834
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit32"

69:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i30"
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = load i64, ptr %70, align 8, !alias.scope !1053, !noalias !1054, !noundef !8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = load i64, ptr %72, align 8, !alias.scope !1055, !noalias !1056, !noundef !8
  %74 = call i8 @llvm.ucmp.i8.i64(i64 %71, i64 %73)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit32"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit32": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i30", %69
  %.sroa.0.0.i.i.i31 = phi i8 [ %74, %69 ], [ %67, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i30" ]
  %75 = icmp eq i8 %.sroa.0.0.i.i.i31, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1014
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1014
  call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  call void @llvm.experimental.noalias.scope.decl(metadata !1060)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1062
  call void @llvm.experimental.noalias.scope.decl(metadata !1063)
  call void @llvm.experimental.noalias.scope.decl(metadata !1066)
  %76 = load i64, ptr %58, align 8, !range !781, !alias.scope !1069, !noalias !1072, !noundef !8
  %trunc.i.i.i33 = trunc nuw i64 %76 to i1
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br i1 %trunc.i.i.i33, label %79, label %78

78:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit32"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %77), !noalias !1060
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i34"

79:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit32"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %77, i64 16, i1 false), !alias.scope !1073, !noalias !1060
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i34"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i34": ; preds = %79, %78
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1062
  call void @llvm.experimental.noalias.scope.decl(metadata !1077)
  call void @llvm.experimental.noalias.scope.decl(metadata !1080)
  %80 = load i64, ptr %54, align 8, !range !781, !alias.scope !1083, !noalias !1086, !noundef !8
  %trunc.i.i2.i35 = trunc nuw i64 %80 to i1
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br i1 %trunc.i.i2.i35, label %83, label %82

82:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i34"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %81)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i36"

83:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i34"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %81, i64 16, i1 false), !alias.scope !1087, !noalias !1057
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i36"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i36": ; preds = %83, %82
  call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  call void @llvm.experimental.noalias.scope.decl(metadata !1094)
  call void @llvm.experimental.noalias.scope.decl(metadata !1096)
  call void @llvm.experimental.noalias.scope.decl(metadata !1099)
  %84 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !range !834
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit38"

86:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i36"
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = load i64, ptr %87, align 8, !alias.scope !1101, !noalias !1102, !noundef !8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = load i64, ptr %89, align 8, !alias.scope !1103, !noalias !1104, !noundef !8
  %91 = call i8 @llvm.ucmp.i8.i64(i64 %88, i64 %90)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit38"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit38": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i36", %86
  %.sroa.0.0.i.i.i37 = phi i8 [ %91, %86 ], [ %84, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i36" ]
  %92 = icmp eq i8 %.sroa.0.0.i.i.i37, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1062
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1062
  %.sroa.05.0 = select i1 %92, ptr %56, ptr %54
  %.sroa.02.0 = select i1 %75, ptr %51, ptr %.sroa.05.0
  %.sroa.09.0 = select i1 %75, ptr %54, ptr %56
  %.sroa.06.0 = select i1 %92, ptr %58, ptr %.sroa.09.0
  call void @llvm.experimental.noalias.scope.decl(metadata !1105)
  call void @llvm.experimental.noalias.scope.decl(metadata !1108)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1110
  call void @llvm.experimental.noalias.scope.decl(metadata !1111)
  call void @llvm.experimental.noalias.scope.decl(metadata !1114)
  %93 = load i64, ptr %.sroa.06.0, align 8, !range !781, !alias.scope !1117, !noalias !1120, !noundef !8
  %trunc.i.i.i39 = trunc nuw i64 %93 to i1
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 8
  br i1 %trunc.i.i.i39, label %96, label %95

95:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit38"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %94), !noalias !1108
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i40"

96:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit38"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %94, i64 16, i1 false), !alias.scope !1121, !noalias !1108
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i40"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i40": ; preds = %96, %95
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1110
  call void @llvm.experimental.noalias.scope.decl(metadata !1125)
  call void @llvm.experimental.noalias.scope.decl(metadata !1128)
  %97 = load i64, ptr %.sroa.02.0, align 8, !range !781, !alias.scope !1131, !noalias !1134, !noundef !8
  %trunc.i.i2.i41 = trunc nuw i64 %97 to i1
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.02.0, i64 8
  br i1 %trunc.i.i2.i41, label %100, label %99

99:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i40"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %98)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i42"

100:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i40"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 dereferenceable(16) %98, i64 16, i1 false), !alias.scope !1135, !noalias !1105
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i42"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i42": ; preds = %100, %99
  call void @llvm.experimental.noalias.scope.decl(metadata !1139)
  call void @llvm.experimental.noalias.scope.decl(metadata !1142)
  call void @llvm.experimental.noalias.scope.decl(metadata !1144)
  call void @llvm.experimental.noalias.scope.decl(metadata !1147)
  %101 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3), !range !834
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit44"

103:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i42"
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = load i64, ptr %104, align 8, !alias.scope !1149, !noalias !1150, !noundef !8
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %107 = load i64, ptr %106, align 8, !alias.scope !1151, !noalias !1152, !noundef !8
  %108 = call i8 @llvm.ucmp.i8.i64(i64 %105, i64 %107)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit44"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit44": ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i42", %103
  %.sroa.0.0.i.i.i43 = phi i8 [ %108, %103 ], [ %101, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i42" ]
  %.sroa.01.0 = select i1 %92, ptr %54, ptr %58
  %. = select i1 %75, ptr %56, ptr %51
  %109 = icmp eq i8 %.sroa.0.0.i.i.i43, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1110
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1110
  %.sroa.010.0 = select i1 %109, ptr %.sroa.06.0, ptr %.sroa.02.0
  %.sroa.011.0 = select i1 %109, ptr %.sroa.02.0, ptr %.sroa.06.0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %., i64 64, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %110, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.010.0, i64 64, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %111, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.011.0, i64 64, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %112, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.01.0, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h3607d77f283a165cE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [3072 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h2c3e9d14309fb690E.llvm.17013306046476730691(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %4, i64 noundef 48, ptr noalias nonnull align 8 poison)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h43832353fac22a16E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [1920 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h8a004d52bef8a191E.llvm.17013306046476730691(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %4, i64 noundef 48, ptr noalias nonnull align 8 poison)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h2c404573c265ca74E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 {
  %5 = add i64 %2, -1
  %or.cond.not = icmp ult i64 %5, %1
  br i1 %or.cond.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds [64 x i8], ptr %0, i64 %1
  %.not4 = icmp eq i64 %2, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %9 = getelementptr inbounds [64 x i8], ptr %0, i64 %2
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.0.05 = phi ptr [ %10, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  tail call void @_ZN4core5slice4sort6shared9smallsort11insert_tail17h9315c3fcf1c6c96fE.llvm.17013306046476730691(ptr noundef nonnull %0, ptr noundef nonnull %.sroa.0.05, ptr noalias nonnull align 8 poison)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 64
  %.not = icmp eq ptr %10, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h3c0cd7f37c87eac4E(ptr noalias noundef nonnull align 8 captures(address) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.5.i = alloca [24 x i8], align 8
  %5 = add i64 %2, -1
  %or.cond.not = icmp ult i64 %5, %1
  br i1 %or.cond.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds [40 x i8], ptr %0, i64 %1
  %.not4 = icmp eq i64 %2, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %9 = getelementptr inbounds [40 x i8], ptr %0, i64 %2
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17he5659572b1b5e310E.llvm.17013306046476730691.exit, %7
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4core5slice4sort6shared9smallsort11insert_tail17he5659572b1b5e310E.llvm.17013306046476730691.exit
  %.sroa.0.05 = phi ptr [ %20, %_ZN4core5slice4sort6shared9smallsort11insert_tail17he5659572b1b5e310E.llvm.17013306046476730691.exit ], [ %9, %.lr.ph.preheader ]
  %10 = getelementptr i8, ptr %.sroa.0.05, i64 8
  %.val13.i = load i64, ptr %10, align 8, !noundef !8
  %11 = getelementptr i8, ptr %.sroa.0.05, i64 -32
  %.val14.i = load i64, ptr %11, align 8, !noundef !8
  %12 = icmp ult i64 %.val13.i, %.val14.i
  br i1 %12, label %13, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17he5659572b1b5e310E.llvm.17013306046476730691.exit

13:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  %.sroa.021.0.copyload.i = load i64, ptr %.sroa.0.05, align 8
  %.sroa.523.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.523.0..sroa_idx.i, i64 24, i1 false)
  br label %14

14:                                               ; preds = %16, %13
  %.sroa.5.0.i = phi ptr [ %.sroa.0.05, %13 ], [ %.sroa.0.0.i, %16 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i, i64 40, i1 false)
  %15 = icmp eq ptr %.sroa.0.0.i, %0
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %.sroa.5.0.i, i64 -72
  %.val12.i = load i64, ptr %17, align 8, !noundef !8
  %18 = icmp ult i64 %.val13.i, %.val12.i
  br i1 %18, label %14, label %19

19:                                               ; preds = %16, %14
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %16 ], [ %0, %14 ]
  store i64 %.sroa.021.0.copyload.i, ptr %.sroa.0.0.i.lcssa, align 8, !noalias !1153
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -32
  store i64 %.val13.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !1153
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, i64 24, i1 false), !noalias !1153
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17he5659572b1b5e310E.llvm.17013306046476730691.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17he5659572b1b5e310E.llvm.17013306046476730691.exit: ; preds = %.lr.ph, %19
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 40
  %.not = icmp eq ptr %20, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h9dfd0b7b4a8b4f74E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [40 x i8], align 8
  %6 = add i64 %2, -1
  %or.cond.not = icmp ult i64 %6, %1
  br i1 %or.cond.not, label %8, label %7

7:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

8:                                                ; preds = %4
  %9 = getelementptr inbounds [40 x i8], ptr %0, i64 %1
  %.not5 = icmp eq i64 %2, %1
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %10 = getelementptr inbounds [40 x i8], ptr %0, i64 %2
  %.val.i = load ptr, ptr %3, align 8, !alias.scope !1158, !nonnull !8, !align !902, !noundef !8
  br label %11

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691.exit, %8
  ret void

11:                                               ; preds = %.lr.ph, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691.exit
  %.sroa.0.06 = phi ptr [ %10, %.lr.ph ], [ %24, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  %12 = getelementptr inbounds i8, ptr %.sroa.0.06, i64 -40
  %13 = call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr nonnull %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.0.06, ptr noalias noundef readonly align 8 dereferenceable(40) %12), !noalias !1158
  br i1 %13, label %14, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691.exit

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.06, i64 40, i1 false), !noalias !1158
  br label %15

15:                                               ; preds = %20, %14
  %.sroa.5.0.i = phi ptr [ %.sroa.0.06, %14 ], [ %.sroa.0.0.i, %20 ]
  %.sroa.0.0.i = phi ptr [ %12, %14 ], [ %18, %20 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i, i64 40, i1 false), !noalias !1158
  %16 = icmp eq ptr %.sroa.0.0.i, %0
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -40
  %19 = invoke fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr nonnull %.val.i, ptr noalias noundef readonly align 8 dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(40) %18)
          to label %20 unwind label %22, !noalias !1158

20:                                               ; preds = %17
  br i1 %19, label %15, label %21

21:                                               ; preds = %20, %15
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %20 ], [ %0, %15 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i.lcssa, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !noalias !1161
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1158
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691.exit

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !noalias !1166
  resume { ptr, i32 } %23

_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691.exit: ; preds = %11, %21
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 40
  %.not = icmp eq ptr %24, %9
  br i1 %.not, label %._crit_edge, label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h2c3e9d14309fb690E.llvm.17013306046476730691(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias readnone align 8 captures(none) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [64 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = icmp ult i64 %1, 2
  br i1 %16, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hbc884ac6c7787fdfE.exit, label %17

17:                                               ; preds = %5
  %18 = add i64 %1, 16
  %19 = icmp ult i64 %3, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = lshr i64 %1, 1
  %22 = icmp ugt i64 %1, 7
  %23 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %21
  %24 = getelementptr inbounds nuw [64 x i8], ptr %2, i64 %21
  br i1 %22, label %26, label %27

25:                                               ; preds = %17
  tail call void @llvm.trap()
  unreachable

26:                                               ; preds = %20
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17ha19258ee0c8363e8E(ptr noundef %0, ptr noundef %2)
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort4_stable17ha19258ee0c8363e8E(ptr noundef %23, ptr noundef %24)
  br label %28

27:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 64, i1 false)
  br label %28

28:                                               ; preds = %26, %27
  %.sroa.0.0 = phi i64 [ 4, %26 ], [ 1, %27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8
  %.sroa.08.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %21, ptr %.sroa.08.sroa.4.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %29 = sub i64 %1, %21
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %102

.loopexit40:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h9315c3fcf1c6c96fE.llvm.17013306046476730691.exit, %102
  %.not.i.i = icmp eq i64 %104, 2
  br i1 %.not.i.i, label %35, label %102

35:                                               ; preds = %.loopexit40
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !1171)
  %36 = add i64 %1, -1
  %37 = getelementptr inbounds [64 x i8], ptr %2, i64 %36
  %38 = getelementptr [64 x i8], ptr %2, i64 %21
  %39 = getelementptr i8, ptr %38, i64 -64
  %40 = getelementptr inbounds [64 x i8], ptr %0, i64 %36
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %49

._crit_edge.i:                                    ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit29.i"
  %45 = getelementptr i8, ptr %89, i64 64
  %46 = getelementptr i8, ptr %88, i64 64
  %47 = and i64 %1, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %98, label %91

49:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit29.i", %35
  %.sroa.0.010.i = phi ptr [ %2, %35 ], [ %70, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit29.i" ]
  %.sroa.06.09.i = phi ptr [ %38, %35 ], [ %68, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit29.i" ]
  %.sroa.010.08.i = phi ptr [ %0, %35 ], [ %71, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit29.i" ]
  %.sroa.013.07.i = phi ptr [ %39, %35 ], [ %89, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit29.i" ]
  %.sroa.015.06.i = phi ptr [ %37, %35 ], [ %88, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit29.i" ]
  %.sroa.017.05.i = phi ptr [ %40, %35 ], [ %90, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit29.i" ]
  %.sroa.018.04.i = phi i64 [ 0, %35 ], [ %50, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit29.i" ]
  %50 = add nuw nsw i64 %.sroa.018.04.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1174)
  call void @llvm.experimental.noalias.scope.decl(metadata !1177)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1179
  call void @llvm.experimental.noalias.scope.decl(metadata !1180)
  call void @llvm.experimental.noalias.scope.decl(metadata !1183)
  %51 = load i64, ptr %.sroa.06.09.i, align 8, !range !781, !alias.scope !1186, !noalias !1189, !noundef !8
  %trunc.i.i.i.i = trunc nuw i64 %51 to i1
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i, i64 8
  br i1 %trunc.i.i.i.i, label %54, label %53

53:                                               ; preds = %49
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %52)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i.i" unwind label %.loopexit

54:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull readonly align 8 dereferenceable(16) %52, i64 16, i1 false), !alias.scope !1190, !noalias !1177
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i.i": ; preds = %53, %54
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1179
  call void @llvm.experimental.noalias.scope.decl(metadata !1194)
  call void @llvm.experimental.noalias.scope.decl(metadata !1197)
  %55 = load i64, ptr %.sroa.0.010.i, align 8, !range !781, !alias.scope !1200, !noalias !1203, !noundef !8
  %trunc.i.i2.i.i = trunc nuw i64 %55 to i1
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i, i64 8
  br i1 %trunc.i.i2.i.i, label %58, label %57

57:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %56)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i.i" unwind label %.loopexit

58:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull readonly align 8 dereferenceable(16) %56, i64 16, i1 false), !alias.scope !1204, !noalias !1174
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i.i": ; preds = %57, %58
  call void @llvm.experimental.noalias.scope.decl(metadata !1208)
  call void @llvm.experimental.noalias.scope.decl(metadata !1211)
  call void @llvm.experimental.noalias.scope.decl(metadata !1213)
  call void @llvm.experimental.noalias.scope.decl(metadata !1216)
  %59 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13)
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i.i"
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit.i"

61:                                               ; preds = %.noexc24
  %62 = load i64, ptr %41, align 8, !alias.scope !1218, !noalias !1219, !noundef !8
  %63 = load i64, ptr %42, align 8, !alias.scope !1220, !noalias !1221, !noundef !8
  %64 = call i8 @llvm.ucmp.i8.i64(i64 %62, i64 %63)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit.i": ; preds = %61, %.noexc24
  %.sroa.0.0.i.i.i.i = phi i8 [ %64, %61 ], [ %59, %.noexc24 ]
  %65 = icmp eq i8 %.sroa.0.0.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1179
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1179
  %..i23.i = select i1 %65, ptr %.sroa.06.09.i, ptr %.sroa.0.010.i
  %66 = xor i1 %65, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.010.08.i, ptr noundef nonnull align 8 dereferenceable(64) %..i23.i, i64 64, i1 false), !noalias !1222
  %67 = zext i1 %65 to i64
  %68 = getelementptr inbounds nuw [64 x i8], ptr %.sroa.06.09.i, i64 %67
  %69 = zext i1 %66 to i64
  %70 = getelementptr inbounds nuw [64 x i8], ptr %.sroa.0.010.i, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !1226)
  call void @llvm.experimental.noalias.scope.decl(metadata !1229)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1231
  call void @llvm.experimental.noalias.scope.decl(metadata !1232)
  call void @llvm.experimental.noalias.scope.decl(metadata !1235)
  %72 = load i64, ptr %.sroa.015.06.i, align 8, !range !781, !alias.scope !1238, !noalias !1241, !noundef !8
  %trunc.i.i.i24.i = trunc nuw i64 %72 to i1
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.015.06.i, i64 8
  br i1 %trunc.i.i.i24.i, label %75, label %74

74:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %73)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i25.i" unwind label %.loopexit

75:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %73, i64 16, i1 false), !alias.scope !1242, !noalias !1229
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i25.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i25.i": ; preds = %74, %75
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1231
  call void @llvm.experimental.noalias.scope.decl(metadata !1246)
  call void @llvm.experimental.noalias.scope.decl(metadata !1249)
  %76 = load i64, ptr %.sroa.013.07.i, align 8, !range !781, !alias.scope !1252, !noalias !1255, !noundef !8
  %trunc.i.i2.i26.i = trunc nuw i64 %76 to i1
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.013.07.i, i64 8
  br i1 %trunc.i.i2.i26.i, label %79, label %78

78:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i25.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %77)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i27.i" unwind label %.loopexit

79:                                               ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i25.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %77, i64 16, i1 false), !alias.scope !1256, !noalias !1226
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i27.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i27.i": ; preds = %78, %79
  call void @llvm.experimental.noalias.scope.decl(metadata !1260)
  call void @llvm.experimental.noalias.scope.decl(metadata !1263)
  call void @llvm.experimental.noalias.scope.decl(metadata !1265)
  call void @llvm.experimental.noalias.scope.decl(metadata !1268)
  %80 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
          to label %.noexc27 unwind label %.loopexit

.noexc27:                                         ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i27.i"
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit29.i"

82:                                               ; preds = %.noexc27
  %83 = load i64, ptr %43, align 8, !alias.scope !1270, !noalias !1271, !noundef !8
  %84 = load i64, ptr %44, align 8, !alias.scope !1272, !noalias !1273, !noundef !8
  %85 = call i8 @llvm.ucmp.i8.i64(i64 %83, i64 %84)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit29.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit29.i": ; preds = %82, %.noexc27
  %.sroa.0.0.i.i.i28.i = phi i8 [ %85, %82 ], [ %80, %.noexc27 ]
  %86 = icmp eq i8 %.sroa.0.0.i.i.i28.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1231
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1231
  %..i.i = select i1 %86, ptr %.sroa.013.07.i, ptr %.sroa.015.06.i
  %87 = xor i1 %86, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.017.05.i, ptr noundef nonnull align 8 dereferenceable(64) %..i.i, i64 64, i1 false), !noalias !1274
  %.neg.i.i = sext i1 %87 to i64
  %88 = getelementptr [64 x i8], ptr %.sroa.015.06.i, i64 %.neg.i.i
  %.neg15.i.i = sext i1 %86 to i64
  %89 = getelementptr [64 x i8], ptr %.sroa.013.07.i, i64 %.neg15.i.i
  %90 = getelementptr inbounds i8, ptr %.sroa.017.05.i, i64 -64
  %exitcond.not.i = icmp eq i64 %50, %21
  br i1 %exitcond.not.i, label %._crit_edge.i, label %49

91:                                               ; preds = %._crit_edge.i
  %92 = icmp ult ptr %70, %45
  %.sroa.0.0..sroa.06.0.i = select i1 %92, ptr %70, ptr %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0..sroa.06.0.i, i64 64, i1 false)
  %93 = zext i1 %92 to i64
  %94 = getelementptr inbounds nuw [64 x i8], ptr %70, i64 %93
  %95 = xor i1 %92, true
  %96 = zext i1 %95 to i64
  %97 = getelementptr inbounds nuw [64 x i8], ptr %68, i64 %96
  br label %98

98:                                               ; preds = %91, %._crit_edge.i
  %.sroa.06.1.i = phi ptr [ %68, %._crit_edge.i ], [ %97, %91 ]
  %.sroa.0.1.i = phi ptr [ %70, %._crit_edge.i ], [ %94, %91 ]
  %99 = icmp ne ptr %.sroa.0.1.i, %45
  %100 = icmp ne ptr %.sroa.06.1.i, %46
  %or.cond.i = select i1 %99, i1 true, i1 %100
  br i1 %or.cond.i, label %101, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hbc884ac6c7787fdfE.exit

101:                                              ; preds = %98
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #25
          to label %.noexc28 unwind label %.loopexit.split-lp

.noexc28:                                         ; preds = %101
  unreachable

102:                                              ; preds = %28, %.loopexit40
  %103 = phi i64 [ 0, %28 ], [ %104, %.loopexit40 ]
  %104 = add nuw nsw i64 %103, 1
  %105 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %103
  %106 = load i64, ptr %105, align 8, !alias.scope !1278, !noundef !8
  %107 = getelementptr inbounds [64 x i8], ptr %0, i64 %106
  %108 = getelementptr inbounds [64 x i8], ptr %2, i64 %106
  %109 = icmp eq i64 %106, 0
  %.sroa.013.0 = select i1 %109, i64 %21, i64 %29
  %110 = icmp ult i64 %.sroa.0.0, %.sroa.013.0
  br i1 %110, label %.lr.ph, label %.loopexit40

.loopexit:                                        ; preds = %53, %57, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i.i", %74, %78, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i27.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %111

.loopexit.split-lp:                               ; preds = %101
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %112 = shl i64 %1, 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %2, i64 %112, i1 false), !noalias !1281
  br label %.body

_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hbc884ac6c7787fdfE.exit: ; preds = %98, %5
  ret void

.body:                                            ; preds = %154, %111
  %.pn = phi { ptr, i32 } [ %lpad.phi, %111 ], [ %155, %154 ]
  resume { ptr, i32 } %.pn

.lr.ph:                                           ; preds = %102, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h9315c3fcf1c6c96fE.llvm.17013306046476730691.exit
  %.sroa.014.046 = phi i64 [ %113, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h9315c3fcf1c6c96fE.llvm.17013306046476730691.exit ], [ %.sroa.0.0, %102 ]
  %113 = add i64 %.sroa.014.046, 1
  %114 = getelementptr inbounds [64 x i8], ptr %107, i64 %.sroa.014.046
  %115 = getelementptr inbounds [64 x i8], ptr %108, i64 %.sroa.014.046
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %115, ptr noundef nonnull align 8 dereferenceable(64) %114, i64 64, i1 false)
  %116 = getelementptr inbounds i8, ptr %115, i64 -64
  call void @llvm.experimental.noalias.scope.decl(metadata !1286)
  call void @llvm.experimental.noalias.scope.decl(metadata !1289)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1291
  %117 = load i64, ptr %115, align 8, !range !781, !alias.scope !1292, !noalias !1297, !noundef !8
  %trunc.i.i.i.i29 = trunc nuw i64 %117 to i1
  br i1 %trunc.i.i.i.i29, label %120, label %118

118:                                              ; preds = %.lr.ph
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %119)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i.i30"

120:                                              ; preds = %.lr.ph
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %121, i64 16, i1 false)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i.i30"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i.i30": ; preds = %118, %120
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1291
  call void @llvm.experimental.noalias.scope.decl(metadata !1300)
  call void @llvm.experimental.noalias.scope.decl(metadata !1303)
  %122 = load i64, ptr %116, align 8, !range !781, !alias.scope !1306, !noalias !1309, !noundef !8
  %trunc.i.i2.i.i31 = trunc nuw i64 %122 to i1
  %123 = getelementptr inbounds i8, ptr %115, i64 -56
  br i1 %trunc.i.i2.i.i31, label %125, label %124

124:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i.i30"
  call void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %123)
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i.i32"

125:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i.i30"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %123, i64 16, i1 false), !alias.scope !1310, !noalias !1286
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i.i32"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i.i32": ; preds = %124, %125
  call void @llvm.experimental.noalias.scope.decl(metadata !1314)
  call void @llvm.experimental.noalias.scope.decl(metadata !1317)
  call void @llvm.experimental.noalias.scope.decl(metadata !1319)
  call void @llvm.experimental.noalias.scope.decl(metadata !1322)
  %126 = call noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit.i33"

128:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i.i32"
  %129 = load i64, ptr %30, align 8, !alias.scope !1324, !noalias !1325, !noundef !8
  %130 = load i64, ptr %31, align 8, !alias.scope !1326, !noalias !1327, !noundef !8
  %131 = call i8 @llvm.ucmp.i8.i64(i64 %129, i64 %130)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit.i33"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit.i33": ; preds = %128, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i.i32"
  %.sroa.0.0.i.i.i.i34 = phi i8 [ %131, %128 ], [ %126, %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i.i32" ]
  %132 = icmp eq i8 %.sroa.0.0.i.i.i.i34, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1291
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1291
  br i1 %132, label %133, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h9315c3fcf1c6c96fE.llvm.17013306046476730691.exit

133:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit.i33"
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %115, i64 64, i1 false)
  br label %134

134:                                              ; preds = %151, %133
  %.sroa.5.0.i = phi ptr [ %115, %133 ], [ %.sroa.0.0.i, %151 ]
  %.sroa.0.0.i = phi ptr [ %116, %133 ], [ %137, %151 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i, i64 64, i1 false)
  %135 = icmp eq ptr %.sroa.0.0.i, %108
  br i1 %135, label %153, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -64
  call void @llvm.experimental.noalias.scope.decl(metadata !1328)
  call void @llvm.experimental.noalias.scope.decl(metadata !1331)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1333
  call void @llvm.experimental.noalias.scope.decl(metadata !1334)
  call void @llvm.experimental.noalias.scope.decl(metadata !1337)
  %138 = load i64, ptr %10, align 8, !range !781, !alias.scope !1340, !noalias !1343, !noundef !8
  %trunc.i.i.i12.i = trunc nuw i64 %138 to i1
  br i1 %trunc.i.i.i12.i, label %140, label %139

139:                                              ; preds = %136
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %32)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i13.i" unwind label %154

140:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %32, i64 16, i1 false), !alias.scope !1344, !noalias !1331
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i13.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i13.i": ; preds = %140, %139
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1333
  call void @llvm.experimental.noalias.scope.decl(metadata !1348)
  call void @llvm.experimental.noalias.scope.decl(metadata !1351)
  %141 = load i64, ptr %137, align 8, !range !781, !alias.scope !1354, !noalias !1357, !noundef !8
  %trunc.i.i2.i14.i = trunc nuw i64 %141 to i1
  %142 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -56
  br i1 %trunc.i.i2.i14.i, label %144, label %143

143:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i13.i"
  invoke void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %142)
          to label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i15.i" unwind label %154

144:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit.i13.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %142, i64 16, i1 false), !alias.scope !1358, !noalias !1328
  br label %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i15.i"

"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i15.i": ; preds = %144, %143
  call void @llvm.experimental.noalias.scope.decl(metadata !1362)
  call void @llvm.experimental.noalias.scope.decl(metadata !1365)
  call void @llvm.experimental.noalias.scope.decl(metadata !1367)
  call void @llvm.experimental.noalias.scope.decl(metadata !1370)
  %145 = invoke noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %.noexc18.i unwind label %154

.noexc18.i:                                       ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i15.i"
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %.noexc18.i
  %148 = load i64, ptr %33, align 8, !alias.scope !1372, !noalias !1373, !noundef !8
  %149 = load i64, ptr %34, align 8, !alias.scope !1374, !noalias !1375, !noundef !8
  %150 = call i8 @llvm.ucmp.i8.i64(i64 %148, i64 %149)
  br label %151

151:                                              ; preds = %147, %.noexc18.i
  %.sroa.0.0.i.i.i16.i = phi i8 [ %150, %147 ], [ %145, %.noexc18.i ]
  %152 = icmp eq i8 %.sroa.0.0.i.i.i16.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1333
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1333
  br i1 %152, label %134, label %153

153:                                              ; preds = %151, %134
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %151 ], [ %108, %134 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i.lcssa, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false), !noalias !1376
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h9315c3fcf1c6c96fE.llvm.17013306046476730691.exit

154:                                              ; preds = %"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E.exit3.i15.i", %143, %139
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false), !noalias !1381
  br label %.body

_ZN4core5slice4sort6shared9smallsort11insert_tail17h9315c3fcf1c6c96fE.llvm.17013306046476730691.exit: ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE.exit.i33", %153
  %exitcond.not = icmp eq i64 %113, %.sroa.013.0
  br i1 %exitcond.not, label %.loopexit40, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h8a004d52bef8a191E.llvm.17013306046476730691(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(address) %2, i64 noundef %3, ptr noalias readnone align 8 captures(none) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = icmp ult i64 %1, 2
  br i1 %6, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h1765edb354184467E.exit, label %7

7:                                                ; preds = %5
  %8 = add i64 %1, 16
  %9 = icmp ult i64 %3, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = lshr i64 %1, 1
  %12 = icmp ugt i64 %1, 7
  br i1 %12, label %14, label %71

13:                                               ; preds = %7
  tail call void @llvm.trap()
  unreachable

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %0, i64 48
  %.val26.i = load i64, ptr %15, align 8, !noundef !8
  %16 = getelementptr i8, ptr %0, i64 8
  %.val27.i = load i64, ptr %16, align 8, !noundef !8
  %17 = icmp ult i64 %.val26.i, %.val27.i
  %18 = getelementptr i8, ptr %0, i64 128
  %.val24.i = load i64, ptr %18, align 8, !noundef !8
  %19 = getelementptr i8, ptr %0, i64 88
  %.val25.i = load i64, ptr %19, align 8, !noundef !8
  %20 = icmp ult i64 %.val24.i, %.val25.i
  %21 = zext i1 %17 to i64
  %22 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %21
  %23 = xor i1 %17, true
  %24 = zext i1 %23 to i64
  %25 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %24
  %26 = select i1 %20, i64 3, i64 2
  %27 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %26
  %28 = select i1 %20, i64 2, i64 3
  %29 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %28
  %30 = getelementptr i8, ptr %27, i64 8
  %.val22.i = load i64, ptr %30, align 8, !noundef !8
  %31 = getelementptr i8, ptr %22, i64 8
  %.val23.i = load i64, ptr %31, align 8, !noundef !8
  %32 = icmp ult i64 %.val22.i, %.val23.i
  %33 = getelementptr i8, ptr %29, i64 8
  %.val.i = load i64, ptr %33, align 8, !noundef !8
  %34 = getelementptr i8, ptr %25, i64 8
  %.val21.i = load i64, ptr %34, align 8, !noundef !8
  %35 = icmp ult i64 %.val.i, %.val21.i
  %..i = select i1 %32, ptr %27, ptr %22
  %.sroa.01.0.i = select i1 %35, ptr %25, ptr %29
  %.sroa.05.0.i = select i1 %35, ptr %27, ptr %25
  %.sroa.02.0.i = select i1 %32, ptr %22, ptr %.sroa.05.0.i
  %.sroa.09.0.i = select i1 %32, ptr %25, ptr %27
  %.sroa.06.0.i = select i1 %35, ptr %29, ptr %.sroa.09.0.i
  %36 = getelementptr i8, ptr %.sroa.06.0.i, i64 8
  %.sroa.06.0.val.i = load i64, ptr %36, align 8, !noundef !8
  %37 = getelementptr i8, ptr %.sroa.02.0.i, i64 8
  %.sroa.02.0.val.i = load i64, ptr %37, align 8, !noundef !8
  %38 = icmp ult i64 %.sroa.06.0.val.i, %.sroa.02.0.val.i
  %.sroa.010.0.i = select i1 %38, ptr %.sroa.06.0.i, ptr %.sroa.02.0.i
  %.sroa.011.0.i = select i1 %38, ptr %.sroa.02.0.i, ptr %.sroa.06.0.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %..i, i64 40, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0.i, i64 40, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.i, i64 40, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.0.i, i64 40, i1 false)
  %42 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %11
  %43 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %11
  %44 = getelementptr i8, ptr %42, i64 48
  %.val26.i23 = load i64, ptr %44, align 8, !noundef !8
  %45 = getelementptr i8, ptr %42, i64 8
  %.val27.i24 = load i64, ptr %45, align 8, !noundef !8
  %46 = icmp ult i64 %.val26.i23, %.val27.i24
  %47 = getelementptr i8, ptr %42, i64 128
  %.val24.i25 = load i64, ptr %47, align 8, !noundef !8
  %48 = getelementptr i8, ptr %42, i64 88
  %.val25.i26 = load i64, ptr %48, align 8, !noundef !8
  %49 = icmp ult i64 %.val24.i25, %.val25.i26
  %50 = zext i1 %46 to i64
  %51 = getelementptr inbounds nuw [40 x i8], ptr %42, i64 %50
  %52 = xor i1 %46, true
  %53 = zext i1 %52 to i64
  %54 = getelementptr inbounds nuw [40 x i8], ptr %42, i64 %53
  %55 = select i1 %49, i64 3, i64 2
  %56 = getelementptr inbounds nuw [40 x i8], ptr %42, i64 %55
  %57 = select i1 %49, i64 2, i64 3
  %58 = getelementptr inbounds nuw [40 x i8], ptr %42, i64 %57
  %59 = getelementptr i8, ptr %56, i64 8
  %.val22.i27 = load i64, ptr %59, align 8, !noundef !8
  %60 = getelementptr i8, ptr %51, i64 8
  %.val23.i28 = load i64, ptr %60, align 8, !noundef !8
  %61 = icmp ult i64 %.val22.i27, %.val23.i28
  %62 = getelementptr i8, ptr %58, i64 8
  %.val.i29 = load i64, ptr %62, align 8, !noundef !8
  %63 = getelementptr i8, ptr %54, i64 8
  %.val21.i30 = load i64, ptr %63, align 8, !noundef !8
  %64 = icmp ult i64 %.val.i29, %.val21.i30
  %..i31 = select i1 %61, ptr %56, ptr %51
  %.sroa.01.0.i32 = select i1 %64, ptr %54, ptr %58
  %.sroa.05.0.i33 = select i1 %64, ptr %56, ptr %54
  %.sroa.02.0.i34 = select i1 %61, ptr %51, ptr %.sroa.05.0.i33
  %.sroa.09.0.i35 = select i1 %61, ptr %54, ptr %56
  %.sroa.06.0.i36 = select i1 %64, ptr %58, ptr %.sroa.09.0.i35
  %65 = getelementptr i8, ptr %.sroa.06.0.i36, i64 8
  %.sroa.06.0.val.i37 = load i64, ptr %65, align 8, !noundef !8
  %66 = getelementptr i8, ptr %.sroa.02.0.i34, i64 8
  %.sroa.02.0.val.i38 = load i64, ptr %66, align 8, !noundef !8
  %67 = icmp ult i64 %.sroa.06.0.val.i37, %.sroa.02.0.val.i38
  %.sroa.010.0.i39 = select i1 %67, ptr %.sroa.06.0.i36, ptr %.sroa.02.0.i34
  %.sroa.011.0.i40 = select i1 %67, ptr %.sroa.02.0.i34, ptr %.sroa.06.0.i36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(40) %..i31, i64 40, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0.i39, i64 40, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %43, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.i40, i64 40, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %43, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.0.i32, i64 40, i1 false)
  br label %74

71:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %72 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %11
  %73 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(40) %72, i64 40, i1 false)
  br label %74

74:                                               ; preds = %14, %71
  %.sroa.0.0 = phi i64 [ 4, %14 ], [ 1, %71 ]
  %75 = sub i64 %1, %11
  br label %76

.loopexit:                                        ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17he5659572b1b5e310E.llvm.17013306046476730691.exit, %76
  br i1 %.not.i.i, label %.critedge, label %76

76:                                               ; preds = %74, %.loopexit
  %.not.i.i = phi i1 [ false, %74 ], [ true, %.loopexit ]
  %.sroa.phi.sroa.speculated = phi i64 [ 0, %74 ], [ %11, %.loopexit ]
  %77 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %.sroa.phi.sroa.speculated
  %78 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %.sroa.phi.sroa.speculated
  %79 = icmp eq i64 %.sroa.phi.sroa.speculated, 0
  %.sroa.013.0 = select i1 %79, i64 %11, i64 %75
  %80 = icmp ult i64 %.sroa.0.0, %.sroa.013.0
  br i1 %80, label %.lr.ph, label %.loopexit

.critedge:                                        ; preds = %.loopexit
  %81 = add i64 %1, -1
  %82 = getelementptr inbounds [40 x i8], ptr %0, i64 %81
  %83 = getelementptr inbounds [40 x i8], ptr %2, i64 %81
  %84 = getelementptr [40 x i8], ptr %2, i64 %11
  %85 = getelementptr i8, ptr %84, i64 -40
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %86 = getelementptr i8, ptr %105, i64 40
  %87 = getelementptr i8, ptr %104, i64 40
  %88 = and i64 %1, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %114, label %107

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.critedge
  %.sroa.0.010.i = phi ptr [ %98, %.lr.ph.i ], [ %2, %.critedge ]
  %.sroa.06.09.i = phi ptr [ %96, %.lr.ph.i ], [ %84, %.critedge ]
  %.sroa.010.08.i = phi ptr [ %99, %.lr.ph.i ], [ %0, %.critedge ]
  %.sroa.013.07.i = phi ptr [ %105, %.lr.ph.i ], [ %85, %.critedge ]
  %.sroa.015.06.i = phi ptr [ %104, %.lr.ph.i ], [ %83, %.critedge ]
  %.sroa.017.05.i = phi ptr [ %106, %.lr.ph.i ], [ %82, %.critedge ]
  %.sroa.018.04.i = phi i64 [ %90, %.lr.ph.i ], [ 0, %.critedge ]
  %90 = add nuw nsw i64 %.sroa.018.04.i, 1
  %91 = getelementptr i8, ptr %.sroa.06.09.i, i64 8
  %.sroa.06.0.val.i41 = load i64, ptr %91, align 8, !alias.scope !1386, !noundef !8
  %92 = getelementptr i8, ptr %.sroa.0.010.i, i64 8
  %.sroa.0.0.val.i = load i64, ptr %92, align 8, !alias.scope !1386, !noundef !8
  %93 = icmp ult i64 %.sroa.06.0.val.i41, %.sroa.0.0.val.i
  %..i23.i = select i1 %93, ptr %.sroa.06.09.i, ptr %.sroa.0.010.i
  %94 = xor i1 %93, true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.08.i, ptr noundef nonnull align 8 dereferenceable(40) %..i23.i, i64 40, i1 false), !noalias !1389
  %95 = zext i1 %93 to i64
  %96 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.06.09.i, i64 %95
  %97 = zext i1 %94 to i64
  %98 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.0.010.i, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i, i64 40
  %100 = getelementptr i8, ptr %.sroa.015.06.i, i64 8
  %.sroa.015.0.val.i = load i64, ptr %100, align 8, !alias.scope !1386, !noundef !8
  %101 = getelementptr i8, ptr %.sroa.013.07.i, i64 8
  %.sroa.013.0.val.i = load i64, ptr %101, align 8, !alias.scope !1386, !noundef !8
  %102 = icmp ult i64 %.sroa.015.0.val.i, %.sroa.013.0.val.i
  %..i.i = select i1 %102, ptr %.sroa.013.07.i, ptr %.sroa.015.06.i
  %103 = xor i1 %102, true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.017.05.i, ptr noundef nonnull align 8 dereferenceable(40) %..i.i, i64 40, i1 false), !noalias !1393
  %.neg.i.i = sext i1 %103 to i64
  %104 = getelementptr [40 x i8], ptr %.sroa.015.06.i, i64 %.neg.i.i
  %.neg15.i.i = sext i1 %102 to i64
  %105 = getelementptr [40 x i8], ptr %.sroa.013.07.i, i64 %.neg15.i.i
  %106 = getelementptr inbounds i8, ptr %.sroa.017.05.i, i64 -40
  %exitcond.not.i = icmp eq i64 %90, %11
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

107:                                              ; preds = %._crit_edge.i
  %108 = icmp ult ptr %98, %86
  %.sroa.0.0..sroa.06.0.i = select i1 %108, ptr %98, ptr %96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0..sroa.06.0.i, i64 40, i1 false)
  %109 = zext i1 %108 to i64
  %110 = getelementptr inbounds nuw [40 x i8], ptr %98, i64 %109
  %111 = xor i1 %108, true
  %112 = zext i1 %111 to i64
  %113 = getelementptr inbounds nuw [40 x i8], ptr %96, i64 %112
  br label %114

114:                                              ; preds = %107, %._crit_edge.i
  %.sroa.06.1.i = phi ptr [ %96, %._crit_edge.i ], [ %113, %107 ]
  %.sroa.0.1.i = phi ptr [ %98, %._crit_edge.i ], [ %110, %107 ]
  %115 = icmp ne ptr %.sroa.0.1.i, %86
  %116 = icmp ne ptr %.sroa.06.1.i, %87
  %or.cond.i = select i1 %115, i1 true, i1 %116
  br i1 %or.cond.i, label %117, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h1765edb354184467E.exit

117:                                              ; preds = %114
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #25
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %117
  unreachable

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = mul i64 %1, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %2, i64 %120, i1 false), !noalias !1397
  resume { ptr, i32 } %119

_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h1765edb354184467E.exit: ; preds = %114, %5
  ret void

.lr.ph:                                           ; preds = %76, %_ZN4core5slice4sort6shared9smallsort11insert_tail17he5659572b1b5e310E.llvm.17013306046476730691.exit
  %.sroa.014.048 = phi i64 [ %121, %_ZN4core5slice4sort6shared9smallsort11insert_tail17he5659572b1b5e310E.llvm.17013306046476730691.exit ], [ %.sroa.0.0, %76 ]
  %121 = add nuw i64 %.sroa.014.048, 1
  %122 = getelementptr inbounds [40 x i8], ptr %77, i64 %.sroa.014.048
  %123 = getelementptr inbounds [40 x i8], ptr %78, i64 %.sroa.014.048
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %123, ptr noundef nonnull align 8 dereferenceable(40) %122, i64 40, i1 false)
  %124 = getelementptr i8, ptr %123, i64 8
  %.val13.i = load i64, ptr %124, align 8, !noundef !8
  %125 = getelementptr i8, ptr %123, i64 -32
  %.val14.i = load i64, ptr %125, align 8, !noundef !8
  %126 = icmp ult i64 %.val13.i, %.val14.i
  br i1 %126, label %127, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17he5659572b1b5e310E.llvm.17013306046476730691.exit

127:                                              ; preds = %.lr.ph
  %.sroa.021.0.copyload.i = load i64, ptr %123, align 8
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 16
  br label %129

129:                                              ; preds = %131, %127
  %.sroa.5.0.i = phi ptr [ %123, %127 ], [ %.sroa.0.0.i, %131 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i, i64 40, i1 false)
  %130 = icmp eq ptr %.sroa.0.0.i, %78
  br i1 %130, label %134, label %131

131:                                              ; preds = %129
  %132 = getelementptr i8, ptr %.sroa.5.0.i, i64 -72
  %.val12.i = load i64, ptr %132, align 8, !noundef !8
  %133 = icmp ult i64 %.val13.i, %.val12.i
  br i1 %133, label %129, label %134

134:                                              ; preds = %131, %129
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %131 ], [ %78, %129 ]
  store i64 %.sroa.021.0.copyload.i, ptr %.sroa.0.0.i.lcssa, align 8, !noalias !1402
  %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -32
  store i64 %.val13.i, ptr %.sroa.4.0..sroa.0.0.lcssa.sroa_idx.i, align 8, !noalias !1402
  %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa.0.0.lcssa.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %128, i64 24, i1 false)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17he5659572b1b5e310E.llvm.17013306046476730691.exit

_ZN4core5slice4sort6shared9smallsort11insert_tail17he5659572b1b5e310E.llvm.17013306046476730691.exit: ; preds = %.lr.ph, %134
  %exitcond.not = icmp eq i64 %121, %.sroa.013.0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17hf84e08cf07115c38E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [40 x i8], align 8
  %7 = icmp ult i64 %1, 2
  br i1 %7, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17ha3bb2fc8f8e709bdE.exit, label %8

8:                                                ; preds = %5
  %9 = add i64 %1, 16
  %10 = icmp ult i64 %3, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = lshr i64 %1, 1
  %13 = icmp ugt i64 %1, 7
  br i1 %13, label %15, label %58

14:                                               ; preds = %8
  tail call void @llvm.trap()
  unreachable

15:                                               ; preds = %11
  %.val23 = load ptr, ptr %4, align 8, !nonnull !8, !align !902, !noundef !8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = tail call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr nonnull readonly %.val23, ptr noalias noundef readonly align 8 dereferenceable(40) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = tail call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr nonnull readonly %.val23, ptr noalias noundef readonly align 8 dereferenceable(40) %18, ptr noalias noundef readonly align 8 dereferenceable(40) %19)
  %21 = zext i1 %17 to i64
  %22 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %21
  %23 = xor i1 %17, true
  %24 = zext i1 %23 to i64
  %25 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %24
  %26 = select i1 %20, i64 3, i64 2
  %27 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %26
  %28 = select i1 %20, i64 2, i64 3
  %29 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %28
  %30 = tail call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr nonnull readonly %.val23, ptr noalias noundef readonly align 8 dereferenceable(40) %27, ptr noalias noundef readonly align 8 dereferenceable(40) %22)
  %31 = tail call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr nonnull readonly %.val23, ptr noalias noundef readonly align 8 dereferenceable(40) %29, ptr noalias noundef readonly align 8 dereferenceable(40) %25)
  %..i = select i1 %30, ptr %27, ptr %22
  %.sroa.01.0.i = select i1 %31, ptr %25, ptr %29
  %.sroa.05.0.i = select i1 %31, ptr %27, ptr %25
  %.sroa.02.0.i = select i1 %30, ptr %22, ptr %.sroa.05.0.i
  %.sroa.09.0.i = select i1 %30, ptr %25, ptr %27
  %.sroa.06.0.i = select i1 %31, ptr %29, ptr %.sroa.09.0.i
  %32 = tail call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr nonnull readonly %.val23, ptr noalias noundef readonly align 8 dereferenceable(40) %.sroa.06.0.i, ptr noalias noundef readonly align 8 dereferenceable(40) %.sroa.02.0.i)
  %.sroa.010.0.i = select i1 %32, ptr %.sroa.06.0.i, ptr %.sroa.02.0.i
  %.sroa.011.0.i = select i1 %32, ptr %.sroa.02.0.i, ptr %.sroa.06.0.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %..i, i64 40, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0.i, i64 40, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.i, i64 40, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.0.i, i64 40, i1 false)
  %36 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %12
  %37 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %12
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %39 = tail call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr nonnull readonly %.val23, ptr noalias noundef readonly align 8 dereferenceable(40) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %36)
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %42 = tail call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr nonnull readonly %.val23, ptr noalias noundef readonly align 8 dereferenceable(40) %40, ptr noalias noundef readonly align 8 dereferenceable(40) %41)
  %43 = zext i1 %39 to i64
  %44 = getelementptr inbounds nuw [40 x i8], ptr %36, i64 %43
  %45 = xor i1 %39, true
  %46 = zext i1 %45 to i64
  %47 = getelementptr inbounds nuw [40 x i8], ptr %36, i64 %46
  %48 = select i1 %42, i64 3, i64 2
  %49 = getelementptr inbounds nuw [40 x i8], ptr %36, i64 %48
  %50 = select i1 %42, i64 2, i64 3
  %51 = getelementptr inbounds nuw [40 x i8], ptr %36, i64 %50
  %52 = tail call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr nonnull readonly %.val23, ptr noalias noundef readonly align 8 dereferenceable(40) %49, ptr noalias noundef readonly align 8 dereferenceable(40) %44)
  %53 = tail call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr nonnull readonly %.val23, ptr noalias noundef readonly align 8 dereferenceable(40) %51, ptr noalias noundef readonly align 8 dereferenceable(40) %47)
  %..i25 = select i1 %52, ptr %49, ptr %44
  %.sroa.01.0.i26 = select i1 %53, ptr %47, ptr %51
  %.sroa.05.0.i27 = select i1 %53, ptr %49, ptr %47
  %.sroa.02.0.i28 = select i1 %52, ptr %44, ptr %.sroa.05.0.i27
  %.sroa.09.0.i29 = select i1 %52, ptr %47, ptr %49
  %.sroa.06.0.i30 = select i1 %53, ptr %51, ptr %.sroa.09.0.i29
  %54 = tail call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr nonnull readonly %.val23, ptr noalias noundef readonly align 8 dereferenceable(40) %.sroa.06.0.i30, ptr noalias noundef readonly align 8 dereferenceable(40) %.sroa.02.0.i28)
  %.sroa.010.0.i31 = select i1 %54, ptr %.sroa.06.0.i30, ptr %.sroa.02.0.i28
  %.sroa.011.0.i32 = select i1 %54, ptr %.sroa.02.0.i28, ptr %.sroa.06.0.i30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(40) %..i25, i64 40, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.0.i31, i64 40, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.011.0.i32, i64 40, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.0.i26, i64 40, i1 false)
  br label %61

58:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %59 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %12
  %60 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(40) %59, i64 40, i1 false)
  %.val.i.pre = load ptr, ptr %4, align 8
  br label %61

61:                                               ; preds = %15, %58
  %.val24 = phi ptr [ %.val23, %15 ], [ %.val.i.pre, %58 ]
  %.sroa.0.0 = phi i64 [ 4, %15 ], [ 1, %58 ]
  %62 = sub i64 %1, %12
  br label %63

.loopexit38:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691.exit, %63
  br i1 %.not.i.i, label %.critedge, label %63

63:                                               ; preds = %61, %.loopexit38
  %.not.i.i = phi i1 [ false, %61 ], [ true, %.loopexit38 ]
  %.sroa.phi.sroa.speculated = phi i64 [ 0, %61 ], [ %12, %.loopexit38 ]
  %64 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %.sroa.phi.sroa.speculated
  %65 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %.sroa.phi.sroa.speculated
  %66 = icmp eq i64 %.sroa.phi.sroa.speculated, 0
  %.sroa.013.0 = select i1 %66, i64 %12, i64 %62
  %67 = icmp ult i64 %.sroa.0.0, %.sroa.013.0
  br i1 %67, label %.noexc35, label %.loopexit38

.critedge:                                        ; preds = %.loopexit38
  %68 = add i64 %1, -1
  %69 = getelementptr inbounds [40 x i8], ptr %2, i64 %68
  %70 = getelementptr [40 x i8], ptr %2, i64 %12
  %71 = getelementptr i8, ptr %70, i64 -40
  %72 = getelementptr inbounds [40 x i8], ptr %0, i64 %68
  br label %77

._crit_edge.i:                                    ; preds = %.noexc33
  %73 = getelementptr i8, ptr %89, i64 40
  %74 = getelementptr i8, ptr %88, i64 40
  %75 = and i64 %1, 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %98, label %91

77:                                               ; preds = %.noexc33, %.critedge
  %.sroa.0.010.i = phi ptr [ %2, %.critedge ], [ %84, %.noexc33 ]
  %.sroa.06.09.i = phi ptr [ %70, %.critedge ], [ %86, %.noexc33 ]
  %.sroa.010.08.i = phi ptr [ %0, %.critedge ], [ %81, %.noexc33 ]
  %.sroa.013.07.i = phi ptr [ %71, %.critedge ], [ %89, %.noexc33 ]
  %.sroa.015.06.i = phi ptr [ %69, %.critedge ], [ %88, %.noexc33 ]
  %.sroa.017.05.i = phi ptr [ %72, %.critedge ], [ %90, %.noexc33 ]
  %.sroa.018.04.i = phi i64 [ 0, %.critedge ], [ %78, %.noexc33 ]
  %78 = add nuw nsw i64 %.sroa.018.04.i, 1
  %79 = invoke fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr nonnull readonly %.val24, ptr noalias noundef readonly align 8 dereferenceable(40) %.sroa.06.09.i, ptr noalias noundef readonly align 8 dereferenceable(40) %.sroa.0.010.i)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %77
  %..i23.i = select i1 %79, ptr %.sroa.06.09.i, ptr %.sroa.0.010.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.08.i, ptr noundef nonnull align 8 dereferenceable(40) %..i23.i, i64 40, i1 false), !noalias !1407
  %80 = invoke fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr nonnull readonly %.val24, ptr noalias noundef readonly align 8 dereferenceable(40) %.sroa.015.06.i, ptr noalias noundef readonly align 8 dereferenceable(40) %.sroa.013.07.i)
          to label %.noexc33 unwind label %.loopexit

.noexc33:                                         ; preds = %.noexc
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.010.08.i, i64 40
  %82 = xor i1 %79, true
  %83 = zext i1 %82 to i64
  %84 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.0.010.i, i64 %83
  %85 = zext i1 %79 to i64
  %86 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.06.09.i, i64 %85
  %..i.i = select i1 %80, ptr %.sroa.013.07.i, ptr %.sroa.015.06.i
  %87 = xor i1 %80, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.017.05.i, ptr noundef nonnull align 8 dereferenceable(40) %..i.i, i64 40, i1 false), !noalias !1411
  %.neg.i.i = sext i1 %87 to i64
  %88 = getelementptr [40 x i8], ptr %.sroa.015.06.i, i64 %.neg.i.i
  %.neg15.i.i = sext i1 %80 to i64
  %89 = getelementptr [40 x i8], ptr %.sroa.013.07.i, i64 %.neg15.i.i
  %90 = getelementptr inbounds i8, ptr %.sroa.017.05.i, i64 -40
  %exitcond.not.i = icmp eq i64 %78, %12
  br i1 %exitcond.not.i, label %._crit_edge.i, label %77

91:                                               ; preds = %._crit_edge.i
  %92 = icmp ult ptr %84, %73
  %.sroa.0.0..sroa.06.0.i = select i1 %92, ptr %84, ptr %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0..sroa.06.0.i, i64 40, i1 false)
  %93 = zext i1 %92 to i64
  %94 = getelementptr inbounds nuw [40 x i8], ptr %84, i64 %93
  %95 = xor i1 %92, true
  %96 = zext i1 %95 to i64
  %97 = getelementptr inbounds nuw [40 x i8], ptr %86, i64 %96
  br label %98

98:                                               ; preds = %91, %._crit_edge.i
  %.sroa.06.1.i = phi ptr [ %86, %._crit_edge.i ], [ %97, %91 ]
  %.sroa.0.1.i = phi ptr [ %84, %._crit_edge.i ], [ %94, %91 ]
  %99 = icmp ne ptr %.sroa.0.1.i, %73
  %100 = icmp ne ptr %.sroa.06.1.i, %74
  %or.cond.i = select i1 %99, i1 true, i1 %100
  br i1 %or.cond.i, label %101, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17ha3bb2fc8f8e709bdE.exit

101:                                              ; preds = %98
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() #25
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %101
  unreachable

.loopexit:                                        ; preds = %77, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %102

.loopexit.split-lp:                               ; preds = %101
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %102

102:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %103 = mul i64 %1, 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %2, i64 %103, i1 false), !noalias !1415
  br label %.body

_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17ha3bb2fc8f8e709bdE.exit: ; preds = %98, %5
  ret void

.body:                                            ; preds = %117, %102
  %.pn = phi { ptr, i32 } [ %lpad.phi, %102 ], [ %118, %117 ]
  resume { ptr, i32 } %.pn

.noexc35:                                         ; preds = %63, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691.exit
  %.sroa.014.044 = phi i64 [ %104, %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691.exit ], [ %.sroa.0.0, %63 ]
  %104 = add i64 %.sroa.014.044, 1
  %105 = getelementptr inbounds [40 x i8], ptr %64, i64 %.sroa.014.044
  %106 = getelementptr inbounds [40 x i8], ptr %65, i64 %.sroa.014.044
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef nonnull align 8 dereferenceable(40) %105, i64 40, i1 false)
  %107 = getelementptr inbounds i8, ptr %106, i64 -40
  %108 = call fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr nonnull %.val24, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %106, ptr noalias noundef readonly align 8 dereferenceable(40) %107)
  br i1 %108, label %109, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691.exit

109:                                              ; preds = %.noexc35
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1420
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %106, i64 40, i1 false), !noalias !1420
  br label %110

110:                                              ; preds = %115, %109
  %.sroa.5.0.i = phi ptr [ %106, %109 ], [ %.sroa.0.0.i, %115 ]
  %.sroa.0.0.i = phi ptr [ %107, %109 ], [ %113, %115 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i, i64 40, i1 false), !noalias !1420
  %111 = icmp eq ptr %.sroa.0.0.i, %65
  br i1 %111, label %116, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -40
  %114 = invoke fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr nonnull %.val24, ptr noalias noundef readonly align 8 dereferenceable(40) %6, ptr noalias noundef readonly align 8 dereferenceable(40) %113)
          to label %115 unwind label %117, !noalias !1420

115:                                              ; preds = %112
  br i1 %114, label %110, label %116

116:                                              ; preds = %115, %110
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %115 ], [ %65, %110 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i.lcssa, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !1423
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1420
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691.exit

117:                                              ; preds = %112
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !1428
  br label %.body

_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691.exit: ; preds = %.noexc35, %116
  %exitcond.not = icmp eq i64 %104, %.sroa.013.0
  br i1 %exitcond.not, label %.loopexit38, label %.noexc35
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element11IntoElement16into_any_element17h814362e7b676e329E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(248) %1) unnamed_addr #0 {
  %3 = alloca [248 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN88_$LT$ui..components..list..list_item..ListItem$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h55aedd16d1b2c4a2E"(ptr noalias noundef nonnull sret([248 x i8]) align 8 captures(none) dereferenceable(248) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(248) %1)
  call void @_ZN4gpui7element10AnyElement3new17h54e8b26053e8c395E.llvm.8486596253368289645(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(248) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element13ParentElement5child17h6a310eb9cb998e4bE(ptr dead_on_unwind noalias noundef writable writeonly sret([248 x i8]) align 8 captures(none) dereferenceable(248) %0, ptr noalias noundef align 8 captures(none) dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(720) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [720 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN71_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..IntoElement$GT$12into_element17hfa9fbeff154778a4E"(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %2)
          to label %9 unwind label %7

7:                                                ; preds = %_ZN4gpui7element7Element8into_any17h59dcaa8875124badE.exit, %9, %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$ui..components..list..list_item..ListItem$GT$17h824344d562bf3d7fE"(ptr noalias noundef nonnull align 8 dereferenceable(248) %1) #27
          to label %13 unwind label %11

9:                                                ; preds = %3
  invoke void @_ZN4gpui7element10AnyElement3new17he643ba3ea408221eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %4)
          to label %_ZN4gpui7element7Element8into_any17h59dcaa8875124badE.exit unwind label %7

_ZN4gpui7element7Element8into_any17h59dcaa8875124badE.exit: ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 176
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h0a125770f0dcf7cfE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6)
          to label %"_ZN90_$LT$ui..components..list..list_item..ListItem$u20$as$u20$gpui..element..ParentElement$GT$6extend17h530fb4d981e76d64E.llvm.17013306046476730691.exit" unwind label %7

"_ZN90_$LT$ui..components..list..list_item..ListItem$u20$as$u20$gpui..element..ParentElement$GT$6extend17h530fb4d981e76d64E.llvm.17013306046476730691.exit": ; preds = %_ZN4gpui7element7Element8into_any17h59dcaa8875124badE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i64 248, i1 false)
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

13:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element13ParentElement5child17h96fd21fa79f81c75E(ptr dead_on_unwind noalias noundef writable writeonly sret([248 x i8]) align 8 captures(none) dereferenceable(248) %0, ptr noalias noundef align 8 captures(none) dereferenceable(248) %1, ptr noalias noundef align 8 captures(none) dereferenceable(856) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [856 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN82_$LT$ui..components..label..label..Label$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h992b40a4038aeed9E"(ptr noalias noundef nonnull sret([856 x i8]) align 8 captures(none) dereferenceable(856) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(856) %2)
          to label %9 unwind label %7

7:                                                ; preds = %_ZN4gpui7element7Element8into_any17h59c9963a098dfc45E.exit, %9, %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$ui..components..list..list_item..ListItem$GT$17h824344d562bf3d7fE"(ptr noalias noundef nonnull align 8 dereferenceable(248) %1) #27
          to label %13 unwind label %11

9:                                                ; preds = %3
  invoke void @_ZN4gpui7element10AnyElement3new17h257395a816c4f90bE.llvm.8486596253368289645(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(856) %4)
          to label %_ZN4gpui7element7Element8into_any17h59c9963a098dfc45E.exit unwind label %7

_ZN4gpui7element7Element8into_any17h59c9963a098dfc45E.exit: ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 176
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h0a125770f0dcf7cfE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6)
          to label %"_ZN90_$LT$ui..components..list..list_item..ListItem$u20$as$u20$gpui..element..ParentElement$GT$6extend17h530fb4d981e76d64E.llvm.17013306046476730691.exit" unwind label %7

"_ZN90_$LT$ui..components..list..list_item..ListItem$u20$as$u20$gpui..element..ParentElement$GT$6extend17h530fb4d981e76d64E.llvm.17013306046476730691.exit": ; preds = %_ZN4gpui7element7Element8into_any17h59c9963a098dfc45E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i64 248, i1 false)
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

13:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h9856101a6be44061E"(ptr readonly captures(none) %.0.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %.val = load ptr, ptr %.0.val, align 8, !nonnull !8, !align !902, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1433)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1441)
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1438, !noalias !1443, !noundef !8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN82_$LT$command_palette..CommandPaletteDelegate$u20$as$u20$picker..PickerDelegate$GT$14update_matches28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d17daf857e93fbbE.exit", label %12

12:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1444)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1447
  store i64 0, ptr %6, align 8, !noalias !1447
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1454)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1456, !noalias !1457, !nonnull !8, !noundef !8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !1456, !noalias !1457, !noundef !8
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.12256757021125243546"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16), !noalias !1459
  %17 = load i64, ptr %6, align 8, !alias.scope !1460, !noalias !1465, !noundef !8
  %18 = call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 5)
  %19 = xor i64 %18, 255
  %20 = mul i64 %19, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1447
  call void @llvm.experimental.noalias.scope.decl(metadata !1467)
  call void @llvm.experimental.noalias.scope.decl(metadata !1470)
  %21 = lshr i64 %20, 57
  %22 = trunc nuw nsw i64 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !1473, !noalias !1474, !noundef !8
  %25 = load ptr, ptr %.val, align 8, !alias.scope !1473, !noalias !1474, !nonnull !8, !noundef !8
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %22, i64 0
  %.sroa.0.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %26

26:                                               ; preds = %45, %12
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %12 ], [ %46, %45 ]
  %.pn.i.i.i.i = phi i64 [ %20, %12 ], [ %47, %45 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i.i, %24
  %27 = getelementptr inbounds i8, ptr %25, i64 %.sroa.01.0.i.i.i.i
  %.sroa.0.0.copyload.i22.i.i.i = load <16 x i8>, ptr %27, align 1, !noalias !1476
  %28 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i.i, %.sroa.0.15.vec.insert.i.i.i.i
  %29 = bitcast <16 x i1> %28 to i16
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26, %41
  %.sroa.06.0.i25.i.i.i = phi i16 [ %43, %41 ], [ %29, %26 ]
  %31 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i25.i.i.i, i1 true)
  %32 = zext nneg i16 %31 to i64
  %33 = add i64 %.sroa.01.0.i.i.i.i, %32
  %34 = and i64 %33, %24
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds [32 x i8], ptr %25, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -32
  %38 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h6fed0a70798d7340E.llvm.12256757021125243546"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %37), !noalias !1479
  br i1 %38, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E.exit.i", label %41

._crit_edge.i.i.i:                                ; preds = %41, %26
  %39 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i.i, splat (i8 -1)
  %40 = bitcast <16 x i1> %39 to i16
  %.not.i.i.i.i = icmp eq i16 %40, 0
  br i1 %.not.i.i.i.i, label %45, label %"_ZN82_$LT$command_palette..CommandPaletteDelegate$u20$as$u20$picker..PickerDelegate$GT$14update_matches28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d17daf857e93fbbE.exit"

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = add i16 %.sroa.06.0.i25.i.i.i, -1
  %43 = and i16 %42, %.sroa.06.0.i25.i.i.i
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

45:                                               ; preds = %._crit_edge.i.i.i
  %46 = add i64 %.sroa.9.0.i.i.i.i, 16
  %47 = add i64 %.sroa.01.0.i.i.i.i, %46
  br label %26

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E.exit.i": ; preds = %.lr.ph.i.i.i
  %48 = getelementptr inbounds i8, ptr %36, i64 -8
  %49 = load i64, ptr %48, align 8, !noalias !1433, !noundef !8
  br label %"_ZN82_$LT$command_palette..CommandPaletteDelegate$u20$as$u20$picker..PickerDelegate$GT$14update_matches28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d17daf857e93fbbE.exit"

"_ZN82_$LT$command_palette..CommandPaletteDelegate$u20$as$u20$picker..PickerDelegate$GT$14update_matches28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d17daf857e93fbbE.exit": ; preds = %._crit_edge.i.i.i, %2, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E.exit.i"
  %.sroa.5.0.i = phi i64 [ %49, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E.exit.i" ], [ undef, %2 ], [ undef, %._crit_edge.i.i.i ]
  %.sroa.0.0.i = phi i64 [ 1, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E.exit.i" ], [ 0, %2 ], [ 0, %._crit_edge.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  store i64 %.sroa.0.0.i, ptr %8, align 8, !alias.scope !1433, !noalias !1436
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.5.0.i, ptr %51, align 8, !alias.scope !1433, !noalias !1436
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.val2 = load ptr, ptr %.0.val, align 8, !nonnull !8, !align !902, !noundef !8
  call void @llvm.experimental.noalias.scope.decl(metadata !1482)
  call void @llvm.experimental.noalias.scope.decl(metadata !1485)
  call void @llvm.experimental.noalias.scope.decl(metadata !1487)
  call void @llvm.experimental.noalias.scope.decl(metadata !1490)
  %52 = getelementptr inbounds nuw i8, ptr %.val2, i64 24
  %53 = load i64, ptr %52, align 8, !alias.scope !1487, !noalias !1492, !noundef !8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E.exit.thread.i", label %55

55:                                               ; preds = %"_ZN82_$LT$command_palette..CommandPaletteDelegate$u20$as$u20$picker..PickerDelegate$GT$14update_matches28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d17daf857e93fbbE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !1493)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1496
  store i64 0, ptr %5, align 8, !noalias !1496
  call void @llvm.experimental.noalias.scope.decl(metadata !1497)
  call void @llvm.experimental.noalias.scope.decl(metadata !1500)
  call void @llvm.experimental.noalias.scope.decl(metadata !1503)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !1505, !noalias !1506, !nonnull !8, !noundef !8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load i64, ptr %58, align 8, !alias.scope !1505, !noalias !1506, !noundef !8
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.12256757021125243546"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %57, i64 noundef %59)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %55
  %60 = load i64, ptr %5, align 8, !alias.scope !1508, !noalias !1513, !noundef !8
  %61 = call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 5)
  %62 = xor i64 %61, 255
  %63 = mul i64 %62, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1496
  call void @llvm.experimental.noalias.scope.decl(metadata !1515)
  call void @llvm.experimental.noalias.scope.decl(metadata !1518)
  %64 = lshr i64 %63, 57
  %65 = trunc nuw nsw i64 %64 to i8
  %66 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %67 = load i64, ptr %66, align 8, !alias.scope !1521, !noalias !1522, !noundef !8
  %68 = load ptr, ptr %.val2, align 8, !alias.scope !1521, !noalias !1522, !nonnull !8, !noundef !8
  %.sroa.0.0.vec.insert.i.i.i.i3 = insertelement <16 x i8> poison, i8 %65, i64 0
  %.sroa.0.15.vec.insert.i.i.i.i4 = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i.i3, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %69

69:                                               ; preds = %88, %.noexc
  %.sroa.9.0.i.i.i.i5 = phi i64 [ 0, %.noexc ], [ %89, %88 ]
  %.pn.i.i.i.i6 = phi i64 [ %63, %.noexc ], [ %90, %88 ]
  %.sroa.01.0.i.i.i.i7 = and i64 %.pn.i.i.i.i6, %67
  %70 = getelementptr inbounds i8, ptr %68, i64 %.sroa.01.0.i.i.i.i7
  %.sroa.0.0.copyload.i22.i.i.i8 = load <16 x i8>, ptr %70, align 1, !noalias !1524
  %71 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i.i8, %.sroa.0.15.vec.insert.i.i.i.i4
  %72 = bitcast <16 x i1> %71 to i16
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %._crit_edge.i.i.i11, label %.lr.ph.i.i.i9

.lr.ph.i.i.i9:                                    ; preds = %69, %84
  %.sroa.06.0.i25.i.i.i10 = phi i16 [ %86, %84 ], [ %72, %69 ]
  %74 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i25.i.i.i10, i1 true)
  %75 = zext nneg i16 %74 to i64
  %76 = add i64 %.sroa.01.0.i.i.i.i7, %75
  %77 = and i64 %76, %67
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds [32 x i8], ptr %68, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 -32
  %81 = invoke noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h6fed0a70798d7340E.llvm.12256757021125243546"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %80)
          to label %.noexc16 unwind label %.loopexit

.noexc16:                                         ; preds = %.lr.ph.i.i.i9
  br i1 %81, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E.exit.i15", label %84

._crit_edge.i.i.i11:                              ; preds = %84, %69
  %82 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i.i8, splat (i8 -1)
  %83 = bitcast <16 x i1> %82 to i16
  %.not.i.i.i.i12 = icmp eq i16 %83, 0
  br i1 %.not.i.i.i.i12, label %88, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E.exit.thread.i"

84:                                               ; preds = %.noexc16
  %85 = add i16 %.sroa.06.0.i25.i.i.i10, -1
  %86 = and i16 %85, %.sroa.06.0.i25.i.i.i10
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %._crit_edge.i.i.i11, label %.lr.ph.i.i.i9

88:                                               ; preds = %._crit_edge.i.i.i11
  %89 = add i64 %.sroa.9.0.i.i.i.i5, 16
  %90 = add i64 %.sroa.01.0.i.i.i.i7, %89
  br label %69

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E.exit.i15": ; preds = %.noexc16
  %91 = getelementptr inbounds i8, ptr %79, i64 -8
  %92 = load i64, ptr %91, align 8, !noalias !1482, !noundef !8
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E.exit.thread.i"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E.exit.thread.i": ; preds = %._crit_edge.i.i.i11, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E.exit.i15", %"_ZN82_$LT$command_palette..CommandPaletteDelegate$u20$as$u20$picker..PickerDelegate$GT$14update_matches28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d17daf857e93fbbE.exit"
  %.sroa.5.0.i13 = phi i64 [ %92, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E.exit.i15" ], [ undef, %"_ZN82_$LT$command_palette..CommandPaletteDelegate$u20$as$u20$picker..PickerDelegate$GT$14update_matches28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d17daf857e93fbbE.exit" ], [ undef, %._crit_edge.i.i.i11 ]
  %.sroa.0.0.i14 = phi i64 [ 1, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E.exit.i15" ], [ 0, %"_ZN82_$LT$command_palette..CommandPaletteDelegate$u20$as$u20$picker..PickerDelegate$GT$14update_matches28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d17daf857e93fbbE.exit" ], [ 0, %._crit_edge.i.i.i11 ]
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1)
          to label %95 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i.i.i9
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %94

.loopexit.split-lp:                               ; preds = %55, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E.exit.thread.i", %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hb30dd387fd4a2ef5E.exit", %115
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr112drop_in_place$LT$$LP$core..cmp..Reverse$LT$core..option..Option$LT$usize$GT$$GT$$C$alloc..string..String$RP$$GT$17hbeb816f4cb111477E"(ptr noalias noundef align 8 dereferenceable(40) %8) #27
          to label %131 unwind label %129

95:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E.exit.thread.i"
  store i64 %.sroa.0.0.i14, ptr %7, align 8, !alias.scope !1482, !noalias !1485
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.5.0.i13, ptr %96, align 8, !alias.scope !1482, !noalias !1485
  call void @llvm.experimental.noalias.scope.decl(metadata !1527)
  call void @llvm.experimental.noalias.scope.decl(metadata !1530)
  %.val.i = load i64, ptr %8, align 8, !alias.scope !1527, !noalias !1530
  %.val5.i = load i64, ptr %51, align 8, !alias.scope !1527, !noalias !1530
  %trunc.i.i.i = trunc nuw i64 %.sroa.0.0.i14 to i1
  %trunc1.i.i.i = trunc nuw i64 %.val.i to i1
  br i1 %trunc.i.i.i, label %98, label %97

97:                                               ; preds = %95
  %..i.i.i = sext i1 %trunc1.i.i.i to i8
  br label %"_ZN69_$LT$core..cmp..Reverse$LT$T$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h9af421f87ba11943E.exit.i"

98:                                               ; preds = %95
  br i1 %trunc1.i.i.i, label %99, label %"_ZN69_$LT$core..cmp..Reverse$LT$T$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h9af421f87ba11943E.exit.thread.i"

99:                                               ; preds = %98
  %100 = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %.sroa.5.0.i13, i64 %.val5.i)
  br label %"_ZN69_$LT$core..cmp..Reverse$LT$T$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h9af421f87ba11943E.exit.i"

"_ZN69_$LT$core..cmp..Reverse$LT$T$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h9af421f87ba11943E.exit.i": ; preds = %99, %97
  %.sroa.0.0.i.i.i = phi i8 [ %..i.i.i, %97 ], [ %100, %99 ]
  %.not.i = icmp eq i8 %.sroa.0.0.i.i.i, 0
  br i1 %.not.i, label %101, label %"_ZN69_$LT$core..cmp..Reverse$LT$T$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h9af421f87ba11943E.exit.thread.i"

101:                                              ; preds = %"_ZN69_$LT$core..cmp..Reverse$LT$T$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h9af421f87ba11943E.exit.i"
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.val8.i = load ptr, ptr %102, align 8, !alias.scope !1527, !noalias !1530, !nonnull !8, !noundef !8
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.val9.i = load i64, ptr %103, align 8, !alias.scope !1527, !noalias !1530, !noundef !8
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val10.i = load ptr, ptr %104, align 8, !alias.scope !1530, !noalias !1527, !nonnull !8, !noundef !8
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.val11.i = load i64, ptr %105, align 8, !alias.scope !1530, !noalias !1527, !noundef !8
  %..i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.val9.i, i64 %.val11.i)
  %106 = sub i64 %.val9.i, %.val11.i
  %107 = call i32 @memcmp(ptr nonnull readonly align 1 %.val8.i, ptr nonnull readonly align 1 %.val10.i, i64 %..i.i.i.i.i.i), !alias.scope !1532, !noalias !1539
  %108 = sext i32 %107 to i64
  %109 = icmp eq i32 %107, 0
  %spec.store.select.i.i.i.i.i.i = select i1 %109, i64 %106, i64 %108
  %110 = icmp slt i64 %spec.store.select.i.i.i.i.i.i, 0
  br label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hb30dd387fd4a2ef5E.exit"

"_ZN69_$LT$core..cmp..Reverse$LT$T$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h9af421f87ba11943E.exit.thread.i": ; preds = %"_ZN69_$LT$core..cmp..Reverse$LT$T$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h9af421f87ba11943E.exit.i", %98
  %.sroa.0.0.i.i14.i = phi i8 [ %.sroa.0.0.i.i.i, %"_ZN69_$LT$core..cmp..Reverse$LT$T$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h9af421f87ba11943E.exit.i" ], [ 1, %98 ]
  %111 = icmp eq i8 %.sroa.0.0.i.i14.i, -1
  br label %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hb30dd387fd4a2ef5E.exit"

"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hb30dd387fd4a2ef5E.exit": ; preds = %"_ZN69_$LT$core..cmp..Reverse$LT$T$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h9af421f87ba11943E.exit.thread.i", %101
  %.sroa.0.1.in.i = phi i1 [ %111, %"_ZN69_$LT$core..cmp..Reverse$LT$T$GT$$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h9af421f87ba11943E.exit.thread.i" ], [ %110, %101 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1540
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a88805eea33cb17E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %93)
          to label %.noexc19 unwind label %.loopexit.split-lp

.noexc19:                                         ; preds = %"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hb30dd387fd4a2ef5E.exit"
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %113 = load i64, ptr %112, align 8, !range !760, !noalias !1540, !noundef !8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %.noexc19
  %116 = load ptr, ptr %4, align 8, !noalias !1540, !nonnull !8, !noundef !8
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %118 = load i64, ptr %117, align 8, !noalias !1540, !noundef !8
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.2219080522599368724"(ptr noalias noundef nonnull readonly align 1 %119, ptr noundef nonnull %116, i64 noundef %113, i64 noundef %118)
          to label %120 unwind label %.loopexit.split-lp

120:                                              ; preds = %.noexc19, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1540
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1551
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a88805eea33cb17E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %122 = load i64, ptr %121, align 8, !range !760, !noalias !1551, !noundef !8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %"_ZN4core3ptr112drop_in_place$LT$$LP$core..cmp..Reverse$LT$core..option..Option$LT$usize$GT$$GT$$C$alloc..string..String$RP$$GT$17hbeb816f4cb111477E.exit21", label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %3, align 8, !noalias !1551, !nonnull !8, !noundef !8
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %127 = load i64, ptr %126, align 8, !noalias !1551, !noundef !8
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.2219080522599368724"(ptr noalias noundef nonnull readonly align 1 %128, ptr noundef nonnull %125, i64 noundef %122, i64 noundef %127)
  br label %"_ZN4core3ptr112drop_in_place$LT$$LP$core..cmp..Reverse$LT$core..option..Option$LT$usize$GT$$GT$$C$alloc..string..String$RP$$GT$17hbeb816f4cb111477E.exit21"

"_ZN4core3ptr112drop_in_place$LT$$LP$core..cmp..Reverse$LT$core..option..Option$LT$usize$GT$$GT$$C$alloc..string..String$RP$$GT$17hbeb816f4cb111477E.exit21": ; preds = %120, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1551
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.sroa.0.1.in.i

129:                                              ; preds = %94
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

131:                                              ; preds = %94
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17h5267ab70bf810317E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !760, !noundef !8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.19, i64 noundef 16)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha851f3966aab1fccE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.21, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.22, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.745a4d506f86afeb0ff5b517cb8a8724.20)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.sroa.0.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h007d42ac82745ad7E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !1562, !noalias !1565, !noundef !8
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !1562, !noalias !1565, !nonnull !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h02d17dbb9cfb9c49E"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !alias.scope !1567, !noalias !1570, !noundef !8
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !1567, !noalias !1570, !nonnull !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h03ca3982aaf96d07E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !alias.scope !1572, !noalias !1575, !noundef !8
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !1572, !noalias !1575, !nonnull !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h1afa3eec947a45bfE"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !alias.scope !1577, !noalias !1580, !noundef !8
  %5 = icmp ugt i64 %4, 4
  %6 = load ptr, ptr %0, align 8, !alias.scope !1577, !noalias !1580, !nonnull !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h2bd3124bcbb49bdcE"(ptr noalias noundef align 8 dereferenceable(120) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8, !alias.scope !1582, !noalias !1585, !noundef !8
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !1582, !noalias !1585, !nonnull !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h2c563b1909052e34E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !1587, !noalias !1590, !noundef !8
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !1587, !noalias !1590, !nonnull !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h347650a7f561a9cbE"(ptr noalias noundef align 8 dereferenceable(776) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %4 = load i64, ptr %3, align 8, !alias.scope !1592, !noalias !1595, !noundef !8
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %0, align 8, !alias.scope !1592, !noalias !1595, !nonnull !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h459bde11d8969b12E"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !alias.scope !1597, !noalias !1600, !noundef !8
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1597, !noalias !1600, !nonnull !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h4fd085877d190fbaE"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !alias.scope !1602, !noalias !1605, !noundef !8
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !1602, !noalias !1605, !nonnull !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h5071486bc00c62f8E"(ptr noalias noundef align 8 dereferenceable(104) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i64, ptr %3, align 8, !alias.scope !1607, !noalias !1610, !noundef !8
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !1607, !noalias !1610, !nonnull !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h6396854186d38695E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !1612, !noalias !1615, !noundef !8
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1612, !noalias !1615, !nonnull !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h78f3d1ae1c78259aE"(ptr noalias noundef align 8 dereferenceable(1032) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %4 = load i64, ptr %3, align 8, !alias.scope !1617, !noalias !1620, !noundef !8
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %0, align 8, !alias.scope !1617, !noalias !1620, !nonnull !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h87783b54f99975ceE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !1622, !noalias !1625, !noundef !8
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1622, !noalias !1625, !nonnull !8
  %.sink10.i = select i1 %4, ptr %6, ptr %5
  %.sink9.idx.i = select i1 %4, i64 16, i64 0
  %.sink9.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink9.idx.i
  %7 = load i64, ptr %.sink9.i, align 8, !noundef !8
  %8 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h8d6934474cecbf83E"(ptr noalias noundef align 8 dereferenceable(200) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i64, ptr %3, align 8, !alias.scope !1627, !noalias !1630, !noundef !8
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !1627, !noalias !1630, !nonnull !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h9cdff5d690cf3d09E"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !alias.scope !1632, !noalias !1635, !noundef !8
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %0, align 8, !alias.scope !1632, !noalias !1635, !nonnull !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h9dcf15ea20676ba7E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !1637, !noalias !1640, !noundef !8
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !alias.scope !1637, !noalias !1640, !nonnull !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb88bf4eaaae60cf1E"(ptr noalias noundef align 8 dereferenceable(2952) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %4 = load i64, ptr %3, align 8, !alias.scope !1642, !noalias !1645, !noundef !8
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %0, align 8, !alias.scope !1642, !noalias !1645, !nonnull !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hbc6b101f45c2c5b3E"(ptr noalias noundef align 8 dereferenceable(1544) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %4 = load i64, ptr %3, align 8, !alias.scope !1647, !noalias !1650, !noundef !8
  %5 = icmp ugt i64 %4, 64
  %6 = load ptr, ptr %0, align 8, !alias.scope !1647, !noalias !1650, !nonnull !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc5b0fd328689fe9bE"(ptr noalias noundef align 8 dereferenceable(608) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !1652, !noalias !1655, !noundef !8
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1652, !noalias !1655, !nonnull !8
  %.sink10.i = select i1 %4, ptr %6, ptr %5
  %.sink9.idx.i = select i1 %4, i64 16, i64 0
  %.sink9.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink9.idx.i
  %7 = load i64, ptr %.sink9.i, align 8, !noundef !8
  %8 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc5bab4d32266baabE"(ptr noalias noundef align 8 dereferenceable(2992) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !1657, !noalias !1660, !noundef !8
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1657, !noalias !1660, !nonnull !8
  %.sink10.i = select i1 %4, ptr %6, ptr %5
  %.sink9.idx.i = select i1 %4, i64 16, i64 0
  %.sink9.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink9.idx.i
  %7 = load i64, ptr %.sink9.i, align 8, !noundef !8
  %8 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17he0b6954d942d67f0E"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !1662, !noalias !1665, !noundef !8
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1662, !noalias !1665, !nonnull !8
  %.sink10.i = select i1 %4, ptr %6, ptr %5
  %.sink9.idx.i = select i1 %4, i64 16, i64 0
  %.sink9.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink9.idx.i
  %7 = load i64, ptr %.sink9.i, align 8, !noundef !8
  %8 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hf0e5c0a6ac0a38d1E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !alias.scope !1667, !noalias !1670, !noundef !8
  %4 = icmp ugt i64 %3, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1667, !noalias !1670, !nonnull !8
  %.sink10.i = select i1 %4, ptr %6, ptr %5
  %.sink9.idx.i = select i1 %4, i64 16, i64 0
  %.sink9.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink9.idx.i
  %7 = load i64, ptr %.sink9.i, align 8, !noundef !8
  %8 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hf994983ed69ba2b2E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !alias.scope !1672, !noalias !1675, !noundef !8
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !1672, !noalias !1675, !nonnull !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hfe4593cc8220715aE"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !alias.scope !1677, !noalias !1680, !noundef !8
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !1677, !noalias !1680, !nonnull !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691(i64 noundef %0, i64 %1) unnamed_addr #0 {
  switch i64 %0, label %5 [
    i64 -9223372036854775807, label %3
    i64 0, label %4
  ]

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.26.llvm.17013306046476730691) #25
  unreachable

5:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %0, i64 noundef %1) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09f6442fe758afaaE.llvm.17013306046476730691"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(1032) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %1, align 8, !nonnull !8
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
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %1, align 8, !nonnull !8
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h17a580813e640533E.llvm.17013306046476730691"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(2952) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2944
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %1, align 8, !nonnull !8
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
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h1e9a266c7459d498E.llvm.17013306046476730691"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(608) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !8
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !8
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
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h25064fca4fc9f98aE.llvm.17013306046476730691"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !8
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !8
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
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f6d5e39f01c6be6E.llvm.17013306046476730691"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %1, align 8, !nonnull !8
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
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h370493bc0e986abeE.llvm.17013306046476730691"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(2992) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !8
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !8
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
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h40b80aaa8ec4b3ffE.llvm.17013306046476730691"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(200) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %1, align 8, !nonnull !8
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
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h446242448a77696cE.llvm.17013306046476730691"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(120) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %1, align 8, !nonnull !8
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h62b653bc9b62e807E.llvm.17013306046476730691"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(1544) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1536
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 64
  %6 = load ptr, ptr %1, align 8, !nonnull !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 64)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6f364fcd6072894aE.llvm.17013306046476730691"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %1, align 8, !nonnull !8
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h820fbffde56a9acbE.llvm.17013306046476730691"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %1, align 8, !nonnull !8
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8620cf5aeee5e2b0E.llvm.17013306046476730691"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %1, align 8, !nonnull !8
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8a543ae33a5d1e7dE.llvm.17013306046476730691"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 4
  %6 = load ptr, ptr %1, align 8, !nonnull !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 4)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8ffc5ed13af30663E.llvm.17013306046476730691"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %1, align 8, !nonnull !8
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
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha59df9d906b0d8eeE.llvm.17013306046476730691"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %1, align 8, !nonnull !8
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha80206d29e8bdfb9E.llvm.17013306046476730691"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %1, align 8, !nonnull !8
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb1384fd3991eb359E.llvm.17013306046476730691"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %1, align 8, !nonnull !8
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc9edc33649d3f852E.llvm.17013306046476730691"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !8
  %4 = icmp ugt i64 %3, 3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !8
  %.sink10 = select i1 %4, ptr %6, ptr %5
  %.sink9.idx = select i1 %4, i64 16, i64 0
  %.sink9 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink9.idx
  %.sink = tail call i64 @llvm.umax.i64(i64 %3, i64 3)
  store ptr %.sink10, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hcca7ac61bf46c6b3E.llvm.17013306046476730691"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !8
  %4 = icmp ugt i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !8
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
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd83a89dddab45521E.llvm.17013306046476730691"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %1, align 8, !nonnull !8
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd9f55b5b603aa404E.llvm.17013306046476730691"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(776) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %1, align 8, !nonnull !8
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
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he6743d3c760468e2E.llvm.17013306046476730691"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 8
  %6 = load ptr, ptr %1, align 8, !nonnull !8
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
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hf2434ea1ed737619E.llvm.17013306046476730691"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %1, align 8, !nonnull !8
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
define internal fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h14342d73c23a8c8dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !alias.scope !1682, !noalias !1685, !noundef !8
  %4 = icmp ugt i64 %3, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1682, !noalias !1685
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
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.29.llvm.17013306046476730691) #25
  unreachable

13:                                               ; preds = %8
  %14 = add nuw i64 %.sroa.01.0.i.i, 1
  %15 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h5cc6b48800237a1fE"(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %14)
  %16 = extractvalue { i64, i64 } %15, 0
  switch i64 %16, label %18 [
    i64 -9223372036854775807, label %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit
    i64 0, label %17
  ]

17:                                               ; preds = %13
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.26.llvm.17013306046476730691) #25
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { i64, i64 } %15, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %16, i64 noundef %19) #25
  unreachable

_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit: ; preds = %13
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h35da5d178e8b8eefE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !1687, !noalias !1690, !noundef !8
  %4 = icmp ugt i64 %3, 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1687, !noalias !1690
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
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.29.llvm.17013306046476730691) #25
  unreachable

13:                                               ; preds = %8
  %14 = add nuw i64 %.sroa.01.0.i.i, 1
  %15 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h885476088120f5f8E"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %14)
  %16 = extractvalue { i64, i64 } %15, 0
  switch i64 %16, label %18 [
    i64 -9223372036854775807, label %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit
    i64 0, label %17
  ]

17:                                               ; preds = %13
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.26.llvm.17013306046476730691) #25
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { i64, i64 } %15, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %16, i64 noundef %19) #25
  unreachable

_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit: ; preds = %13
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h3f7b61aaf91326dfE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !1692, !noalias !1695, !noundef !8
  %4 = icmp ugt i64 %3, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1692, !noalias !1695
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
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.29.llvm.17013306046476730691) #25
  unreachable

13:                                               ; preds = %8
  %14 = add nuw i64 %.sroa.01.0.i.i, 1
  %15 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17ha41dacc3343ae0deE"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %14)
  %16 = extractvalue { i64, i64 } %15, 0
  switch i64 %16, label %18 [
    i64 -9223372036854775807, label %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit
    i64 0, label %17
  ]

17:                                               ; preds = %13
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.26.llvm.17013306046476730691) #25
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { i64, i64 } %15, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %16, i64 noundef %19) #25
  unreachable

_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit: ; preds = %13
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17haca9aaeb16a8db9fE"(ptr noalias noundef align 8 captures(none) dereferenceable(1032) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %3 = load i64, ptr %2, align 8, !alias.scope !1697, !noalias !1700, !noundef !8
  %4 = icmp ugt i64 %3, 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1697, !noalias !1700
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
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.29.llvm.17013306046476730691) #25
  unreachable

13:                                               ; preds = %8
  %14 = add nuw i64 %.sroa.01.0.i.i, 1
  %15 = tail call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hbf46db6d5c4a3703E.llvm.17013306046476730691"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %0, i64 noundef %14)
  %16 = extractvalue { i64, i64 } %15, 0
  switch i64 %16, label %18 [
    i64 -9223372036854775807, label %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit
    i64 0, label %17
  ]

17:                                               ; preds = %13
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.26.llvm.17013306046476730691) #25
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { i64, i64 } %15, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %16, i64 noundef %19) #25
  unreachable

_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit: ; preds = %13
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hb598f9fcf7b21ac0E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1544) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %3 = load i64, ptr %2, align 8, !alias.scope !1702, !noalias !1705, !noundef !8
  %4 = icmp ugt i64 %3, 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1702, !noalias !1705
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
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.29.llvm.17013306046476730691) #25
  unreachable

13:                                               ; preds = %8
  %14 = add nuw i64 %.sroa.01.0.i.i, 1
  %15 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h3ba7f518a379ef8cE"(ptr noalias noundef align 8 dereferenceable(1544) %0, i64 noundef %14)
  %16 = extractvalue { i64, i64 } %15, 0
  switch i64 %16, label %18 [
    i64 -9223372036854775807, label %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit
    i64 0, label %17
  ]

17:                                               ; preds = %13
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.26.llvm.17013306046476730691) #25
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { i64, i64 } %15, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %16, i64 noundef %19) #25
  unreachable

_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit: ; preds = %13
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hf122e1404d335bc7E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !1707, !noalias !1710, !noundef !8
  %4 = icmp ugt i64 %3, 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1707, !noalias !1710
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
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.29.llvm.17013306046476730691) #25
  unreachable

13:                                               ; preds = %8
  %14 = add nuw i64 %.sroa.01.0.i.i, 1
  %15 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hde859a49d748c4d5E"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %14)
  %16 = extractvalue { i64, i64 } %15, 0
  switch i64 %16, label %18 [
    i64 -9223372036854775807, label %_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit
    i64 0, label %17
  ]

17:                                               ; preds = %13
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.25.llvm.17013306046476730691, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.26.llvm.17013306046476730691) #25
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { i64, i64 } %15, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %16, i64 noundef %19) #25
  unreachable

_ZN8smallvec10infallible17h0cb982d23a0d678aE.llvm.17013306046476730691.exit: ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h9b9697fb435990fdE.llvm.17013306046476730691"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(1032) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %1, align 8, !nonnull !8
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
define internal fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h3ba7f518a379ef8cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1544) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = icmp ult i64 %5, 65
  %7 = icmp ugt i64 %5, 64
  %8 = load ptr, ptr %0, align 8, !alias.scope !1712, !noalias !1715, !nonnull !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 64)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.31, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.32) #25
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 65
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not72 = icmp eq i64 %5, %1
  br i1 %.not72, label %_ZN8smallvec12layout_array17h199f8b411622b996E.exit78.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17h199f8b411622b996E.exit78.thread, label %29

16:                                               ; preds = %14
  %17 = mul i64 %1, 24
  %or.cond = icmp ugt i64 %1, 384307168202282325
  br i1 %or.cond, label %_ZN8smallvec12layout_array17h199f8b411622b996E.exit78.thread, label %18

18:                                               ; preds = %16
  br i1 %6, label %21, label %19

19:                                               ; preds = %18
  %20 = mul i64 %.sink.i, 24
  %or.cond94 = icmp ugt i64 %5, 384307168202282325
  br i1 %or.cond94, label %_ZN8smallvec12layout_array17h199f8b411622b996E.exit78.thread, label %24

21:                                               ; preds = %18
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %23 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %17, i64 noundef 8) #28
  %.not97 = icmp eq ptr %23, null
  br i1 %.not97, label %_ZN8smallvec12layout_array17h199f8b411622b996E.exit78.thread, label %27

24:                                               ; preds = %19
  %25 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %20, i64 noundef 8, i64 noundef %17) #28
  %.not96 = icmp eq ptr %25, null
  br i1 %.not96, label %_ZN8smallvec12layout_array17h199f8b411622b996E.exit78.thread, label %26

26:                                               ; preds = %24, %27
  %.sroa.053.0 = phi ptr [ %23, %27 ], [ %25, %24 ]
  store ptr %.sroa.053.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17h199f8b411622b996E.exit78.thread

27:                                               ; preds = %21
  %28 = mul nuw nsw i64 %5, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %0, i64 %28, i1 false)
  br label %26

29:                                               ; preds = %15
  %30 = mul i64 %.val, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %8, i64 %30, i1 false)
  store i64 %.val, ptr %4, align 8
  %31 = mul i64 %.sink.i, 24
  %or.cond.i = icmp ugt i64 %5, 384307168202282325
  br i1 %or.cond.i, label %32, label %_ZN8smallvec10deallocate17h3d5ce54b14b2dadeE.exit

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1717
  store i64 0, ptr %3, align 8, !noalias !1717
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %31, ptr %33, align 8, !noalias !1717
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.17, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.745a4d506f86afeb0ff5b517cb8a8724.16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.24) #25, !noalias !1717
  unreachable

_ZN8smallvec10deallocate17h3d5ce54b14b2dadeE.exit: ; preds = %29
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %31, i64 noundef 8) #28
  br label %_ZN8smallvec12layout_array17h199f8b411622b996E.exit78.thread

_ZN8smallvec12layout_array17h199f8b411622b996E.exit78.thread: ; preds = %19, %16, %15, %_ZN8smallvec10deallocate17h3d5ce54b14b2dadeE.exit, %26, %14, %21, %24
  %.sroa.7.0 = phi i64 [ undef, %_ZN8smallvec10deallocate17h3d5ce54b14b2dadeE.exit ], [ %17, %21 ], [ %17, %24 ], [ %20, %19 ], [ undef, %15 ], [ undef, %14 ], [ undef, %26 ], [ %17, %16 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %_ZN8smallvec10deallocate17h3d5ce54b14b2dadeE.exit ], [ 8, %21 ], [ 8, %24 ], [ 0, %19 ], [ -9223372036854775807, %15 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %26 ], [ 0, %16 ]
  %34 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %35 = insertvalue { i64, i64 } %34, i64 %.sroa.7.0, 1
  ret { i64, i64 } %35
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h5cc6b48800237a1fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = icmp ult i64 %5, 3
  %7 = icmp ugt i64 %5, 2
  %8 = load ptr, ptr %0, align 8, !alias.scope !1720, !noalias !1723, !nonnull !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 2)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.31, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.32) #25
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not72 = icmp eq i64 %5, %1
  br i1 %.not72, label %_ZN8smallvec12layout_array17hf7f6f7f2d59d77c9E.exit78.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17hf7f6f7f2d59d77c9E.exit78.thread, label %33

16:                                               ; preds = %14
  %17 = shl i64 %1, 5
  %18 = icmp ugt i64 %1, 576460752303423487
  %19 = icmp ugt i64 %17, 9223372036854775804
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %_ZN8smallvec12layout_array17hf7f6f7f2d59d77c9E.exit78.thread, label %20

20:                                               ; preds = %16
  br i1 %6, label %25, label %21

21:                                               ; preds = %20
  %22 = shl i64 %.sink.i, 5
  %23 = icmp ugt i64 %5, 576460752303423487
  %24 = icmp ugt i64 %22, 9223372036854775804
  %or.cond94 = or i1 %23, %24
  br i1 %or.cond94, label %_ZN8smallvec12layout_array17hf7f6f7f2d59d77c9E.exit78.thread, label %28

25:                                               ; preds = %20
  %26 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %27 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %17, i64 noundef 4) #28
  %.not97 = icmp eq ptr %27, null
  br i1 %.not97, label %_ZN8smallvec12layout_array17hf7f6f7f2d59d77c9E.exit78.thread, label %31

28:                                               ; preds = %21
  %29 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %22, i64 noundef 4, i64 noundef %17) #28
  %.not96 = icmp eq ptr %29, null
  br i1 %.not96, label %_ZN8smallvec12layout_array17hf7f6f7f2d59d77c9E.exit78.thread, label %30

30:                                               ; preds = %28, %31
  %.sroa.053.0 = phi ptr [ %27, %31 ], [ %29, %28 ]
  store ptr %.sroa.053.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17hf7f6f7f2d59d77c9E.exit78.thread

31:                                               ; preds = %25
  %32 = shl nuw nsw i64 %5, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %27, ptr nonnull align 8 %0, i64 %32, i1 false)
  br label %30

33:                                               ; preds = %15
  %34 = shl i64 %.val, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 4 %8, i64 %34, i1 false)
  store i64 %.val, ptr %4, align 8
  %35 = shl i64 %.sink.i, 5
  %36 = icmp ugt i64 %5, 576460752303423487
  %37 = icmp ugt i64 %35, 9223372036854775804
  %or.cond.i = or i1 %36, %37
  br i1 %or.cond.i, label %38, label %_ZN8smallvec10deallocate17h2d76aa238d105c11E.exit

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1725
  store i64 0, ptr %3, align 8, !noalias !1725
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %35, ptr %39, align 8, !noalias !1725
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.17, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.745a4d506f86afeb0ff5b517cb8a8724.16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.24) #25, !noalias !1725
  unreachable

_ZN8smallvec10deallocate17h2d76aa238d105c11E.exit: ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %35, i64 noundef 4) #28
  br label %_ZN8smallvec12layout_array17hf7f6f7f2d59d77c9E.exit78.thread

_ZN8smallvec12layout_array17hf7f6f7f2d59d77c9E.exit78.thread: ; preds = %21, %16, %15, %_ZN8smallvec10deallocate17h2d76aa238d105c11E.exit, %30, %14, %25, %28
  %.sroa.7.0 = phi i64 [ undef, %_ZN8smallvec10deallocate17h2d76aa238d105c11E.exit ], [ %17, %25 ], [ %17, %28 ], [ %22, %21 ], [ undef, %15 ], [ undef, %14 ], [ undef, %30 ], [ %17, %16 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %_ZN8smallvec10deallocate17h2d76aa238d105c11E.exit ], [ 4, %25 ], [ 4, %28 ], [ 0, %21 ], [ -9223372036854775807, %15 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %30 ], [ 0, %16 ]
  %40 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %41 = insertvalue { i64, i64 } %40, i64 %.sroa.7.0, 1
  ret { i64, i64 } %41
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h885476088120f5f8E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = icmp ult i64 %5, 5
  %7 = icmp ugt i64 %5, 4
  %8 = load ptr, ptr %0, align 8, !alias.scope !1728, !noalias !1731, !nonnull !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 4)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.31, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.32) #25
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 5
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not72 = icmp eq i64 %5, %1
  br i1 %.not72, label %_ZN8smallvec12layout_array17h86d442fd0562da61E.exit78.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17h86d442fd0562da61E.exit78.thread, label %33

16:                                               ; preds = %14
  %17 = shl i64 %1, 3
  %18 = icmp ugt i64 %1, 2305843009213693951
  %19 = icmp ugt i64 %17, 9223372036854775800
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %_ZN8smallvec12layout_array17h86d442fd0562da61E.exit78.thread, label %20

20:                                               ; preds = %16
  br i1 %6, label %25, label %21

21:                                               ; preds = %20
  %22 = shl i64 %.sink.i, 3
  %23 = icmp ugt i64 %5, 2305843009213693951
  %24 = icmp ugt i64 %22, 9223372036854775800
  %or.cond94 = or i1 %23, %24
  br i1 %or.cond94, label %_ZN8smallvec12layout_array17h86d442fd0562da61E.exit78.thread, label %28

25:                                               ; preds = %20
  %26 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %27 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %17, i64 noundef 8) #28
  %.not97 = icmp eq ptr %27, null
  br i1 %.not97, label %_ZN8smallvec12layout_array17h86d442fd0562da61E.exit78.thread, label %31

28:                                               ; preds = %21
  %29 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %22, i64 noundef 8, i64 noundef %17) #28
  %.not96 = icmp eq ptr %29, null
  br i1 %.not96, label %_ZN8smallvec12layout_array17h86d442fd0562da61E.exit78.thread, label %30

30:                                               ; preds = %28, %31
  %.sroa.053.0 = phi ptr [ %27, %31 ], [ %29, %28 ]
  store ptr %.sroa.053.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17h86d442fd0562da61E.exit78.thread

31:                                               ; preds = %25
  %32 = shl nuw nsw i64 %5, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 8 %0, i64 %32, i1 false)
  br label %30

33:                                               ; preds = %15
  %34 = shl i64 %.val, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %8, i64 %34, i1 false)
  store i64 %.val, ptr %4, align 8
  %35 = shl i64 %.sink.i, 3
  %36 = icmp ugt i64 %5, 2305843009213693951
  %37 = icmp ugt i64 %35, 9223372036854775800
  %or.cond.i = or i1 %36, %37
  br i1 %or.cond.i, label %38, label %_ZN8smallvec10deallocate17hecd5bddb62b82a23E.exit

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1733
  store i64 0, ptr %3, align 8, !noalias !1733
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %35, ptr %39, align 8, !noalias !1733
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.17, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.745a4d506f86afeb0ff5b517cb8a8724.16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.24) #25, !noalias !1733
  unreachable

_ZN8smallvec10deallocate17hecd5bddb62b82a23E.exit: ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %35, i64 noundef 8) #28
  br label %_ZN8smallvec12layout_array17h86d442fd0562da61E.exit78.thread

_ZN8smallvec12layout_array17h86d442fd0562da61E.exit78.thread: ; preds = %21, %16, %15, %_ZN8smallvec10deallocate17hecd5bddb62b82a23E.exit, %30, %14, %25, %28
  %.sroa.7.0 = phi i64 [ undef, %_ZN8smallvec10deallocate17hecd5bddb62b82a23E.exit ], [ %17, %25 ], [ %17, %28 ], [ %22, %21 ], [ undef, %15 ], [ undef, %14 ], [ undef, %30 ], [ %17, %16 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %_ZN8smallvec10deallocate17hecd5bddb62b82a23E.exit ], [ 8, %25 ], [ 8, %28 ], [ 0, %21 ], [ -9223372036854775807, %15 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %30 ], [ 0, %16 ]
  %40 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %41 = insertvalue { i64, i64 } %40, i64 %.sroa.7.0, 1
  ret { i64, i64 } %41
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17ha41dacc3343ae0deE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = icmp ult i64 %5, 3
  %7 = icmp ugt i64 %5, 2
  %8 = load ptr, ptr %0, align 8, !alias.scope !1736, !noalias !1739, !nonnull !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 2)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.31, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.32) #25
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not72 = icmp eq i64 %5, %1
  br i1 %.not72, label %_ZN8smallvec12layout_array17h199f8b411622b996E.exit78.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17h199f8b411622b996E.exit78.thread, label %29

16:                                               ; preds = %14
  %17 = mul i64 %1, 24
  %or.cond = icmp ugt i64 %1, 384307168202282325
  br i1 %or.cond, label %_ZN8smallvec12layout_array17h199f8b411622b996E.exit78.thread, label %18

18:                                               ; preds = %16
  br i1 %6, label %21, label %19

19:                                               ; preds = %18
  %20 = mul i64 %.sink.i, 24
  %or.cond94 = icmp ugt i64 %5, 384307168202282325
  br i1 %or.cond94, label %_ZN8smallvec12layout_array17h199f8b411622b996E.exit78.thread, label %24

21:                                               ; preds = %18
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %23 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %17, i64 noundef 8) #28
  %.not97 = icmp eq ptr %23, null
  br i1 %.not97, label %_ZN8smallvec12layout_array17h199f8b411622b996E.exit78.thread, label %27

24:                                               ; preds = %19
  %25 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %20, i64 noundef 8, i64 noundef %17) #28
  %.not96 = icmp eq ptr %25, null
  br i1 %.not96, label %_ZN8smallvec12layout_array17h199f8b411622b996E.exit78.thread, label %26

26:                                               ; preds = %24, %27
  %.sroa.053.0 = phi ptr [ %23, %27 ], [ %25, %24 ]
  store ptr %.sroa.053.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17h199f8b411622b996E.exit78.thread

27:                                               ; preds = %21
  %28 = mul nuw nsw i64 %5, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %0, i64 %28, i1 false)
  br label %26

29:                                               ; preds = %15
  %30 = mul i64 %.val, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %8, i64 %30, i1 false)
  store i64 %.val, ptr %4, align 8
  %31 = mul i64 %.sink.i, 24
  %or.cond.i = icmp ugt i64 %5, 384307168202282325
  br i1 %or.cond.i, label %32, label %_ZN8smallvec10deallocate17h3d5ce54b14b2dadeE.exit

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1741
  store i64 0, ptr %3, align 8, !noalias !1741
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %31, ptr %33, align 8, !noalias !1741
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.17, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.745a4d506f86afeb0ff5b517cb8a8724.16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.24) #25, !noalias !1741
  unreachable

_ZN8smallvec10deallocate17h3d5ce54b14b2dadeE.exit: ; preds = %29
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %31, i64 noundef 8) #28
  br label %_ZN8smallvec12layout_array17h199f8b411622b996E.exit78.thread

_ZN8smallvec12layout_array17h199f8b411622b996E.exit78.thread: ; preds = %19, %16, %15, %_ZN8smallvec10deallocate17h3d5ce54b14b2dadeE.exit, %26, %14, %21, %24
  %.sroa.7.0 = phi i64 [ undef, %_ZN8smallvec10deallocate17h3d5ce54b14b2dadeE.exit ], [ %17, %21 ], [ %17, %24 ], [ %20, %19 ], [ undef, %15 ], [ undef, %14 ], [ undef, %26 ], [ %17, %16 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %_ZN8smallvec10deallocate17h3d5ce54b14b2dadeE.exit ], [ 8, %21 ], [ 8, %24 ], [ 0, %19 ], [ -9223372036854775807, %15 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %26 ], [ 0, %16 ]
  %34 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %35 = insertvalue { i64, i64 } %34, i64 %.sroa.7.0, 1
  ret { i64, i64 } %35
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hbf46db6d5c4a3703E.llvm.17013306046476730691"(ptr noalias noundef align 8 captures(none) dereferenceable(1032) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = icmp ult i64 %5, 33
  %7 = icmp ugt i64 %5, 32
  %8 = load ptr, ptr %0, align 8, !alias.scope !1744, !noalias !1747, !nonnull !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 32)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.31, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.32) #25
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 33
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not72 = icmp eq i64 %5, %1
  br i1 %.not72, label %_ZN8smallvec12layout_array17h031598719282e862E.exit78.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17h031598719282e862E.exit78.thread, label %33

16:                                               ; preds = %14
  %17 = shl i64 %1, 5
  %18 = icmp ugt i64 %1, 576460752303423487
  %19 = icmp ugt i64 %17, 9223372036854775800
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %_ZN8smallvec12layout_array17h031598719282e862E.exit78.thread, label %20

20:                                               ; preds = %16
  br i1 %6, label %25, label %21

21:                                               ; preds = %20
  %22 = shl i64 %.sink.i, 5
  %23 = icmp ugt i64 %5, 576460752303423487
  %24 = icmp ugt i64 %22, 9223372036854775800
  %or.cond94 = or i1 %23, %24
  br i1 %or.cond94, label %_ZN8smallvec12layout_array17h031598719282e862E.exit78.thread, label %28

25:                                               ; preds = %20
  %26 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %27 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %17, i64 noundef 8) #28
  %.not97 = icmp eq ptr %27, null
  br i1 %.not97, label %_ZN8smallvec12layout_array17h031598719282e862E.exit78.thread, label %31

28:                                               ; preds = %21
  %29 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %22, i64 noundef 8, i64 noundef %17) #28
  %.not96 = icmp eq ptr %29, null
  br i1 %.not96, label %_ZN8smallvec12layout_array17h031598719282e862E.exit78.thread, label %30

30:                                               ; preds = %28, %31
  %.sroa.053.0 = phi ptr [ %27, %31 ], [ %29, %28 ]
  store ptr %.sroa.053.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17h031598719282e862E.exit78.thread

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
  br i1 %or.cond.i, label %38, label %_ZN8smallvec10deallocate17h258f252364420aabE.exit

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1749
  store i64 0, ptr %3, align 8, !noalias !1749
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %35, ptr %39, align 8, !noalias !1749
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.17, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.745a4d506f86afeb0ff5b517cb8a8724.16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.24) #25, !noalias !1749
  unreachable

_ZN8smallvec10deallocate17h258f252364420aabE.exit: ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %35, i64 noundef 8) #28
  br label %_ZN8smallvec12layout_array17h031598719282e862E.exit78.thread

_ZN8smallvec12layout_array17h031598719282e862E.exit78.thread: ; preds = %21, %16, %15, %_ZN8smallvec10deallocate17h258f252364420aabE.exit, %30, %14, %25, %28
  %.sroa.7.0 = phi i64 [ undef, %_ZN8smallvec10deallocate17h258f252364420aabE.exit ], [ %17, %25 ], [ %17, %28 ], [ %22, %21 ], [ undef, %15 ], [ undef, %14 ], [ undef, %30 ], [ %17, %16 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %_ZN8smallvec10deallocate17h258f252364420aabE.exit ], [ 8, %25 ], [ 8, %28 ], [ 0, %21 ], [ -9223372036854775807, %15 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %30 ], [ 0, %16 ]
  %40 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %41 = insertvalue { i64, i64 } %40, i64 %.sroa.7.0, 1
  ret { i64, i64 } %41
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hde859a49d748c4d5E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = icmp ult i64 %5, 9
  %7 = icmp ugt i64 %5, 8
  %8 = load ptr, ptr %0, align 8, !alias.scope !1752, !noalias !1755, !nonnull !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 8)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.31, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.32) #25
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 9
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not72 = icmp eq i64 %5, %1
  br i1 %.not72, label %_ZN8smallvec12layout_array17hb1658d0e017803abE.exit78.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17hb1658d0e017803abE.exit78.thread, label %33

16:                                               ; preds = %14
  %17 = shl i64 %1, 2
  %18 = icmp ugt i64 %1, 4611686018427387903
  %19 = icmp ugt i64 %17, 9223372036854775804
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %_ZN8smallvec12layout_array17hb1658d0e017803abE.exit78.thread, label %20

20:                                               ; preds = %16
  br i1 %6, label %25, label %21

21:                                               ; preds = %20
  %22 = shl i64 %.sink.i, 2
  %23 = icmp ugt i64 %5, 4611686018427387903
  %24 = icmp ugt i64 %22, 9223372036854775804
  %or.cond94 = or i1 %23, %24
  br i1 %or.cond94, label %_ZN8smallvec12layout_array17hb1658d0e017803abE.exit78.thread, label %28

25:                                               ; preds = %20
  %26 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %27 = tail call noundef align 4 ptr @__rust_alloc(i64 noundef %17, i64 noundef 4) #28
  %.not97 = icmp eq ptr %27, null
  br i1 %.not97, label %_ZN8smallvec12layout_array17hb1658d0e017803abE.exit78.thread, label %31

28:                                               ; preds = %21
  %29 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %22, i64 noundef 4, i64 noundef %17) #28
  %.not96 = icmp eq ptr %29, null
  br i1 %.not96, label %_ZN8smallvec12layout_array17hb1658d0e017803abE.exit78.thread, label %30

30:                                               ; preds = %28, %31
  %.sroa.053.0 = phi ptr [ %27, %31 ], [ %29, %28 ]
  store ptr %.sroa.053.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17hb1658d0e017803abE.exit78.thread

31:                                               ; preds = %25
  %32 = shl nuw nsw i64 %5, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %27, ptr nonnull align 8 %0, i64 %32, i1 false)
  br label %30

33:                                               ; preds = %15
  %34 = shl i64 %.val, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 4 %8, i64 %34, i1 false)
  store i64 %.val, ptr %4, align 8
  %35 = shl i64 %.sink.i, 2
  %36 = icmp ugt i64 %5, 4611686018427387903
  %37 = icmp ugt i64 %35, 9223372036854775804
  %or.cond.i = or i1 %36, %37
  br i1 %or.cond.i, label %38, label %_ZN8smallvec10deallocate17h0b2548b1d99efbecE.exit

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1757
  store i64 0, ptr %3, align 8, !noalias !1757
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %35, ptr %39, align 8, !noalias !1757
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.745a4d506f86afeb0ff5b517cb8a8724.17, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.745a4d506f86afeb0ff5b517cb8a8724.16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.745a4d506f86afeb0ff5b517cb8a8724.24) #25, !noalias !1757
  unreachable

_ZN8smallvec10deallocate17h0b2548b1d99efbecE.exit: ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %35, i64 noundef 4) #28
  br label %_ZN8smallvec12layout_array17hb1658d0e017803abE.exit78.thread

_ZN8smallvec12layout_array17hb1658d0e017803abE.exit78.thread: ; preds = %21, %16, %15, %_ZN8smallvec10deallocate17h0b2548b1d99efbecE.exit, %30, %14, %25, %28
  %.sroa.7.0 = phi i64 [ undef, %_ZN8smallvec10deallocate17h0b2548b1d99efbecE.exit ], [ %17, %25 ], [ %17, %28 ], [ %22, %21 ], [ undef, %15 ], [ undef, %14 ], [ undef, %30 ], [ %17, %16 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %_ZN8smallvec10deallocate17h0b2548b1d99efbecE.exit ], [ 4, %25 ], [ 4, %28 ], [ 0, %21 ], [ -9223372036854775807, %15 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %30 ], [ 0, %16 ]
  %40 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %41 = insertvalue { i64, i64 } %40, i64 %.sroa.7.0, 1
  ret { i64, i64 } %41
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN90_$LT$ui..components..list..list_item..ListItem$u20$as$u20$gpui..element..ParentElement$GT$6extend17h530fb4d981e76d64E.llvm.17013306046476730691"(ptr noalias noundef align 8 captures(none) dereferenceable(248) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h0a125770f0dcf7cfE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0cf2032a1eb71814E.llvm.17013306046476730691"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h18c46ae25a269cc3E.llvm.17013306046476730691"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h23456a001c3a66feE.llvm.17013306046476730691"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2a8cdead0fe1aac1E.llvm.17013306046476730691"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3a8fb1df86bc42ddE.llvm.17013306046476730691"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3bac5e8c6f7b42a7E.llvm.17013306046476730691"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3c12dc292270f7c3E.llvm.17013306046476730691"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4b331e72cacdc65fE.llvm.17013306046476730691"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4f308f0422ebf9daE.llvm.17013306046476730691"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h53b0154595caeb44E.llvm.17013306046476730691"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h89d0e997bffff125E.llvm.17013306046476730691"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9d99c474a363d577E.llvm.17013306046476730691"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hafb4ca60ae90a43dE.llvm.17013306046476730691"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc368da2d3b5a06d3E.llvm.17013306046476730691"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc7dbaf56bee29c20E.llvm.17013306046476730691"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he11dd4d4ccba8614E.llvm.17013306046476730691"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he27c91df9e4fdacdE.llvm.17013306046476730691"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf356c9cb22a1b062E.llvm.17013306046476730691"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf921688707f1de63E.llvm.17013306046476730691"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfb8c9afcec56d5ebE.llvm.17013306046476730691"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #10

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef float @_ZN4gpui8geometry2px17hc2071f8910430f8bE(float noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h4e03188016ac0891E() unnamed_addr #15

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN88_$LT$ui..components..list..list_item..ListItem$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h55aedd16d1b2c4a2E"(ptr dead_on_unwind noalias noundef writable sret([248 x i8]) align 8 captures(none) dereferenceable(248), ptr noalias noundef align 8 captures(none) dereferenceable(248)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..IntoElement$GT$12into_element17hfa9fbeff154778a4E"(ptr dead_on_unwind noalias noundef writable sret([720 x i8]) align 8 captures(none) dereferenceable(720), ptr noalias noundef align 8 captures(none) dereferenceable(720)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$ui..components..list..list_item..ListItem$GT$17h824344d562bf3d7fE"(ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN82_$LT$ui..components..label..label..Label$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h992b40a4038aeed9E"(ptr dead_on_unwind noalias noundef writable sret([856 x i8]) align 8 captures(none) dereferenceable(856), ptr noalias noundef align 8 captures(none) dereferenceable(856)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$gpui..window..ElementId$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17h9dcc74904383f83aE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN78_$LT$gpui..window..ElementId$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hdb85de5e8abe9fccE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b2e96f7e10a8deeE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha851f3966aab1fccE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN56_$LT$clock..Lamport$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he3574e7f749d7364E"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #18

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h155ac9a16d2b95c9E.llvm.2219080522599368724"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2ebc94a7da11e814E.llvm.2219080522599368724(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$$u5b$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u5d$$GT$17h527a9755a0c6c72bE.llvm.2219080522599368724"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab243a5f9a0ec2abE.llvm.2219080522599368724"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h561c10c4d2710cb9E"(ptr noalias noundef align 8 dereferenceable(720)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$gpui..keymap..binding..KeyBinding$GT$17hc511c0925bca701aE.llvm.2219080522599368724"(ptr noalias noundef align 8 dereferenceable(192)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a88805eea33cb17E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.2219080522599368724"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1fc33820a0ecd7aeE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr553drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$C$gpui..elements..uniform_list..uniform_list$LT$$RF$str$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$picker..Picker$LT$command_palette..CommandPaletteDelegate$GT$$C$picker..Picker$LT$command_palette..CommandPaletteDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h39dd36dd64dacefeE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$gpui..element..AnyElement$u20$as$u20$gpui..element..IntoElement$GT$16into_any_element17h0ecea9e9d9d06c84E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui7element10AnyElement3new17h257395a816c4f90bE.llvm.8486596253368289645(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(856)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd9a401c00d1bbfdeE.llvm.8486596253368289645"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(200)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h435459036927fbc6E.llvm.8486596253368289645"(ptr noundef, ptr, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui7element10AnyElement3new17h54e8b26053e8c395E.llvm.8486596253368289645(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(248)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd97e58c21b9d52d9E.llvm.8486596253368289645"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(720)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h804df38bef357a10E.llvm.8486596253368289645"(ptr noundef, ptr, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui7element10AnyElement3new17he643ba3ea408221eE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(720)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.15968221548756719402"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN85_$LT$ui..components..keybinding..KeyBinding$u20$as$u20$gpui..element..IntoElement$GT$12into_element17he02fa75d1b5decebE"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 captures(none) dereferenceable(200)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN63_$LT$text..InsertionFragment$u20$as$u20$sum_tree..KeyedItem$GT$3key17hef423a9891da5bfaE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.12256757021125243546"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #13

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h6fed0a70798d7340E.llvm.12256757021125243546"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #24

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { noreturn }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { cold }
attributes #28 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4110f20c915e89d4E: argument 0"}
!6 = distinct !{!6, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4110f20c915e89d4E"}
!7 = distinct !{!7, !6, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4110f20c915e89d4E: argument 1"}
!8 = !{}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 1"}
!11 = distinct !{!11, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691"}
!12 = distinct !{!12, !13, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a28a2d682e60962E: argument 0"}
!13 = distinct !{!13, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a28a2d682e60962E"}
!14 = !{!15}
!15 = distinct !{!15, !11, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 0"}
!16 = !{!12}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 1"}
!19 = distinct !{!19, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 0"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h432b1e0ebba378e1E: argument 0"}
!24 = distinct !{!24, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h432b1e0ebba378e1E"}
!25 = !{!26, !23}
!26 = distinct !{!26, !27, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 1"}
!27 = distinct !{!27, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691"}
!28 = !{!29, !30}
!29 = distinct !{!29, !27, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 0"}
!30 = distinct !{!30, !24, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h432b1e0ebba378e1E: argument 1"}
!31 = !{!30}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h46624deb8c63363eE: argument 0"}
!34 = distinct !{!34, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h46624deb8c63363eE"}
!35 = !{!33, !36}
!36 = distinct !{!36, !34, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h46624deb8c63363eE: argument 1"}
!37 = !{!36}
!38 = !{!39, !41, !43, !45}
!39 = distinct !{!39, !40, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17h47ff30a401d3d088E.llvm.2219080522599368724: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17h47ff30a401d3d088E.llvm.2219080522599368724"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h15c22703779df56dE.llvm.2219080522599368724: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h15c22703779df56dE.llvm.2219080522599368724"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h4c4b722c1691ca72E.llvm.2219080522599368724: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h4c4b722c1691ca72E.llvm.2219080522599368724"}
!45 = distinct !{!45, !46, !"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17hf2d91cd25ef195faE: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17hf2d91cd25ef195faE"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8a543ae33a5d1e7dE.llvm.17013306046476730691: argument 1"}
!49 = distinct !{!49, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8a543ae33a5d1e7dE.llvm.17013306046476730691"}
!50 = distinct !{!50, !51, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h034bd00b2a87e941E: argument 0"}
!51 = distinct !{!51, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h034bd00b2a87e941E"}
!52 = !{!53}
!53 = distinct !{!53, !49, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8a543ae33a5d1e7dE.llvm.17013306046476730691: argument 0"}
!54 = !{!50}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8a543ae33a5d1e7dE.llvm.17013306046476730691: argument 1"}
!57 = distinct !{!57, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8a543ae33a5d1e7dE.llvm.17013306046476730691"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8a543ae33a5d1e7dE.llvm.17013306046476730691: argument 0"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h46a10b2a5e5386cdE.llvm.15968221548756719402: argument 0"}
!62 = distinct !{!62, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h46a10b2a5e5386cdE.llvm.15968221548756719402"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e7a415a05eeb241E: argument 0"}
!65 = distinct !{!65, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e7a415a05eeb241E"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8a543ae33a5d1e7dE.llvm.17013306046476730691: argument 1"}
!68 = distinct !{!68, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8a543ae33a5d1e7dE.llvm.17013306046476730691"}
!69 = distinct !{!69, !70, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h3f879b2a537ccea3E: argument 0"}
!70 = distinct !{!70, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h3f879b2a537ccea3E"}
!71 = !{!72}
!72 = distinct !{!72, !68, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8a543ae33a5d1e7dE.llvm.17013306046476730691: argument 0"}
!73 = !{!69}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h46a10b2a5e5386cdE.llvm.15968221548756719402: argument 0"}
!76 = distinct !{!76, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u64$GT$5clone17h46a10b2a5e5386cdE.llvm.15968221548756719402"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e7a415a05eeb241E: argument 0"}
!79 = distinct !{!79, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e7a415a05eeb241E"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7de7e999c1ace24dE: argument 0"}
!82 = distinct !{!82, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7de7e999c1ace24dE"}
!83 = distinct !{!83, !82, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7de7e999c1ace24dE: argument 1"}
!84 = !{i64 0, i64 9}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 1"}
!87 = distinct !{!87, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691"}
!88 = distinct !{!88, !89, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a28a2d682e60962E: argument 0"}
!89 = distinct !{!89, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a28a2d682e60962E"}
!90 = !{!91}
!91 = distinct !{!91, !87, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 0"}
!92 = !{!88}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 1"}
!95 = distinct !{!95, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 0"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h405bc2555697d1bfE: argument 1"}
!100 = distinct !{!100, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h405bc2555697d1bfE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64d387b00f1447dbE: argument 0"}
!103 = distinct !{!103, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64d387b00f1447dbE"}
!104 = !{!102, !105, !99}
!105 = distinct !{!105, !103, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64d387b00f1447dbE: argument 1"}
!106 = !{!107}
!107 = distinct !{!107, !100, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h405bc2555697d1bfE: argument 0"}
!108 = !{!105, !99}
!109 = !{!102, !107}
!110 = !{!107, !99}
!111 = !{!112, !107, !99}
!112 = distinct !{!112, !113, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf5bc153b32f0d3f8E: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf5bc153b32f0d3f8E"}
!114 = !{!115, !117, !118, !120, !122, !107, !99}
!115 = distinct !{!115, !116, !"_ZN4gpui7element10AnyElement3new17h44a8d292a0457877E.llvm.8486596253368289645: argument 0"}
!116 = distinct !{!116, !"_ZN4gpui7element10AnyElement3new17h44a8d292a0457877E.llvm.8486596253368289645"}
!117 = distinct !{!117, !116, !"_ZN4gpui7element10AnyElement3new17h44a8d292a0457877E.llvm.8486596253368289645: argument 1"}
!118 = distinct !{!118, !119, !"_ZN4gpui7element11IntoElement16into_any_element17h7d1671248ccb91daE: argument 1"}
!119 = distinct !{!119, !"_ZN4gpui7element11IntoElement16into_any_element17h7d1671248ccb91daE"}
!120 = distinct !{!120, !121, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17h437f6a1de262d6daE.llvm.8486596253368289645: argument 1"}
!121 = distinct !{!121, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17h437f6a1de262d6daE.llvm.8486596253368289645"}
!122 = distinct !{!122, !113, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf5bc153b32f0d3f8E: argument 1"}
!123 = !{!124, !115, !117, !118, !120, !122, !107, !99}
!124 = distinct !{!124, !125, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17hb8cc2e3649ab83d9E.llvm.8486596253368289645: argument 0"}
!125 = distinct !{!125, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17hb8cc2e3649ab83d9E.llvm.8486596253368289645"}
!126 = !{i8 0, i8 2}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64d387b00f1447dbE: argument 0:pre.rot"}
!129 = distinct !{!129, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64d387b00f1447dbE"}
!130 = !{!128, !131, !132}
!131 = distinct !{!131, !129, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64d387b00f1447dbE: argument 1"}
!132 = distinct !{!132, !133, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h405bc2555697d1bfE: argument 1:pre.rot"}
!133 = distinct !{!133, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h405bc2555697d1bfE"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h405bc2555697d1bfE: argument 0"}
!136 = !{!131, !132}
!137 = !{!128, !135}
!138 = !{!135, !139}
!139 = distinct !{!139, !133, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h405bc2555697d1bfE: argument 1"}
!140 = !{!141, !135, !139}
!141 = distinct !{!141, !142, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf5bc153b32f0d3f8E: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf5bc153b32f0d3f8E"}
!143 = !{!144, !146, !147, !149, !151, !135, !139}
!144 = distinct !{!144, !145, !"_ZN4gpui7element10AnyElement3new17h44a8d292a0457877E.llvm.8486596253368289645: argument 0"}
!145 = distinct !{!145, !"_ZN4gpui7element10AnyElement3new17h44a8d292a0457877E.llvm.8486596253368289645"}
!146 = distinct !{!146, !145, !"_ZN4gpui7element10AnyElement3new17h44a8d292a0457877E.llvm.8486596253368289645: argument 1"}
!147 = distinct !{!147, !148, !"_ZN4gpui7element11IntoElement16into_any_element17h7d1671248ccb91daE: argument 1"}
!148 = distinct !{!148, !"_ZN4gpui7element11IntoElement16into_any_element17h7d1671248ccb91daE"}
!149 = distinct !{!149, !150, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17h437f6a1de262d6daE.llvm.8486596253368289645: argument 1"}
!150 = distinct !{!150, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17h437f6a1de262d6daE.llvm.8486596253368289645"}
!151 = distinct !{!151, !142, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf5bc153b32f0d3f8E: argument 1"}
!152 = !{!153, !144, !146, !147, !149, !151, !135, !139}
!153 = distinct !{!153, !154, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17hb8cc2e3649ab83d9E.llvm.8486596253368289645: argument 0"}
!154 = distinct !{!154, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17hb8cc2e3649ab83d9E.llvm.8486596253368289645"}
!155 = !{!156, !158, !160, !162}
!156 = distinct !{!156, !157, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ui..components..keybinding..KeyBinding$GT$$GT$17ha9eadfcc4c83fa47E.llvm.2219080522599368724: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ui..components..keybinding..KeyBinding$GT$$GT$17ha9eadfcc4c83fa47E.llvm.2219080522599368724"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr85drop_in_place$LT$core..option..Item$LT$ui..components..keybinding..KeyBinding$GT$$GT$17h218dea66e3d442a1E.llvm.2219080522599368724: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr85drop_in_place$LT$core..option..Item$LT$ui..components..keybinding..KeyBinding$GT$$GT$17h218dea66e3d442a1E.llvm.2219080522599368724"}
!160 = distinct !{!160, !161, !"_ZN4core3ptr89drop_in_place$LT$core..option..IntoIter$LT$ui..components..keybinding..KeyBinding$GT$$GT$17h55a39b24c654acd3E.llvm.2219080522599368724: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr89drop_in_place$LT$core..option..IntoIter$LT$ui..components..keybinding..KeyBinding$GT$$GT$17h55a39b24c654acd3E.llvm.2219080522599368724"}
!162 = distinct !{!162, !163, !"_ZN4core3ptr356drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..keybinding..KeyBinding$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..keybinding..KeyBinding$C$core..option..Option$LT$ui..components..keybinding..KeyBinding$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h263b82b78b70655cE: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr356drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..keybinding..KeyBinding$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..keybinding..KeyBinding$C$core..option..Option$LT$ui..components..keybinding..KeyBinding$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h263b82b78b70655cE"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h432b1e0ebba378e1E: argument 0"}
!166 = distinct !{!166, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h432b1e0ebba378e1E"}
!167 = !{!168, !165}
!168 = distinct !{!168, !169, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 1"}
!169 = distinct !{!169, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691"}
!170 = !{!171, !172}
!171 = distinct !{!171, !169, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 0"}
!172 = distinct !{!172, !166, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h432b1e0ebba378e1E: argument 1"}
!173 = !{!172}
!174 = !{!175}
!175 = distinct !{!175, !129, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64d387b00f1447dbE: argument 0:h.rot"}
!176 = !{!175, !131, !177}
!177 = distinct !{!177, !133, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h405bc2555697d1bfE: argument 1:h.rot"}
!178 = !{!131, !177}
!179 = !{!175, !135}
!180 = !{!181, !183, !185, !187}
!181 = distinct !{!181, !182, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ui..components..keybinding..KeyBinding$GT$$GT$17ha9eadfcc4c83fa47E.llvm.2219080522599368724: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ui..components..keybinding..KeyBinding$GT$$GT$17ha9eadfcc4c83fa47E.llvm.2219080522599368724"}
!183 = distinct !{!183, !184, !"_ZN4core3ptr85drop_in_place$LT$core..option..Item$LT$ui..components..keybinding..KeyBinding$GT$$GT$17h218dea66e3d442a1E.llvm.2219080522599368724: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr85drop_in_place$LT$core..option..Item$LT$ui..components..keybinding..KeyBinding$GT$$GT$17h218dea66e3d442a1E.llvm.2219080522599368724"}
!185 = distinct !{!185, !186, !"_ZN4core3ptr89drop_in_place$LT$core..option..IntoIter$LT$ui..components..keybinding..KeyBinding$GT$$GT$17h55a39b24c654acd3E.llvm.2219080522599368724: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr89drop_in_place$LT$core..option..IntoIter$LT$ui..components..keybinding..KeyBinding$GT$$GT$17h55a39b24c654acd3E.llvm.2219080522599368724"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr356drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..keybinding..KeyBinding$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..keybinding..KeyBinding$C$core..option..Option$LT$ui..components..keybinding..KeyBinding$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h263b82b78b70655cE: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr356drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..keybinding..KeyBinding$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..keybinding..KeyBinding$C$core..option..Option$LT$ui..components..keybinding..KeyBinding$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h263b82b78b70655cE"}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha59df9d906b0d8eeE.llvm.17013306046476730691: argument 1"}
!191 = distinct !{!191, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha59df9d906b0d8eeE.llvm.17013306046476730691"}
!192 = distinct !{!192, !193, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h10f81accd260c50eE: argument 0"}
!193 = distinct !{!193, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h10f81accd260c50eE"}
!194 = !{!195}
!195 = distinct !{!195, !191, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha59df9d906b0d8eeE.llvm.17013306046476730691: argument 0"}
!196 = !{!192}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha59df9d906b0d8eeE.llvm.17013306046476730691: argument 1"}
!199 = distinct !{!199, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha59df9d906b0d8eeE.llvm.17013306046476730691"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha59df9d906b0d8eeE.llvm.17013306046476730691: argument 0"}
!202 = !{!203, !205, !207}
!203 = distinct !{!203, !204, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.14866053422413872834: argument 0"}
!204 = distinct !{!204, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.14866053422413872834"}
!205 = distinct !{!205, !206, !"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3c57c7d3bd19e979E: argument 0"}
!206 = distinct !{!206, !"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3c57c7d3bd19e979E"}
!207 = distinct !{!207, !208, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.15968221548756719402: argument 1"}
!208 = distinct !{!208, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.15968221548756719402"}
!209 = !{!210, !211, !213}
!210 = distinct !{!210, !208, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.15968221548756719402: argument 0"}
!211 = distinct !{!211, !212, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf3ac707aba518dE: argument 0"}
!212 = distinct !{!212, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf3ac707aba518dE"}
!213 = distinct !{!213, !212, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf3ac707aba518dE: argument 1"}
!214 = !{!215, !205, !207}
!215 = distinct !{!215, !216, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.14866053422413872834: argument 0"}
!216 = distinct !{!216, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.14866053422413872834"}
!217 = !{!207}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha59df9d906b0d8eeE.llvm.17013306046476730691: argument 1"}
!220 = distinct !{!220, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha59df9d906b0d8eeE.llvm.17013306046476730691"}
!221 = distinct !{!221, !222, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h63c7227a88708b1eE: argument 0"}
!222 = distinct !{!222, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h63c7227a88708b1eE"}
!223 = !{!224, !225}
!224 = distinct !{!224, !220, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha59df9d906b0d8eeE.llvm.17013306046476730691: argument 0"}
!225 = distinct !{!225, !222, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h63c7227a88708b1eE: argument 1"}
!226 = !{!221}
!227 = !{!225}
!228 = !{!229, !231, !233}
!229 = distinct !{!229, !230, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.14866053422413872834: argument 0"}
!230 = distinct !{!230, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.14866053422413872834"}
!231 = distinct !{!231, !232, !"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3c57c7d3bd19e979E: argument 0"}
!232 = distinct !{!232, !"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3c57c7d3bd19e979E"}
!233 = distinct !{!233, !234, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.15968221548756719402: argument 1"}
!234 = distinct !{!234, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.15968221548756719402"}
!235 = !{!236, !237, !239}
!236 = distinct !{!236, !234, !"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.15968221548756719402: argument 0"}
!237 = distinct !{!237, !238, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf3ac707aba518dE: argument 0"}
!238 = distinct !{!238, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf3ac707aba518dE"}
!239 = distinct !{!239, !238, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebf3ac707aba518dE: argument 1"}
!240 = !{!241, !231, !233}
!241 = distinct !{!241, !242, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.14866053422413872834: argument 0"}
!242 = distinct !{!242, !"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.14866053422413872834"}
!243 = !{!233}
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09f6442fe758afaaE.llvm.17013306046476730691: argument 1"}
!246 = distinct !{!246, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09f6442fe758afaaE.llvm.17013306046476730691"}
!247 = distinct !{!247, !248, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h61f0fec674d5bff2E: argument 0"}
!248 = distinct !{!248, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h61f0fec674d5bff2E"}
!249 = !{!250}
!250 = distinct !{!250, !246, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09f6442fe758afaaE.llvm.17013306046476730691: argument 0"}
!251 = !{!247}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09f6442fe758afaaE.llvm.17013306046476730691: argument 1"}
!254 = distinct !{!254, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09f6442fe758afaaE.llvm.17013306046476730691"}
!255 = !{!256}
!256 = distinct !{!256, !254, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09f6442fe758afaaE.llvm.17013306046476730691: argument 0"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb63e775329b7ded2E: argument 1"}
!259 = distinct !{!259, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb63e775329b7ded2E"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h77a3f37572bf29dfE: argument 0"}
!262 = distinct !{!262, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h77a3f37572bf29dfE"}
!263 = !{!264, !261}
!264 = distinct !{!264, !265, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09f6442fe758afaaE.llvm.17013306046476730691: argument 1"}
!265 = distinct !{!265, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09f6442fe758afaaE.llvm.17013306046476730691"}
!266 = !{!267, !268}
!267 = distinct !{!267, !265, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09f6442fe758afaaE.llvm.17013306046476730691: argument 0"}
!268 = distinct !{!268, !262, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h77a3f37572bf29dfE: argument 1"}
!269 = !{!268}
!270 = !{!271, !273}
!271 = distinct !{!271, !272, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc46bf19aec4bf0d0E: argument 0"}
!272 = distinct !{!272, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc46bf19aec4bf0d0E"}
!273 = distinct !{!273, !272, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc46bf19aec4bf0d0E: argument 1"}
!274 = !{i64 0, i64 3}
!275 = !{!276, !278}
!276 = distinct !{!276, !277, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 1"}
!277 = distinct !{!277, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691"}
!278 = distinct !{!278, !279, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a28a2d682e60962E: argument 0"}
!279 = distinct !{!279, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a28a2d682e60962E"}
!280 = !{!281}
!281 = distinct !{!281, !277, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 0"}
!282 = !{!278}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 1"}
!285 = distinct !{!285, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691"}
!286 = !{!287}
!287 = distinct !{!287, !285, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 0"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E: argument 1"}
!290 = distinct !{!290, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cc815fb170b4100E: argument 0"}
!293 = distinct !{!293, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cc815fb170b4100E"}
!294 = !{!292, !295, !289}
!295 = distinct !{!295, !293, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cc815fb170b4100E: argument 1"}
!296 = !{!297}
!297 = distinct !{!297, !290, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E: argument 0"}
!298 = !{!295, !289}
!299 = !{!292, !297}
!300 = !{!297, !289}
!301 = !{!302, !297, !289}
!302 = distinct !{!302, !303, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3b65138385b7d379E: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3b65138385b7d379E"}
!304 = !{!305, !307, !308, !310, !302, !311, !297, !289}
!305 = distinct !{!305, !306, !"_ZN4gpui7element11IntoElement16into_any_element17h000d148858a0d8b1E: argument 0"}
!306 = distinct !{!306, !"_ZN4gpui7element11IntoElement16into_any_element17h000d148858a0d8b1E"}
!307 = distinct !{!307, !306, !"_ZN4gpui7element11IntoElement16into_any_element17h000d148858a0d8b1E: argument 1"}
!308 = distinct !{!308, !309, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17h3ccf496b37f9d6eeE.llvm.8486596253368289645: argument 0"}
!309 = distinct !{!309, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17h3ccf496b37f9d6eeE.llvm.8486596253368289645"}
!310 = distinct !{!310, !309, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17h3ccf496b37f9d6eeE.llvm.8486596253368289645: argument 1"}
!311 = distinct !{!311, !303, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3b65138385b7d379E: argument 1"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cc815fb170b4100E: argument 0:pre.rot"}
!314 = distinct !{!314, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cc815fb170b4100E"}
!315 = !{!313, !316, !317}
!316 = distinct !{!316, !314, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cc815fb170b4100E: argument 1"}
!317 = distinct !{!317, !318, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E: argument 1:pre.rot"}
!318 = distinct !{!318, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E"}
!319 = !{!320}
!320 = distinct !{!320, !318, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E: argument 0:pre.rot"}
!321 = !{!316, !317}
!322 = !{!313, !320}
!323 = !{!324, !325}
!324 = distinct !{!324, !318, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E: argument 0"}
!325 = distinct !{!325, !318, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E: argument 1"}
!326 = !{!324}
!327 = !{!328, !324, !325}
!328 = distinct !{!328, !329, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3b65138385b7d379E: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3b65138385b7d379E"}
!330 = !{!331, !333, !334, !336, !328, !337, !324, !325}
!331 = distinct !{!331, !332, !"_ZN4gpui7element11IntoElement16into_any_element17h000d148858a0d8b1E: argument 0"}
!332 = distinct !{!332, !"_ZN4gpui7element11IntoElement16into_any_element17h000d148858a0d8b1E"}
!333 = distinct !{!333, !332, !"_ZN4gpui7element11IntoElement16into_any_element17h000d148858a0d8b1E: argument 1"}
!334 = distinct !{!334, !335, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17h3ccf496b37f9d6eeE.llvm.8486596253368289645: argument 0"}
!335 = distinct !{!335, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17h3ccf496b37f9d6eeE.llvm.8486596253368289645"}
!336 = distinct !{!336, !335, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17h3ccf496b37f9d6eeE.llvm.8486596253368289645: argument 1"}
!337 = distinct !{!337, !329, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h3b65138385b7d379E: argument 1"}
!338 = !{!339, !341, !343, !345}
!339 = distinct !{!339, !340, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$17hab10c37c9a48896fE.llvm.2219080522599368724: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$17hab10c37c9a48896fE.llvm.2219080522599368724"}
!341 = distinct !{!341, !342, !"_ZN4core3ptr71drop_in_place$LT$core..option..Item$LT$gpui..elements..div..Div$GT$$GT$17h339fb169c684177dE.llvm.2219080522599368724: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr71drop_in_place$LT$core..option..Item$LT$gpui..elements..div..Div$GT$$GT$17h339fb169c684177dE.llvm.2219080522599368724"}
!343 = distinct !{!343, !344, !"_ZN4core3ptr75drop_in_place$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$GT$17ha2931b973899b16eE.llvm.2219080522599368724: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr75drop_in_place$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$GT$17ha2931b973899b16eE.llvm.2219080522599368724"}
!345 = distinct !{!345, !346, !"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..elements..div..Div$C$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f0c6daf7071173E: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..elements..div..Div$C$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f0c6daf7071173E"}
!347 = !{!348, !350, !352, !354}
!348 = distinct !{!348, !349, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$17hab10c37c9a48896fE.llvm.2219080522599368724: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$17hab10c37c9a48896fE.llvm.2219080522599368724"}
!350 = distinct !{!350, !351, !"_ZN4core3ptr71drop_in_place$LT$core..option..Item$LT$gpui..elements..div..Div$GT$$GT$17h339fb169c684177dE.llvm.2219080522599368724: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr71drop_in_place$LT$core..option..Item$LT$gpui..elements..div..Div$GT$$GT$17h339fb169c684177dE.llvm.2219080522599368724"}
!352 = distinct !{!352, !353, !"_ZN4core3ptr75drop_in_place$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$GT$17ha2931b973899b16eE.llvm.2219080522599368724: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr75drop_in_place$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$GT$17ha2931b973899b16eE.llvm.2219080522599368724"}
!354 = distinct !{!354, !355, !"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..elements..div..Div$C$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f0c6daf7071173E: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..elements..div..Div$C$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f0c6daf7071173E"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h432b1e0ebba378e1E: argument 0"}
!358 = distinct !{!358, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h432b1e0ebba378e1E"}
!359 = !{!360, !357}
!360 = distinct !{!360, !361, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 1"}
!361 = distinct !{!361, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691"}
!362 = !{!363, !364}
!363 = distinct !{!363, !361, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 0"}
!364 = distinct !{!364, !358, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h432b1e0ebba378e1E: argument 1"}
!365 = !{!364}
!366 = !{!367}
!367 = distinct !{!367, !314, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2cc815fb170b4100E: argument 0:h.rot"}
!368 = !{!367, !316, !369}
!369 = distinct !{!369, !318, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E: argument 1:h.rot"}
!370 = !{!371}
!371 = distinct !{!371, !318, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2b37cb6da85fa1c4E: argument 0:h.rot"}
!372 = !{!316, !369}
!373 = !{!367, !371}
!374 = !{!375, !377, !379, !381}
!375 = distinct !{!375, !376, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$17hab10c37c9a48896fE.llvm.2219080522599368724: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$17hab10c37c9a48896fE.llvm.2219080522599368724"}
!377 = distinct !{!377, !378, !"_ZN4core3ptr71drop_in_place$LT$core..option..Item$LT$gpui..elements..div..Div$GT$$GT$17h339fb169c684177dE.llvm.2219080522599368724: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr71drop_in_place$LT$core..option..Item$LT$gpui..elements..div..Div$GT$$GT$17h339fb169c684177dE.llvm.2219080522599368724"}
!379 = distinct !{!379, !380, !"_ZN4core3ptr75drop_in_place$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$GT$17ha2931b973899b16eE.llvm.2219080522599368724: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr75drop_in_place$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$GT$17ha2931b973899b16eE.llvm.2219080522599368724"}
!381 = distinct !{!381, !382, !"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..elements..div..Div$C$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f0c6daf7071173E: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..elements..div..Div$C$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f0c6daf7071173E"}
!383 = !{!384, !386, !388, !390}
!384 = distinct !{!384, !385, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$17hab10c37c9a48896fE.llvm.2219080522599368724: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$17hab10c37c9a48896fE.llvm.2219080522599368724"}
!386 = distinct !{!386, !387, !"_ZN4core3ptr71drop_in_place$LT$core..option..Item$LT$gpui..elements..div..Div$GT$$GT$17h339fb169c684177dE.llvm.2219080522599368724: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr71drop_in_place$LT$core..option..Item$LT$gpui..elements..div..Div$GT$$GT$17h339fb169c684177dE.llvm.2219080522599368724"}
!388 = distinct !{!388, !389, !"_ZN4core3ptr75drop_in_place$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$GT$17ha2931b973899b16eE.llvm.2219080522599368724: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr75drop_in_place$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$GT$17ha2931b973899b16eE.llvm.2219080522599368724"}
!390 = distinct !{!390, !391, !"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..elements..div..Div$C$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f0c6daf7071173E: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr314drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..elements..div..Div$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..elements..div..Div$C$core..option..Option$LT$gpui..elements..div..Div$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h85f0c6daf7071173E"}
!392 = !{!393, !395}
!393 = distinct !{!393, !394, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f6d5e39f01c6be6E.llvm.17013306046476730691: argument 1"}
!394 = distinct !{!394, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f6d5e39f01c6be6E.llvm.17013306046476730691"}
!395 = distinct !{!395, !396, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5f509136f5ecd202E: argument 0"}
!396 = distinct !{!396, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h5f509136f5ecd202E"}
!397 = !{!398}
!398 = distinct !{!398, !394, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f6d5e39f01c6be6E.llvm.17013306046476730691: argument 0"}
!399 = !{!395}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f6d5e39f01c6be6E.llvm.17013306046476730691: argument 1"}
!402 = distinct !{!402, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f6d5e39f01c6be6E.llvm.17013306046476730691"}
!403 = !{!404}
!404 = distinct !{!404, !402, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f6d5e39f01c6be6E.llvm.17013306046476730691: argument 0"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17h025d6557453922f8E.llvm.15968221548756719402: argument 0"}
!407 = distinct !{!407, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17h025d6557453922f8E.llvm.15968221548756719402"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h898715b511b378e0E: argument 0"}
!410 = distinct !{!410, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h898715b511b378e0E"}
!411 = !{!412, !414}
!412 = distinct !{!412, !413, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f6d5e39f01c6be6E.llvm.17013306046476730691: argument 1"}
!413 = distinct !{!413, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f6d5e39f01c6be6E.llvm.17013306046476730691"}
!414 = distinct !{!414, !415, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17he5c99b7253bf7ea5E: argument 0"}
!415 = distinct !{!415, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17he5c99b7253bf7ea5E"}
!416 = !{!417}
!417 = distinct !{!417, !413, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f6d5e39f01c6be6E.llvm.17013306046476730691: argument 0"}
!418 = !{!414}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17h025d6557453922f8E.llvm.15968221548756719402: argument 0"}
!421 = distinct !{!421, !"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$u32$GT$5clone17h025d6557453922f8E.llvm.15968221548756719402"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h898715b511b378e0E: argument 0"}
!424 = distinct !{!424, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h898715b511b378e0E"}
!425 = !{!426, !428}
!426 = distinct !{!426, !427, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heeb4e82d33f849fbE: argument 0"}
!427 = distinct !{!427, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heeb4e82d33f849fbE"}
!428 = distinct !{!428, !427, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heeb4e82d33f849fbE: argument 1"}
!429 = !{!430, !432}
!430 = distinct !{!430, !431, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 1"}
!431 = distinct !{!431, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691"}
!432 = distinct !{!432, !433, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a28a2d682e60962E: argument 0"}
!433 = distinct !{!433, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a28a2d682e60962E"}
!434 = !{!435}
!435 = distinct !{!435, !431, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 0"}
!436 = !{!432}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 1"}
!439 = distinct !{!439, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691"}
!440 = !{!441}
!441 = distinct !{!441, !439, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 0"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E: argument 1"}
!444 = distinct !{!444, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf770f24463bc85E: argument 0"}
!447 = distinct !{!447, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf770f24463bc85E"}
!448 = !{!446, !449, !443}
!449 = distinct !{!449, !447, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf770f24463bc85E: argument 1"}
!450 = !{!451}
!451 = distinct !{!451, !444, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E: argument 0"}
!452 = !{!449, !443}
!453 = !{!446, !451}
!454 = !{!451, !443}
!455 = !{!456, !451, !443}
!456 = distinct !{!456, !457, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h78e381770ac03bb7E: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h78e381770ac03bb7E"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf770f24463bc85E: argument 0:pre.rot"}
!460 = distinct !{!460, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf770f24463bc85E"}
!461 = !{!459, !462, !463}
!462 = distinct !{!462, !460, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf770f24463bc85E: argument 1"}
!463 = distinct !{!463, !464, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E: argument 1:pre.rot"}
!464 = distinct !{!464, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E"}
!465 = !{!466}
!466 = distinct !{!466, !464, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E: argument 0:pre.rot"}
!467 = !{!462, !463}
!468 = !{!459, !466}
!469 = !{!470, !471}
!470 = distinct !{!470, !464, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E: argument 0"}
!471 = distinct !{!471, !464, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E: argument 1"}
!472 = !{!470}
!473 = !{!474, !470, !471}
!474 = distinct !{!474, !475, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h78e381770ac03bb7E: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h78e381770ac03bb7E"}
!476 = !{!477, !479, !481, !483}
!477 = distinct !{!477, !478, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17h47ff30a401d3d088E.llvm.2219080522599368724: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17h47ff30a401d3d088E.llvm.2219080522599368724"}
!479 = distinct !{!479, !480, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h15c22703779df56dE.llvm.2219080522599368724: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h15c22703779df56dE.llvm.2219080522599368724"}
!481 = distinct !{!481, !482, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h4c4b722c1691ca72E.llvm.2219080522599368724: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h4c4b722c1691ca72E.llvm.2219080522599368724"}
!483 = distinct !{!483, !484, !"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0937dfb91b9b4cfbE: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0937dfb91b9b4cfbE"}
!485 = !{!486, !488, !490, !492}
!486 = distinct !{!486, !487, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17h47ff30a401d3d088E.llvm.2219080522599368724: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17h47ff30a401d3d088E.llvm.2219080522599368724"}
!488 = distinct !{!488, !489, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h15c22703779df56dE.llvm.2219080522599368724: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h15c22703779df56dE.llvm.2219080522599368724"}
!490 = distinct !{!490, !491, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h4c4b722c1691ca72E.llvm.2219080522599368724: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h4c4b722c1691ca72E.llvm.2219080522599368724"}
!492 = distinct !{!492, !493, !"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0937dfb91b9b4cfbE: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0937dfb91b9b4cfbE"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h432b1e0ebba378e1E: argument 0"}
!496 = distinct !{!496, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h432b1e0ebba378e1E"}
!497 = !{!498, !495}
!498 = distinct !{!498, !499, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 1"}
!499 = distinct !{!499, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691"}
!500 = !{!501, !502}
!501 = distinct !{!501, !499, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 0"}
!502 = distinct !{!502, !496, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h432b1e0ebba378e1E: argument 1"}
!503 = !{!502}
!504 = !{!505}
!505 = distinct !{!505, !460, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfcf770f24463bc85E: argument 0:h.rot"}
!506 = !{!505, !462, !507}
!507 = distinct !{!507, !464, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E: argument 1:h.rot"}
!508 = !{!509}
!509 = distinct !{!509, !464, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbeb511f0a2c3318E: argument 0:h.rot"}
!510 = !{!462, !507}
!511 = !{!505, !509}
!512 = !{!513, !515, !517, !519}
!513 = distinct !{!513, !514, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17h47ff30a401d3d088E.llvm.2219080522599368724: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17h47ff30a401d3d088E.llvm.2219080522599368724"}
!515 = distinct !{!515, !516, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h15c22703779df56dE.llvm.2219080522599368724: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h15c22703779df56dE.llvm.2219080522599368724"}
!517 = distinct !{!517, !518, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h4c4b722c1691ca72E.llvm.2219080522599368724: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h4c4b722c1691ca72E.llvm.2219080522599368724"}
!519 = distinct !{!519, !520, !"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0937dfb91b9b4cfbE: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0937dfb91b9b4cfbE"}
!521 = !{!522, !524, !526, !528}
!522 = distinct !{!522, !523, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17h47ff30a401d3d088E.llvm.2219080522599368724: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17h47ff30a401d3d088E.llvm.2219080522599368724"}
!524 = distinct !{!524, !525, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h15c22703779df56dE.llvm.2219080522599368724: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h15c22703779df56dE.llvm.2219080522599368724"}
!526 = distinct !{!526, !527, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h4c4b722c1691ca72E.llvm.2219080522599368724: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h4c4b722c1691ca72E.llvm.2219080522599368724"}
!528 = distinct !{!528, !529, !"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0937dfb91b9b4cfbE: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr317drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$gpui..element..AnyElement$C$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0937dfb91b9b4cfbE"}
!530 = !{!531, !533}
!531 = distinct !{!531, !532, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h46fd5fc1a6718991E: argument 0"}
!532 = distinct !{!532, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h46fd5fc1a6718991E"}
!533 = distinct !{!533, !532, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h46fd5fc1a6718991E: argument 1"}
!534 = !{!535, !537}
!535 = distinct !{!535, !536, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h62b653bc9b62e807E.llvm.17013306046476730691: argument 1"}
!536 = distinct !{!536, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h62b653bc9b62e807E.llvm.17013306046476730691"}
!537 = distinct !{!537, !538, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h4babf8f0d8a932e4E: argument 0"}
!538 = distinct !{!538, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h4babf8f0d8a932e4E"}
!539 = !{!540}
!540 = distinct !{!540, !536, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h62b653bc9b62e807E.llvm.17013306046476730691: argument 0"}
!541 = !{!537}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h62b653bc9b62e807E.llvm.17013306046476730691: argument 1"}
!544 = distinct !{!544, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h62b653bc9b62e807E.llvm.17013306046476730691"}
!545 = !{!546}
!546 = distinct !{!546, !544, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h62b653bc9b62e807E.llvm.17013306046476730691: argument 0"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf99099414338793bE: argument 1"}
!549 = distinct !{!549, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf99099414338793bE"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E: argument 1"}
!552 = distinct !{!552, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E"}
!553 = !{!551, !548}
!554 = !{!555, !556}
!555 = distinct !{!555, !552, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E: argument 0"}
!556 = distinct !{!556, !549, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf99099414338793bE: argument 0"}
!557 = !{!551, !556, !548}
!558 = !{!559, !561, !562, !564, !566, !556, !548}
!559 = distinct !{!559, !560, !"_ZN4gpui7element10AnyElement3new17hc9798b36ecbb53c3E: argument 0"}
!560 = distinct !{!560, !"_ZN4gpui7element10AnyElement3new17hc9798b36ecbb53c3E"}
!561 = distinct !{!561, !560, !"_ZN4gpui7element10AnyElement3new17hc9798b36ecbb53c3E: argument 1"}
!562 = distinct !{!562, !563, !"_ZN4gpui7element11IntoElement16into_any_element17h3b83db53d82a2fadE: argument 1"}
!563 = distinct !{!563, !"_ZN4gpui7element11IntoElement16into_any_element17h3b83db53d82a2fadE"}
!564 = distinct !{!564, !565, !"_ZN4gpui8elements12uniform_list12uniform_list28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb3d7c32c331e2229E.llvm.14845258446828492422: argument 1"}
!565 = distinct !{!565, !"_ZN4gpui8elements12uniform_list12uniform_list28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb3d7c32c331e2229E.llvm.14845258446828492422"}
!566 = distinct !{!566, !567, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h15a5fe327c9127ceE: argument 1"}
!567 = distinct !{!567, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h15a5fe327c9127ceE"}
!568 = !{!556, !548}
!569 = !{!559, !562, !564, !566, !556, !548}
!570 = !{!571, !559, !561, !562, !564, !566, !556, !548}
!571 = distinct !{!571, !572, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h6fbb794b6e8cb5d9E.llvm.8486596253368289645: argument 0"}
!572 = distinct !{!572, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h6fbb794b6e8cb5d9E.llvm.8486596253368289645"}
!573 = !{!574, !576}
!574 = distinct !{!574, !575, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E: argument 1:pre.rot"}
!575 = distinct !{!575, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E"}
!576 = distinct !{!576, !577, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf99099414338793bE: argument 1:pre.rot"}
!577 = distinct !{!577, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf99099414338793bE"}
!578 = !{!579, !580}
!579 = distinct !{!579, !575, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E: argument 0"}
!580 = distinct !{!580, !577, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf99099414338793bE: argument 0"}
!581 = !{!582}
!582 = distinct !{!582, !577, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf99099414338793bE: argument 1"}
!583 = !{!584}
!584 = distinct !{!584, !575, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E: argument 1"}
!585 = !{!584, !582}
!586 = !{!584, !580, !582}
!587 = !{!588, !590, !591, !593, !595, !580, !582}
!588 = distinct !{!588, !589, !"_ZN4gpui7element10AnyElement3new17hc9798b36ecbb53c3E: argument 0"}
!589 = distinct !{!589, !"_ZN4gpui7element10AnyElement3new17hc9798b36ecbb53c3E"}
!590 = distinct !{!590, !589, !"_ZN4gpui7element10AnyElement3new17hc9798b36ecbb53c3E: argument 1"}
!591 = distinct !{!591, !592, !"_ZN4gpui7element11IntoElement16into_any_element17h3b83db53d82a2fadE: argument 1"}
!592 = distinct !{!592, !"_ZN4gpui7element11IntoElement16into_any_element17h3b83db53d82a2fadE"}
!593 = distinct !{!593, !594, !"_ZN4gpui8elements12uniform_list12uniform_list28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb3d7c32c331e2229E.llvm.14845258446828492422: argument 1"}
!594 = distinct !{!594, !"_ZN4gpui8elements12uniform_list12uniform_list28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb3d7c32c331e2229E.llvm.14845258446828492422"}
!595 = distinct !{!595, !596, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h15a5fe327c9127ceE: argument 1"}
!596 = distinct !{!596, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h15a5fe327c9127ceE"}
!597 = !{!580, !582}
!598 = !{!588, !591, !593, !595, !580, !582}
!599 = !{!600, !588, !590, !591, !593, !595, !580, !582}
!600 = distinct !{!600, !601, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h6fbb794b6e8cb5d9E.llvm.8486596253368289645: argument 0"}
!601 = distinct !{!601, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h6fbb794b6e8cb5d9E.llvm.8486596253368289645"}
!602 = !{!603, !605, !607}
!603 = distinct !{!603, !604, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75b520aa9684b3acE.llvm.2219080522599368724: argument 0"}
!604 = distinct !{!604, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75b520aa9684b3acE.llvm.2219080522599368724"}
!605 = distinct !{!605, !606, !"_ZN4core3ptr121drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$GT$17h1f509c725d8a3058E.llvm.2219080522599368724: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr121drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$GT$17h1f509c725d8a3058E.llvm.2219080522599368724"}
!607 = distinct !{!607, !608, !"_ZN4core3ptr553drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$C$gpui..elements..uniform_list..uniform_list$LT$$RF$str$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$picker..Picker$LT$command_palette..CommandPaletteDelegate$GT$$C$picker..Picker$LT$command_palette..CommandPaletteDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h39dd36dd64dacefeE: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr553drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$C$gpui..elements..uniform_list..uniform_list$LT$$RF$str$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$picker..Picker$LT$command_palette..CommandPaletteDelegate$GT$$C$picker..Picker$LT$command_palette..CommandPaletteDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h39dd36dd64dacefeE"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9a1811fd1c1b1a0eE: argument 0"}
!611 = distinct !{!611, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9a1811fd1c1b1a0eE"}
!612 = !{!613, !610}
!613 = distinct !{!613, !614, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h62b653bc9b62e807E.llvm.17013306046476730691: argument 1"}
!614 = distinct !{!614, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h62b653bc9b62e807E.llvm.17013306046476730691"}
!615 = !{!616, !617}
!616 = distinct !{!616, !614, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h62b653bc9b62e807E.llvm.17013306046476730691: argument 0"}
!617 = distinct !{!617, !611, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9a1811fd1c1b1a0eE: argument 1"}
!618 = !{!617}
!619 = !{!620, !621}
!620 = distinct !{!620, !575, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h71e50a3f6934a643E: argument 1:h.rot"}
!621 = distinct !{!621, !577, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf99099414338793bE: argument 1:h.rot"}
!622 = !{!623, !625, !627}
!623 = distinct !{!623, !624, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75b520aa9684b3acE.llvm.2219080522599368724: argument 0"}
!624 = distinct !{!624, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h75b520aa9684b3acE.llvm.2219080522599368724"}
!625 = distinct !{!625, !626, !"_ZN4core3ptr121drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$GT$17h1f509c725d8a3058E.llvm.2219080522599368724: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr121drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$GT$17h1f509c725d8a3058E.llvm.2219080522599368724"}
!627 = distinct !{!627, !628, !"_ZN4core3ptr553drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$C$gpui..elements..uniform_list..uniform_list$LT$$RF$str$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$picker..Picker$LT$command_palette..CommandPaletteDelegate$GT$$C$picker..Picker$LT$command_palette..CommandPaletteDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h39dd36dd64dacefeE: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr553drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$GT$$C$gpui..elements..uniform_list..uniform_list$LT$$RF$str$C$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$C$picker..Picker$LT$command_palette..CommandPaletteDelegate$GT$$C$picker..Picker$LT$command_palette..CommandPaletteDelegate$GT$..render_element_container..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h39dd36dd64dacefeE"}
!629 = !{!630, !632}
!630 = distinct !{!630, !631, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h617b342f32c0c4adE: argument 0"}
!631 = distinct !{!631, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h617b342f32c0c4adE"}
!632 = distinct !{!632, !631, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h617b342f32c0c4adE: argument 1"}
!633 = !{i64 0, i64 8}
!634 = !{!635, !637}
!635 = distinct !{!635, !636, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 1"}
!636 = distinct !{!636, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691"}
!637 = distinct !{!637, !638, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a28a2d682e60962E: argument 0"}
!638 = distinct !{!638, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a28a2d682e60962E"}
!639 = !{!640}
!640 = distinct !{!640, !636, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 0"}
!641 = !{!637}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 1"}
!644 = distinct !{!644, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691"}
!645 = !{!646}
!646 = distinct !{!646, !644, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 0"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E: argument 1"}
!649 = distinct !{!649, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb59d87c12c7965fbE: argument 0"}
!652 = distinct !{!652, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb59d87c12c7965fbE"}
!653 = !{!651, !654, !648}
!654 = distinct !{!654, !652, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb59d87c12c7965fbE: argument 1"}
!655 = !{!656}
!656 = distinct !{!656, !649, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E: argument 0"}
!657 = !{!654, !648}
!658 = !{!651, !656}
!659 = !{!656, !648}
!660 = !{!661, !656, !648}
!661 = distinct !{!661, !662, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0d547365803b536eE: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0d547365803b536eE"}
!663 = !{!664, !666, !667, !669, !661, !670, !656, !648}
!664 = distinct !{!664, !665, !"_ZN4gpui7element11IntoElement16into_any_element17h814362e7b676e329E: argument 0"}
!665 = distinct !{!665, !"_ZN4gpui7element11IntoElement16into_any_element17h814362e7b676e329E"}
!666 = distinct !{!666, !665, !"_ZN4gpui7element11IntoElement16into_any_element17h814362e7b676e329E: argument 1"}
!667 = distinct !{!667, !668, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17ha5549d0ade4472b6E.llvm.8486596253368289645: argument 0"}
!668 = distinct !{!668, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17ha5549d0ade4472b6E.llvm.8486596253368289645"}
!669 = distinct !{!669, !668, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17ha5549d0ade4472b6E.llvm.8486596253368289645: argument 1"}
!670 = distinct !{!670, !662, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0d547365803b536eE: argument 1"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb59d87c12c7965fbE: argument 0:pre.rot"}
!673 = distinct !{!673, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb59d87c12c7965fbE"}
!674 = !{!672, !675, !676}
!675 = distinct !{!675, !673, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb59d87c12c7965fbE: argument 1"}
!676 = distinct !{!676, !677, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E: argument 1:pre.rot"}
!677 = distinct !{!677, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E"}
!678 = !{!679}
!679 = distinct !{!679, !677, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E: argument 0:pre.rot"}
!680 = !{!675, !676}
!681 = !{!672, !679}
!682 = !{!683, !684}
!683 = distinct !{!683, !677, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E: argument 0"}
!684 = distinct !{!684, !677, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E: argument 1"}
!685 = !{!683}
!686 = !{!687, !683, !684}
!687 = distinct !{!687, !688, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0d547365803b536eE: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0d547365803b536eE"}
!689 = !{!690, !692, !693, !695, !687, !696, !683, !684}
!690 = distinct !{!690, !691, !"_ZN4gpui7element11IntoElement16into_any_element17h814362e7b676e329E: argument 0"}
!691 = distinct !{!691, !"_ZN4gpui7element11IntoElement16into_any_element17h814362e7b676e329E"}
!692 = distinct !{!692, !691, !"_ZN4gpui7element11IntoElement16into_any_element17h814362e7b676e329E: argument 1"}
!693 = distinct !{!693, !694, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17ha5549d0ade4472b6E.llvm.8486596253368289645: argument 0"}
!694 = distinct !{!694, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17ha5549d0ade4472b6E.llvm.8486596253368289645"}
!695 = distinct !{!695, !694, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17ha5549d0ade4472b6E.llvm.8486596253368289645: argument 1"}
!696 = distinct !{!696, !688, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0d547365803b536eE: argument 1"}
!697 = !{!698, !700, !702, !704}
!698 = distinct !{!698, !699, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$17hc65131b568eba430E.llvm.2219080522599368724: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$17hc65131b568eba430E.llvm.2219080522599368724"}
!700 = distinct !{!700, !701, !"_ZN4core3ptr88drop_in_place$LT$core..option..Item$LT$ui..components..list..list_item..ListItem$GT$$GT$17ha27e80cad680d34aE.llvm.2219080522599368724: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr88drop_in_place$LT$core..option..Item$LT$ui..components..list..list_item..ListItem$GT$$GT$17ha27e80cad680d34aE.llvm.2219080522599368724"}
!702 = distinct !{!702, !703, !"_ZN4core3ptr92drop_in_place$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$GT$17h5a266961f17fb3a9E.llvm.2219080522599368724: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr92drop_in_place$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$GT$17h5a266961f17fb3a9E.llvm.2219080522599368724"}
!704 = distinct !{!704, !705, !"_ZN4core3ptr402drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..list..list_item..ListItem$C$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35148f1d5e5d0197E: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr402drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..list..list_item..ListItem$C$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35148f1d5e5d0197E"}
!706 = !{!707, !709, !711, !713}
!707 = distinct !{!707, !708, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$17hc65131b568eba430E.llvm.2219080522599368724: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$17hc65131b568eba430E.llvm.2219080522599368724"}
!709 = distinct !{!709, !710, !"_ZN4core3ptr88drop_in_place$LT$core..option..Item$LT$ui..components..list..list_item..ListItem$GT$$GT$17ha27e80cad680d34aE.llvm.2219080522599368724: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr88drop_in_place$LT$core..option..Item$LT$ui..components..list..list_item..ListItem$GT$$GT$17ha27e80cad680d34aE.llvm.2219080522599368724"}
!711 = distinct !{!711, !712, !"_ZN4core3ptr92drop_in_place$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$GT$17h5a266961f17fb3a9E.llvm.2219080522599368724: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr92drop_in_place$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$GT$17h5a266961f17fb3a9E.llvm.2219080522599368724"}
!713 = distinct !{!713, !714, !"_ZN4core3ptr402drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..list..list_item..ListItem$C$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35148f1d5e5d0197E: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr402drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..list..list_item..ListItem$C$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35148f1d5e5d0197E"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h432b1e0ebba378e1E: argument 0"}
!717 = distinct !{!717, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h432b1e0ebba378e1E"}
!718 = !{!719, !716}
!719 = distinct !{!719, !720, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 1"}
!720 = distinct !{!720, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691"}
!721 = !{!722, !723}
!722 = distinct !{!722, !720, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 0"}
!723 = distinct !{!723, !717, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h432b1e0ebba378e1E: argument 1"}
!724 = !{!723}
!725 = !{!726}
!726 = distinct !{!726, !673, !"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb59d87c12c7965fbE: argument 0:h.rot"}
!727 = !{!726, !675, !728}
!728 = distinct !{!728, !677, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E: argument 1:h.rot"}
!729 = !{!730}
!730 = distinct !{!730, !677, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h019b29fb56a552c4E: argument 0:h.rot"}
!731 = !{!675, !728}
!732 = !{!726, !730}
!733 = !{!734, !736, !738, !740}
!734 = distinct !{!734, !735, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$17hc65131b568eba430E.llvm.2219080522599368724: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$17hc65131b568eba430E.llvm.2219080522599368724"}
!736 = distinct !{!736, !737, !"_ZN4core3ptr88drop_in_place$LT$core..option..Item$LT$ui..components..list..list_item..ListItem$GT$$GT$17ha27e80cad680d34aE.llvm.2219080522599368724: argument 0"}
!737 = distinct !{!737, !"_ZN4core3ptr88drop_in_place$LT$core..option..Item$LT$ui..components..list..list_item..ListItem$GT$$GT$17ha27e80cad680d34aE.llvm.2219080522599368724"}
!738 = distinct !{!738, !739, !"_ZN4core3ptr92drop_in_place$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$GT$17h5a266961f17fb3a9E.llvm.2219080522599368724: argument 0"}
!739 = distinct !{!739, !"_ZN4core3ptr92drop_in_place$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$GT$17h5a266961f17fb3a9E.llvm.2219080522599368724"}
!740 = distinct !{!740, !741, !"_ZN4core3ptr402drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..list..list_item..ListItem$C$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35148f1d5e5d0197E: argument 0"}
!741 = distinct !{!741, !"_ZN4core3ptr402drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..list..list_item..ListItem$C$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35148f1d5e5d0197E"}
!742 = !{!743, !745, !747, !749}
!743 = distinct !{!743, !744, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$17hc65131b568eba430E.llvm.2219080522599368724: argument 0"}
!744 = distinct !{!744, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$17hc65131b568eba430E.llvm.2219080522599368724"}
!745 = distinct !{!745, !746, !"_ZN4core3ptr88drop_in_place$LT$core..option..Item$LT$ui..components..list..list_item..ListItem$GT$$GT$17ha27e80cad680d34aE.llvm.2219080522599368724: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr88drop_in_place$LT$core..option..Item$LT$ui..components..list..list_item..ListItem$GT$$GT$17ha27e80cad680d34aE.llvm.2219080522599368724"}
!747 = distinct !{!747, !748, !"_ZN4core3ptr92drop_in_place$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$GT$17h5a266961f17fb3a9E.llvm.2219080522599368724: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr92drop_in_place$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$GT$17h5a266961f17fb3a9E.llvm.2219080522599368724"}
!749 = distinct !{!749, !750, !"_ZN4core3ptr402drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..list..list_item..ListItem$C$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35148f1d5e5d0197E: argument 0"}
!750 = distinct !{!750, !"_ZN4core3ptr402drop_in_place$LT$core..iter..adapters..map..Map$LT$core..option..IntoIter$LT$ui..components..list..list_item..ListItem$GT$$C$$LT$gpui..elements..div..Stateful$LT$gpui..elements..div..Div$GT$$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..list..list_item..ListItem$C$core..option..Option$LT$ui..components..list..list_item..ListItem$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h35148f1d5e5d0197E"}
!751 = !{!752, !754, !756, !758}
!752 = distinct !{!752, !753, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfec721c21f3f793aE.llvm.2219080522599368724: argument 0"}
!753 = distinct !{!753, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfec721c21f3f793aE.llvm.2219080522599368724"}
!754 = distinct !{!754, !755, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72ff827718032270E.llvm.2219080522599368724: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72ff827718032270E.llvm.2219080522599368724"}
!756 = distinct !{!756, !757, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h15061c3f7a427776E.llvm.2219080522599368724: argument 0"}
!757 = distinct !{!757, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h15061c3f7a427776E.llvm.2219080522599368724"}
!758 = distinct !{!758, !759, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h60d12e177dacb0a8E: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h60d12e177dacb0a8E"}
!760 = !{i64 0, i64 -9223372036854775807}
!761 = !{i64 0, i64 7}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf663655d06f750ccE: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf663655d06f750ccE"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hf7cd4e377bab21cbE.llvm.2219080522599368724: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hf7cd4e377bab21cbE.llvm.2219080522599368724"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h5db78dc55b5e167dE.llvm.2219080522599368724: argument 0"}
!770 = distinct !{!770, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h5db78dc55b5e167dE.llvm.2219080522599368724"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4606aadfa8b7626E.llvm.2219080522599368724: argument 0"}
!773 = distinct !{!773, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4606aadfa8b7626E.llvm.2219080522599368724"}
!774 = !{!772, !769, !766, !763}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf663655d06f750ccE: argument 0"}
!777 = distinct !{!777, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf663655d06f750ccE"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hf7cd4e377bab21cbE.llvm.2219080522599368724: argument 0"}
!780 = distinct !{!780, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hf7cd4e377bab21cbE.llvm.2219080522599368724"}
!781 = !{i64 0, i64 2}
!782 = !{!779, !776}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h5db78dc55b5e167dE.llvm.2219080522599368724: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h5db78dc55b5e167dE.llvm.2219080522599368724"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4606aadfa8b7626E.llvm.2219080522599368724: argument 0"}
!788 = distinct !{!788, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4606aadfa8b7626E.llvm.2219080522599368724"}
!789 = !{!787, !784, !779, !776}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 0"}
!792 = distinct !{!792, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE"}
!793 = !{!794}
!794 = distinct !{!794, !792, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 1"}
!795 = !{!791, !794}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!798 = distinct !{!798, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!801 = distinct !{!801, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!802 = !{!803, !804, !791}
!803 = distinct !{!803, !801, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!804 = distinct !{!804, !798, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!805 = !{!800, !797, !794}
!806 = !{!807, !809, !800, !803, !797, !804}
!807 = distinct !{!807, !808, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!808 = distinct !{!808, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!809 = distinct !{!809, !808, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!812 = distinct !{!812, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!815 = distinct !{!815, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!816 = !{!817, !818, !794}
!817 = distinct !{!817, !815, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!818 = distinct !{!818, !812, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!819 = !{!814, !811, !791}
!820 = !{!821, !823, !814, !817, !811, !818}
!821 = distinct !{!821, !822, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!822 = distinct !{!822, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!823 = distinct !{!823, !822, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 0"}
!826 = distinct !{!826, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE"}
!827 = !{!828}
!828 = distinct !{!828, !826, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 1"}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!831 = distinct !{!831, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!832 = !{!833}
!833 = distinct !{!833, !831, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!834 = !{i8 -1, i8 3}
!835 = !{!830, !825}
!836 = !{!833, !828, !791, !794}
!837 = !{!833, !828}
!838 = !{!830, !825, !791, !794}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 0"}
!841 = distinct !{!841, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE"}
!842 = !{!843}
!843 = distinct !{!843, !841, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 1"}
!844 = !{!840, !843}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!847 = distinct !{!847, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!850 = distinct !{!850, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!851 = !{!852, !853, !840}
!852 = distinct !{!852, !850, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!853 = distinct !{!853, !847, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!854 = !{!849, !846, !843}
!855 = !{!856, !858, !849, !852, !846, !853}
!856 = distinct !{!856, !857, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!857 = distinct !{!857, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!858 = distinct !{!858, !857, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!861 = distinct !{!861, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!864 = distinct !{!864, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!865 = !{!866, !867, !843}
!866 = distinct !{!866, !864, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!867 = distinct !{!867, !861, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!868 = !{!863, !860, !840}
!869 = !{!870, !872, !863, !866, !860, !867}
!870 = distinct !{!870, !871, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!871 = distinct !{!871, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!872 = distinct !{!872, !871, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 0"}
!875 = distinct !{!875, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE"}
!876 = !{!877}
!877 = distinct !{!877, !875, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 1"}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!880 = distinct !{!880, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!881 = !{!882}
!882 = distinct !{!882, !880, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!883 = !{!879, !874}
!884 = !{!882, !877, !840, !843}
!885 = !{!882, !877}
!886 = !{!879, !874, !840, !843}
!887 = !{!888, !890}
!888 = distinct !{!888, !889, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3e3d59ca8364e53E.llvm.2219080522599368724: argument 0"}
!889 = distinct !{!889, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3e3d59ca8364e53E.llvm.2219080522599368724"}
!890 = distinct !{!890, !891, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hdc41dc27791f5dc4E: argument 0"}
!891 = distinct !{!891, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hdc41dc27791f5dc4E"}
!892 = !{!893, !895}
!893 = distinct !{!893, !894, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3e3d59ca8364e53E.llvm.2219080522599368724: argument 0"}
!894 = distinct !{!894, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3e3d59ca8364e53E.llvm.2219080522599368724"}
!895 = distinct !{!895, !896, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hdc41dc27791f5dc4E: argument 0"}
!896 = distinct !{!896, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hdc41dc27791f5dc4E"}
!897 = !{!898, !900}
!898 = distinct !{!898, !899, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5fc4616632217fE.llvm.2219080522599368724: argument 0"}
!899 = distinct !{!899, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5fc4616632217fE.llvm.2219080522599368724"}
!900 = distinct !{!900, !901, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hca69c47e8827f5f5E: argument 0"}
!901 = distinct !{!901, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hca69c47e8827f5f5E"}
!902 = !{i64 8}
!903 = !{!904, !906}
!904 = distinct !{!904, !905, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65073df4eef29d9E.llvm.2219080522599368724: argument 0"}
!905 = distinct !{!905, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65073df4eef29d9E.llvm.2219080522599368724"}
!906 = distinct !{!906, !907, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$command_palette..Command$GT$$GT$17h3cb483080c5bb7a3E: argument 0"}
!907 = distinct !{!907, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$command_palette..Command$GT$$GT$17h3cb483080c5bb7a3E"}
!908 = !{!909, !911}
!909 = distinct !{!909, !910, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65073df4eef29d9E.llvm.2219080522599368724: argument 0"}
!910 = distinct !{!910, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65073df4eef29d9E.llvm.2219080522599368724"}
!911 = distinct !{!911, !912, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$command_palette..Command$GT$$GT$17h3cb483080c5bb7a3E: argument 0"}
!912 = distinct !{!912, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$command_palette..Command$GT$$GT$17h3cb483080c5bb7a3E"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 0"}
!915 = distinct !{!915, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE"}
!916 = !{!917}
!917 = distinct !{!917, !915, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 1"}
!918 = !{!914, !917}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!921 = distinct !{!921, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!924 = distinct !{!924, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!925 = !{!926, !927, !914}
!926 = distinct !{!926, !924, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!927 = distinct !{!927, !921, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!928 = !{!923, !920, !917}
!929 = !{!930, !932, !923, !926, !920, !927}
!930 = distinct !{!930, !931, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!931 = distinct !{!931, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!932 = distinct !{!932, !931, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!935 = distinct !{!935, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!938 = distinct !{!938, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!939 = !{!940, !941, !917}
!940 = distinct !{!940, !938, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!941 = distinct !{!941, !935, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!942 = !{!937, !934, !914}
!943 = !{!944, !946, !937, !940, !934, !941}
!944 = distinct !{!944, !945, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!945 = distinct !{!945, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!946 = distinct !{!946, !945, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 0"}
!949 = distinct !{!949, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE"}
!950 = !{!951}
!951 = distinct !{!951, !949, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 1"}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!954 = distinct !{!954, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!955 = !{!956}
!956 = distinct !{!956, !954, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!957 = !{!953, !948}
!958 = !{!956, !951, !914, !917}
!959 = !{!956, !951}
!960 = !{!953, !948, !914, !917}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 0"}
!963 = distinct !{!963, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE"}
!964 = !{!965}
!965 = distinct !{!965, !963, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 1"}
!966 = !{!962, !965}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!969 = distinct !{!969, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!972 = distinct !{!972, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!973 = !{!974, !975, !962}
!974 = distinct !{!974, !972, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!975 = distinct !{!975, !969, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!976 = !{!971, !968, !965}
!977 = !{!978, !980, !971, !974, !968, !975}
!978 = distinct !{!978, !979, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!979 = distinct !{!979, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!980 = distinct !{!980, !979, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!983 = distinct !{!983, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!986 = distinct !{!986, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!987 = !{!988, !989, !965}
!988 = distinct !{!988, !986, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!989 = distinct !{!989, !983, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!990 = !{!985, !982, !962}
!991 = !{!992, !994, !985, !988, !982, !989}
!992 = distinct !{!992, !993, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!993 = distinct !{!993, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!994 = distinct !{!994, !993, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!995 = !{!996}
!996 = distinct !{!996, !997, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 0"}
!997 = distinct !{!997, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE"}
!998 = !{!999}
!999 = distinct !{!999, !997, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 1"}
!1000 = !{!1001}
!1001 = distinct !{!1001, !1002, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1002 = distinct !{!1002, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1002, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1005 = !{!1001, !996}
!1006 = !{!1004, !999, !962, !965}
!1007 = !{!1004, !999}
!1008 = !{!1001, !996, !962, !965}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1011, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1011, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 1"}
!1014 = !{!1010, !1013}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!1017 = distinct !{!1017, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!1020 = distinct !{!1020, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!1021 = !{!1022, !1023, !1010}
!1022 = distinct !{!1022, !1020, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!1023 = distinct !{!1023, !1017, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!1024 = !{!1019, !1016, !1013}
!1025 = !{!1026, !1028, !1019, !1022, !1016, !1023}
!1026 = distinct !{!1026, !1027, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!1027 = distinct !{!1027, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!1028 = distinct !{!1028, !1027, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!1031 = distinct !{!1031, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!1034 = distinct !{!1034, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!1035 = !{!1036, !1037, !1013}
!1036 = distinct !{!1036, !1034, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!1037 = distinct !{!1037, !1031, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!1038 = !{!1033, !1030, !1010}
!1039 = !{!1040, !1042, !1033, !1036, !1030, !1037}
!1040 = distinct !{!1040, !1041, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!1041 = distinct !{!1041, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!1042 = distinct !{!1042, !1041, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE"}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1045, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 1"}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1050 = distinct !{!1050, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1050, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1053 = !{!1049, !1044}
!1054 = !{!1052, !1047, !1010, !1013}
!1055 = !{!1052, !1047}
!1056 = !{!1049, !1044, !1010, !1013}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE"}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1059, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 1"}
!1062 = !{!1058, !1061}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!1065 = distinct !{!1065, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1068, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!1068 = distinct !{!1068, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!1069 = !{!1070, !1071, !1058}
!1070 = distinct !{!1070, !1068, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!1071 = distinct !{!1071, !1065, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!1072 = !{!1067, !1064, !1061}
!1073 = !{!1074, !1076, !1067, !1070, !1064, !1071}
!1074 = distinct !{!1074, !1075, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!1075 = distinct !{!1075, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!1076 = distinct !{!1076, !1075, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1079, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!1079 = distinct !{!1079, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!1082 = distinct !{!1082, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!1083 = !{!1084, !1085, !1061}
!1084 = distinct !{!1084, !1082, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!1085 = distinct !{!1085, !1079, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!1086 = !{!1081, !1078, !1058}
!1087 = !{!1088, !1090, !1081, !1084, !1078, !1085}
!1088 = distinct !{!1088, !1089, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!1089 = distinct !{!1089, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!1090 = distinct !{!1090, !1089, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE"}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1093, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 1"}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1098 = distinct !{!1098, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1098, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1101 = !{!1097, !1092}
!1102 = !{!1100, !1095, !1058, !1061}
!1103 = !{!1100, !1095}
!1104 = !{!1097, !1092, !1058, !1061}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1107, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE"}
!1108 = !{!1109}
!1109 = distinct !{!1109, !1107, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 1"}
!1110 = !{!1106, !1109}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!1113 = distinct !{!1113, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!1114 = !{!1115}
!1115 = distinct !{!1115, !1116, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!1116 = distinct !{!1116, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!1117 = !{!1118, !1119, !1106}
!1118 = distinct !{!1118, !1116, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!1119 = distinct !{!1119, !1113, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!1120 = !{!1115, !1112, !1109}
!1121 = !{!1122, !1124, !1115, !1118, !1112, !1119}
!1122 = distinct !{!1122, !1123, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!1123 = distinct !{!1123, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!1124 = distinct !{!1124, !1123, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!1127 = distinct !{!1127, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!1130 = distinct !{!1130, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!1131 = !{!1132, !1133, !1109}
!1132 = distinct !{!1132, !1130, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!1133 = distinct !{!1133, !1127, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!1134 = !{!1129, !1126, !1106}
!1135 = !{!1136, !1138, !1129, !1132, !1126, !1133}
!1136 = distinct !{!1136, !1137, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!1137 = distinct !{!1137, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!1138 = distinct !{!1138, !1137, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1141, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 0"}
!1141 = distinct !{!1141, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE"}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1141, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 1"}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1146, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1146 = distinct !{!1146, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1146, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1149 = !{!1145, !1140}
!1150 = !{!1148, !1143, !1106, !1109}
!1151 = !{!1148, !1143}
!1152 = !{!1145, !1140, !1106, !1109}
!1153 = !{!1154, !1156}
!1154 = distinct !{!1154, !1155, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5fc4616632217fE.llvm.2219080522599368724: argument 0"}
!1155 = distinct !{!1155, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5fc4616632217fE.llvm.2219080522599368724"}
!1156 = distinct !{!1156, !1157, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hca69c47e8827f5f5E: argument 0"}
!1157 = distinct !{!1157, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hca69c47e8827f5f5E"}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691"}
!1161 = !{!1162, !1164, !1159}
!1162 = distinct !{!1162, !1163, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65073df4eef29d9E.llvm.2219080522599368724: argument 0"}
!1163 = distinct !{!1163, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65073df4eef29d9E.llvm.2219080522599368724"}
!1164 = distinct !{!1164, !1165, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$command_palette..Command$GT$$GT$17h3cb483080c5bb7a3E: argument 0"}
!1165 = distinct !{!1165, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$command_palette..Command$GT$$GT$17h3cb483080c5bb7a3E"}
!1166 = !{!1167, !1169, !1159}
!1167 = distinct !{!1167, !1168, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65073df4eef29d9E.llvm.2219080522599368724: argument 0"}
!1168 = distinct !{!1168, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65073df4eef29d9E.llvm.2219080522599368724"}
!1169 = distinct !{!1169, !1170, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$command_palette..Command$GT$$GT$17h3cb483080c5bb7a3E: argument 0"}
!1170 = distinct !{!1170, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$command_palette..Command$GT$$GT$17h3cb483080c5bb7a3E"}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1173, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hbc884ac6c7787fdfE: argument 0"}
!1173 = distinct !{!1173, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17hbc884ac6c7787fdfE"}
!1174 = !{!1175}
!1175 = distinct !{!1175, !1176, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 0"}
!1176 = distinct !{!1176, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE"}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1176, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 1"}
!1179 = !{!1175, !1178, !1172}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!1182 = distinct !{!1182, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1185, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!1185 = distinct !{!1185, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!1186 = !{!1187, !1188, !1175, !1172}
!1187 = distinct !{!1187, !1185, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!1188 = distinct !{!1188, !1182, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!1189 = !{!1184, !1181, !1178}
!1190 = !{!1191, !1193, !1184, !1187, !1181, !1188}
!1191 = distinct !{!1191, !1192, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!1192 = distinct !{!1192, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!1193 = distinct !{!1193, !1192, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1196, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!1196 = distinct !{!1196, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1199, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!1199 = distinct !{!1199, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!1200 = !{!1201, !1202, !1178, !1172}
!1201 = distinct !{!1201, !1199, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!1202 = distinct !{!1202, !1196, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!1203 = !{!1198, !1195, !1175}
!1204 = !{!1205, !1207, !1198, !1201, !1195, !1202}
!1205 = distinct !{!1205, !1206, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!1206 = distinct !{!1206, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!1207 = distinct !{!1207, !1206, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1210, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 0"}
!1210 = distinct !{!1210, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE"}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1210, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 1"}
!1213 = !{!1214}
!1214 = distinct !{!1214, !1215, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1215 = distinct !{!1215, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1216 = !{!1217}
!1217 = distinct !{!1217, !1215, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1218 = !{!1214, !1209}
!1219 = !{!1217, !1212, !1175, !1178, !1172}
!1220 = !{!1217, !1212}
!1221 = !{!1214, !1209, !1175, !1178, !1172}
!1222 = !{!1223, !1225}
!1223 = distinct !{!1223, !1224, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h51c74872bc17aaf3E: argument 0"}
!1224 = distinct !{!1224, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h51c74872bc17aaf3E"}
!1225 = distinct !{!1225, !1224, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h51c74872bc17aaf3E: argument 1"}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1228, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 0"}
!1228 = distinct !{!1228, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE"}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1228, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 1"}
!1231 = !{!1227, !1230, !1172}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1234, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!1234 = distinct !{!1234, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1237, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!1237 = distinct !{!1237, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!1238 = !{!1239, !1240, !1227, !1172}
!1239 = distinct !{!1239, !1237, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!1240 = distinct !{!1240, !1234, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!1241 = !{!1236, !1233, !1230}
!1242 = !{!1243, !1245, !1236, !1239, !1233, !1240}
!1243 = distinct !{!1243, !1244, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!1244 = distinct !{!1244, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!1245 = distinct !{!1245, !1244, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!1246 = !{!1247}
!1247 = distinct !{!1247, !1248, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!1248 = distinct !{!1248, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1251, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!1251 = distinct !{!1251, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!1252 = !{!1253, !1254, !1230, !1172}
!1253 = distinct !{!1253, !1251, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!1254 = distinct !{!1254, !1248, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!1255 = !{!1250, !1247, !1227}
!1256 = !{!1257, !1259, !1250, !1253, !1247, !1254}
!1257 = distinct !{!1257, !1258, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!1258 = distinct !{!1258, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!1259 = distinct !{!1259, !1258, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!1260 = !{!1261}
!1261 = distinct !{!1261, !1262, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 0"}
!1262 = distinct !{!1262, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE"}
!1263 = !{!1264}
!1264 = distinct !{!1264, !1262, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 1"}
!1265 = !{!1266}
!1266 = distinct !{!1266, !1267, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1267 = distinct !{!1267, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1267, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1270 = !{!1266, !1261}
!1271 = !{!1269, !1264, !1227, !1230, !1172}
!1272 = !{!1269, !1264}
!1273 = !{!1266, !1261, !1227, !1230, !1172}
!1274 = !{!1275, !1277}
!1275 = distinct !{!1275, !1276, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h153dda8c5021a178E: argument 0"}
!1276 = distinct !{!1276, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h153dda8c5021a178E"}
!1277 = distinct !{!1277, !1276, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h153dda8c5021a178E: argument 1"}
!1278 = !{!1279}
!1279 = distinct !{!1279, !1280, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he93159849d4c7ea1E: argument 0"}
!1280 = distinct !{!1280, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he93159849d4c7ea1E"}
!1281 = !{!1282, !1284}
!1282 = distinct !{!1282, !1283, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3e3d59ca8364e53E.llvm.2219080522599368724: argument 0"}
!1283 = distinct !{!1283, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3e3d59ca8364e53E.llvm.2219080522599368724"}
!1284 = distinct !{!1284, !1285, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hdc41dc27791f5dc4E: argument 0"}
!1285 = distinct !{!1285, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hdc41dc27791f5dc4E"}
!1286 = !{!1287}
!1287 = distinct !{!1287, !1288, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 0"}
!1288 = distinct !{!1288, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE"}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1288, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 1"}
!1291 = !{!1287, !1290}
!1292 = !{!1293, !1295, !1287}
!1293 = distinct !{!1293, !1294, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!1294 = distinct !{!1294, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!1295 = distinct !{!1295, !1296, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!1296 = distinct !{!1296, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!1297 = !{!1298, !1299, !1290}
!1298 = distinct !{!1298, !1294, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!1299 = distinct !{!1299, !1296, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!1300 = !{!1301}
!1301 = distinct !{!1301, !1302, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!1302 = distinct !{!1302, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!1303 = !{!1304}
!1304 = distinct !{!1304, !1305, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!1305 = distinct !{!1305, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!1306 = !{!1307, !1308, !1290}
!1307 = distinct !{!1307, !1305, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!1308 = distinct !{!1308, !1302, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!1309 = !{!1304, !1301, !1287}
!1310 = !{!1311, !1313, !1304, !1307, !1301, !1308}
!1311 = distinct !{!1311, !1312, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!1312 = distinct !{!1312, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!1313 = distinct !{!1313, !1312, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!1314 = !{!1315}
!1315 = distinct !{!1315, !1316, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 0"}
!1316 = distinct !{!1316, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE"}
!1317 = !{!1318}
!1318 = distinct !{!1318, !1316, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 1"}
!1319 = !{!1320}
!1320 = distinct !{!1320, !1321, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1321 = distinct !{!1321, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1322 = !{!1323}
!1323 = distinct !{!1323, !1321, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1324 = !{!1320, !1315}
!1325 = !{!1323, !1318, !1287, !1290}
!1326 = !{!1323, !1318}
!1327 = !{!1320, !1315, !1287, !1290}
!1328 = !{!1329}
!1329 = distinct !{!1329, !1330, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 0"}
!1330 = distinct !{!1330, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE"}
!1331 = !{!1332}
!1332 = distinct !{!1332, !1330, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h343c4d14d7a62ffaE: argument 1"}
!1333 = !{!1329, !1332}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1336, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!1336 = distinct !{!1336, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!1337 = !{!1338}
!1338 = distinct !{!1338, !1339, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!1339 = distinct !{!1339, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!1340 = !{!1341, !1342, !1329}
!1341 = distinct !{!1341, !1339, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!1342 = distinct !{!1342, !1336, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!1343 = !{!1338, !1335, !1332}
!1344 = !{!1345, !1347, !1338, !1341, !1335, !1342}
!1345 = distinct !{!1345, !1346, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!1346 = distinct !{!1346, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!1347 = distinct !{!1347, !1346, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!1348 = !{!1349}
!1349 = distinct !{!1349, !1350, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 0"}
!1350 = distinct !{!1350, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E"}
!1351 = !{!1352}
!1352 = distinct !{!1352, !1353, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 0"}
!1353 = distinct !{!1353, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE"}
!1354 = !{!1355, !1356, !1332}
!1355 = distinct !{!1355, !1353, !"_ZN8sum_tree13Edit$LT$T$GT$3key17h25009b80731e84cbE: argument 1"}
!1356 = distinct !{!1356, !1350, !"_ZN8sum_tree16SumTree$LT$T$GT$4edit28_$u7b$$u7b$closure$u7d$$u7d$17h6a1468027fdc2784E: argument 1"}
!1357 = !{!1352, !1349, !1329}
!1358 = !{!1359, !1361, !1352, !1355, !1349, !1356}
!1359 = distinct !{!1359, !1360, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 0"}
!1360 = distinct !{!1360, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968"}
!1361 = distinct !{!1361, !1360, !"_ZN65_$LT$text..InsertionFragmentKey$u20$as$u20$core..clone..Clone$GT$5clone17h0e7a7fac49f532bdE.llvm.11510452982541791968: argument 1"}
!1362 = !{!1363}
!1363 = distinct !{!1363, !1364, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 0"}
!1364 = distinct !{!1364, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE"}
!1365 = !{!1366}
!1366 = distinct !{!1366, !1364, !"_ZN4core3cmp10PartialOrd2lt17h0b929679c43e220fE: argument 1"}
!1367 = !{!1368}
!1368 = distinct !{!1368, !1369, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 0"}
!1369 = distinct !{!1369, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E"}
!1370 = !{!1371}
!1371 = distinct !{!1371, !1369, !"_ZN68_$LT$text..InsertionFragmentKey$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc5a2dbcaa667a7c7E: argument 1"}
!1372 = !{!1368, !1363}
!1373 = !{!1371, !1366, !1329, !1332}
!1374 = !{!1371, !1366}
!1375 = !{!1368, !1363, !1329, !1332}
!1376 = !{!1377, !1379}
!1377 = distinct !{!1377, !1378, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3e3d59ca8364e53E.llvm.2219080522599368724: argument 0"}
!1378 = distinct !{!1378, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3e3d59ca8364e53E.llvm.2219080522599368724"}
!1379 = distinct !{!1379, !1380, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hdc41dc27791f5dc4E: argument 0"}
!1380 = distinct !{!1380, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hdc41dc27791f5dc4E"}
!1381 = !{!1382, !1384}
!1382 = distinct !{!1382, !1383, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3e3d59ca8364e53E.llvm.2219080522599368724: argument 0"}
!1383 = distinct !{!1383, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3e3d59ca8364e53E.llvm.2219080522599368724"}
!1384 = distinct !{!1384, !1385, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hdc41dc27791f5dc4E: argument 0"}
!1385 = distinct !{!1385, !"_ZN4core3ptr122drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$sum_tree..Edit$LT$text..InsertionFragment$GT$$GT$$GT$17hdc41dc27791f5dc4E"}
!1386 = !{!1387}
!1387 = distinct !{!1387, !1388, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h1765edb354184467E: argument 0"}
!1388 = distinct !{!1388, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h1765edb354184467E"}
!1389 = !{!1390, !1392}
!1390 = distinct !{!1390, !1391, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hfc15b33c559345c9E: argument 0"}
!1391 = distinct !{!1391, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hfc15b33c559345c9E"}
!1392 = distinct !{!1392, !1391, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hfc15b33c559345c9E: argument 1"}
!1393 = !{!1394, !1396}
!1394 = distinct !{!1394, !1395, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h65c2180fdc70280bE: argument 0"}
!1395 = distinct !{!1395, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h65c2180fdc70280bE"}
!1396 = distinct !{!1396, !1395, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h65c2180fdc70280bE: argument 1"}
!1397 = !{!1398, !1400}
!1398 = distinct !{!1398, !1399, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5fc4616632217fE.llvm.2219080522599368724: argument 0"}
!1399 = distinct !{!1399, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5fc4616632217fE.llvm.2219080522599368724"}
!1400 = distinct !{!1400, !1401, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hca69c47e8827f5f5E: argument 0"}
!1401 = distinct !{!1401, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hca69c47e8827f5f5E"}
!1402 = !{!1403, !1405}
!1403 = distinct !{!1403, !1404, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5fc4616632217fE.llvm.2219080522599368724: argument 0"}
!1404 = distinct !{!1404, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca5fc4616632217fE.llvm.2219080522599368724"}
!1405 = distinct !{!1405, !1406, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hca69c47e8827f5f5E: argument 0"}
!1406 = distinct !{!1406, !"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$text..selection..Selection$LT$usize$GT$$GT$$GT$17hca69c47e8827f5f5E"}
!1407 = !{!1408, !1410}
!1408 = distinct !{!1408, !1409, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hae683393cb5be4ccE: argument 0"}
!1409 = distinct !{!1409, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hae683393cb5be4ccE"}
!1410 = distinct !{!1410, !1409, !"_ZN4core5slice4sort6shared9smallsort8merge_up17hae683393cb5be4ccE: argument 1"}
!1411 = !{!1412, !1414}
!1412 = distinct !{!1412, !1413, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hd9c983fc45c4595cE: argument 0"}
!1413 = distinct !{!1413, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hd9c983fc45c4595cE"}
!1414 = distinct !{!1414, !1413, !"_ZN4core5slice4sort6shared9smallsort10merge_down17hd9c983fc45c4595cE: argument 1"}
!1415 = !{!1416, !1418}
!1416 = distinct !{!1416, !1417, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65073df4eef29d9E.llvm.2219080522599368724: argument 0"}
!1417 = distinct !{!1417, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65073df4eef29d9E.llvm.2219080522599368724"}
!1418 = distinct !{!1418, !1419, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$command_palette..Command$GT$$GT$17h3cb483080c5bb7a3E: argument 0"}
!1419 = distinct !{!1419, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$command_palette..Command$GT$$GT$17h3cb483080c5bb7a3E"}
!1420 = !{!1421}
!1421 = distinct !{!1421, !1422, !"_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691: argument 0"}
!1422 = distinct !{!1422, !"_ZN4core5slice4sort6shared9smallsort11insert_tail17hfb95900bf56798b0E.llvm.17013306046476730691"}
!1423 = !{!1424, !1426, !1421}
!1424 = distinct !{!1424, !1425, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65073df4eef29d9E.llvm.2219080522599368724: argument 0"}
!1425 = distinct !{!1425, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65073df4eef29d9E.llvm.2219080522599368724"}
!1426 = distinct !{!1426, !1427, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$command_palette..Command$GT$$GT$17h3cb483080c5bb7a3E: argument 0"}
!1427 = distinct !{!1427, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$command_palette..Command$GT$$GT$17h3cb483080c5bb7a3E"}
!1428 = !{!1429, !1431, !1421}
!1429 = distinct !{!1429, !1430, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65073df4eef29d9E.llvm.2219080522599368724: argument 0"}
!1430 = distinct !{!1430, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he65073df4eef29d9E.llvm.2219080522599368724"}
!1431 = distinct !{!1431, !1432, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$command_palette..Command$GT$$GT$17h3cb483080c5bb7a3E: argument 0"}
!1432 = distinct !{!1432, !"_ZN4core3ptr101drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$command_palette..Command$GT$$GT$17h3cb483080c5bb7a3E"}
!1433 = !{!1434}
!1434 = distinct !{!1434, !1435, !"_ZN82_$LT$command_palette..CommandPaletteDelegate$u20$as$u20$picker..PickerDelegate$GT$14update_matches28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d17daf857e93fbbE: argument 0"}
!1435 = distinct !{!1435, !"_ZN82_$LT$command_palette..CommandPaletteDelegate$u20$as$u20$picker..PickerDelegate$GT$14update_matches28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d17daf857e93fbbE"}
!1436 = !{!1437}
!1437 = distinct !{!1437, !1435, !"_ZN82_$LT$command_palette..CommandPaletteDelegate$u20$as$u20$picker..PickerDelegate$GT$14update_matches28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d17daf857e93fbbE: argument 1"}
!1438 = !{!1439}
!1439 = distinct !{!1439, !1440, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E: argument 0"}
!1440 = distinct !{!1440, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E"}
!1441 = !{!1442}
!1442 = distinct !{!1442, !1440, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E: argument 1"}
!1443 = !{!1442, !1434, !1437}
!1444 = !{!1445}
!1445 = distinct !{!1445, !1446, !"_ZN4core4hash11BuildHasher8hash_one17hd72100591ed0070bE: argument 0"}
!1446 = distinct !{!1446, !"_ZN4core4hash11BuildHasher8hash_one17hd72100591ed0070bE"}
!1447 = !{!1445, !1439, !1442, !1434, !1437}
!1448 = !{!1449}
!1449 = distinct !{!1449, !1450, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9afab9dedfc2651fE.llvm.12256757021125243546: argument 1"}
!1450 = distinct !{!1450, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9afab9dedfc2651fE.llvm.12256757021125243546"}
!1451 = !{!1452}
!1452 = distinct !{!1452, !1453, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hbebdba79d10a8239E.llvm.12256757021125243546: argument 0"}
!1453 = distinct !{!1453, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hbebdba79d10a8239E.llvm.12256757021125243546"}
!1454 = !{!1455}
!1455 = distinct !{!1455, !1453, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hbebdba79d10a8239E.llvm.12256757021125243546: argument 1"}
!1456 = !{!1452, !1445, !1442, !1437}
!1457 = !{!1455, !1458, !1449, !1439, !1434}
!1458 = distinct !{!1458, !1450, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9afab9dedfc2651fE.llvm.12256757021125243546: argument 0"}
!1459 = !{!1452, !1458, !1445, !1439, !1442, !1434, !1437}
!1460 = !{!1461, !1463, !1455, !1449}
!1461 = distinct !{!1461, !1462, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.12256757021125243546: argument 0"}
!1462 = distinct !{!1462, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.12256757021125243546"}
!1463 = distinct !{!1463, !1464, !"_ZN4core4hash6Hasher9write_str17h6689be93b5e7a63fE.llvm.12256757021125243546: argument 0"}
!1464 = distinct !{!1464, !"_ZN4core4hash6Hasher9write_str17h6689be93b5e7a63fE.llvm.12256757021125243546"}
!1465 = !{!1466, !1452, !1458, !1445, !1439, !1442, !1434, !1437}
!1466 = distinct !{!1466, !1464, !"_ZN4core4hash6Hasher9write_str17h6689be93b5e7a63fE.llvm.12256757021125243546: argument 1"}
!1467 = !{!1468}
!1468 = distinct !{!1468, !1469, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5190057b68557149E: argument 0"}
!1469 = distinct !{!1469, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5190057b68557149E"}
!1470 = !{!1471}
!1471 = distinct !{!1471, !1472, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1472 = distinct !{!1472, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1473 = !{!1471, !1468, !1439}
!1474 = !{!1475, !1442, !1434, !1437}
!1475 = distinct !{!1475, !1469, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5190057b68557149E: argument 1"}
!1476 = !{!1477, !1471, !1468, !1439, !1434}
!1477 = distinct !{!1477, !1478, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1478 = distinct !{!1478, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1479 = !{!1480, !1471, !1468, !1439, !1434}
!1480 = distinct !{!1480, !1481, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7fdf34ee96e08013E: argument 0"}
!1481 = distinct !{!1481, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h7fdf34ee96e08013E"}
!1482 = !{!1483}
!1483 = distinct !{!1483, !1484, !"_ZN82_$LT$command_palette..CommandPaletteDelegate$u20$as$u20$picker..PickerDelegate$GT$14update_matches28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d17daf857e93fbbE: argument 0"}
!1484 = distinct !{!1484, !"_ZN82_$LT$command_palette..CommandPaletteDelegate$u20$as$u20$picker..PickerDelegate$GT$14update_matches28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d17daf857e93fbbE"}
!1485 = !{!1486}
!1486 = distinct !{!1486, !1484, !"_ZN82_$LT$command_palette..CommandPaletteDelegate$u20$as$u20$picker..PickerDelegate$GT$14update_matches28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4d17daf857e93fbbE: argument 1"}
!1487 = !{!1488}
!1488 = distinct !{!1488, !1489, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E: argument 0"}
!1489 = distinct !{!1489, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E"}
!1490 = !{!1491}
!1491 = distinct !{!1491, !1489, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h343305097f63e877E: argument 1"}
!1492 = !{!1491, !1483, !1486}
!1493 = !{!1494}
!1494 = distinct !{!1494, !1495, !"_ZN4core4hash11BuildHasher8hash_one17hd72100591ed0070bE: argument 0"}
!1495 = distinct !{!1495, !"_ZN4core4hash11BuildHasher8hash_one17hd72100591ed0070bE"}
!1496 = !{!1494, !1488, !1491, !1483, !1486}
!1497 = !{!1498}
!1498 = distinct !{!1498, !1499, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9afab9dedfc2651fE.llvm.12256757021125243546: argument 1"}
!1499 = distinct !{!1499, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9afab9dedfc2651fE.llvm.12256757021125243546"}
!1500 = !{!1501}
!1501 = distinct !{!1501, !1502, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hbebdba79d10a8239E.llvm.12256757021125243546: argument 0"}
!1502 = distinct !{!1502, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hbebdba79d10a8239E.llvm.12256757021125243546"}
!1503 = !{!1504}
!1504 = distinct !{!1504, !1502, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hbebdba79d10a8239E.llvm.12256757021125243546: argument 1"}
!1505 = !{!1501, !1494, !1491, !1486}
!1506 = !{!1504, !1507, !1498, !1488, !1483}
!1507 = distinct !{!1507, !1499, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9afab9dedfc2651fE.llvm.12256757021125243546: argument 0"}
!1508 = !{!1509, !1511, !1504, !1498}
!1509 = distinct !{!1509, !1510, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.12256757021125243546: argument 0"}
!1510 = distinct !{!1510, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.12256757021125243546"}
!1511 = distinct !{!1511, !1512, !"_ZN4core4hash6Hasher9write_str17h6689be93b5e7a63fE.llvm.12256757021125243546: argument 0"}
!1512 = distinct !{!1512, !"_ZN4core4hash6Hasher9write_str17h6689be93b5e7a63fE.llvm.12256757021125243546"}
!1513 = !{!1514, !1501, !1507, !1494, !1488, !1491, !1483, !1486}
!1514 = distinct !{!1514, !1512, !"_ZN4core4hash6Hasher9write_str17h6689be93b5e7a63fE.llvm.12256757021125243546: argument 1"}
!1515 = !{!1516}
!1516 = distinct !{!1516, !1517, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5190057b68557149E: argument 0"}
!1517 = distinct !{!1517, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5190057b68557149E"}
!1518 = !{!1519}
!1519 = distinct !{!1519, !1520, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!1520 = distinct !{!1520, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!1521 = !{!1519, !1516, !1488}
!1522 = !{!1523, !1491, !1483, !1486}
!1523 = distinct !{!1523, !1517, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5190057b68557149E: argument 1"}
!1524 = !{!1525, !1519, !1516, !1488, !1483}
!1525 = distinct !{!1525, !1526, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1526 = distinct !{!1526, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1527 = !{!1528}
!1528 = distinct !{!1528, !1529, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hb30dd387fd4a2ef5E: argument 0"}
!1529 = distinct !{!1529, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hb30dd387fd4a2ef5E"}
!1530 = !{!1531}
!1531 = distinct !{!1531, !1529, !"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17hb30dd387fd4a2ef5E: argument 1"}
!1532 = !{!1533, !1535, !1536, !1538}
!1533 = distinct !{!1533, !1534, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h17ac9b27b133b51bE.llvm.6918420232937651206: argument 0"}
!1534 = distinct !{!1534, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h17ac9b27b133b51bE.llvm.6918420232937651206"}
!1535 = distinct !{!1535, !1534, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h17ac9b27b133b51bE.llvm.6918420232937651206: argument 1"}
!1536 = distinct !{!1536, !1537, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h41e639d002f0003aE: argument 0"}
!1537 = distinct !{!1537, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h41e639d002f0003aE"}
!1538 = distinct !{!1538, !1537, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h41e639d002f0003aE: argument 1"}
!1539 = !{!1528, !1531}
!1540 = !{!1541, !1543, !1545, !1547, !1549}
!1541 = distinct !{!1541, !1542, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfec721c21f3f793aE.llvm.2219080522599368724: argument 0"}
!1542 = distinct !{!1542, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfec721c21f3f793aE.llvm.2219080522599368724"}
!1543 = distinct !{!1543, !1544, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72ff827718032270E.llvm.2219080522599368724: argument 0"}
!1544 = distinct !{!1544, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72ff827718032270E.llvm.2219080522599368724"}
!1545 = distinct !{!1545, !1546, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h15061c3f7a427776E.llvm.2219080522599368724: argument 0"}
!1546 = distinct !{!1546, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h15061c3f7a427776E.llvm.2219080522599368724"}
!1547 = distinct !{!1547, !1548, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h60d12e177dacb0a8E: argument 0"}
!1548 = distinct !{!1548, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h60d12e177dacb0a8E"}
!1549 = distinct !{!1549, !1550, !"_ZN4core3ptr112drop_in_place$LT$$LP$core..cmp..Reverse$LT$core..option..Option$LT$usize$GT$$GT$$C$alloc..string..String$RP$$GT$17hbeb816f4cb111477E: argument 0"}
!1550 = distinct !{!1550, !"_ZN4core3ptr112drop_in_place$LT$$LP$core..cmp..Reverse$LT$core..option..Option$LT$usize$GT$$GT$$C$alloc..string..String$RP$$GT$17hbeb816f4cb111477E"}
!1551 = !{!1552, !1554, !1556, !1558, !1560}
!1552 = distinct !{!1552, !1553, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfec721c21f3f793aE.llvm.2219080522599368724: argument 0"}
!1553 = distinct !{!1553, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfec721c21f3f793aE.llvm.2219080522599368724"}
!1554 = distinct !{!1554, !1555, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72ff827718032270E.llvm.2219080522599368724: argument 0"}
!1555 = distinct !{!1555, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h72ff827718032270E.llvm.2219080522599368724"}
!1556 = distinct !{!1556, !1557, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h15061c3f7a427776E.llvm.2219080522599368724: argument 0"}
!1557 = distinct !{!1557, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h15061c3f7a427776E.llvm.2219080522599368724"}
!1558 = distinct !{!1558, !1559, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h60d12e177dacb0a8E: argument 0"}
!1559 = distinct !{!1559, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h60d12e177dacb0a8E"}
!1560 = distinct !{!1560, !1561, !"_ZN4core3ptr112drop_in_place$LT$$LP$core..cmp..Reverse$LT$core..option..Option$LT$usize$GT$$GT$$C$alloc..string..String$RP$$GT$17hbeb816f4cb111477E: argument 0"}
!1561 = distinct !{!1561, !"_ZN4core3ptr112drop_in_place$LT$$LP$core..cmp..Reverse$LT$core..option..Option$LT$usize$GT$$GT$$C$alloc..string..String$RP$$GT$17hbeb816f4cb111477E"}
!1562 = !{!1563}
!1563 = distinct !{!1563, !1564, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha80206d29e8bdfb9E.llvm.17013306046476730691: argument 1"}
!1564 = distinct !{!1564, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha80206d29e8bdfb9E.llvm.17013306046476730691"}
!1565 = !{!1566}
!1566 = distinct !{!1566, !1564, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha80206d29e8bdfb9E.llvm.17013306046476730691: argument 0"}
!1567 = !{!1568}
!1568 = distinct !{!1568, !1569, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 1"}
!1569 = distinct !{!1569, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691"}
!1570 = !{!1571}
!1571 = distinct !{!1571, !1569, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 0"}
!1572 = !{!1573}
!1573 = distinct !{!1573, !1574, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he6743d3c760468e2E.llvm.17013306046476730691: argument 1"}
!1574 = distinct !{!1574, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he6743d3c760468e2E.llvm.17013306046476730691"}
!1575 = !{!1576}
!1576 = distinct !{!1576, !1574, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he6743d3c760468e2E.llvm.17013306046476730691: argument 0"}
!1577 = !{!1578}
!1578 = distinct !{!1578, !1579, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8a543ae33a5d1e7dE.llvm.17013306046476730691: argument 1"}
!1579 = distinct !{!1579, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8a543ae33a5d1e7dE.llvm.17013306046476730691"}
!1580 = !{!1581}
!1581 = distinct !{!1581, !1579, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8a543ae33a5d1e7dE.llvm.17013306046476730691: argument 0"}
!1582 = !{!1583}
!1583 = distinct !{!1583, !1584, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h446242448a77696cE.llvm.17013306046476730691: argument 1"}
!1584 = distinct !{!1584, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h446242448a77696cE.llvm.17013306046476730691"}
!1585 = !{!1586}
!1586 = distinct !{!1586, !1584, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h446242448a77696cE.llvm.17013306046476730691: argument 0"}
!1587 = !{!1588}
!1588 = distinct !{!1588, !1589, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8620cf5aeee5e2b0E.llvm.17013306046476730691: argument 1"}
!1589 = distinct !{!1589, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8620cf5aeee5e2b0E.llvm.17013306046476730691"}
!1590 = !{!1591}
!1591 = distinct !{!1591, !1589, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8620cf5aeee5e2b0E.llvm.17013306046476730691: argument 0"}
!1592 = !{!1593}
!1593 = distinct !{!1593, !1594, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd9f55b5b603aa404E.llvm.17013306046476730691: argument 1"}
!1594 = distinct !{!1594, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd9f55b5b603aa404E.llvm.17013306046476730691"}
!1595 = !{!1596}
!1596 = distinct !{!1596, !1594, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd9f55b5b603aa404E.llvm.17013306046476730691: argument 0"}
!1597 = !{!1598}
!1598 = distinct !{!1598, !1599, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hf2434ea1ed737619E.llvm.17013306046476730691: argument 1"}
!1599 = distinct !{!1599, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hf2434ea1ed737619E.llvm.17013306046476730691"}
!1600 = !{!1601}
!1601 = distinct !{!1601, !1599, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hf2434ea1ed737619E.llvm.17013306046476730691: argument 0"}
!1602 = !{!1603}
!1603 = distinct !{!1603, !1604, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8ffc5ed13af30663E.llvm.17013306046476730691: argument 1"}
!1604 = distinct !{!1604, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8ffc5ed13af30663E.llvm.17013306046476730691"}
!1605 = !{!1606}
!1606 = distinct !{!1606, !1604, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8ffc5ed13af30663E.llvm.17013306046476730691: argument 0"}
!1607 = !{!1608}
!1608 = distinct !{!1608, !1609, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6f364fcd6072894aE.llvm.17013306046476730691: argument 1"}
!1609 = distinct !{!1609, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6f364fcd6072894aE.llvm.17013306046476730691"}
!1610 = !{!1611}
!1611 = distinct !{!1611, !1609, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h6f364fcd6072894aE.llvm.17013306046476730691: argument 0"}
!1612 = !{!1613}
!1613 = distinct !{!1613, !1614, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h820fbffde56a9acbE.llvm.17013306046476730691: argument 1"}
!1614 = distinct !{!1614, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h820fbffde56a9acbE.llvm.17013306046476730691"}
!1615 = !{!1616}
!1616 = distinct !{!1616, !1614, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h820fbffde56a9acbE.llvm.17013306046476730691: argument 0"}
!1617 = !{!1618}
!1618 = distinct !{!1618, !1619, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09f6442fe758afaaE.llvm.17013306046476730691: argument 1"}
!1619 = distinct !{!1619, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09f6442fe758afaaE.llvm.17013306046476730691"}
!1620 = !{!1621}
!1621 = distinct !{!1621, !1619, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09f6442fe758afaaE.llvm.17013306046476730691: argument 0"}
!1622 = !{!1623}
!1623 = distinct !{!1623, !1624, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hcca7ac61bf46c6b3E.llvm.17013306046476730691: argument 1"}
!1624 = distinct !{!1624, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hcca7ac61bf46c6b3E.llvm.17013306046476730691"}
!1625 = !{!1626}
!1626 = distinct !{!1626, !1624, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hcca7ac61bf46c6b3E.llvm.17013306046476730691: argument 0"}
!1627 = !{!1628}
!1628 = distinct !{!1628, !1629, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h40b80aaa8ec4b3ffE.llvm.17013306046476730691: argument 1"}
!1629 = distinct !{!1629, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h40b80aaa8ec4b3ffE.llvm.17013306046476730691"}
!1630 = !{!1631}
!1631 = distinct !{!1631, !1629, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h40b80aaa8ec4b3ffE.llvm.17013306046476730691: argument 0"}
!1632 = !{!1633}
!1633 = distinct !{!1633, !1634, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f6d5e39f01c6be6E.llvm.17013306046476730691: argument 1"}
!1634 = distinct !{!1634, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f6d5e39f01c6be6E.llvm.17013306046476730691"}
!1635 = !{!1636}
!1636 = distinct !{!1636, !1634, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f6d5e39f01c6be6E.llvm.17013306046476730691: argument 0"}
!1637 = !{!1638}
!1638 = distinct !{!1638, !1639, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd83a89dddab45521E.llvm.17013306046476730691: argument 1"}
!1639 = distinct !{!1639, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd83a89dddab45521E.llvm.17013306046476730691"}
!1640 = !{!1641}
!1641 = distinct !{!1641, !1639, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd83a89dddab45521E.llvm.17013306046476730691: argument 0"}
!1642 = !{!1643}
!1643 = distinct !{!1643, !1644, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h17a580813e640533E.llvm.17013306046476730691: argument 1"}
!1644 = distinct !{!1644, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h17a580813e640533E.llvm.17013306046476730691"}
!1645 = !{!1646}
!1646 = distinct !{!1646, !1644, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h17a580813e640533E.llvm.17013306046476730691: argument 0"}
!1647 = !{!1648}
!1648 = distinct !{!1648, !1649, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h62b653bc9b62e807E.llvm.17013306046476730691: argument 1"}
!1649 = distinct !{!1649, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h62b653bc9b62e807E.llvm.17013306046476730691"}
!1650 = !{!1651}
!1651 = distinct !{!1651, !1649, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h62b653bc9b62e807E.llvm.17013306046476730691: argument 0"}
!1652 = !{!1653}
!1653 = distinct !{!1653, !1654, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h1e9a266c7459d498E.llvm.17013306046476730691: argument 1"}
!1654 = distinct !{!1654, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h1e9a266c7459d498E.llvm.17013306046476730691"}
!1655 = !{!1656}
!1656 = distinct !{!1656, !1654, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h1e9a266c7459d498E.llvm.17013306046476730691: argument 0"}
!1657 = !{!1658}
!1658 = distinct !{!1658, !1659, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h370493bc0e986abeE.llvm.17013306046476730691: argument 1"}
!1659 = distinct !{!1659, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h370493bc0e986abeE.llvm.17013306046476730691"}
!1660 = !{!1661}
!1661 = distinct !{!1661, !1659, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h370493bc0e986abeE.llvm.17013306046476730691: argument 0"}
!1662 = !{!1663}
!1663 = distinct !{!1663, !1664, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h25064fca4fc9f98aE.llvm.17013306046476730691: argument 1"}
!1664 = distinct !{!1664, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h25064fca4fc9f98aE.llvm.17013306046476730691"}
!1665 = !{!1666}
!1666 = distinct !{!1666, !1664, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h25064fca4fc9f98aE.llvm.17013306046476730691: argument 0"}
!1667 = !{!1668}
!1668 = distinct !{!1668, !1669, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc9edc33649d3f852E.llvm.17013306046476730691: argument 1"}
!1669 = distinct !{!1669, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc9edc33649d3f852E.llvm.17013306046476730691"}
!1670 = !{!1671}
!1671 = distinct !{!1671, !1669, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc9edc33649d3f852E.llvm.17013306046476730691: argument 0"}
!1672 = !{!1673}
!1673 = distinct !{!1673, !1674, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha59df9d906b0d8eeE.llvm.17013306046476730691: argument 1"}
!1674 = distinct !{!1674, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha59df9d906b0d8eeE.llvm.17013306046476730691"}
!1675 = !{!1676}
!1676 = distinct !{!1676, !1674, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha59df9d906b0d8eeE.llvm.17013306046476730691: argument 0"}
!1677 = !{!1678}
!1678 = distinct !{!1678, !1679, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb1384fd3991eb359E.llvm.17013306046476730691: argument 1"}
!1679 = distinct !{!1679, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb1384fd3991eb359E.llvm.17013306046476730691"}
!1680 = !{!1681}
!1681 = distinct !{!1681, !1679, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hb1384fd3991eb359E.llvm.17013306046476730691: argument 0"}
!1682 = !{!1683}
!1683 = distinct !{!1683, !1684, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h1d33729b071b5b0eE: argument 1"}
!1684 = distinct !{!1684, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h1d33729b071b5b0eE"}
!1685 = !{!1686}
!1686 = distinct !{!1686, !1684, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h1d33729b071b5b0eE: argument 0"}
!1687 = !{!1688}
!1688 = distinct !{!1688, !1689, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hb1a7074e41c40d49E: argument 1"}
!1689 = distinct !{!1689, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hb1a7074e41c40d49E"}
!1690 = !{!1691}
!1691 = distinct !{!1691, !1689, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hb1a7074e41c40d49E: argument 0"}
!1692 = !{!1693}
!1693 = distinct !{!1693, !1694, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0ac821e078d10f97E: argument 1"}
!1694 = distinct !{!1694, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0ac821e078d10f97E"}
!1695 = !{!1696}
!1696 = distinct !{!1696, !1694, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0ac821e078d10f97E: argument 0"}
!1697 = !{!1698}
!1698 = distinct !{!1698, !1699, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h9b9697fb435990fdE.llvm.17013306046476730691: argument 1"}
!1699 = distinct !{!1699, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h9b9697fb435990fdE.llvm.17013306046476730691"}
!1700 = !{!1701}
!1701 = distinct !{!1701, !1699, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h9b9697fb435990fdE.llvm.17013306046476730691: argument 0"}
!1702 = !{!1703}
!1703 = distinct !{!1703, !1704, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h09fbf78fdee2edb4E: argument 1"}
!1704 = distinct !{!1704, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h09fbf78fdee2edb4E"}
!1705 = !{!1706}
!1706 = distinct !{!1706, !1704, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h09fbf78fdee2edb4E: argument 0"}
!1707 = !{!1708}
!1708 = distinct !{!1708, !1709, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h49a7f51a36578c29E: argument 1"}
!1709 = distinct !{!1709, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h49a7f51a36578c29E"}
!1710 = !{!1711}
!1711 = distinct !{!1711, !1709, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h49a7f51a36578c29E: argument 0"}
!1712 = !{!1713}
!1713 = distinct !{!1713, !1714, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h62b653bc9b62e807E.llvm.17013306046476730691: argument 1"}
!1714 = distinct !{!1714, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h62b653bc9b62e807E.llvm.17013306046476730691"}
!1715 = !{!1716}
!1716 = distinct !{!1716, !1714, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h62b653bc9b62e807E.llvm.17013306046476730691: argument 0"}
!1717 = !{!1718}
!1718 = distinct !{!1718, !1719, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0fb700cbb3cde4deE: argument 0"}
!1719 = distinct !{!1719, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0fb700cbb3cde4deE"}
!1720 = !{!1721}
!1721 = distinct !{!1721, !1722, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha59df9d906b0d8eeE.llvm.17013306046476730691: argument 1"}
!1722 = distinct !{!1722, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha59df9d906b0d8eeE.llvm.17013306046476730691"}
!1723 = !{!1724}
!1724 = distinct !{!1724, !1722, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha59df9d906b0d8eeE.llvm.17013306046476730691: argument 0"}
!1725 = !{!1726}
!1726 = distinct !{!1726, !1727, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0fb700cbb3cde4deE: argument 0"}
!1727 = distinct !{!1727, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0fb700cbb3cde4deE"}
!1728 = !{!1729}
!1729 = distinct !{!1729, !1730, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8a543ae33a5d1e7dE.llvm.17013306046476730691: argument 1"}
!1730 = distinct !{!1730, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8a543ae33a5d1e7dE.llvm.17013306046476730691"}
!1731 = !{!1732}
!1732 = distinct !{!1732, !1730, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8a543ae33a5d1e7dE.llvm.17013306046476730691: argument 0"}
!1733 = !{!1734}
!1734 = distinct !{!1734, !1735, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0fb700cbb3cde4deE: argument 0"}
!1735 = distinct !{!1735, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0fb700cbb3cde4deE"}
!1736 = !{!1737}
!1737 = distinct !{!1737, !1738, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 1"}
!1738 = distinct !{!1738, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691"}
!1739 = !{!1740}
!1740 = distinct !{!1740, !1738, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h12fca15a7728b2edE.llvm.17013306046476730691: argument 0"}
!1741 = !{!1742}
!1742 = distinct !{!1742, !1743, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0fb700cbb3cde4deE: argument 0"}
!1743 = distinct !{!1743, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0fb700cbb3cde4deE"}
!1744 = !{!1745}
!1745 = distinct !{!1745, !1746, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09f6442fe758afaaE.llvm.17013306046476730691: argument 1"}
!1746 = distinct !{!1746, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09f6442fe758afaaE.llvm.17013306046476730691"}
!1747 = !{!1748}
!1748 = distinct !{!1748, !1746, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h09f6442fe758afaaE.llvm.17013306046476730691: argument 0"}
!1749 = !{!1750}
!1750 = distinct !{!1750, !1751, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0fb700cbb3cde4deE: argument 0"}
!1751 = distinct !{!1751, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0fb700cbb3cde4deE"}
!1752 = !{!1753}
!1753 = distinct !{!1753, !1754, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f6d5e39f01c6be6E.llvm.17013306046476730691: argument 1"}
!1754 = distinct !{!1754, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f6d5e39f01c6be6E.llvm.17013306046476730691"}
!1755 = !{!1756}
!1756 = distinct !{!1756, !1754, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2f6d5e39f01c6be6E.llvm.17013306046476730691: argument 0"}
!1757 = !{!1758}
!1758 = distinct !{!1758, !1759, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0fb700cbb3cde4deE: argument 0"}
!1759 = distinct !{!1759, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0fb700cbb3cde4deE"}
